; instruction-faithful ARM64 fallback for RobloxLib::function_3287850
0x0000000003287850: adrp       x8, #0x5f4c000
0x0000000003287854: add        x8, x8, #0x180
0x0000000003287858: ldr        x8, [x8, w1, uxtw #3]
0x000000000328785c: adrp       x9, #0x4dfa000
0x0000000003287860: add        x9, x9, #0x83c
0x0000000003287864: ldrb       w3, [x9, w1, uxtw]
0x0000000003287868: mov        x1, x8
0x000000000328786c: b          #0x3287870
