; instruction-faithful ARM64 fallback for RobloxLib::function_4152044
0x0000000004152044: adrp       x8, #0x601d000
0x0000000004152048: add        x8, x8, #0x518
0x000000000415204c: str        x8, [x0]
0x0000000004152050: adrp       x8, #0x6671000
0x0000000004152054: ldr        w9, [x8, #0xf88]
0x0000000004152058: add        w9, w9, #1
0x000000000415205c: str        w9, [x8, #0xf88]
0x0000000004152060: b          #0x4409cc4
