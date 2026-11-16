; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d5e0
0x0000000002a8d5e0: orr        x8, x1, x2
0x0000000002a8d5e4: cbnz       x8, #0x2a8d5f0
0x0000000002a8d5e8: mov        w0, #1
0x0000000002a8d5ec: ret        
0x0000000002a8d5f0: stp        d9, d8, [sp, #-0x30]!
0x0000000002a8d5f4: stp        x20, x19, [sp, #0x10]
0x0000000002a8d5f8: stp        x29, x30, [sp, #0x20]
0x0000000002a8d5fc: add        x29, sp, #0x20
0x0000000002a8d600: mov        x20, x0
0x0000000002a8d604: mov        w0, #0
0x0000000002a8d608: cbz        x1, #0x2a8d638
0x0000000002a8d60c: mov        x19, x2
0x0000000002a8d610: cbz        x2, #0x2a8d638
0x0000000002a8d614: ldr        x8, [x20, #0x18]
0x0000000002a8d618: mov        x0, x1
0x0000000002a8d61c: blr        x8
0x0000000002a8d620: fmov       s8, s0
0x0000000002a8d624: ldr        x8, [x20, #0x18]
0x0000000002a8d628: mov        x0, x19
0x0000000002a8d62c: blr        x8
0x0000000002a8d630: fcmp       s8, s0
0x0000000002a8d634: cset       w0, eq
0x0000000002a8d638: ldp        x29, x30, [sp, #0x20]
0x0000000002a8d63c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8d640: ldp        d9, d8, [sp], #0x30
0x0000000002a8d644: ret        
