; instruction-faithful ARM64 fallback for RobloxLib::function_1db599c
0x0000000001db599c: adrp       x8, #0x5dc4000
0x0000000001db59a0: add        x8, x8, #0x418
0x0000000001db59a4: str        x8, [x0]
0x0000000001db59a8: adrp       x8, #0x65f3000
0x0000000001db59ac: add        x8, x8, #0x220
0x0000000001db59b0: ldr        w9, [x8]
0x0000000001db59b4: add        w9, w9, #1
0x0000000001db59b8: str        w9, [x8]
0x0000000001db59bc: b          #0x4409cc4
