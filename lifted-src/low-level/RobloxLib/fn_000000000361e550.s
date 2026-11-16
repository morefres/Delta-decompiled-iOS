; instruction-faithful ARM64 fallback for RobloxLib::function_361e550
0x000000000361e550: stp        x20, x19, [sp, #-0x20]!
0x000000000361e554: stp        x29, x30, [sp, #0x10]
0x000000000361e558: add        x29, sp, #0x10
0x000000000361e55c: mov        x19, x0
0x000000000361e560: mov        x0, x1
0x000000000361e564: mov        x1, #0
0x000000000361e568: mov        x2, #0
0x000000000361e56c: bl         #0x34e7c40
0x000000000361e570: cmp        w0, #0
0x000000000361e574: cset       w8, ne
0x000000000361e578: strb       w8, [x19, #9]
0x000000000361e57c: ldp        x29, x30, [sp, #0x10]
0x000000000361e580: ldp        x20, x19, [sp], #0x20
0x000000000361e584: ret        
