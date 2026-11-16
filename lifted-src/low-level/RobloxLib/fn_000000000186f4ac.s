; instruction-faithful ARM64 fallback for RobloxLib::function_186f4ac
0x000000000186f4ac: sub        sp, sp, #0xa0
0x000000000186f4b0: stp        x22, x21, [sp, #0x70]
0x000000000186f4b4: stp        x20, x19, [sp, #0x80]
0x000000000186f4b8: stp        x29, x30, [sp, #0x90]
0x000000000186f4bc: add        x29, sp, #0x90
0x000000000186f4c0: mov        x20, x2
0x000000000186f4c4: mov        x19, x0
0x000000000186f4c8: mov        w8, #1
0x000000000186f4cc: strb       w8, [sp, #8]
0x000000000186f4d0: str        wzr, [sp, #0xc]
0x000000000186f4d4: add        x21, sp, #8
0x000000000186f4d8: str        wzr, [sp, #0x18]
0x000000000186f4dc: adrp       x8, #0x5ce3000
0x000000000186f4e0: add        x8, x8, #0xba0
0x000000000186f4e4: add        x8, x8, #0x10
0x000000000186f4e8: str        x8, [sp, #0x10]
0x000000000186f4ec: stp        xzr, xzr, [sp, #0x20]
0x000000000186f4f0: str        wzr, [sp, #0x38]
0x000000000186f4f4: stp        xzr, xzr, [sp, #0x40]
0x000000000186f4f8: adrp       x8, #0x5bdb000
0x000000000186f4fc: add        x8, x8, #0x160
0x000000000186f500: str        x8, [sp, #0x30]
0x000000000186f504: stp        xzr, xzr, [sp, #0x58]
0x000000000186f508: str        xzr, [sp, #0x50]
0x000000000186f50c: add        x0, x21, #8
0x000000000186f510: bl         #0x1919a20
0x000000000186f514: str        w20, [sp, #0xc]
0x000000000186f518: add        x0, x19, #0xa8
0x000000000186f51c: add        x1, sp, #8
0x000000000186f520: bl         #0x186f56c
0x000000000186f524: add        x8, x21, #0x48
0x000000000186f528: stur       x8, [x29, #-0x28]
0x000000000186f52c: sub        x0, x29, #0x28
0x000000000186f530: bl         #0x2d818
0x000000000186f534: add        x0, x21, #0x28
0x000000000186f538: bl         #0x1919a84
0x000000000186f53c: add        x0, x21, #8
0x000000000186f540: bl         #0x1919b04
0x000000000186f544: ldp        x29, x30, [sp, #0x90]
0x000000000186f548: ldp        x20, x19, [sp, #0x80]
0x000000000186f54c: ldp        x22, x21, [sp, #0x70]
0x000000000186f550: add        sp, sp, #0xa0
0x000000000186f554: ret        
0x000000000186f558: mov        x19, x0
0x000000000186f55c: add        x0, sp, #8
0x000000000186f560: bl         #0x186f628
0x000000000186f564: mov        x0, x19
0x000000000186f568: bl         #0x4b97984
