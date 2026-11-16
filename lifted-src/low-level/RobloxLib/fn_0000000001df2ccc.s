; instruction-faithful ARM64 fallback for RobloxLib::function_1df2ccc
0x0000000001df2ccc: sub        sp, sp, #0x70
0x0000000001df2cd0: stp        x28, x27, [sp, #0x10]
0x0000000001df2cd4: stp        x26, x25, [sp, #0x20]
0x0000000001df2cd8: stp        x24, x23, [sp, #0x30]
0x0000000001df2cdc: stp        x22, x21, [sp, #0x40]
0x0000000001df2ce0: stp        x20, x19, [sp, #0x50]
0x0000000001df2ce4: stp        x29, x30, [sp, #0x60]
0x0000000001df2ce8: add        x29, sp, #0x60
0x0000000001df2cec: mov        x20, x7
0x0000000001df2cf0: mov        x21, x6
0x0000000001df2cf4: mov        x22, x5
0x0000000001df2cf8: mov        x23, x4
0x0000000001df2cfc: mov        x24, x3
0x0000000001df2d00: mov        x25, x2
0x0000000001df2d04: mov        x26, x1
0x0000000001df2d08: mov        x19, x0
0x0000000001df2d0c: ldr        x27, [x29, #0x10]
0x0000000001df2d10: bl         #0x1df2788
0x0000000001df2d14: mov        x28, x0
0x0000000001df2d18: mov        w0, #0x28
0x0000000001df2d1c: bl         #0x47e9370
0x0000000001df2d20: adrp       x8, #0x5dd2000
0x0000000001df2d24: add        x8, x8, #0xa68
0x0000000001df2d28: stp        x8, x24, [x0]
0x0000000001df2d2c: stp        x23, x22, [x0, #0x10]
0x0000000001df2d30: str        x21, [x0, #0x20]
0x0000000001df2d34: str        x0, [sp, #8]
0x0000000001df2d38: add        x4, sp, #8
0x0000000001df2d3c: mov        x0, x19
0x0000000001df2d40: mov        x1, x28
0x0000000001df2d44: mov        x2, x26
0x0000000001df2d48: mov        x3, x25
0x0000000001df2d4c: mov        x5, x20
0x0000000001df2d50: mov        x6, x27
0x0000000001df2d54: bl         #0x223f4
0x0000000001df2d58: ldr        x0, [sp, #8]
0x0000000001df2d5c: str        xzr, [sp, #8]
0x0000000001df2d60: cbz        x0, #0x1df2d70
0x0000000001df2d64: ldr        x8, [x0]
0x0000000001df2d68: ldr        x8, [x8, #8]
0x0000000001df2d6c: blr        x8
0x0000000001df2d70: adrp       x8, #0x5dd2000
0x0000000001df2d74: add        x8, x8, #0x938
0x0000000001df2d78: str        x8, [x19]
0x0000000001df2d7c: mov        x0, x19
0x0000000001df2d80: ldp        x29, x30, [sp, #0x60]
0x0000000001df2d84: ldp        x20, x19, [sp, #0x50]
0x0000000001df2d88: ldp        x22, x21, [sp, #0x40]
0x0000000001df2d8c: ldp        x24, x23, [sp, #0x30]
0x0000000001df2d90: ldp        x26, x25, [sp, #0x20]
0x0000000001df2d94: ldp        x28, x27, [sp, #0x10]
0x0000000001df2d98: add        sp, sp, #0x70
0x0000000001df2d9c: ret        
0x0000000001df2da0: mov        x19, x0
0x0000000001df2da4: ldr        x0, [sp, #8]
0x0000000001df2da8: str        xzr, [sp, #8]
0x0000000001df2dac: cbz        x0, #0x1df2dbc
0x0000000001df2db0: ldr        x8, [x0]
0x0000000001df2db4: ldr        x8, [x8, #8]
0x0000000001df2db8: blr        x8
0x0000000001df2dbc: mov        x0, x19
0x0000000001df2dc0: bl         #0x4b97984
