; instruction-faithful ARM64 fallback for RobloxLib::function_2977860
0x0000000002977860: adrp       x8, #0x5e82000
0x0000000002977864: add        x8, x8, #0x7a8
0x0000000002977868: str        x8, [x0]
0x000000000297786c: adrp       x8, #0x65f1000
0x0000000002977870: ldr        w9, [x8, #0x388]
0x0000000002977874: add        w9, w9, #1
0x0000000002977878: str        w9, [x8, #0x388]
0x000000000297787c: b          #0x4409cc4
