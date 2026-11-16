; instruction-faithful ARM64 fallback for RobloxLib::function_39ced54
0x00000000039ced54: mov        x6, x5
0x00000000039ced58: mov        x5, x4
0x00000000039ced5c: mov        x4, x3
0x00000000039ced60: mov        x3, x2
0x00000000039ced64: ldr        x8, [x0, #0x28]
0x00000000039ced68: cbz        x8, #0x39ced78
0x00000000039ced6c: mov        x0, x8
0x00000000039ced70: mov        x2, x1
0x00000000039ced74: b          #0x39e7280
0x00000000039ced78: ldr        x8, [x0]
0x00000000039ced7c: ldr        x7, [x8, #0xe8]
0x00000000039ced80: mov        x2, x1
0x00000000039ced84: br         x7
