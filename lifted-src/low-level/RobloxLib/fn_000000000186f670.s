; instruction-faithful ARM64 fallback for RobloxLib::function_186f670
0x000000000186f670: sub        sp, sp, #0xa0
0x000000000186f674: stp        x22, x21, [sp, #0x70]
0x000000000186f678: stp        x20, x19, [sp, #0x80]
0x000000000186f67c: stp        x29, x30, [sp, #0x90]
0x000000000186f680: add        x29, sp, #0x90
0x000000000186f684: mov        x20, x2
0x000000000186f688: mov        x19, x0
0x000000000186f68c: mov        w8, #1
0x000000000186f690: strb       w8, [sp, #8]
0x000000000186f694: str        wzr, [sp, #0xc]
0x000000000186f698: add        x21, sp, #8
0x000000000186f69c: str        wzr, [sp, #0x18]
0x000000000186f6a0: adrp       x8, #0x5ce3000
0x000000000186f6a4: add        x8, x8, #0xba0
0x000000000186f6a8: add        x8, x8, #0x10
0x000000000186f6ac: str        x8, [sp, #0x10]
0x000000000186f6b0: stp        xzr, xzr, [sp, #0x20]
0x000000000186f6b4: str        wzr, [sp, #0x38]
0x000000000186f6b8: stp        xzr, xzr, [sp, #0x40]
0x000000000186f6bc: adrp       x8, #0x5bdb000
0x000000000186f6c0: add        x8, x8, #0x160
0x000000000186f6c4: str        x8, [sp, #0x30]
0x000000000186f6c8: stp        xzr, xzr, [sp, #0x58]
0x000000000186f6cc: str        xzr, [sp, #0x50]
0x000000000186f6d0: add        x0, x21, #8
0x000000000186f6d4: bl         #0x1919a20
0x000000000186f6d8: str        w20, [sp, #0xc]
0x000000000186f6dc: add        x1, sp, #8
0x000000000186f6e0: mov        x0, x19
0x000000000186f6e4: bl         #0x186f730
0x000000000186f6e8: add        x8, x21, #0x48
0x000000000186f6ec: stur       x8, [x29, #-0x28]
0x000000000186f6f0: sub        x0, x29, #0x28
0x000000000186f6f4: bl         #0x2d818
0x000000000186f6f8: add        x0, x21, #0x28
0x000000000186f6fc: bl         #0x1919a84
0x000000000186f700: add        x0, x21, #8
0x000000000186f704: bl         #0x1919b04
0x000000000186f708: ldp        x29, x30, [sp, #0x90]
0x000000000186f70c: ldp        x20, x19, [sp, #0x80]
0x000000000186f710: ldp        x22, x21, [sp, #0x70]
0x000000000186f714: add        sp, sp, #0xa0
0x000000000186f718: ret        
0x000000000186f71c: mov        x19, x0
0x000000000186f720: add        x0, sp, #8
0x000000000186f724: bl         #0x186f628
0x000000000186f728: mov        x0, x19
0x000000000186f72c: bl         #0x4b97984
