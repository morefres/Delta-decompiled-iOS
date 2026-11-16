; instruction-faithful ARM64 fallback for RobloxLib::function_2977458
0x0000000002977458: adrp       x8, #0x5e82000
0x000000000297745c: add        x8, x8, #0x708
0x0000000002977460: str        x8, [x0]
0x0000000002977464: adrp       x8, #0x65f1000
0x0000000002977468: ldr        w9, [x8, #0x380]
0x000000000297746c: add        w9, w9, #1
0x0000000002977470: str        w9, [x8, #0x380]
0x0000000002977474: b          #0x4409cc4
