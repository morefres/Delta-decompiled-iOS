; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c498
0x0000000001d8c498: stp        x26, x25, [sp, #-0x50]!
0x0000000001d8c49c: stp        x24, x23, [sp, #0x10]
0x0000000001d8c4a0: stp        x22, x21, [sp, #0x20]
0x0000000001d8c4a4: stp        x20, x19, [sp, #0x30]
0x0000000001d8c4a8: stp        x29, x30, [sp, #0x40]
0x0000000001d8c4ac: add        x29, sp, #0x40
0x0000000001d8c4b0: mov        x21, x7
0x0000000001d8c4b4: mov        x20, x6
0x0000000001d8c4b8: mov        x22, x5
0x0000000001d8c4bc: mov        x23, x4
0x0000000001d8c4c0: mov        x24, x3
0x0000000001d8c4c4: mov        x25, x2
0x0000000001d8c4c8: mov        x26, x1
0x0000000001d8c4cc: mov        x19, x0
0x0000000001d8c4d0: bl         #0x1d8b5ac
0x0000000001d8c4d4: mov        x1, x0
0x0000000001d8c4d8: mov        x0, x19
0x0000000001d8c4dc: mov        x2, x24
0x0000000001d8c4e0: mov        x3, x22
0x0000000001d8c4e4: mov        x4, x20
0x0000000001d8c4e8: bl         #0x4413d04
0x0000000001d8c4ec: adrp       x8, #0x5dbb000
0x0000000001d8c4f0: add        x8, x8, #0xe10
0x0000000001d8c4f4: str        x8, [x19]
0x0000000001d8c4f8: stp        x26, x25, [x19, #0xa0]
0x0000000001d8c4fc: mov        x20, x19
0x0000000001d8c500: str        xzr, [x20, #0xb0]!
0x0000000001d8c504: mov        x1, x23
0x0000000001d8c508: mov        x2, x21
0x0000000001d8c50c: bl         #0x1d8c54c
0x0000000001d8c510: mov        x0, x19
0x0000000001d8c514: ldp        x29, x30, [sp, #0x40]
0x0000000001d8c518: ldp        x20, x19, [sp, #0x30]
0x0000000001d8c51c: ldp        x22, x21, [sp, #0x20]
0x0000000001d8c520: ldp        x24, x23, [sp, #0x10]
0x0000000001d8c524: ldp        x26, x25, [sp], #0x50
0x0000000001d8c528: ret        
0x0000000001d8c52c: mov        x21, x0
0x0000000001d8c530: mov        x0, x20
0x0000000001d8c534: mov        x1, #0
0x0000000001d8c538: bl         #0x4e468
0x0000000001d8c53c: mov        x0, x19
0x0000000001d8c540: bl         #0x24478
0x0000000001d8c544: mov        x0, x21
0x0000000001d8c548: bl         #0x4b97984
