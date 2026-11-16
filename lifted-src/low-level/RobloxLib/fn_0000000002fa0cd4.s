; instruction-faithful ARM64 fallback for RobloxLib::function_2fa0cd4
0x0000000002fa0cd4: sub        sp, sp, #0x90
0x0000000002fa0cd8: stp        x22, x21, [sp, #0x60]
0x0000000002fa0cdc: stp        x20, x19, [sp, #0x70]
0x0000000002fa0ce0: stp        x29, x30, [sp, #0x80]
0x0000000002fa0ce4: add        x29, sp, #0x80
0x0000000002fa0ce8: mov        x20, x1
0x0000000002fa0cec: mov        x19, x0
0x0000000002fa0cf0: add        x21, sp, #0x40
0x0000000002fa0cf4: add        x0, sp, #0x40
0x0000000002fa0cf8: mov        x1, x19
0x0000000002fa0cfc: bl         #0x21a40
0x0000000002fa0d00: ldp        x9, x8, [x20]
0x0000000002fa0d04: stp        x9, x8, [sp, #0x50]
0x0000000002fa0d08: cbz        x8, #0x2fa0d24
0x0000000002fa0d0c: add        x8, x8, #8
0x0000000002fa0d10: ldxr       x9, [x8]
0x0000000002fa0d14: add        x9, x9, #1
0x0000000002fa0d18: stxr       w10, x9, [x8]
0x0000000002fa0d1c: cbnz       w10, #0x2fa0d10
0x0000000002fa0d20: ldr        x9, [x20]
0x0000000002fa0d24: ldr        x19, [x19, #0x60]
0x0000000002fa0d28: add        x8, sp, #0x20
0x0000000002fa0d2c: add        x0, x9, #0x288
0x0000000002fa0d30: bl         #0x3f0c930
0x0000000002fa0d34: str        xzr, [sp, #0x18]
0x0000000002fa0d38: adrp       x4, #0x5f16000
0x0000000002fa0d3c: add        x4, x4, #0x790
0x0000000002fa0d40: adrp       x5, #0x2fa2000
0x0000000002fa0d44: add        x5, x5, #0x174
0x0000000002fa0d48: mov        x0, sp
0x0000000002fa0d4c: add        x3, sp, #0x40
0x0000000002fa0d50: mov        w1, #0x20
0x0000000002fa0d54: mov        w2, #8
0x0000000002fa0d58: bl         #0x190f4
0x0000000002fa0d5c: bl         #0x1970b54
0x0000000002fa0d60: mov        x3, x0
0x0000000002fa0d64: add        x1, sp, #0x20
0x0000000002fa0d68: fmov       s0, #20.00000000
0x0000000002fa0d6c: mov        x2, sp
0x0000000002fa0d70: mov        x0, x19
0x0000000002fa0d74: mov        w4, #1
0x0000000002fa0d78: mov        w5, #1
0x0000000002fa0d7c: mov        w6, #0
0x0000000002fa0d80: mov        w7, #0
0x0000000002fa0d84: bl         #0x197e094
0x0000000002fa0d88: mov        x0, sp
0x0000000002fa0d8c: bl         #0x18c70
0x0000000002fa0d90: ldrsb      w8, [sp, #0x3f]
0x0000000002fa0d94: tbz        w8, #0x1f, #0x2fa0da0
0x0000000002fa0d98: ldr        x0, [sp, #0x28]
0x0000000002fa0d9c: bl         #0x47e93a8
0x0000000002fa0da0: ldr        x19, [sp, #0x58]
0x0000000002fa0da4: cbz        x19, #0x2fa0dd8
0x0000000002fa0da8: add        x8, x19, #8
0x0000000002fa0dac: ldaxr      x9, [x8]
0x0000000002fa0db0: sub        x10, x9, #1
0x0000000002fa0db4: stlxr      w11, x10, [x8]
0x0000000002fa0db8: cbnz       w11, #0x2fa0dac
0x0000000002fa0dbc: cbnz       x9, #0x2fa0dd8
0x0000000002fa0dc0: ldr        x8, [x19]
0x0000000002fa0dc4: ldr        x8, [x8, #0x10]
0x0000000002fa0dc8: mov        x0, x19
0x0000000002fa0dcc: blr        x8
0x0000000002fa0dd0: mov        x0, x19
0x0000000002fa0dd4: bl         #0x4b9808c
0x0000000002fa0dd8: ldr        x19, [sp, #0x48]
0x0000000002fa0ddc: cbz        x19, #0x2fa0e10
0x0000000002fa0de0: add        x8, x19, #8
0x0000000002fa0de4: ldaxr      x9, [x8]
0x0000000002fa0de8: sub        x10, x9, #1
0x0000000002fa0dec: stlxr      w11, x10, [x8]
0x0000000002fa0df0: cbnz       w11, #0x2fa0de4
0x0000000002fa0df4: cbnz       x9, #0x2fa0e10
0x0000000002fa0df8: ldr        x8, [x19]
0x0000000002fa0dfc: ldr        x8, [x8, #0x10]
0x0000000002fa0e00: mov        x0, x19
0x0000000002fa0e04: blr        x8
0x0000000002fa0e08: mov        x0, x19
0x0000000002fa0e0c: bl         #0x4b9808c
0x0000000002fa0e10: ldp        x29, x30, [sp, #0x80]
0x0000000002fa0e14: ldp        x20, x19, [sp, #0x70]
0x0000000002fa0e18: ldp        x22, x21, [sp, #0x60]
0x0000000002fa0e1c: add        sp, sp, #0x90
0x0000000002fa0e20: ret        
0x0000000002fa0e24: mov        x19, x0
0x0000000002fa0e28: b          #0x2fa0e40
0x0000000002fa0e2c: mov        x19, x0
0x0000000002fa0e30: b          #0x2fa0e50
0x0000000002fa0e34: mov        x19, x0
0x0000000002fa0e38: mov        x0, sp
0x0000000002fa0e3c: bl         #0x18c70
0x0000000002fa0e40: ldrsb      w8, [sp, #0x3f]
0x0000000002fa0e44: tbz        w8, #0x1f, #0x2fa0e50
0x0000000002fa0e48: ldr        x0, [sp, #0x28]
0x0000000002fa0e4c: bl         #0x47e93a8
0x0000000002fa0e50: add        x0, x21, #0x10
0x0000000002fa0e54: bl         #0x1df28
0x0000000002fa0e58: add        x0, sp, #0x40
0x0000000002fa0e5c: bl         #0x1df28
0x0000000002fa0e60: mov        x0, x19
0x0000000002fa0e64: bl         #0x4b97984
