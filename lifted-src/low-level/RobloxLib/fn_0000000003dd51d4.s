; instruction-faithful ARM64 fallback for RobloxLib::function_3dd51d4
0x0000000003dd51d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd51d8: stp        x29, x30, [sp, #0x10]
0x0000000003dd51dc: add        x29, sp, #0x10
0x0000000003dd51e0: mov        x19, x0
0x0000000003dd51e4: mov        x20, x0
0x0000000003dd51e8: ldr        x8, [x20, #0x50]!
0x0000000003dd51ec: cbnz       x8, #0x3dd51f8
0x0000000003dd51f0: ldr        x8, [x19, #0x58]
0x0000000003dd51f4: cbz        x8, #0x3dd5228
0x0000000003dd51f8: mov        x0, x19
0x0000000003dd51fc: mov        x1, #0
0x0000000003dd5200: bl         #0x3dd5194
0x0000000003dd5204: mov        x0, x19
0x0000000003dd5208: mov        w1, #0x54
0x0000000003dd520c: mov        x2, #0
0x0000000003dd5210: bl         #0x3dd51b4
0x0000000003dd5214: mov        x0, x19
0x0000000003dd5218: mov        w1, #0x41
0x0000000003dd521c: mov        x2, #0
0x0000000003dd5220: bl         #0x3dd51b4
0x0000000003dd5224: stp        xzr, xzr, [x20]
0x0000000003dd5228: ldp        x29, x30, [sp, #0x10]
0x0000000003dd522c: ldp        x20, x19, [sp], #0x20
0x0000000003dd5230: ret        
