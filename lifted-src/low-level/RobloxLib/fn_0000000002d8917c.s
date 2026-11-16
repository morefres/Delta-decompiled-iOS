; instruction-faithful ARM64 fallback for RobloxLib::function_2d8917c
0x0000000002d8917c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d89180: mov        x29, sp
0x0000000002d89184: cmp        x0, x1
0x0000000002d89188: b.eq       #0x2d891a4
0x0000000002d8918c: cbz        x1, #0x2d891b8
0x0000000002d89190: cbz        x0, #0x2d891c0
0x0000000002d89194: ldr        x8, [x1]
0x0000000002d89198: str        xzr, [x1]
0x0000000002d8919c: str        x8, [x0]
0x0000000002d891a0: b          #0x2d891c0
0x0000000002d891a4: ldr        x1, [x0]
0x0000000002d891a8: str        xzr, [x0]
0x0000000002d891ac: cbz        x1, #0x2d891bc
0x0000000002d891b0: bl         #0x1500484
0x0000000002d891b4: b          #0x2d891bc
0x0000000002d891b8: bl         #0x2d891c8
0x0000000002d891bc: mov        x0, #0
0x0000000002d891c0: ldp        x29, x30, [sp], #0x10
0x0000000002d891c4: ret        
