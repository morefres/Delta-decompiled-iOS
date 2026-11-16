; instruction-faithful ARM64 fallback for RobloxLib::function_381e260
0x000000000381e260: stp        x20, x19, [sp, #-0x20]!
0x000000000381e264: stp        x29, x30, [sp, #0x10]
0x000000000381e268: add        x29, sp, #0x10
0x000000000381e26c: mov        x19, x0
0x000000000381e270: str        wzr, [x0]
0x000000000381e274: bl         #0x38538
0x000000000381e278: mov        w8, #0xdec0
0x000000000381e27c: movk       w8, #0xd8ed, lsl #16
0x000000000381e280: stp        w0, w8, [x19, #4]
0x000000000381e284: mov        w0, #0
0x000000000381e288: ldp        x29, x30, [sp, #0x10]
0x000000000381e28c: ldp        x20, x19, [sp], #0x20
0x000000000381e290: ret        
