; instruction-faithful ARM64 fallback for RobloxLib::function_232f274
0x000000000232f274: stp        x24, x23, [sp, #-0x40]!
0x000000000232f278: stp        x22, x21, [sp, #0x10]
0x000000000232f27c: stp        x20, x19, [sp, #0x20]
0x000000000232f280: stp        x29, x30, [sp, #0x30]
0x000000000232f284: add        x29, sp, #0x30
0x000000000232f288: mov        x23, x5
0x000000000232f28c: mov        x19, x4
0x000000000232f290: mov        x20, x3
0x000000000232f294: mov        x21, x2
0x000000000232f298: mov        x22, x1
0x000000000232f29c: ldr        x0, [x0, #0x28]
0x000000000232f2a0: bl         #0x293f278
0x000000000232f2a4: cbnz       w23, #0x232f2d4
0x000000000232f2a8: cbz        x0, #0x232f2d4
0x000000000232f2ac: mov        w1, #0
0x000000000232f2b0: mov        x2, x22
0x000000000232f2b4: mov        x3, x21
0x000000000232f2b8: mov        x4, x20
0x000000000232f2bc: mov        x5, x19
0x000000000232f2c0: ldp        x29, x30, [sp, #0x30]
0x000000000232f2c4: ldp        x20, x19, [sp, #0x20]
0x000000000232f2c8: ldp        x22, x21, [sp, #0x10]
0x000000000232f2cc: ldp        x24, x23, [sp], #0x40
0x000000000232f2d0: b          #0x28f2928
0x000000000232f2d4: ldp        x29, x30, [sp, #0x30]
0x000000000232f2d8: ldp        x20, x19, [sp, #0x20]
0x000000000232f2dc: ldp        x22, x21, [sp, #0x10]
0x000000000232f2e0: ldp        x24, x23, [sp], #0x40
0x000000000232f2e4: ret        
