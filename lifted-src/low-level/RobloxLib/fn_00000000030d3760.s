; instruction-faithful ARM64 fallback for RobloxLib::function_30d3760
0x00000000030d3760: sub        sp, sp, #0x30
0x00000000030d3764: stp        x20, x19, [sp, #0x10]
0x00000000030d3768: stp        x29, x30, [sp, #0x20]
0x00000000030d376c: add        x29, sp, #0x20
0x00000000030d3770: mov        x0, x1
0x00000000030d3774: ldp        x9, x8, [x2]
0x00000000030d3778: stp        x9, x8, [sp]
0x00000000030d377c: cbz        x8, #0x30d3794
0x00000000030d3780: add        x8, x8, #8
0x00000000030d3784: ldxr       x9, [x8]
0x00000000030d3788: add        x9, x9, #1
0x00000000030d378c: stxr       w10, x9, [x8]
0x00000000030d3790: cbnz       w10, #0x30d3784
0x00000000030d3794: mov        x1, sp
0x00000000030d3798: bl         #0x30d37f8
0x00000000030d379c: ldr        x19, [sp, #8]
0x00000000030d37a0: cbz        x19, #0x30d37d4
0x00000000030d37a4: add        x8, x19, #8
0x00000000030d37a8: ldaxr      x9, [x8]
0x00000000030d37ac: sub        x10, x9, #1
0x00000000030d37b0: stlxr      w11, x10, [x8]
0x00000000030d37b4: cbnz       w11, #0x30d37a8
0x00000000030d37b8: cbnz       x9, #0x30d37d4
0x00000000030d37bc: ldr        x8, [x19]
0x00000000030d37c0: ldr        x8, [x8, #0x10]
0x00000000030d37c4: mov        x0, x19
0x00000000030d37c8: blr        x8
0x00000000030d37cc: mov        x0, x19
0x00000000030d37d0: bl         #0x4b9808c
0x00000000030d37d4: ldp        x29, x30, [sp, #0x20]
0x00000000030d37d8: ldp        x20, x19, [sp, #0x10]
0x00000000030d37dc: add        sp, sp, #0x30
0x00000000030d37e0: ret        
0x00000000030d37e4: mov        x19, x0
0x00000000030d37e8: mov        x0, sp
0x00000000030d37ec: bl         #0x1df28
0x00000000030d37f0: mov        x0, x19
0x00000000030d37f4: bl         #0x4b97984
