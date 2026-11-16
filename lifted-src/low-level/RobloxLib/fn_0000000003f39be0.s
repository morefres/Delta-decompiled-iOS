; instruction-faithful ARM64 fallback for RobloxLib::function_3f39be0
0x0000000003f39be0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f39be4: stp        x29, x30, [sp, #0x10]
0x0000000003f39be8: add        x29, sp, #0x10
0x0000000003f39bec: mov        x19, x0
0x0000000003f39bf0: adrp       x8, #0x5fe8000
0x0000000003f39bf4: add        x8, x8, #0x9c8
0x0000000003f39bf8: str        x8, [x0]
0x0000000003f39bfc: ldr        x0, [x0, #0xc0]
0x0000000003f39c00: str        xzr, [x19, #0xc0]
0x0000000003f39c04: cbz        x0, #0x3f39c14
0x0000000003f39c08: ldr        x8, [x0]
0x0000000003f39c0c: ldr        x8, [x8, #8]
0x0000000003f39c10: blr        x8
0x0000000003f39c14: ldr        x0, [x19, #0xb8]
0x0000000003f39c18: str        xzr, [x19, #0xb8]
0x0000000003f39c1c: cbz        x0, #0x3f39c2c
0x0000000003f39c20: ldr        x8, [x0]
0x0000000003f39c24: ldr        x8, [x8, #8]
0x0000000003f39c28: blr        x8
0x0000000003f39c2c: mov        x0, x19
0x0000000003f39c30: ldp        x29, x30, [sp, #0x10]
0x0000000003f39c34: ldp        x20, x19, [sp], #0x20
0x0000000003f39c38: b          #0x47e93a8
