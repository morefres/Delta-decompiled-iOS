; instruction-faithful ARM64 fallback for RobloxLib::function_43b6bc4
0x00000000043b6bc4: stp        x28, x27, [sp, #-0x60]!
0x00000000043b6bc8: stp        x26, x25, [sp, #0x10]
0x00000000043b6bcc: stp        x24, x23, [sp, #0x20]
0x00000000043b6bd0: stp        x22, x21, [sp, #0x30]
0x00000000043b6bd4: stp        x20, x19, [sp, #0x40]
0x00000000043b6bd8: stp        x29, x30, [sp, #0x50]
0x00000000043b6bdc: add        x29, sp, #0x50
0x00000000043b6be0: mov        x19, x5
0x00000000043b6be4: mov        x20, x4
0x00000000043b6be8: mov        x21, x3
0x00000000043b6bec: mov        x22, x2
0x00000000043b6bf0: mov        x23, x1
0x00000000043b6bf4: mov        x24, x0
0x00000000043b6bf8: mov        x25, #0
0x00000000043b6bfc: mov        w26, #0x55
0x00000000043b6c00: adrp       x27, #0x602a000
0x00000000043b6c04: add        x27, x27, #0xc10
0x00000000043b6c08: str        xzr, [x21]
0x00000000043b6c0c: cbz        x23, #0x43b6c3c
0x00000000043b6c10: ldr        x8, [x23, #0x28]
0x00000000043b6c14: cbz        x8, #0x43b6c38
0x00000000043b6c18: mov        x0, x23
0x00000000043b6c1c: mov        x1, #0
0x00000000043b6c20: mov        x2, #0
0x00000000043b6c24: mov        x3, #0
0x00000000043b6c28: blr        x8
0x00000000043b6c2c: cbz        x0, #0x43b6c38
0x00000000043b6c30: str        w26, [x19, x25]
0x00000000043b6c34: b          #0x43b6c60
0x00000000043b6c38: str        xzr, [x23, #0x10]
0x00000000043b6c3c: str        wzr, [x19, x25]
0x00000000043b6c40: ldr        x8, [x27]
0x00000000043b6c44: mov        x0, x24
0x00000000043b6c48: mov        x1, x23
0x00000000043b6c4c: mov        x2, x22
0x00000000043b6c50: mov        x3, x21
0x00000000043b6c54: mov        x4, x20
0x00000000043b6c58: blr        x8
0x00000000043b6c5c: str        w0, [x19, x25]
0x00000000043b6c60: add        x25, x25, #4
0x00000000043b6c64: add        x20, x20, #8
0x00000000043b6c68: add        x27, x27, #0x10
0x00000000043b6c6c: add        x21, x21, #8
0x00000000043b6c70: cmp        x25, #0x24
0x00000000043b6c74: b.ne       #0x43b6c08
0x00000000043b6c78: ldp        x29, x30, [sp, #0x50]
0x00000000043b6c7c: ldp        x20, x19, [sp, #0x40]
0x00000000043b6c80: ldp        x22, x21, [sp, #0x30]
0x00000000043b6c84: ldp        x24, x23, [sp, #0x20]
0x00000000043b6c88: ldp        x26, x25, [sp, #0x10]
0x00000000043b6c8c: ldp        x28, x27, [sp], #0x60
0x00000000043b6c90: ret        
