; instruction-faithful ARM64 fallback for RobloxLib::function_34d21c4
0x00000000034d21c4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d21c8: stp        x29, x30, [sp, #0x10]
0x00000000034d21cc: add        x29, sp, #0x10
0x00000000034d21d0: mov        x19, x0
0x00000000034d21d4: stp        x1, x2, [x0]
0x00000000034d21d8: stp        x3, xzr, [x0, #0x10]
0x00000000034d21dc: stp        x4, x5, [x0, #0x20]
0x00000000034d21e0: add        x0, x0, #0x30
0x00000000034d21e4: bl         #0x3764f18
0x00000000034d21e8: mov        x0, x19
0x00000000034d21ec: ldp        x29, x30, [sp, #0x10]
0x00000000034d21f0: ldp        x20, x19, [sp], #0x20
0x00000000034d21f4: ret        
0x00000000034d21f8: mov        x20, x0
0x00000000034d21fc: ldr        x0, [x19, #0x18]
0x00000000034d2200: cbz        x0, #0x34d2210
0x00000000034d2204: ldr        x8, [x0]
0x00000000034d2208: ldr        x8, [x8, #8]
0x00000000034d220c: blr        x8
0x00000000034d2210: mov        x0, x20
0x00000000034d2214: bl         #0x4b97984
0x00000000034d2218: bl         #0x18bd8
