; instruction-faithful ARM64 fallback for RobloxLib::function_236c0c4
0x000000000236c0c4: adrp       x8, #0x5e44000
0x000000000236c0c8: add        x8, x8, #0xad0
0x000000000236c0cc: str        x8, [x0]
0x000000000236c0d0: adrp       x8, #0x6621000
0x000000000236c0d4: add        x8, x8, #0x294
0x000000000236c0d8: ldr        w9, [x8]
0x000000000236c0dc: add        w9, w9, #1
0x000000000236c0e0: str        w9, [x8]
0x000000000236c0e4: b          #0x4409cc4
