; instruction-faithful ARM64 fallback for RobloxLib::function_3f59bdc
0x0000000003f59bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f59be0: stp        x29, x30, [sp, #0x10]
0x0000000003f59be4: add        x29, sp, #0x10
0x0000000003f59be8: mov        x19, x0
0x0000000003f59bec: adrp       x8, #0x5bd8000
0x0000000003f59bf0: add        x8, x8, #0x2e8
0x0000000003f59bf4: str        x8, [x0]
0x0000000003f59bf8: ldr        x0, [x0, #0xc0]
0x0000000003f59bfc: str        xzr, [x19, #0xc0]
0x0000000003f59c00: cbz        x0, #0x3f59c10
0x0000000003f59c04: ldr        x8, [x0]
0x0000000003f59c08: ldr        x8, [x8, #8]
0x0000000003f59c0c: blr        x8
0x0000000003f59c10: ldr        x0, [x19, #0xb8]
0x0000000003f59c14: str        xzr, [x19, #0xb8]
0x0000000003f59c18: cbz        x0, #0x3f59c28
0x0000000003f59c1c: ldr        x8, [x0]
0x0000000003f59c20: ldr        x8, [x8, #8]
0x0000000003f59c24: blr        x8
0x0000000003f59c28: ldr        x0, [x19, #0xb0]
0x0000000003f59c2c: str        xzr, [x19, #0xb0]
0x0000000003f59c30: cbz        x0, #0x3f59c40
0x0000000003f59c34: ldr        x8, [x0]
0x0000000003f59c38: ldr        x8, [x8, #8]
0x0000000003f59c3c: blr        x8
0x0000000003f59c40: mov        x0, x19
0x0000000003f59c44: ldp        x29, x30, [sp, #0x10]
0x0000000003f59c48: ldp        x20, x19, [sp], #0x20
0x0000000003f59c4c: b          #0x47e93a8
