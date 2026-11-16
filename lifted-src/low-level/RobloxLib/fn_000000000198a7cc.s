; instruction-faithful ARM64 fallback for RobloxLib::function_198a7cc
0x000000000198a7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000198a7d0: stp        x29, x30, [sp, #0x10]
0x000000000198a7d4: add        x29, sp, #0x10
0x000000000198a7d8: mov        x20, x0
0x000000000198a7dc: add        x19, x0, #8
0x000000000198a7e0: mov        x0, x19
0x000000000198a7e4: bl         #0x211b4
0x000000000198a7e8: ldr        x8, [x20, #0x18]
0x000000000198a7ec: cbz        x8, #0x198a7f8
0x000000000198a7f0: ldp        x0, x1, [x8]
0x000000000198a7f4: b          #0x198a800
0x000000000198a7f8: mov        x1, #0
0x000000000198a7fc: mov        x0, #0
0x000000000198a800: ldr        x8, [x20, #0x10]
0x000000000198a804: subs       x8, x8, #1
0x000000000198a808: str        x8, [x20, #0x10]
0x000000000198a80c: b.ne       #0x198a814
0x000000000198a810: stlr       xzr, [x19]
0x000000000198a814: ldp        x29, x30, [sp, #0x10]
0x000000000198a818: ldp        x20, x19, [sp], #0x20
0x000000000198a81c: ret        
0x000000000198a820: bl         #0x18bd8
