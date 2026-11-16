; instruction-faithful ARM64 fallback for RobloxLib::function_22659cc
0x00000000022659cc: stp        x29, x30, [sp, #-0x10]!
0x00000000022659d0: mov        x29, sp
0x00000000022659d4: add        x8, x0, #0x20
0x00000000022659d8: ldxr       w9, [x8]
0x00000000022659dc: sub        w10, w9, #1
0x00000000022659e0: stxr       w11, w10, [x8]
0x00000000022659e4: cbnz       w11, #0x22659d8
0x00000000022659e8: tst        w9, #0x3fffffff
0x00000000022659ec: b.eq       #0x22659f8
0x00000000022659f0: ldp        x29, x30, [sp], #0x10
0x00000000022659f4: ret        
0x00000000022659f8: bl         #0x4b12fc0
