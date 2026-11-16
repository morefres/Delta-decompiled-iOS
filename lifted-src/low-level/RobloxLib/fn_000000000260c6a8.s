; instruction-faithful ARM64 fallback for RobloxLib::function_260c6a8
0x000000000260c6a8: stp        x20, x19, [sp, #-0x20]!
0x000000000260c6ac: stp        x29, x30, [sp, #0x10]
0x000000000260c6b0: add        x29, sp, #0x10
0x000000000260c6b4: ldp        x8, x9, [x0]
0x000000000260c6b8: sub        x9, x9, x8
0x000000000260c6bc: cmp        x9, w1, uxtw
0x000000000260c6c0: b.ls       #0x260c6dc
0x000000000260c6c4: mov        w9, w1
0x000000000260c6c8: add        x8, x8, x9
0x000000000260c6cc: str        x8, [x2]
0x000000000260c6d0: ldp        x29, x30, [sp, #0x10]
0x000000000260c6d4: ldp        x20, x19, [sp], #0x20
0x000000000260c6d8: ret        
0x000000000260c6dc: mov        w0, #0x10
0x000000000260c6e0: bl         #0x4b984d0
0x000000000260c6e4: mov        x19, x0
0x000000000260c6e8: adrp       x1, #0x52c5000
0x000000000260c6ec: add        x1, x1, #0xa02
0x000000000260c6f0: bl         #0xd3f650
0x000000000260c6f4: adrp       x1, #0x5c7e000
0x000000000260c6f8: add        x1, x1, #0xeb0
0x000000000260c6fc: adrp       x2, #0xd3f000
0x000000000260c700: add        x2, x2, #0x670
0x000000000260c704: mov        x0, x19
0x000000000260c708: bl         #0x4b98554
0x000000000260c70c: mov        x20, x0
0x000000000260c710: mov        x0, x19
0x000000000260c714: bl         #0x4b98524
0x000000000260c718: mov        x0, x20
0x000000000260c71c: bl         #0x4b97984
