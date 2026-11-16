; instruction-faithful ARM64 fallback for RobloxLib::function_1aca8a8
0x0000000001aca8a8: adrp       x8, #0x5cf8000
0x0000000001aca8ac: add        x8, x8, #0xd60
0x0000000001aca8b0: str        x8, [x0]
0x0000000001aca8b4: adrp       x8, #0x65f0000
0x0000000001aca8b8: add        x8, x8, #0x3a8
0x0000000001aca8bc: ldr        w9, [x8]
0x0000000001aca8c0: add        w9, w9, #1
0x0000000001aca8c4: str        w9, [x8]
0x0000000001aca8c8: b          #0x4409cc4
