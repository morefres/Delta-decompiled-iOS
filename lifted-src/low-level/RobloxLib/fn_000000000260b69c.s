; instruction-faithful ARM64 fallback for RobloxLib::function_260b69c
0x000000000260b69c: stp        x20, x19, [sp, #-0x20]!
0x000000000260b6a0: stp        x29, x30, [sp, #0x10]
0x000000000260b6a4: add        x29, sp, #0x10
0x000000000260b6a8: mov        w8, w1
0x000000000260b6ac: ldp        x9, x10, [x0]
0x000000000260b6b0: sub        x10, x10, x9
0x000000000260b6b4: cmp        x8, x10, asr #2
0x000000000260b6b8: b.hs       #0x260b6d0
0x000000000260b6bc: add        x8, x9, x8, lsl #2
0x000000000260b6c0: str        x8, [x2]
0x000000000260b6c4: ldp        x29, x30, [sp, #0x10]
0x000000000260b6c8: ldp        x20, x19, [sp], #0x20
0x000000000260b6cc: ret        
0x000000000260b6d0: mov        w0, #0x10
0x000000000260b6d4: bl         #0x4b984d0
0x000000000260b6d8: mov        x19, x0
0x000000000260b6dc: adrp       x1, #0x52c5000
0x000000000260b6e0: add        x1, x1, #0xa02
0x000000000260b6e4: bl         #0xd3f650
0x000000000260b6e8: adrp       x1, #0x5c7e000
0x000000000260b6ec: add        x1, x1, #0xeb0
0x000000000260b6f0: adrp       x2, #0xd3f000
0x000000000260b6f4: add        x2, x2, #0x670
0x000000000260b6f8: mov        x0, x19
0x000000000260b6fc: bl         #0x4b98554
0x000000000260b700: mov        x20, x0
0x000000000260b704: mov        x0, x19
0x000000000260b708: bl         #0x4b98524
0x000000000260b70c: mov        x0, x20
0x000000000260b710: bl         #0x4b97984
