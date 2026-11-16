; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8878
0x0000000001ac8878: adrp       x8, #0x5cf8000
0x0000000001ac887c: add        x8, x8, #0x860
0x0000000001ac8880: str        x8, [x0]
0x0000000001ac8884: adrp       x8, #0x65ea000
0x0000000001ac8888: ldr        w9, [x8, #0x8c8]
0x0000000001ac888c: add        w9, w9, #1
0x0000000001ac8890: str        w9, [x8, #0x8c8]
0x0000000001ac8894: b          #0x4409cc4
