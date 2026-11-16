; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1c74
0x0000000001cb1c74: sub        sp, sp, #0x50
0x0000000001cb1c78: stp        x24, x23, [sp, #0x10]
0x0000000001cb1c7c: stp        x22, x21, [sp, #0x20]
0x0000000001cb1c80: stp        x20, x19, [sp, #0x30]
0x0000000001cb1c84: stp        x29, x30, [sp, #0x40]
0x0000000001cb1c88: add        x29, sp, #0x40
0x0000000001cb1c8c: mov        x22, x1
0x0000000001cb1c90: mov        x19, x0
0x0000000001cb1c94: mov        w21, #0x50
0x0000000001cb1c98: add        x3, sp, #8
0x0000000001cb1c9c: mov        x1, #0
0x0000000001cb1ca0: mov        w2, #0x50
0x0000000001cb1ca4: bl         #0x47f7db8
0x0000000001cb1ca8: mov        x20, x0
0x0000000001cb1cac: ldr        w8, [x19, #8]
0x0000000001cb1cb0: umaddl     x23, w8, w21, x0
0x0000000001cb1cb4: bl         #0x415163c
0x0000000001cb1cb8: str        x0, [x23]
0x0000000001cb1cbc: mov        x21, x23
0x0000000001cb1cc0: str        xzr, [x21, #8]!
0x0000000001cb1cc4: mov        x0, x21
0x0000000001cb1cc8: mov        x1, x22
0x0000000001cb1ccc: bl         #0x1c3d1ac
0x0000000001cb1cd0: mov        x0, x19
0x0000000001cb1cd4: mov        x1, x20
0x0000000001cb1cd8: bl         #0x2f2f4
0x0000000001cb1cdc: ldr        x2, [sp, #8]
0x0000000001cb1ce0: mov        x0, x19
0x0000000001cb1ce4: mov        x1, x20
0x0000000001cb1ce8: bl         #0x2f334
0x0000000001cb1cec: ldr        w8, [x19, #8]
0x0000000001cb1cf0: cmn        w8, #1
0x0000000001cb1cf4: b.eq       #0x1cb1d24
0x0000000001cb1cf8: add        w9, w8, #1
0x0000000001cb1cfc: str        w9, [x19, #8]
0x0000000001cb1d00: ldr        x9, [x19]
0x0000000001cb1d04: mov        w10, #0x50
0x0000000001cb1d08: umaddl     x0, w8, w10, x9
0x0000000001cb1d0c: ldp        x29, x30, [sp, #0x40]
0x0000000001cb1d10: ldp        x20, x19, [sp, #0x30]
0x0000000001cb1d14: ldp        x22, x21, [sp, #0x20]
0x0000000001cb1d18: ldp        x24, x23, [sp, #0x10]
0x0000000001cb1d1c: add        sp, sp, #0x50
0x0000000001cb1d20: ret        
0x0000000001cb1d24: bl         #0x4b0e10c
0x0000000001cb1d28: mov        x19, x0
0x0000000001cb1d2c: ldr        x8, [x21]
0x0000000001cb1d30: cbz        x8, #0x1cb1d40
0x0000000001cb1d34: ldr        x8, [x8, #0x10]
0x0000000001cb1d38: add        x0, x23, #0x10
0x0000000001cb1d3c: blr        x8
0x0000000001cb1d40: mov        x0, x19
0x0000000001cb1d44: bl         #0x4b97984
0x0000000001cb1d48: bl         #0x18bd8
