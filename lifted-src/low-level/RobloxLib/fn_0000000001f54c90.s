; instruction-faithful ARM64 fallback for RobloxLib::function_1f54c90
0x0000000001f54c90: sub        sp, sp, #0x70
0x0000000001f54c94: stp        x28, x27, [sp, #0x10]
0x0000000001f54c98: stp        x26, x25, [sp, #0x20]
0x0000000001f54c9c: stp        x24, x23, [sp, #0x30]
0x0000000001f54ca0: stp        x22, x21, [sp, #0x40]
0x0000000001f54ca4: stp        x20, x19, [sp, #0x50]
0x0000000001f54ca8: stp        x29, x30, [sp, #0x60]
0x0000000001f54cac: add        x29, sp, #0x60
0x0000000001f54cb0: mov        x20, x7
0x0000000001f54cb4: mov        x21, x6
0x0000000001f54cb8: mov        x22, x5
0x0000000001f54cbc: mov        x23, x4
0x0000000001f54cc0: mov        x24, x3
0x0000000001f54cc4: mov        x25, x2
0x0000000001f54cc8: mov        x26, x1
0x0000000001f54ccc: mov        x19, x0
0x0000000001f54cd0: ldr        x27, [x29, #0x10]
0x0000000001f54cd4: bl         #0x1f45924
0x0000000001f54cd8: mov        x28, x0
0x0000000001f54cdc: mov        w0, #0x28
0x0000000001f54ce0: bl         #0x47e9370
0x0000000001f54ce4: adrp       x8, #0x5e16000
0x0000000001f54ce8: add        x8, x8, #0xc78
0x0000000001f54cec: stp        x8, x24, [x0]
0x0000000001f54cf0: stp        x23, x22, [x0, #0x10]
0x0000000001f54cf4: str        x21, [x0, #0x20]
0x0000000001f54cf8: str        x0, [sp, #8]
0x0000000001f54cfc: add        x4, sp, #8
0x0000000001f54d00: mov        x0, x19
0x0000000001f54d04: mov        x1, x28
0x0000000001f54d08: mov        x2, x26
0x0000000001f54d0c: mov        x3, x25
0x0000000001f54d10: mov        x5, x20
0x0000000001f54d14: mov        x6, x27
0x0000000001f54d18: bl         #0x227ac
0x0000000001f54d1c: ldr        x0, [sp, #8]
0x0000000001f54d20: str        xzr, [sp, #8]
0x0000000001f54d24: cbz        x0, #0x1f54d34
0x0000000001f54d28: ldr        x8, [x0]
0x0000000001f54d2c: ldr        x8, [x8, #8]
0x0000000001f54d30: blr        x8
0x0000000001f54d34: adrp       x8, #0x5e16000
0x0000000001f54d38: add        x8, x8, #0xb48
0x0000000001f54d3c: str        x8, [x19]
0x0000000001f54d40: mov        x0, x19
0x0000000001f54d44: ldp        x29, x30, [sp, #0x60]
0x0000000001f54d48: ldp        x20, x19, [sp, #0x50]
0x0000000001f54d4c: ldp        x22, x21, [sp, #0x40]
0x0000000001f54d50: ldp        x24, x23, [sp, #0x30]
0x0000000001f54d54: ldp        x26, x25, [sp, #0x20]
0x0000000001f54d58: ldp        x28, x27, [sp, #0x10]
0x0000000001f54d5c: add        sp, sp, #0x70
0x0000000001f54d60: ret        
0x0000000001f54d64: mov        x19, x0
0x0000000001f54d68: ldr        x0, [sp, #8]
0x0000000001f54d6c: str        xzr, [sp, #8]
0x0000000001f54d70: cbz        x0, #0x1f54d80
0x0000000001f54d74: ldr        x8, [x0]
0x0000000001f54d78: ldr        x8, [x8, #8]
0x0000000001f54d7c: blr        x8
0x0000000001f54d80: mov        x0, x19
0x0000000001f54d84: bl         #0x4b97984
