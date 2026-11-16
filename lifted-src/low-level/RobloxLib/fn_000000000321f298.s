; instruction-faithful ARM64 fallback for RobloxLib::function_321f298
0x000000000321f298: stp        x22, x21, [sp, #-0x30]!
0x000000000321f29c: stp        x20, x19, [sp, #0x10]
0x000000000321f2a0: stp        x29, x30, [sp, #0x20]
0x000000000321f2a4: add        x29, sp, #0x20
0x000000000321f2a8: ldp        x9, x8, [x0, #8]
0x000000000321f2ac: ldr        x19, [x8]
0x000000000321f2b0: ldr        x21, [x9]
0x000000000321f2b4: cmp        x19, x21
0x000000000321f2b8: b.eq       #0x321f2d8
0x000000000321f2bc: ldr        x20, [x0]
0x000000000321f2c0: sub        x19, x19, #0x48
0x000000000321f2c4: mov        x0, x20
0x000000000321f2c8: mov        x1, x19
0x000000000321f2cc: bl         #0x321edd0
0x000000000321f2d0: cmp        x19, x21
0x000000000321f2d4: b.ne       #0x321f2c0
0x000000000321f2d8: ldp        x29, x30, [sp, #0x20]
0x000000000321f2dc: ldp        x20, x19, [sp, #0x10]
0x000000000321f2e0: ldp        x22, x21, [sp], #0x30
0x000000000321f2e4: ret        
