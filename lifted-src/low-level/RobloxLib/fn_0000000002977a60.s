; instruction-faithful ARM64 fallback for RobloxLib::function_2977a60
0x0000000002977a60: adrp       x8, #0x5e82000
0x0000000002977a64: add        x8, x8, #0x7f8
0x0000000002977a68: str        x8, [x0]
0x0000000002977a6c: adrp       x8, #0x65f1000
0x0000000002977a70: ldr        w9, [x8, #0x390]
0x0000000002977a74: add        w9, w9, #1
0x0000000002977a78: str        w9, [x8, #0x390]
0x0000000002977a7c: b          #0x4409cc4
