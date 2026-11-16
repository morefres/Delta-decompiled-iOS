; instruction-faithful ARM64 fallback for RobloxLib::function_321f264
0x000000000321f264: stp        x20, x19, [sp, #-0x20]!
0x000000000321f268: stp        x29, x30, [sp, #0x10]
0x000000000321f26c: add        x29, sp, #0x10
0x000000000321f270: mov        x19, x0
0x000000000321f274: ldrb       w8, [x0, #0x18]
0x000000000321f278: tbnz       w8, #0, #0x321f284
0x000000000321f27c: mov        x0, x19
0x000000000321f280: bl         #0x321f298
0x000000000321f284: mov        x0, x19
0x000000000321f288: ldp        x29, x30, [sp, #0x10]
0x000000000321f28c: ldp        x20, x19, [sp], #0x20
0x000000000321f290: ret        
0x000000000321f294: bl         #0x18bd8
