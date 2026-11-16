; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0cac
0x0000000003dc0cac: sub        sp, sp, #0x60
0x0000000003dc0cb0: stp        x22, x21, [sp, #0x30]
0x0000000003dc0cb4: stp        x20, x19, [sp, #0x40]
0x0000000003dc0cb8: stp        x29, x30, [sp, #0x50]
0x0000000003dc0cbc: add        x29, sp, #0x50
0x0000000003dc0cc0: mov        x20, x2
0x0000000003dc0cc4: mov        x21, x1
0x0000000003dc0cc8: mov        x19, x0
0x0000000003dc0ccc: bl         #0x3dc0d94
0x0000000003dc0cd0: cbz        x20, #0x3dc0d00
0x0000000003dc0cd4: ldr        x8, [x19, #0x80]
0x0000000003dc0cd8: cmp        x8, #8
0x0000000003dc0cdc: b.lo       #0x3dc0d2c
0x0000000003dc0ce0: mov        x0, x19
0x0000000003dc0ce4: mov        x1, x21
0x0000000003dc0ce8: mov        x2, x20
0x0000000003dc0cec: ldp        x29, x30, [sp, #0x50]
0x0000000003dc0cf0: ldp        x20, x19, [sp, #0x40]
0x0000000003dc0cf4: ldp        x22, x21, [sp, #0x30]
0x0000000003dc0cf8: add        sp, sp, #0x60
0x0000000003dc0cfc: b          #0x3dc0f24
0x0000000003dc0d00: mov        w8, #1
0x0000000003dc0d04: strb       w8, [x19, #0x50]
0x0000000003dc0d08: ldr        x8, [x19, #0x80]
0x0000000003dc0d0c: cmp        x8, #8
0x0000000003dc0d10: b.lo       #0x3dc0d68
0x0000000003dc0d14: mov        x0, x19
0x0000000003dc0d18: ldp        x29, x30, [sp, #0x50]
0x0000000003dc0d1c: ldp        x20, x19, [sp, #0x40]
0x0000000003dc0d20: ldp        x22, x21, [sp, #0x30]
0x0000000003dc0d24: add        sp, sp, #0x60
0x0000000003dc0d28: b          #0x3dc0e40
0x0000000003dc0d2c: bl         #0x695394
0x0000000003dc0d30: stp        xzr, xzr, [sp, #8]
0x0000000003dc0d34: stp        xzr, x0, [sp, #0x18]
0x0000000003dc0d38: add        x22, sp, #8
0x0000000003dc0d3c: add        x0, sp, #8
0x0000000003dc0d40: add        x2, x21, x20
0x0000000003dc0d44: mov        x1, x21
0x0000000003dc0d48: mov        x3, x20
0x0000000003dc0d4c: bl         #0x3dc15fc
0x0000000003dc0d50: add        x0, x19, #0x90
0x0000000003dc0d54: add        x1, sp, #8
0x0000000003dc0d58: bl         #0x3dc1674
0x0000000003dc0d5c: str        x22, [sp, #0x28]
0x0000000003dc0d60: add        x0, sp, #0x28
0x0000000003dc0d64: bl         #0x4205ec
0x0000000003dc0d68: ldp        x29, x30, [sp, #0x50]
0x0000000003dc0d6c: ldp        x20, x19, [sp, #0x40]
0x0000000003dc0d70: ldp        x22, x21, [sp, #0x30]
0x0000000003dc0d74: add        sp, sp, #0x60
0x0000000003dc0d78: ret        
0x0000000003dc0d7c: mov        x19, x0
0x0000000003dc0d80: str        x22, [sp, #0x28]
0x0000000003dc0d84: add        x0, sp, #0x28
0x0000000003dc0d88: bl         #0x4205ec
0x0000000003dc0d8c: mov        x0, x19
0x0000000003dc0d90: bl         #0x4b97984
