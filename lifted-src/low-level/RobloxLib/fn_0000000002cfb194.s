; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb194
0x0000000002cfb194: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfb198: stp        x29, x30, [sp, #0x10]
0x0000000002cfb19c: add        x29, sp, #0x10
0x0000000002cfb1a0: mov        x1, x0
0x0000000002cfb1a4: mov        x19, x0
0x0000000002cfb1a8: ldr        x8, [x19, #0x98]!
0x0000000002cfb1ac: cbnz       x8, #0x2cfb1b8
0x0000000002cfb1b0: ldr        x8, [x1, #0xa0]
0x0000000002cfb1b4: cbz        x8, #0x2cfb1c8
0x0000000002cfb1b8: ldr        x0, [x1, #0xa8]
0x0000000002cfb1bc: cbz        x0, #0x2cfb1c4
0x0000000002cfb1c0: bl         #0x2d5ff58
0x0000000002cfb1c4: stp        xzr, xzr, [x19]
0x0000000002cfb1c8: ldp        x29, x30, [sp, #0x10]
0x0000000002cfb1cc: ldp        x20, x19, [sp], #0x20
0x0000000002cfb1d0: ret        
