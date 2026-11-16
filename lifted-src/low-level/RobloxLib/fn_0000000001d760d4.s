; instruction-faithful ARM64 fallback for RobloxLib::function_1d760d4
0x0000000001d760d4: sub        sp, sp, #0x20
0x0000000001d760d8: stp        x29, x30, [sp, #0x10]
0x0000000001d760dc: add        x29, sp, #0x10
0x0000000001d760e0: mov        x3, x2
0x0000000001d760e4: mov        x2, x1
0x0000000001d760e8: str        d0, [sp, #8]
0x0000000001d760ec: add        x0, x0, #0x30
0x0000000001d760f0: add        x1, sp, #8
0x0000000001d760f4: bl         #0x1d7610c
0x0000000001d760f8: ldp        x29, x30, [sp, #0x10]
0x0000000001d760fc: add        sp, sp, #0x20
0x0000000001d76100: ret        
