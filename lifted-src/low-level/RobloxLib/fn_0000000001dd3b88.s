; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3b88
0x0000000001dd3b88: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd3b8c: stp        x29, x30, [sp, #0x10]
0x0000000001dd3b90: add        x29, sp, #0x10
0x0000000001dd3b94: ldr        x19, [x0, #0xc8]
0x0000000001dd3b98: ldr        x0, [x0, #0xb8]
0x0000000001dd3b9c: ldr        x8, [x0]
0x0000000001dd3ba0: ldr        x8, [x8, #0x20]
0x0000000001dd3ba4: blr        x8
0x0000000001dd3ba8: mov        x1, x0
0x0000000001dd3bac: mov        x0, x19
0x0000000001dd3bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd3bb4: ldp        x20, x19, [sp], #0x20
0x0000000001dd3bb8: b          #0x440a004
0x0000000001dd3bbc: sub        sp, sp, #0x30
0x0000000001dd3bc0: stp        x20, x19, [sp, #0x10]
0x0000000001dd3bc4: stp        x29, x30, [sp, #0x20]
0x0000000001dd3bc8: add        x29, sp, #0x20
0x0000000001dd3bcc: ldr        x19, [x2, #0x28]
0x0000000001dd3bd0: ldr        x20, [x0, #0xb0]
0x0000000001dd3bd4: cmp        x19, x20
0x0000000001dd3bd8: b.ne       #0x1dd3bf8
0x0000000001dd3bdc: ldr        x0, [x0, #0xb8]
0x0000000001dd3be0: ldr        w8, [x2, #0x30]
0x0000000001dd3be4: str        w8, [sp, #0xc]
0x0000000001dd3be8: ldr        x8, [x0]
0x0000000001dd3bec: ldr        x8, [x8, #0x28]
0x0000000001dd3bf0: add        x2, sp, #0xc
0x0000000001dd3bf4: blr        x8
0x0000000001dd3bf8: cmp        x19, x20
0x0000000001dd3bfc: cset       w0, eq
0x0000000001dd3c00: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3c04: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3c08: add        sp, sp, #0x30
0x0000000001dd3c0c: ret        
0x0000000001dd3c10: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd3c14: stp        x29, x30, [sp, #0x10]
0x0000000001dd3c18: add        x29, sp, #0x10
0x0000000001dd3c1c: mov        x19, x0
0x0000000001dd3c20: adrp       x8, #0x5dca000
0x0000000001dd3c24: add        x8, x8, #0x460
0x0000000001dd3c28: str        x8, [x0]
0x0000000001dd3c2c: ldr        x0, [x0, #0xc0]
0x0000000001dd3c30: str        xzr, [x19, #0xc0]
0x0000000001dd3c34: cbz        x0, #0x1dd3c44
0x0000000001dd3c38: ldr        x8, [x0]
0x0000000001dd3c3c: ldr        x8, [x8, #8]
0x0000000001dd3c40: blr        x8
0x0000000001dd3c44: ldr        x0, [x19, #0xb8]
0x0000000001dd3c48: str        xzr, [x19, #0xb8]
0x0000000001dd3c4c: cbz        x0, #0x1dd3c5c
0x0000000001dd3c50: ldr        x8, [x0]
0x0000000001dd3c54: ldr        x8, [x8, #8]
0x0000000001dd3c58: blr        x8
0x0000000001dd3c5c: mov        x0, x19
0x0000000001dd3c60: ldp        x29, x30, [sp, #0x10]
0x0000000001dd3c64: ldp        x20, x19, [sp], #0x20
0x0000000001dd3c68: b          #0x47e93a8
