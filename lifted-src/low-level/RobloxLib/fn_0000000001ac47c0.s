; instruction-faithful ARM64 fallback for RobloxLib::function_1ac47c0
0x0000000001ac47c0: adrp       x8, #0x5cf7000
0x0000000001ac47c4: add        x8, x8, #0xe40
0x0000000001ac47c8: str        x8, [x0]
0x0000000001ac47cc: adrp       x8, #0x65ed000
0x0000000001ac47d0: add        x8, x8, #0xb70
0x0000000001ac47d4: ldr        w9, [x8]
0x0000000001ac47d8: add        w9, w9, #1
0x0000000001ac47dc: str        w9, [x8]
0x0000000001ac47e0: b          #0x4409cc4
