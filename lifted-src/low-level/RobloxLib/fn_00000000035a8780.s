; instruction-faithful ARM64 fallback for RobloxLib::function_35a8780
0x00000000035a8780: stp        x22, x21, [sp, #-0x30]!
0x00000000035a8784: stp        x20, x19, [sp, #0x10]
0x00000000035a8788: stp        x29, x30, [sp, #0x20]
0x00000000035a878c: add        x29, sp, #0x20
0x00000000035a8790: mov        x20, x2
0x00000000035a8794: mov        x21, x1
0x00000000035a8798: mov        x19, x0
0x00000000035a879c: add        x0, x0, #0x308
0x00000000035a87a0: bl         #0x4b99454
0x00000000035a87a4: ldr        x0, [x19, #0x348]
0x00000000035a87a8: ldr        x8, [x0]
0x00000000035a87ac: ldr        x8, [x8]
0x00000000035a87b0: mov        x1, x21
0x00000000035a87b4: mov        x2, x20
0x00000000035a87b8: blr        x8
0x00000000035a87bc: add        x0, x19, #0x308
0x00000000035a87c0: bl         #0x4b9946c
0x00000000035a87c4: ldp        x29, x30, [sp, #0x20]
0x00000000035a87c8: ldp        x20, x19, [sp, #0x10]
0x00000000035a87cc: ldp        x22, x21, [sp], #0x30
0x00000000035a87d0: ret        
0x00000000035a87d4: bl         #0x18bd8
0x00000000035a87d8: mov        x20, x0
0x00000000035a87dc: add        x0, x19, #0x308
0x00000000035a87e0: bl         #0x4b9946c
0x00000000035a87e4: mov        x0, x20
0x00000000035a87e8: bl         #0x4b97984
0x00000000035a87ec: bl         #0x18bd8
