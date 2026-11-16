; instruction-faithful ARM64 fallback for RobloxLib::function_2a055d8
0x0000000002a055d8: orr        x8, x1, x2
0x0000000002a055dc: cbnz       x8, #0x2a055e8
0x0000000002a055e0: mov        w0, #1
0x0000000002a055e4: ret        
0x0000000002a055e8: stp        d9, d8, [sp, #-0x30]!
0x0000000002a055ec: stp        x20, x19, [sp, #0x10]
0x0000000002a055f0: stp        x29, x30, [sp, #0x20]
0x0000000002a055f4: add        x29, sp, #0x20
0x0000000002a055f8: mov        x20, x0
0x0000000002a055fc: mov        w0, #0
0x0000000002a05600: cbz        x1, #0x2a05630
0x0000000002a05604: mov        x19, x2
0x0000000002a05608: cbz        x2, #0x2a05630
0x0000000002a0560c: ldr        x8, [x20, #0x18]
0x0000000002a05610: mov        x0, x1
0x0000000002a05614: blr        x8
0x0000000002a05618: fmov       s8, s0
0x0000000002a0561c: ldr        x8, [x20, #0x18]
0x0000000002a05620: mov        x0, x19
0x0000000002a05624: blr        x8
0x0000000002a05628: fcmp       s8, s0
0x0000000002a0562c: cset       w0, eq
0x0000000002a05630: ldp        x29, x30, [sp, #0x20]
0x0000000002a05634: ldp        x20, x19, [sp, #0x10]
0x0000000002a05638: ldp        d9, d8, [sp], #0x30
0x0000000002a0563c: ret        
