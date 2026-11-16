; instruction-faithful ARM64 fallback for RobloxLib::function_419a804
0x000000000419a804: stp        x20, x19, [sp, #-0x20]!
0x000000000419a808: stp        x29, x30, [sp, #0x10]
0x000000000419a80c: add        x29, sp, #0x10
0x000000000419a810: mov        x19, x1
0x000000000419a814: cbz        x0, #0x419a828
0x000000000419a818: cbz        x19, #0x419a828
0x000000000419a81c: mov        x20, x0
0x000000000419a820: blr        x19
0x000000000419a824: stp        x0, x1, [x20]
0x000000000419a828: cmp        x19, #0
0x000000000419a82c: cset       w0, ne
0x000000000419a830: ldp        x29, x30, [sp, #0x10]
0x000000000419a834: ldp        x20, x19, [sp], #0x20
0x000000000419a838: ret        
0x000000000419a83c: bl         #0x18bd8
