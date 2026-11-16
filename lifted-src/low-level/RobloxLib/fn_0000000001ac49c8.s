; instruction-faithful ARM64 fallback for RobloxLib::function_1ac49c8
0x0000000001ac49c8: adrp       x8, #0x5cf7000
0x0000000001ac49cc: add        x8, x8, #0xe98
0x0000000001ac49d0: str        x8, [x0]
0x0000000001ac49d4: adrp       x8, #0x65ea000
0x0000000001ac49d8: ldr        w9, [x8, #0x870]
0x0000000001ac49dc: add        w9, w9, #1
0x0000000001ac49e0: str        w9, [x8, #0x870]
0x0000000001ac49e4: b          #0x4409cc4
