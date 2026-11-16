; instruction-faithful ARM64 fallback for RobloxLib::function_357b80c
0x000000000357b80c: ldr        x8, [x1, #0x1018]
0x000000000357b810: ldr        x9, [x1, #0x1008]
0x000000000357b814: add        x8, x9, x8
0x000000000357b818: ldr        x10, [x1, #0x1010]
0x000000000357b81c: sub        x8, x8, x10
0x000000000357b820: udiv       x10, x8, x9
0x000000000357b824: msub       x2, x10, x9, x8
0x000000000357b828: mov        x3, #0
0x000000000357b82c: b          #0x357b830
