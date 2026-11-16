; instruction-faithful ARM64 fallback for RobloxLib::function_23f9224
0x00000000023f9224: sub        sp, sp, #0x30
0x00000000023f9228: stp        x20, x19, [sp, #0x10]
0x00000000023f922c: stp        x29, x30, [sp, #0x20]
0x00000000023f9230: add        x29, sp, #0x20
0x00000000023f9234: mov        x19, x0
0x00000000023f9238: add        x1, sp, #0xf
0x00000000023f923c: bl         #0x23f9260
0x00000000023f9240: ldr        x0, [x19]
0x00000000023f9244: cbz        x0, #0x23f924c
0x00000000023f9248: bl         #0x47e93a8
0x00000000023f924c: ldp        x29, x30, [sp, #0x20]
0x00000000023f9250: ldp        x20, x19, [sp, #0x10]
0x00000000023f9254: add        sp, sp, #0x30
0x00000000023f9258: ret        
0x00000000023f925c: bl         #0x18bd8
