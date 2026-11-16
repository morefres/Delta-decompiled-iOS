; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d48c
0x0000000002d6d48c: cbz        x1, #0x2d6d4d4
0x0000000002d6d490: sub        sp, sp, #0x30
0x0000000002d6d494: stp        x20, x19, [sp, #0x10]
0x0000000002d6d498: stp        x29, x30, [sp, #0x20]
0x0000000002d6d49c: add        x29, sp, #0x20
0x0000000002d6d4a0: mov        x19, x1
0x0000000002d6d4a4: add        x0, x1, #0x40
0x0000000002d6d4a8: bl         #0x8ef9c
0x0000000002d6d4ac: add        x0, x19, #0x18
0x0000000002d6d4b0: bl         #0x8ef9c
0x0000000002d6d4b4: str        x19, [sp, #8]
0x0000000002d6d4b8: add        x0, sp, #8
0x0000000002d6d4bc: bl         #0xd734b4
0x0000000002d6d4c0: mov        x0, x19
0x0000000002d6d4c4: bl         #0x47e93a8
0x0000000002d6d4c8: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d4cc: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d4d0: add        sp, sp, #0x30
0x0000000002d6d4d4: ret        
0x0000000002d6d4d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6d4dc: stp        x29, x30, [sp, #0x10]
0x0000000002d6d4e0: add        x29, sp, #0x10
0x0000000002d6d4e4: mov        x19, x0
0x0000000002d6d4e8: ldr        x1, [x0, #0x10]
0x0000000002d6d4ec: bl         #0x2d6d510
0x0000000002d6d4f0: ldr        x0, [x19]
0x0000000002d6d4f4: str        xzr, [x19]
0x0000000002d6d4f8: cbz        x0, #0x2d6d500
0x0000000002d6d4fc: bl         #0x47e93a8
0x0000000002d6d500: mov        x0, x19
0x0000000002d6d504: ldp        x29, x30, [sp, #0x10]
0x0000000002d6d508: ldp        x20, x19, [sp], #0x20
0x0000000002d6d50c: ret        
0x0000000002d6d510: cbz        x1, #0x2d6d550
0x0000000002d6d514: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6d518: stp        x29, x30, [sp, #0x10]
0x0000000002d6d51c: add        x29, sp, #0x10
0x0000000002d6d520: mov        x19, x1
0x0000000002d6d524: mov        x0, x19
0x0000000002d6d528: ldr        x20, [x0], #0x20
0x0000000002d6d52c: bl         #0x102d88
0x0000000002d6d530: add        x0, x19, #0x10
0x0000000002d6d534: bl         #0x1df28
0x0000000002d6d538: mov        x0, x19
0x0000000002d6d53c: bl         #0x47e93a8
0x0000000002d6d540: mov        x19, x20
0x0000000002d6d544: cbnz       x20, #0x2d6d524
0x0000000002d6d548: ldp        x29, x30, [sp, #0x10]
0x0000000002d6d54c: ldp        x20, x19, [sp], #0x20
0x0000000002d6d550: ret        
