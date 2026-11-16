; instruction-faithful ARM64 fallback for RobloxLib::function_28e0ce4
0x00000000028e0ce4: sub        sp, sp, #0x50
0x00000000028e0ce8: stp        x24, x23, [sp, #0x10]
0x00000000028e0cec: stp        x22, x21, [sp, #0x20]
0x00000000028e0cf0: stp        x20, x19, [sp, #0x30]
0x00000000028e0cf4: stp        x29, x30, [sp, #0x40]
0x00000000028e0cf8: add        x29, sp, #0x40
0x00000000028e0cfc: mov        x22, x1
0x00000000028e0d00: mov        x19, x0
0x00000000028e0d04: mov        w21, #0x50
0x00000000028e0d08: add        x3, sp, #8
0x00000000028e0d0c: mov        x1, #0
0x00000000028e0d10: mov        w2, #0x50
0x00000000028e0d14: bl         #0x47f7db8
0x00000000028e0d18: mov        x20, x0
0x00000000028e0d1c: ldr        w8, [x19, #8]
0x00000000028e0d20: umaddl     x23, w8, w21, x0
0x00000000028e0d24: bl         #0x2889a14
0x00000000028e0d28: str        x0, [x23]
0x00000000028e0d2c: mov        x21, x23
0x00000000028e0d30: str        xzr, [x21, #8]!
0x00000000028e0d34: mov        x0, x21
0x00000000028e0d38: mov        x1, x22
0x00000000028e0d3c: bl         #0x28e0dbc
0x00000000028e0d40: mov        x0, x19
0x00000000028e0d44: mov        x1, x20
0x00000000028e0d48: bl         #0x2f2f4
0x00000000028e0d4c: ldr        x2, [sp, #8]
0x00000000028e0d50: mov        x0, x19
0x00000000028e0d54: mov        x1, x20
0x00000000028e0d58: bl         #0x2f334
0x00000000028e0d5c: ldr        w8, [x19, #8]
0x00000000028e0d60: cmn        w8, #1
0x00000000028e0d64: b.eq       #0x28e0d94
0x00000000028e0d68: add        w9, w8, #1
0x00000000028e0d6c: str        w9, [x19, #8]
0x00000000028e0d70: ldr        x9, [x19]
0x00000000028e0d74: mov        w10, #0x50
0x00000000028e0d78: umaddl     x0, w8, w10, x9
0x00000000028e0d7c: ldp        x29, x30, [sp, #0x40]
0x00000000028e0d80: ldp        x20, x19, [sp, #0x30]
0x00000000028e0d84: ldp        x22, x21, [sp, #0x20]
0x00000000028e0d88: ldp        x24, x23, [sp, #0x10]
0x00000000028e0d8c: add        sp, sp, #0x50
0x00000000028e0d90: ret        
0x00000000028e0d94: bl         #0x4b0e10c
0x00000000028e0d98: mov        x19, x0
0x00000000028e0d9c: ldr        x8, [x21]
0x00000000028e0da0: cbz        x8, #0x28e0db0
0x00000000028e0da4: ldr        x8, [x8, #0x10]
0x00000000028e0da8: add        x0, x23, #0x10
0x00000000028e0dac: blr        x8
0x00000000028e0db0: mov        x0, x19
0x00000000028e0db4: bl         #0x4b97984
0x00000000028e0db8: bl         #0x18bd8
