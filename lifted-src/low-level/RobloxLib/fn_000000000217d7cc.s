; instruction-faithful ARM64 fallback for RobloxLib::function_217d7cc
0x000000000217d7cc: stp        x22, x21, [sp, #-0x30]!
0x000000000217d7d0: stp        x20, x19, [sp, #0x10]
0x000000000217d7d4: stp        x29, x30, [sp, #0x20]
0x000000000217d7d8: add        x29, sp, #0x20
0x000000000217d7dc: mov        x19, x0
0x000000000217d7e0: movi       v0.16b, #0
0x000000000217d7e4: stp        q0, q0, [x0]
0x000000000217d7e8: mov        w8, #0x3f800000
0x000000000217d7ec: str        w8, [x0, #0x20]
0x000000000217d7f0: cbz        x2, #0x217d818
0x000000000217d7f4: mov        x20, x1
0x000000000217d7f8: lsl        x21, x2, #2
0x000000000217d7fc: mov        x0, x19
0x000000000217d800: mov        x1, x20
0x000000000217d804: mov        x2, x20
0x000000000217d808: bl         #0x562d6c
0x000000000217d80c: add        x20, x20, #4
0x000000000217d810: subs       x21, x21, #4
0x000000000217d814: b.ne       #0x217d7fc
0x000000000217d818: mov        x0, x19
0x000000000217d81c: ldp        x29, x30, [sp, #0x20]
0x000000000217d820: ldp        x20, x19, [sp, #0x10]
0x000000000217d824: ldp        x22, x21, [sp], #0x30
0x000000000217d828: ret        
0x000000000217d82c: mov        x20, x0
0x000000000217d830: mov        x0, x19
0x000000000217d834: bl         #0x8ef9c
0x000000000217d838: mov        x0, x20
0x000000000217d83c: bl         #0x4b97984
