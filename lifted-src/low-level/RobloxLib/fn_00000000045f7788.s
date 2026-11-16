; instruction-faithful ARM64 fallback for RobloxLib::function_45f7788
0x00000000045f7788: stp        x20, x19, [sp, #-0x20]!
0x00000000045f778c: stp        x29, x30, [sp, #0x10]
0x00000000045f7790: add        x29, sp, #0x10
0x00000000045f7794: mov        x19, x0
0x00000000045f7798: cmp        x0, x1
0x00000000045f779c: b.eq       #0x45f77d4
0x00000000045f77a0: mov        x20, x1
0x00000000045f77a4: add        x19, x19, #0x10
0x00000000045f77a8: cmp        x19, x20
0x00000000045f77ac: b.eq       #0x45f77d4
0x00000000045f77b0: ldur       x2, [x19, #-8]
0x00000000045f77b4: ldr        x8, [x19, #8]
0x00000000045f77b8: cmp        x2, x8
0x00000000045f77bc: b.ne       #0x45f77a4
0x00000000045f77c0: ldr        x1, [x19]
0x00000000045f77c4: ldur       x0, [x19, #-0x10]
0x00000000045f77c8: bl         #0x4b98ed8
0x00000000045f77cc: cbnz       w0, #0x45f77a4
0x00000000045f77d0: sub        x19, x19, #0x10
0x00000000045f77d4: mov        x0, x19
0x00000000045f77d8: ldp        x29, x30, [sp, #0x10]
0x00000000045f77dc: ldp        x20, x19, [sp], #0x20
0x00000000045f77e0: ret        
