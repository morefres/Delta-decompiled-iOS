; instruction-faithful ARM64 fallback for RobloxLib::function_368f878
0x000000000368f878: ldr        w8, [x0, #0x38]
0x000000000368f87c: cbz        w8, #0x368f890
0x000000000368f880: cmp        w8, #1
0x000000000368f884: b.ne       #0x368f898
0x000000000368f888: mov        w0, #2
0x000000000368f88c: ret        
0x000000000368f890: mov        w0, #3
0x000000000368f894: ret        
0x000000000368f898: stp        x29, x30, [sp, #-0x10]!
0x000000000368f89c: mov        x29, sp
0x000000000368f8a0: add        x0, x0, #0x40
0x000000000368f8a4: bl         #0x376276c
0x000000000368f8a8: cmp        w0, #0
0x000000000368f8ac: mov        w8, #1
0x000000000368f8b0: cinc       w0, w8, eq
0x000000000368f8b4: ldp        x29, x30, [sp], #0x10
0x000000000368f8b8: ret        
