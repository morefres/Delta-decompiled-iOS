; instruction-faithful ARM64 fallback for RobloxLib::function_2c25cc4
0x0000000002c25cc4: sub        sp, sp, #0x60
0x0000000002c25cc8: stp        d11, d10, [sp, #0x20]
0x0000000002c25ccc: stp        d9, d8, [sp, #0x30]
0x0000000002c25cd0: stp        x20, x19, [sp, #0x40]
0x0000000002c25cd4: stp        x29, x30, [sp, #0x50]
0x0000000002c25cd8: add        x29, sp, #0x50
0x0000000002c25cdc: ldp        x8, x9, [x0, #0x180]
0x0000000002c25ce0: sub        x9, x9, x8
0x0000000002c25ce4: asr        x9, x9, #2
0x0000000002c25ce8: mov        x10, #0x4ec5
0x0000000002c25cec: movk       x10, #0xc4ec, lsl #16
0x0000000002c25cf0: movk       x10, #0xec4e, lsl #32
0x0000000002c25cf4: movk       x10, #0x4ec4, lsl #48
0x0000000002c25cf8: mul        x9, x9, x10
0x0000000002c25cfc: cmp        x9, x1
0x0000000002c25d00: b.ls       #0x2c25dc4
0x0000000002c25d04: fmov       s8, s0
0x0000000002c25d08: mov        x19, x0
0x0000000002c25d0c: mov        w9, #0x34
0x0000000002c25d10: madd       x20, x1, x9, x8
0x0000000002c25d14: mov        x0, x20
0x0000000002c25d18: bl         #0x2c28b20
0x0000000002c25d1c: fmov       s9, s0
0x0000000002c25d20: fmov       s10, s1
0x0000000002c25d24: mov        x0, x20
0x0000000002c25d28: fmov       s0, s8
0x0000000002c25d2c: bl         #0x2c28b64
0x0000000002c25d30: stp        s0, s1, [sp, #0x18]
0x0000000002c25d34: adrp       x8, #0x4bcd000
0x0000000002c25d38: ldr        s0, [x8, #0xd74]
0x0000000002c25d3c: add        x0, sp, #0x18
0x0000000002c25d40: bl         #0x46bf760
0x0000000002c25d44: ldp        s11, s8, [sp, #0x18]
0x0000000002c25d48: add        x0, x19, #0xb8
0x0000000002c25d4c: bl         #0x2a15e6c
0x0000000002c25d50: fmov       s1, #1.00000000
0x0000000002c25d54: fadd       s1, s0, s1
0x0000000002c25d58: fmov       s2, #0.50000000
0x0000000002c25d5c: fmul       s1, s1, s2
0x0000000002c25d60: fcmp       s0, #0.0
0x0000000002c25d64: fmov       s0, wzr
0x0000000002c25d68: fcsel      s0, s1, s0, ne
0x0000000002c25d6c: fnmul      s8, s8, s0
0x0000000002c25d70: fmul       s11, s11, s0
0x0000000002c25d74: fadd       s0, s9, s8
0x0000000002c25d78: fadd       s1, s10, s11
0x0000000002c25d7c: stp        s0, s1, [sp, #0x10]
0x0000000002c25d80: add        x1, sp, #0x10
0x0000000002c25d84: mov        x0, x19
0x0000000002c25d88: mov        w2, #0
0x0000000002c25d8c: bl         #0x2c25dd4
0x0000000002c25d90: fsub       s0, s9, s8
0x0000000002c25d94: fsub       s1, s10, s11
0x0000000002c25d98: stp        s0, s1, [sp, #0x10]
0x0000000002c25d9c: add        x1, sp, #0x10
0x0000000002c25da0: mov        x0, x19
0x0000000002c25da4: mov        w2, #1
0x0000000002c25da8: bl         #0x2c25dd4
0x0000000002c25dac: ldp        x29, x30, [sp, #0x50]
0x0000000002c25db0: ldp        x20, x19, [sp, #0x40]
0x0000000002c25db4: ldp        d9, d8, [sp, #0x30]
0x0000000002c25db8: ldp        d11, d10, [sp, #0x20]
0x0000000002c25dbc: add        sp, sp, #0x60
0x0000000002c25dc0: ret        
0x0000000002c25dc4: str        x1, [sp]
0x0000000002c25dc8: adrp       x0, #0x5410000
0x0000000002c25dcc: add        x0, x0, #0x408
0x0000000002c25dd0: bl         #0x47ee168
