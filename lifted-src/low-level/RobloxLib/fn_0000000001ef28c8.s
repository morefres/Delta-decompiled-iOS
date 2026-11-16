; instruction-faithful ARM64 fallback for RobloxLib::function_1ef28c8
0x0000000001ef28c8: adrp       x8, #0x5e04000
0x0000000001ef28cc: add        x8, x8, #0x988
0x0000000001ef28d0: str        x8, [x0]
0x0000000001ef28d4: adrp       x8, #0x65f3000
0x0000000001ef28d8: add        x8, x8, #0x228
0x0000000001ef28dc: ldr        w9, [x8]
0x0000000001ef28e0: add        w9, w9, #1
0x0000000001ef28e4: str        w9, [x8]
0x0000000001ef28e8: b          #0x4409cc4
