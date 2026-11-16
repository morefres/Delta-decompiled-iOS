; instruction-faithful ARM64 fallback for RobloxLib::function_257e25c
0x000000000257e25c: stp        x20, x19, [sp, #-0x20]!
0x000000000257e260: stp        x29, x30, [sp, #0x10]
0x000000000257e264: add        x29, sp, #0x10
0x000000000257e268: mov        x19, x0
0x000000000257e26c: strb       wzr, [x0]
0x000000000257e270: strb       wzr, [x0, #0x60]
0x000000000257e274: ldrb       w8, [x1, #0x60]
0x000000000257e278: cmp        w8, #1
0x000000000257e27c: b.ne       #0x257e290
0x000000000257e280: mov        x0, x19
0x000000000257e284: bl         #0x257e2b4
0x000000000257e288: mov        w8, #1
0x000000000257e28c: strb       w8, [x19, #0x60]
0x000000000257e290: mov        x0, x19
0x000000000257e294: ldp        x29, x30, [sp, #0x10]
0x000000000257e298: ldp        x20, x19, [sp], #0x20
0x000000000257e29c: ret        
0x000000000257e2a0: mov        x20, x0
0x000000000257e2a4: mov        x0, x19
0x000000000257e2a8: bl         #0x257e340
0x000000000257e2ac: mov        x0, x20
0x000000000257e2b0: bl         #0x4b97984
