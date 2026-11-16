; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3b98
0x0000000001ac3b98: adrp       x8, #0x5cf7000
0x0000000001ac3b9c: add        x8, x8, #0xc58
0x0000000001ac3ba0: str        x8, [x0]
0x0000000001ac3ba4: adrp       x8, #0x65ed000
0x0000000001ac3ba8: add        x8, x8, #0xb98
0x0000000001ac3bac: ldr        w9, [x8]
0x0000000001ac3bb0: add        w9, w9, #1
0x0000000001ac3bb4: str        w9, [x8]
0x0000000001ac3bb8: b          #0x4409cc4
