; instruction-faithful ARM64 fallback for RobloxLib::function_249d7c4
0x000000000249d7c4: stp        x20, x19, [sp, #-0x20]!
0x000000000249d7c8: stp        x29, x30, [sp, #0x10]
0x000000000249d7cc: add        x29, sp, #0x10
0x000000000249d7d0: mov        x19, x0
0x000000000249d7d4: bl         #0x4182a48
0x000000000249d7d8: adrp       x8, #0x5da0000
0x000000000249d7dc: add        x8, x8, #0x8c8
0x000000000249d7e0: str        x8, [x0]
0x000000000249d7e4: bl         #0x1d13a48
0x000000000249d7e8: str        x0, [x19, #0x18]
0x000000000249d7ec: bl         #0x1d13a48
0x000000000249d7f0: bl         #0x4408e0c
0x000000000249d7f4: bl         #0x4408bf4
0x000000000249d7f8: mov        x0, x19
0x000000000249d7fc: ldp        x29, x30, [sp, #0x10]
0x000000000249d800: ldp        x20, x19, [sp], #0x20
0x000000000249d804: ret        
0x000000000249d808: mov        x20, x0
0x000000000249d80c: mov        x0, x19
0x000000000249d810: bl         #0x4182bf0
0x000000000249d814: mov        x0, x20
0x000000000249d818: bl         #0x4b97984
