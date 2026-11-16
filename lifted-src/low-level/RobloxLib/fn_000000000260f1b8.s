; instruction-faithful ARM64 fallback for RobloxLib::function_260f1b8
0x000000000260f1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000260f1bc: stp        x29, x30, [sp, #0x10]
0x000000000260f1c0: add        x29, sp, #0x10
0x000000000260f1c4: ldp        x8, x9, [x0]
0x000000000260f1c8: sub        x9, x9, x8
0x000000000260f1cc: cmp        x9, w1, uxtw
0x000000000260f1d0: b.ls       #0x260f1ec
0x000000000260f1d4: mov        w9, w1
0x000000000260f1d8: add        x8, x8, x9
0x000000000260f1dc: str        x8, [x2]
0x000000000260f1e0: ldp        x29, x30, [sp, #0x10]
0x000000000260f1e4: ldp        x20, x19, [sp], #0x20
0x000000000260f1e8: ret        
0x000000000260f1ec: mov        w0, #0x10
0x000000000260f1f0: bl         #0x4b984d0
0x000000000260f1f4: mov        x19, x0
0x000000000260f1f8: adrp       x1, #0x52c5000
0x000000000260f1fc: add        x1, x1, #0xa02
0x000000000260f200: bl         #0xd3f650
0x000000000260f204: adrp       x1, #0x5c7e000
0x000000000260f208: add        x1, x1, #0xeb0
0x000000000260f20c: adrp       x2, #0xd3f000
0x000000000260f210: add        x2, x2, #0x670
0x000000000260f214: mov        x0, x19
0x000000000260f218: bl         #0x4b98554
0x000000000260f21c: mov        x20, x0
0x000000000260f220: mov        x0, x19
0x000000000260f224: bl         #0x4b98524
0x000000000260f228: mov        x0, x20
0x000000000260f22c: bl         #0x4b97984
