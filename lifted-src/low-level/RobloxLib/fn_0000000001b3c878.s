; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c878
0x0000000001b3c878: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3c87c: stp        x20, x19, [sp, #0x10]
0x0000000001b3c880: stp        x29, x30, [sp, #0x20]
0x0000000001b3c884: add        x29, sp, #0x20
0x0000000001b3c888: mov        x19, x2
0x0000000001b3c88c: mov        x20, x0
0x0000000001b3c890: ldr        x0, [x0, #0xb8]
0x0000000001b3c894: ldr        x8, [x0]
0x0000000001b3c898: ldr        x8, [x8, #0x20]
0x0000000001b3c89c: blr        x8
0x0000000001b3c8a0: mov        x21, x0
0x0000000001b3c8a4: ldr        x0, [x20, #0xb8]
0x0000000001b3c8a8: ldr        x8, [x0]
0x0000000001b3c8ac: ldr        x8, [x8, #0x20]
0x0000000001b3c8b0: mov        x1, x19
0x0000000001b3c8b4: blr        x8
0x0000000001b3c8b8: cmp        w21, w0
0x0000000001b3c8bc: cset       w0, eq
0x0000000001b3c8c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b3c8c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b3c8c8: ldp        x22, x21, [sp], #0x30
0x0000000001b3c8cc: ret        
