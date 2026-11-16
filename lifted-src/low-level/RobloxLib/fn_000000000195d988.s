; instruction-faithful ARM64 fallback for RobloxLib::function_195d988
0x000000000195d988: stp        x22, x21, [sp, #-0x30]!
0x000000000195d98c: stp        x20, x19, [sp, #0x10]
0x000000000195d990: stp        x29, x30, [sp, #0x20]
0x000000000195d994: add        x29, sp, #0x20
0x000000000195d998: ldp        x9, x8, [x0, #8]
0x000000000195d99c: ldr        x19, [x8]
0x000000000195d9a0: ldr        x21, [x9]
0x000000000195d9a4: cmp        x19, x21
0x000000000195d9a8: b.eq       #0x195d9c8
0x000000000195d9ac: ldr        x20, [x0]
0x000000000195d9b0: sub        x19, x19, #0x60
0x000000000195d9b4: mov        x0, x20
0x000000000195d9b8: mov        x1, x19
0x000000000195d9bc: bl         #0x195d384
0x000000000195d9c0: cmp        x19, x21
0x000000000195d9c4: b.ne       #0x195d9b0
0x000000000195d9c8: ldp        x29, x30, [sp, #0x20]
0x000000000195d9cc: ldp        x20, x19, [sp, #0x10]
0x000000000195d9d0: ldp        x22, x21, [sp], #0x30
0x000000000195d9d4: ret        
