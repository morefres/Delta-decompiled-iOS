; instruction-faithful ARM64 fallback for RobloxLib::function_3f43ca0
0x0000000003f43ca0: sub        sp, sp, #0x70
0x0000000003f43ca4: stp        x28, x27, [sp, #0x10]
0x0000000003f43ca8: stp        x26, x25, [sp, #0x20]
0x0000000003f43cac: stp        x24, x23, [sp, #0x30]
0x0000000003f43cb0: stp        x22, x21, [sp, #0x40]
0x0000000003f43cb4: stp        x20, x19, [sp, #0x50]
0x0000000003f43cb8: stp        x29, x30, [sp, #0x60]
0x0000000003f43cbc: add        x29, sp, #0x60
0x0000000003f43cc0: mov        x20, x7
0x0000000003f43cc4: mov        x21, x6
0x0000000003f43cc8: mov        x22, x5
0x0000000003f43ccc: mov        x23, x4
0x0000000003f43cd0: mov        x24, x3
0x0000000003f43cd4: mov        x25, x2
0x0000000003f43cd8: mov        x26, x1
0x0000000003f43cdc: mov        x19, x0
0x0000000003f43ce0: ldr        x27, [x29, #0x10]
0x0000000003f43ce4: bl         #0x3f438f8
0x0000000003f43ce8: mov        x28, x0
0x0000000003f43cec: mov        w0, #0x28
0x0000000003f43cf0: bl         #0x47e9370
0x0000000003f43cf4: adrp       x8, #0x5ff2000
0x0000000003f43cf8: add        x8, x8, #0x8d8
0x0000000003f43cfc: stp        x8, x24, [x0]
0x0000000003f43d00: stp        x23, x22, [x0, #0x10]
0x0000000003f43d04: str        x21, [x0, #0x20]
0x0000000003f43d08: str        x0, [sp, #8]
0x0000000003f43d0c: add        x4, sp, #8
0x0000000003f43d10: mov        x0, x19
0x0000000003f43d14: mov        x1, x28
0x0000000003f43d18: mov        x2, x26
0x0000000003f43d1c: mov        x3, x25
0x0000000003f43d20: mov        x5, x20
0x0000000003f43d24: mov        x6, x27
0x0000000003f43d28: bl         #0x227ac
0x0000000003f43d2c: ldr        x0, [sp, #8]
0x0000000003f43d30: str        xzr, [sp, #8]
0x0000000003f43d34: cbz        x0, #0x3f43d44
0x0000000003f43d38: ldr        x8, [x0]
0x0000000003f43d3c: ldr        x8, [x8, #8]
0x0000000003f43d40: blr        x8
0x0000000003f43d44: adrp       x8, #0x5ff2000
0x0000000003f43d48: add        x8, x8, #0x7a8
0x0000000003f43d4c: str        x8, [x19]
0x0000000003f43d50: mov        x0, x19
0x0000000003f43d54: ldp        x29, x30, [sp, #0x60]
0x0000000003f43d58: ldp        x20, x19, [sp, #0x50]
0x0000000003f43d5c: ldp        x22, x21, [sp, #0x40]
0x0000000003f43d60: ldp        x24, x23, [sp, #0x30]
0x0000000003f43d64: ldp        x26, x25, [sp, #0x20]
0x0000000003f43d68: ldp        x28, x27, [sp, #0x10]
0x0000000003f43d6c: add        sp, sp, #0x70
0x0000000003f43d70: ret        
0x0000000003f43d74: mov        x19, x0
0x0000000003f43d78: ldr        x0, [sp, #8]
0x0000000003f43d7c: str        xzr, [sp, #8]
0x0000000003f43d80: cbz        x0, #0x3f43d90
0x0000000003f43d84: ldr        x8, [x0]
0x0000000003f43d88: ldr        x8, [x8, #8]
0x0000000003f43d8c: blr        x8
0x0000000003f43d90: mov        x0, x19
0x0000000003f43d94: bl         #0x4b97984
