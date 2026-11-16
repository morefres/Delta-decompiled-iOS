; instruction-faithful ARM64 fallback for RobloxLib::function_1de9c38
0x0000000001de9c38: sub        sp, sp, #0x70
0x0000000001de9c3c: stp        x28, x27, [sp, #0x10]
0x0000000001de9c40: stp        x26, x25, [sp, #0x20]
0x0000000001de9c44: stp        x24, x23, [sp, #0x30]
0x0000000001de9c48: stp        x22, x21, [sp, #0x40]
0x0000000001de9c4c: stp        x20, x19, [sp, #0x50]
0x0000000001de9c50: stp        x29, x30, [sp, #0x60]
0x0000000001de9c54: add        x29, sp, #0x60
0x0000000001de9c58: mov        x20, x7
0x0000000001de9c5c: mov        x21, x6
0x0000000001de9c60: mov        x22, x5
0x0000000001de9c64: mov        x23, x4
0x0000000001de9c68: mov        x24, x3
0x0000000001de9c6c: mov        x25, x2
0x0000000001de9c70: mov        x26, x1
0x0000000001de9c74: mov        x19, x0
0x0000000001de9c78: ldr        x27, [x29, #0x10]
0x0000000001de9c7c: bl         #0x1de88cc
0x0000000001de9c80: mov        x28, x0
0x0000000001de9c84: mov        w0, #0x28
0x0000000001de9c88: bl         #0x47e9370
0x0000000001de9c8c: adrp       x8, #0x5dcf000
0x0000000001de9c90: add        x8, x8, #0x7c0
0x0000000001de9c94: stp        x8, x24, [x0]
0x0000000001de9c98: stp        x23, x22, [x0, #0x10]
0x0000000001de9c9c: str        x21, [x0, #0x20]
0x0000000001de9ca0: str        x0, [sp, #8]
0x0000000001de9ca4: add        x4, sp, #8
0x0000000001de9ca8: mov        x0, x19
0x0000000001de9cac: mov        x1, x28
0x0000000001de9cb0: mov        x2, x26
0x0000000001de9cb4: mov        x3, x25
0x0000000001de9cb8: mov        x5, x20
0x0000000001de9cbc: mov        x6, x27
0x0000000001de9cc0: bl         #0xa9064
0x0000000001de9cc4: ldr        x0, [sp, #8]
0x0000000001de9cc8: str        xzr, [sp, #8]
0x0000000001de9ccc: cbz        x0, #0x1de9cdc
0x0000000001de9cd0: ldr        x8, [x0]
0x0000000001de9cd4: ldr        x8, [x8, #8]
0x0000000001de9cd8: blr        x8
0x0000000001de9cdc: adrp       x8, #0x5dcf000
0x0000000001de9ce0: add        x8, x8, #0x690
0x0000000001de9ce4: str        x8, [x19]
0x0000000001de9ce8: mov        x0, x19
0x0000000001de9cec: ldp        x29, x30, [sp, #0x60]
0x0000000001de9cf0: ldp        x20, x19, [sp, #0x50]
0x0000000001de9cf4: ldp        x22, x21, [sp, #0x40]
0x0000000001de9cf8: ldp        x24, x23, [sp, #0x30]
0x0000000001de9cfc: ldp        x26, x25, [sp, #0x20]
0x0000000001de9d00: ldp        x28, x27, [sp, #0x10]
0x0000000001de9d04: add        sp, sp, #0x70
0x0000000001de9d08: ret        
0x0000000001de9d0c: mov        x19, x0
0x0000000001de9d10: ldr        x0, [sp, #8]
0x0000000001de9d14: str        xzr, [sp, #8]
0x0000000001de9d18: cbz        x0, #0x1de9d28
0x0000000001de9d1c: ldr        x8, [x0]
0x0000000001de9d20: ldr        x8, [x8, #8]
0x0000000001de9d24: blr        x8
0x0000000001de9d28: mov        x0, x19
0x0000000001de9d2c: bl         #0x4b97984
