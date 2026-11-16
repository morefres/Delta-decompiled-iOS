; instruction-faithful ARM64 fallback for RobloxLib::function_357e990
0x000000000357e990: ldr        x9, [x0, #0x38]!
0x000000000357e994: cbz        x9, #0x357e9d0
0x000000000357e998: mov        x8, x0
0x000000000357e99c: ldrb       w10, [x9, #0x20]
0x000000000357e9a0: cmp        w10, w1
0x000000000357e9a4: cset       w10, lo
0x000000000357e9a8: csel       x8, x8, x9, lo
0x000000000357e9ac: ldr        x9, [x9, w10, uxtw #3]
0x000000000357e9b0: cbnz       x9, #0x357e99c
0x000000000357e9b4: cmp        x8, x0
0x000000000357e9b8: b.eq       #0x357e9d0
0x000000000357e9bc: ldrb       w9, [x8, #0x20]
0x000000000357e9c0: add        x8, x8, #0x28
0x000000000357e9c4: cmp        w9, w1
0x000000000357e9c8: csel       x0, xzr, x8, hi
0x000000000357e9cc: ret        
0x000000000357e9d0: mov        x0, #0
0x000000000357e9d4: ret        
