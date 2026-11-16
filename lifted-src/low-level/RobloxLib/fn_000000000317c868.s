; instruction-faithful ARM64 fallback for RobloxLib::function_317c868
0x000000000317c868: stp        x22, x21, [sp, #-0x30]!
0x000000000317c86c: stp        x20, x19, [sp, #0x10]
0x000000000317c870: stp        x29, x30, [sp, #0x20]
0x000000000317c874: add        x29, sp, #0x20
0x000000000317c878: mov        x19, x1
0x000000000317c87c: mov        x20, x0
0x000000000317c880: ldr        w21, [x0, #0x34]
0x000000000317c884: mov        x0, x1
0x000000000317c888: mov        x1, x21
0x000000000317c88c: bl         #0x315e7b0
0x000000000317c890: cbnz       w0, #0x317c8c4
0x000000000317c894: cbz        w21, #0x317c8c0
0x000000000317c898: mov        x22, #0
0x000000000317c89c: lsl        x21, x21, #2
0x000000000317c8a0: ldr        x8, [x20, #0x38]
0x000000000317c8a4: ldr        w1, [x8, x22]
0x000000000317c8a8: mov        x0, x19
0x000000000317c8ac: bl         #0x315e7b0
0x000000000317c8b0: cbnz       w0, #0x317c8c4
0x000000000317c8b4: add        x22, x22, #4
0x000000000317c8b8: cmp        x21, x22
0x000000000317c8bc: b.ne       #0x317c8a0
0x000000000317c8c0: mov        w0, #0
0x000000000317c8c4: ldp        x29, x30, [sp, #0x20]
0x000000000317c8c8: ldp        x20, x19, [sp, #0x10]
0x000000000317c8cc: ldp        x22, x21, [sp], #0x30
0x000000000317c8d0: ret        
