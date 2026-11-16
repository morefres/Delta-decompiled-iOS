; instruction-faithful ARM64 fallback for RobloxLib::function_253b2cc
0x000000000253b2cc: stp        x20, x19, [sp, #-0x20]!
0x000000000253b2d0: stp        x29, x30, [sp, #0x10]
0x000000000253b2d4: add        x29, sp, #0x10
0x000000000253b2d8: mov        x19, x0
0x000000000253b2dc: bl         #0x4182a48
0x000000000253b2e0: mov        w8, #1
0x000000000253b2e4: strb       w8, [x0, #0xa0]
0x000000000253b2e8: adrp       x8, #0x5d92000
0x000000000253b2ec: add        x8, x8, #0xa98
0x000000000253b2f0: str        x8, [x0]
0x000000000253b2f4: add        x8, x8, #0x278
0x000000000253b2f8: str        x8, [x0, #0x98]
0x000000000253b2fc: bl         #0x1d0ba1c
0x000000000253b300: str        x0, [x19, #0x18]
0x000000000253b304: bl         #0x1d0ba1c
0x000000000253b308: bl         #0x4408e0c
0x000000000253b30c: bl         #0x4408bf4
0x000000000253b310: mov        x0, x19
0x000000000253b314: ldp        x29, x30, [sp, #0x10]
0x000000000253b318: ldp        x20, x19, [sp], #0x20
0x000000000253b31c: ret        
0x000000000253b320: mov        x20, x0
0x000000000253b324: mov        x0, x19
0x000000000253b328: bl         #0x4182bf0
0x000000000253b32c: mov        x0, x20
0x000000000253b330: bl         #0x4b97984
