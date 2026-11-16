; instruction-faithful ARM64 fallback for RobloxLib::function_3f12c08
0x0000000003f12c08: sub        sp, sp, #0x70
0x0000000003f12c0c: stp        x28, x27, [sp, #0x10]
0x0000000003f12c10: stp        x26, x25, [sp, #0x20]
0x0000000003f12c14: stp        x24, x23, [sp, #0x30]
0x0000000003f12c18: stp        x22, x21, [sp, #0x40]
0x0000000003f12c1c: stp        x20, x19, [sp, #0x50]
0x0000000003f12c20: stp        x29, x30, [sp, #0x60]
0x0000000003f12c24: add        x29, sp, #0x60
0x0000000003f12c28: mov        x20, x7
0x0000000003f12c2c: mov        x21, x6
0x0000000003f12c30: mov        x22, x5
0x0000000003f12c34: mov        x23, x4
0x0000000003f12c38: mov        x24, x3
0x0000000003f12c3c: mov        x25, x2
0x0000000003f12c40: mov        x26, x1
0x0000000003f12c44: mov        x19, x0
0x0000000003f12c48: ldr        x27, [x29, #0x10]
0x0000000003f12c4c: bl         #0x3f0f284
0x0000000003f12c50: mov        x28, x0
0x0000000003f12c54: mov        w0, #0x28
0x0000000003f12c58: bl         #0x47e9370
0x0000000003f12c5c: adrp       x8, #0x5fd2000
0x0000000003f12c60: add        x8, x8, #0x320
0x0000000003f12c64: stp        x8, x24, [x0]
0x0000000003f12c68: stp        x23, x22, [x0, #0x10]
0x0000000003f12c6c: str        x21, [x0, #0x20]
0x0000000003f12c70: str        x0, [sp, #8]
0x0000000003f12c74: add        x4, sp, #8
0x0000000003f12c78: mov        x0, x19
0x0000000003f12c7c: mov        x1, x28
0x0000000003f12c80: mov        x2, x26
0x0000000003f12c84: mov        x3, x25
0x0000000003f12c88: mov        x5, x20
0x0000000003f12c8c: mov        x6, x27
0x0000000003f12c90: bl         #0x227ac
0x0000000003f12c94: ldr        x0, [sp, #8]
0x0000000003f12c98: str        xzr, [sp, #8]
0x0000000003f12c9c: cbz        x0, #0x3f12cac
0x0000000003f12ca0: ldr        x8, [x0]
0x0000000003f12ca4: ldr        x8, [x8, #8]
0x0000000003f12ca8: blr        x8
0x0000000003f12cac: adrp       x8, #0x5fd2000
0x0000000003f12cb0: add        x8, x8, #0x1f0
0x0000000003f12cb4: str        x8, [x19]
0x0000000003f12cb8: mov        x0, x19
0x0000000003f12cbc: ldp        x29, x30, [sp, #0x60]
0x0000000003f12cc0: ldp        x20, x19, [sp, #0x50]
0x0000000003f12cc4: ldp        x22, x21, [sp, #0x40]
0x0000000003f12cc8: ldp        x24, x23, [sp, #0x30]
0x0000000003f12ccc: ldp        x26, x25, [sp, #0x20]
0x0000000003f12cd0: ldp        x28, x27, [sp, #0x10]
0x0000000003f12cd4: add        sp, sp, #0x70
0x0000000003f12cd8: ret        
0x0000000003f12cdc: mov        x19, x0
0x0000000003f12ce0: ldr        x0, [sp, #8]
0x0000000003f12ce4: str        xzr, [sp, #8]
0x0000000003f12ce8: cbz        x0, #0x3f12cf8
0x0000000003f12cec: ldr        x8, [x0]
0x0000000003f12cf0: ldr        x8, [x8, #8]
0x0000000003f12cf4: blr        x8
0x0000000003f12cf8: mov        x0, x19
0x0000000003f12cfc: bl         #0x4b97984
