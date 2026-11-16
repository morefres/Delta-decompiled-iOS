; instruction-faithful ARM64 fallback for RobloxLib::function_3af0880
0x0000000003af0880: stp        x20, x19, [sp, #-0x20]!
0x0000000003af0884: stp        x29, x30, [sp, #0x10]
0x0000000003af0888: add        x29, sp, #0x10
0x0000000003af088c: mov        x19, x1
0x0000000003af0890: ldr        x8, [x0, #0x3028]
0x0000000003af0894: ldr        x8, [x8, #0x18]
0x0000000003af0898: ldr        w1, [x0, #0x3030]
0x0000000003af089c: add        x0, x8, #0x18
0x0000000003af08a0: bl         #0x3af587c
0x0000000003af08a4: ldr        x20, [x0, #0x70]
0x0000000003af08a8: ldr        x8, [x19]
0x0000000003af08ac: ldr        x8, [x8, #0x28]
0x0000000003af08b0: mov        x0, x19
0x0000000003af08b4: blr        x8
0x0000000003af08b8: cmp        x0, x20
0x0000000003af08bc: cset       w0, eq
0x0000000003af08c0: ldp        x29, x30, [sp, #0x10]
0x0000000003af08c4: ldp        x20, x19, [sp], #0x20
0x0000000003af08c8: ret        
