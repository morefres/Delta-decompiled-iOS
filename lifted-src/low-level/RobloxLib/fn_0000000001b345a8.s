; instruction-faithful ARM64 fallback for RobloxLib::function_1b345a8
0x0000000001b345a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b345ac: stp        x20, x19, [sp, #0x10]
0x0000000001b345b0: stp        x29, x30, [sp, #0x20]
0x0000000001b345b4: add        x29, sp, #0x20
0x0000000001b345b8: mov        x19, x2
0x0000000001b345bc: mov        x20, x0
0x0000000001b345c0: ldr        x0, [x0, #0xb8]
0x0000000001b345c4: ldr        x8, [x0]
0x0000000001b345c8: ldr        x8, [x8, #0x20]
0x0000000001b345cc: blr        x8
0x0000000001b345d0: mov        x21, x0
0x0000000001b345d4: ldr        x0, [x20, #0xb8]
0x0000000001b345d8: ldr        x8, [x0]
0x0000000001b345dc: ldr        x8, [x8, #0x20]
0x0000000001b345e0: mov        x1, x19
0x0000000001b345e4: blr        x8
0x0000000001b345e8: cmp        w21, w0
0x0000000001b345ec: cset       w0, eq
0x0000000001b345f0: ldp        x29, x30, [sp, #0x20]
0x0000000001b345f4: ldp        x20, x19, [sp, #0x10]
0x0000000001b345f8: ldp        x22, x21, [sp], #0x30
0x0000000001b345fc: ret        
