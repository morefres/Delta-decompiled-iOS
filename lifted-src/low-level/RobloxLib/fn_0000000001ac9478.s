; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9478
0x0000000001ac9478: adrp       x8, #0x5cf8000
0x0000000001ac947c: add        x8, x8, #0xa40
0x0000000001ac9480: str        x8, [x0]
0x0000000001ac9484: adrp       x8, #0x65ed000
0x0000000001ac9488: add        x8, x8, #0xb80
0x0000000001ac948c: ldr        w9, [x8]
0x0000000001ac9490: add        w9, w9, #1
0x0000000001ac9494: str        w9, [x8]
0x0000000001ac9498: b          #0x4409cc4
