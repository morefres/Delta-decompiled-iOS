; instruction-faithful ARM64 fallback for RobloxLib::function_1e12874
0x0000000001e12874: sub        sp, sp, #0x60
0x0000000001e12878: stp        x20, x19, [sp, #0x40]
0x0000000001e1287c: stp        x29, x30, [sp, #0x50]
0x0000000001e12880: add        x29, sp, #0x50
0x0000000001e12884: mov        x19, x3
0x0000000001e12888: stur       x0, [x29, #-0x18]
0x0000000001e1288c: stp        x1, x2, [sp, #0x28]
0x0000000001e12890: mov        x8, sp
0x0000000001e12894: add        x0, sp, #0x28
0x0000000001e12898: sub        x1, x29, #0x18
0x0000000001e1289c: mov        x2, x4
0x0000000001e128a0: bl         #0x1e128fc
0x0000000001e128a4: mov        x1, sp
0x0000000001e128a8: mov        x0, x19
0x0000000001e128ac: bl         #0x17ee75c
0x0000000001e128b0: mov        x19, x0
0x0000000001e128b4: ldr        x1, [sp]
0x0000000001e128b8: str        xzr, [sp]
0x0000000001e128bc: cbz        x1, #0x1e128c8
0x0000000001e128c0: mov        x0, sp
0x0000000001e128c4: bl         #0x4ee64
0x0000000001e128c8: mov        x0, x19
0x0000000001e128cc: ldp        x29, x30, [sp, #0x50]
0x0000000001e128d0: ldp        x20, x19, [sp, #0x40]
0x0000000001e128d4: add        sp, sp, #0x60
0x0000000001e128d8: ret        
0x0000000001e128dc: mov        x19, x0
0x0000000001e128e0: ldr        x1, [sp]
0x0000000001e128e4: str        xzr, [sp]
0x0000000001e128e8: cbz        x1, #0x1e128f4
0x0000000001e128ec: mov        x0, sp
0x0000000001e128f0: bl         #0x4ee64
0x0000000001e128f4: mov        x0, x19
0x0000000001e128f8: bl         #0x4b97984
