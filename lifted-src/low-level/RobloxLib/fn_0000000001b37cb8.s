; instruction-faithful ARM64 fallback for RobloxLib::function_1b37cb8
0x0000000001b37cb8: sub        sp, sp, #0x70
0x0000000001b37cbc: stp        x28, x27, [sp, #0x10]
0x0000000001b37cc0: stp        x26, x25, [sp, #0x20]
0x0000000001b37cc4: stp        x24, x23, [sp, #0x30]
0x0000000001b37cc8: stp        x22, x21, [sp, #0x40]
0x0000000001b37ccc: stp        x20, x19, [sp, #0x50]
0x0000000001b37cd0: stp        x29, x30, [sp, #0x60]
0x0000000001b37cd4: add        x29, sp, #0x60
0x0000000001b37cd8: mov        x20, x7
0x0000000001b37cdc: mov        x21, x6
0x0000000001b37ce0: mov        x22, x5
0x0000000001b37ce4: mov        x23, x4
0x0000000001b37ce8: mov        x24, x3
0x0000000001b37cec: mov        x25, x2
0x0000000001b37cf0: mov        x26, x1
0x0000000001b37cf4: mov        x19, x0
0x0000000001b37cf8: ldr        x27, [x29, #0x10]
0x0000000001b37cfc: bl         #0x1b31264
0x0000000001b37d00: mov        x28, x0
0x0000000001b37d04: mov        w0, #0x28
0x0000000001b37d08: bl         #0x47e9370
0x0000000001b37d0c: adrp       x8, #0x5d11000
0x0000000001b37d10: add        x8, x8, #0xbd8
0x0000000001b37d14: stp        x8, x24, [x0]
0x0000000001b37d18: stp        x23, x22, [x0, #0x10]
0x0000000001b37d1c: str        x21, [x0, #0x20]
0x0000000001b37d20: str        x0, [sp, #8]
0x0000000001b37d24: add        x4, sp, #8
0x0000000001b37d28: mov        x0, x19
0x0000000001b37d2c: mov        x1, x28
0x0000000001b37d30: mov        x2, x26
0x0000000001b37d34: mov        x3, x25
0x0000000001b37d38: mov        x5, x20
0x0000000001b37d3c: mov        x6, x27
0x0000000001b37d40: bl         #0x227ac
0x0000000001b37d44: ldr        x0, [sp, #8]
0x0000000001b37d48: str        xzr, [sp, #8]
0x0000000001b37d4c: cbz        x0, #0x1b37d5c
0x0000000001b37d50: ldr        x8, [x0]
0x0000000001b37d54: ldr        x8, [x8, #8]
0x0000000001b37d58: blr        x8
0x0000000001b37d5c: adrp       x8, #0x5d11000
0x0000000001b37d60: add        x8, x8, #0xaa8
0x0000000001b37d64: str        x8, [x19]
0x0000000001b37d68: mov        x0, x19
0x0000000001b37d6c: ldp        x29, x30, [sp, #0x60]
0x0000000001b37d70: ldp        x20, x19, [sp, #0x50]
0x0000000001b37d74: ldp        x22, x21, [sp, #0x40]
0x0000000001b37d78: ldp        x24, x23, [sp, #0x30]
0x0000000001b37d7c: ldp        x26, x25, [sp, #0x20]
0x0000000001b37d80: ldp        x28, x27, [sp, #0x10]
0x0000000001b37d84: add        sp, sp, #0x70
0x0000000001b37d88: ret        
0x0000000001b37d8c: mov        x19, x0
0x0000000001b37d90: ldr        x0, [sp, #8]
0x0000000001b37d94: str        xzr, [sp, #8]
0x0000000001b37d98: cbz        x0, #0x1b37da8
0x0000000001b37d9c: ldr        x8, [x0]
0x0000000001b37da0: ldr        x8, [x8, #8]
0x0000000001b37da4: blr        x8
0x0000000001b37da8: mov        x0, x19
0x0000000001b37dac: bl         #0x4b97984
