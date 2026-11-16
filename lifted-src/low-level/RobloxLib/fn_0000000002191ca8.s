; instruction-faithful ARM64 fallback for RobloxLib::function_2191ca8
0x0000000002191ca8: sub        sp, sp, #0x30
0x0000000002191cac: stp        x20, x19, [sp, #0x10]
0x0000000002191cb0: stp        x29, x30, [sp, #0x20]
0x0000000002191cb4: add        x29, sp, #0x20
0x0000000002191cb8: mov        x19, x1
0x0000000002191cbc: mov        x20, x0
0x0000000002191cc0: ldr        s0, [x0, #0xc0]
0x0000000002191cc4: ldr        s1, [x0, #0xcc]
0x0000000002191cc8: ldr        s2, [x0, #0xd8]
0x0000000002191ccc: fneg       s0, s0
0x0000000002191cd0: fneg       s1, s1
0x0000000002191cd4: fneg       s2, s2
0x0000000002191cd8: stp        s0, s1, [sp, #4]
0x0000000002191cdc: str        s2, [sp, #0xc]
0x0000000002191ce0: add        x0, sp, #4
0x0000000002191ce4: bl         #0x46bea3c
0x0000000002191ce8: mov        w8, #0x43340000
0x0000000002191cec: fmov       s1, w8
0x0000000002191cf0: fmul       s2, s0, s1
0x0000000002191cf4: adrp       x8, #0x4bcd000
0x0000000002191cf8: ldr        s3, [x8, #0xed8]
0x0000000002191cfc: fdiv       s2, s2, s3
0x0000000002191d00: adrp       x8, #0x4bcd000
0x0000000002191d04: ldr        s4, [x8, #0xda0]
0x0000000002191d08: fmul       s2, s2, s4
0x0000000002191d0c: fcvt       d4, s2
0x0000000002191d10: fcmp       s2, #0.0
0x0000000002191d14: fmov       d2, #0.50000000
0x0000000002191d18: fmov       d5, #-0.50000000
0x0000000002191d1c: fcsel      d2, d5, d2, lt
0x0000000002191d20: fadd       d2, d2, d4
0x0000000002191d24: fcvt       s2, d2
0x0000000002191d28: fcvtzs     x8, s2
0x0000000002191d2c: add        w8, w8, w19
0x0000000002191d30: scvtf      s2, w8
0x0000000002191d34: fmov       s4, #10.00000000
0x0000000002191d38: fmul       s2, s2, s4
0x0000000002191d3c: fmul       s2, s2, s3
0x0000000002191d40: fdiv       s1, s2, s1
0x0000000002191d44: fsub       s0, s1, s0
0x0000000002191d48: mov        x0, x20
0x0000000002191d4c: bl         #0x218f320
0x0000000002191d50: ldp        x29, x30, [sp, #0x20]
0x0000000002191d54: ldp        x20, x19, [sp, #0x10]
0x0000000002191d58: add        sp, sp, #0x30
0x0000000002191d5c: ret        
0x0000000002191d60: stp        x20, x19, [sp, #-0x20]!
0x0000000002191d64: stp        x29, x30, [sp, #0x10]
0x0000000002191d68: add        x29, sp, #0x10
0x0000000002191d6c: mov        x19, x1
0x0000000002191d70: mov        x20, x0
0x0000000002191d74: ldr        s1, [x0, #0xc0]
0x0000000002191d78: ldr        s0, [x0, #0xd8]
0x0000000002191d7c: bl         #0x4b9871c
0x0000000002191d80: fmov       s1, #4.00000000
0x0000000002191d84: fmul       s1, s0, s1
0x0000000002191d88: adrp       x8, #0x4bcd000
0x0000000002191d8c: ldr        s2, [x8, #0xed8]
0x0000000002191d90: fdiv       s1, s1, s2
0x0000000002191d94: scvtf      s3, w19
0x0000000002191d98: fadd       s1, s1, s3
0x0000000002191d9c: fcvt       d3, s1
0x0000000002191da0: fcmp       s1, #0.0
0x0000000002191da4: fmov       d1, #0.50000000
0x0000000002191da8: fmov       d4, #-0.50000000
0x0000000002191dac: fcsel      d1, d4, d1, lt
0x0000000002191db0: fadd       d1, d1, d3
0x0000000002191db4: fcvt       s1, d1
0x0000000002191db8: fcvtzs     x8, s1
0x0000000002191dbc: scvtf      s1, x8
0x0000000002191dc0: fmul       s1, s1, s2
0x0000000002191dc4: fmov       s2, #-0.25000000
0x0000000002191dc8: fmul       s1, s1, s2
0x0000000002191dcc: fadd       s0, s0, s1
0x0000000002191dd0: mov        x0, x20
0x0000000002191dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002191dd8: ldp        x20, x19, [sp], #0x20
0x0000000002191ddc: b          #0x218f4f8
