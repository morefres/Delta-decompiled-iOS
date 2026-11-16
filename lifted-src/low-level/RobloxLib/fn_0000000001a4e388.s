; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e388
0x0000000001a4e388: sub        sp, sp, #0x30
0x0000000001a4e38c: stp        x20, x19, [sp, #0x10]
0x0000000001a4e390: stp        x29, x30, [sp, #0x20]
0x0000000001a4e394: add        x29, sp, #0x20
0x0000000001a4e398: mov        x19, x1
0x0000000001a4e39c: mov        x20, x0
0x0000000001a4e3a0: mov        x0, sp
0x0000000001a4e3a4: mov        w2, #0
0x0000000001a4e3a8: bl         #0x20f3b0
0x0000000001a4e3ac: ldr        x1, [sp]
0x0000000001a4e3b0: ldr        w2, [sp, #8]
0x0000000001a4e3b4: ldr        x5, [x19, #0x20]
0x0000000001a4e3b8: mov        x0, x20
0x0000000001a4e3bc: mov        x3, #0
0x0000000001a4e3c0: mov        x4, #0
0x0000000001a4e3c4: bl         #0x1a4e3d8
0x0000000001a4e3c8: ldp        x29, x30, [sp, #0x20]
0x0000000001a4e3cc: ldp        x20, x19, [sp, #0x10]
0x0000000001a4e3d0: add        sp, sp, #0x30
0x0000000001a4e3d4: ret        
