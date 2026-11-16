; instruction-faithful ARM64 fallback for RobloxLib::_opus_dred_decoder_create
0x000000000381e294: stp        x20, x19, [sp, #-0x20]!
0x000000000381e298: stp        x29, x30, [sp, #0x10]
0x000000000381e29c: add        x29, sp, #0x10
0x000000000381e2a0: mov        x19, x0
0x000000000381e2a4: mov        w0, #0xc
0x000000000381e2a8: bl         #0x3136804
0x000000000381e2ac: mov        x20, x0
0x000000000381e2b0: cbz        x0, #0x381e2d4
0x000000000381e2b4: str        wzr, [x20]
0x000000000381e2b8: bl         #0x38538
0x000000000381e2bc: mov        w8, #0
0x000000000381e2c0: mov        w9, #0xdec0
0x000000000381e2c4: movk       w9, #0xd8ed, lsl #16
0x000000000381e2c8: stp        w0, w9, [x20, #4]
0x000000000381e2cc: cbnz       x19, #0x381e2dc
0x000000000381e2d0: b          #0x381e2e0
0x000000000381e2d4: cbz        x19, #0x381e2e0
0x000000000381e2d8: mov        w8, #-7
0x000000000381e2dc: str        w8, [x19]
0x000000000381e2e0: mov        x0, x20
0x000000000381e2e4: ldp        x29, x30, [sp, #0x10]
0x000000000381e2e8: ldp        x20, x19, [sp], #0x20
0x000000000381e2ec: ret        
