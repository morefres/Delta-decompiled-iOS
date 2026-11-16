; instruction-faithful ARM64 fallback for RobloxLib::function_283f944
0x000000000283f944: sub        sp, sp, #0x20
0x000000000283f948: stp        x29, x30, [sp, #0x10]
0x000000000283f94c: add        x29, sp, #0x10
0x000000000283f950: mov        x8, x0
0x000000000283f954: ldr        x9, [x0, #0x28]!
0x000000000283f958: cmp        w9, #1
0x000000000283f95c: b.lt       #0x283f97c
0x000000000283f960: ldr        x8, [x8, #0x38]
0x000000000283f964: and        x9, x9, #0x7fffffff
0x000000000283f968: ldr        w10, [x8], #4
0x000000000283f96c: cmp        w10, w1
0x000000000283f970: b.eq       #0x283f988
0x000000000283f974: subs       x9, x9, #1
0x000000000283f978: b.ne       #0x283f968
0x000000000283f97c: stur       w1, [x29, #-4]
0x000000000283f980: sub        x1, x29, #4
0x000000000283f984: bl         #0x2825c84
0x000000000283f988: ldp        x29, x30, [sp, #0x10]
0x000000000283f98c: add        sp, sp, #0x20
0x000000000283f990: ret        
