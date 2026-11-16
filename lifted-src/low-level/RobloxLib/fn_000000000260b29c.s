; instruction-faithful ARM64 fallback for RobloxLib::function_260b29c
0x000000000260b29c: stp        x20, x19, [sp, #-0x20]!
0x000000000260b2a0: stp        x29, x30, [sp, #0x10]
0x000000000260b2a4: add        x29, sp, #0x10
0x000000000260b2a8: mov        w8, w1
0x000000000260b2ac: ldp        x9, x10, [x0]
0x000000000260b2b0: sub        x10, x10, x9
0x000000000260b2b4: cmp        x8, x10, asr #2
0x000000000260b2b8: b.hs       #0x260b2d0
0x000000000260b2bc: add        x8, x9, x8, lsl #2
0x000000000260b2c0: str        x8, [x2]
0x000000000260b2c4: ldp        x29, x30, [sp, #0x10]
0x000000000260b2c8: ldp        x20, x19, [sp], #0x20
0x000000000260b2cc: ret        
0x000000000260b2d0: mov        w0, #0x10
0x000000000260b2d4: bl         #0x4b984d0
0x000000000260b2d8: mov        x19, x0
0x000000000260b2dc: adrp       x1, #0x52c5000
0x000000000260b2e0: add        x1, x1, #0xa02
0x000000000260b2e4: bl         #0xd3f650
0x000000000260b2e8: adrp       x1, #0x5c7e000
0x000000000260b2ec: add        x1, x1, #0xeb0
0x000000000260b2f0: adrp       x2, #0xd3f000
0x000000000260b2f4: add        x2, x2, #0x670
0x000000000260b2f8: mov        x0, x19
0x000000000260b2fc: bl         #0x4b98554
0x000000000260b300: mov        x20, x0
0x000000000260b304: mov        x0, x19
0x000000000260b308: bl         #0x4b98524
0x000000000260b30c: mov        x0, x20
0x000000000260b310: bl         #0x4b97984
