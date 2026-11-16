; instruction-faithful ARM64 fallback for RobloxLib::function_3f05bb4
0x0000000003f05bb4: sub        sp, sp, #0x60
0x0000000003f05bb8: stp        x26, x25, [sp, #0x10]
0x0000000003f05bbc: stp        x24, x23, [sp, #0x20]
0x0000000003f05bc0: stp        x22, x21, [sp, #0x30]
0x0000000003f05bc4: stp        x20, x19, [sp, #0x40]
0x0000000003f05bc8: stp        x29, x30, [sp, #0x50]
0x0000000003f05bcc: add        x29, sp, #0x50
0x0000000003f05bd0: mov        x20, x7
0x0000000003f05bd4: mov        x21, x6
0x0000000003f05bd8: mov        x22, x4
0x0000000003f05bdc: mov        x23, x3
0x0000000003f05be0: mov        x24, x2
0x0000000003f05be4: mov        x25, x1
0x0000000003f05be8: mov        x19, x0
0x0000000003f05bec: bl         #0x3f0549c
0x0000000003f05bf0: mov        x26, x0
0x0000000003f05bf4: mov        w0, #0x20
0x0000000003f05bf8: bl         #0x47e9370
0x0000000003f05bfc: adrp       x8, #0x5fcb000
0x0000000003f05c00: add        x8, x8, #0x7b8
0x0000000003f05c04: stp        x8, x23, [x0]
0x0000000003f05c08: stp        x22, x25, [x0, #0x10]
0x0000000003f05c0c: str        x0, [sp, #8]
0x0000000003f05c10: add        x4, sp, #8
0x0000000003f05c14: mov        x0, x19
0x0000000003f05c18: mov        x1, x26
0x0000000003f05c1c: mov        x2, x25
0x0000000003f05c20: mov        x3, x24
0x0000000003f05c24: mov        x5, x21
0x0000000003f05c28: mov        x6, x20
0x0000000003f05c2c: bl         #0xb95e8
0x0000000003f05c30: ldr        x0, [sp, #8]
0x0000000003f05c34: str        xzr, [sp, #8]
0x0000000003f05c38: cbz        x0, #0x3f05c48
0x0000000003f05c3c: ldr        x8, [x0]
0x0000000003f05c40: ldr        x8, [x8, #8]
0x0000000003f05c44: blr        x8
0x0000000003f05c48: adrp       x8, #0x5fcb000
0x0000000003f05c4c: add        x8, x8, #0x688
0x0000000003f05c50: str        x8, [x19]
0x0000000003f05c54: mov        x0, x19
0x0000000003f05c58: ldp        x29, x30, [sp, #0x50]
0x0000000003f05c5c: ldp        x20, x19, [sp, #0x40]
0x0000000003f05c60: ldp        x22, x21, [sp, #0x30]
0x0000000003f05c64: ldp        x24, x23, [sp, #0x20]
0x0000000003f05c68: ldp        x26, x25, [sp, #0x10]
0x0000000003f05c6c: add        sp, sp, #0x60
0x0000000003f05c70: ret        
0x0000000003f05c74: mov        x19, x0
0x0000000003f05c78: ldr        x0, [sp, #8]
0x0000000003f05c7c: str        xzr, [sp, #8]
0x0000000003f05c80: cbz        x0, #0x3f05c90
0x0000000003f05c84: ldr        x8, [x0]
0x0000000003f05c88: ldr        x8, [x8, #8]
0x0000000003f05c8c: blr        x8
0x0000000003f05c90: mov        x0, x19
0x0000000003f05c94: bl         #0x4b97984
