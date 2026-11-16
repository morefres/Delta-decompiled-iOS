; instruction-faithful ARM64 fallback for RobloxLib::function_29a6be8
0x00000000029a6be8: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6bec: stp        x29, x30, [sp, #0x10]
0x00000000029a6bf0: add        x29, sp, #0x10
0x00000000029a6bf4: mov        x19, x0
0x00000000029a6bf8: adrp       x8, #0x5e8a000
0x00000000029a6bfc: add        x8, x8, #0x7b0
0x00000000029a6c00: str        x8, [x0]
0x00000000029a6c04: ldr        x0, [x0, #0xc0]
0x00000000029a6c08: str        xzr, [x19, #0xc0]
0x00000000029a6c0c: cbz        x0, #0x29a6c1c
0x00000000029a6c10: ldr        x8, [x0]
0x00000000029a6c14: ldr        x8, [x8, #8]
0x00000000029a6c18: blr        x8
0x00000000029a6c1c: ldr        x0, [x19, #0xb8]
0x00000000029a6c20: str        xzr, [x19, #0xb8]
0x00000000029a6c24: cbz        x0, #0x29a6c34
0x00000000029a6c28: ldr        x8, [x0]
0x00000000029a6c2c: ldr        x8, [x8, #8]
0x00000000029a6c30: blr        x8
0x00000000029a6c34: ldr        x0, [x19, #0xb0]
0x00000000029a6c38: str        xzr, [x19, #0xb0]
0x00000000029a6c3c: cbz        x0, #0x29a6c4c
0x00000000029a6c40: ldr        x8, [x0]
0x00000000029a6c44: ldr        x8, [x8, #8]
0x00000000029a6c48: blr        x8
0x00000000029a6c4c: mov        x0, x19
0x00000000029a6c50: ldp        x29, x30, [sp, #0x10]
0x00000000029a6c54: ldp        x20, x19, [sp], #0x20
0x00000000029a6c58: ret        
