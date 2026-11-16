; instruction-faithful ARM64 fallback for RobloxLib::function_21f0754
0x00000000021f0754: sub        sp, sp, #0x30
0x00000000021f0758: stp        x20, x19, [sp, #0x10]
0x00000000021f075c: stp        x29, x30, [sp, #0x20]
0x00000000021f0760: add        x29, sp, #0x20
0x00000000021f0764: bl         #0x647f28
0x00000000021f0768: cbz        x0, #0x21f0790
0x00000000021f076c: mov        x8, sp
0x00000000021f0770: bl         #0x647f2c
0x00000000021f0774: ldr        x8, [sp]
0x00000000021f0778: cbz        x8, #0x21f079c
0x00000000021f077c: add        x0, x8, #0x1f0
0x00000000021f0780: mov        w1, #0
0x00000000021f0784: bl         #0x21f07f0
0x00000000021f0788: mov        x19, x0
0x00000000021f078c: b          #0x21f07a0
0x00000000021f0790: mov        x19, #0
0x00000000021f0794: stp        xzr, xzr, [sp]
0x00000000021f0798: b          #0x21f07a0
0x00000000021f079c: mov        x19, #0
0x00000000021f07a0: ldr        x20, [sp, #8]
0x00000000021f07a4: cbz        x20, #0x21f07d8
0x00000000021f07a8: add        x8, x20, #8
0x00000000021f07ac: ldaxr      x9, [x8]
0x00000000021f07b0: sub        x10, x9, #1
0x00000000021f07b4: stlxr      w11, x10, [x8]
0x00000000021f07b8: cbnz       w11, #0x21f07ac
0x00000000021f07bc: cbnz       x9, #0x21f07d8
0x00000000021f07c0: ldr        x8, [x20]
0x00000000021f07c4: ldr        x8, [x8, #0x10]
0x00000000021f07c8: mov        x0, x20
0x00000000021f07cc: blr        x8
0x00000000021f07d0: mov        x0, x20
0x00000000021f07d4: bl         #0x4b9808c
0x00000000021f07d8: mov        x0, x19
0x00000000021f07dc: ldp        x29, x30, [sp, #0x20]
0x00000000021f07e0: ldp        x20, x19, [sp, #0x10]
0x00000000021f07e4: add        sp, sp, #0x30
0x00000000021f07e8: ret        
0x00000000021f07ec: bl         #0x18bd8
