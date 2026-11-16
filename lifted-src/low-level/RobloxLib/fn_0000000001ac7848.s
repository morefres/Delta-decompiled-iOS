; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7848
0x0000000001ac7848: adrp       x8, #0x5cf8000
0x0000000001ac784c: add        x8, x8, #0x5d8
0x0000000001ac7850: str        x8, [x0]
0x0000000001ac7854: adrp       x8, #0x65ea000
0x0000000001ac7858: ldr        w9, [x8, #0x8b8]
0x0000000001ac785c: add        w9, w9, #1
0x0000000001ac7860: str        w9, [x8, #0x8b8]
0x0000000001ac7864: b          #0x4409cc4
