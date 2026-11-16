; instruction-faithful ARM64 fallback for RobloxLib::function_3de077c
0x0000000003de077c: sub        sp, sp, #0x70
0x0000000003de0780: stp        x22, x21, [sp, #0x40]
0x0000000003de0784: stp        x20, x19, [sp, #0x50]
0x0000000003de0788: stp        x29, x30, [sp, #0x60]
0x0000000003de078c: add        x29, sp, #0x60
0x0000000003de0790: mov        x19, x0
0x0000000003de0794: ldr        x8, [x0, #0x20]
0x0000000003de0798: subs       x8, x8, #0x1a
0x0000000003de079c: b.lo       #0x3de07c4
0x0000000003de07a0: str        x8, [x19, #0x20]
0x0000000003de07a4: ldr        x8, [x19, #8]
0x0000000003de07a8: ldr        x9, [x8], #8
0x0000000003de07ac: str        x9, [sp, #0x10]
0x0000000003de07b0: str        x8, [x19, #8]
0x0000000003de07b4: add        x1, sp, #0x10
0x0000000003de07b8: mov        x0, x19
0x0000000003de07bc: bl         #0x24a4c4
0x0000000003de07c0: b          #0x3de08b8
0x0000000003de07c4: ldp        x10, x8, [x19, #8]
0x0000000003de07c8: ldr        x9, [x19]
0x0000000003de07cc: sub        x20, x8, x10
0x0000000003de07d0: mov        x0, x19
0x0000000003de07d4: ldr        x10, [x0, #0x18]!
0x0000000003de07d8: sub        x11, x10, x9
0x0000000003de07dc: cmp        x20, x11
0x0000000003de07e0: b.hs       #0x3de0808
0x0000000003de07e4: mov        w0, #0xf70
0x0000000003de07e8: cmp        x10, x8
0x0000000003de07ec: b.eq       #0x3de08cc
0x0000000003de07f0: bl         #0x47e9370
0x0000000003de07f4: str        x0, [sp, #0x10]
0x0000000003de07f8: add        x1, sp, #0x10
0x0000000003de07fc: mov        x0, x19
0x0000000003de0800: bl         #0x24a4c4
0x0000000003de0804: b          #0x3de08b8
0x0000000003de0808: asr        x8, x11, #2
0x0000000003de080c: cmp        x10, x9
0x0000000003de0810: csinc      x1, x8, xzr, ne
0x0000000003de0814: str        x0, [sp, #0x30]
0x0000000003de0818: bl         #0x228164
0x0000000003de081c: add        x8, x0, x20
0x0000000003de0820: stp        x0, x8, [sp, #0x10]
0x0000000003de0824: add        x9, x0, x1, lsl #3
0x0000000003de0828: stp        x8, x9, [sp, #0x20]
0x0000000003de082c: mov        w0, #0xf70
0x0000000003de0830: bl         #0x47e9370
0x0000000003de0834: mov        x20, x0
0x0000000003de0838: str        x0, [sp, #8]
0x0000000003de083c: add        x0, sp, #0x10
0x0000000003de0840: add        x1, sp, #8
0x0000000003de0844: bl         #0x24a6d4
0x0000000003de0848: ldr        x20, [x19, #0x10]
0x0000000003de084c: mov        x8, #-7
0x0000000003de0850: sub        x21, x8, x20
0x0000000003de0854: ldr        x8, [x19, #8]
0x0000000003de0858: cmp        x20, x8
0x0000000003de085c: b.eq       #0x3de0878
0x0000000003de0860: sub        x20, x20, #8
0x0000000003de0864: add        x21, x21, #8
0x0000000003de0868: add        x0, sp, #0x10
0x0000000003de086c: mov        x1, x20
0x0000000003de0870: bl         #0x24a7d8
0x0000000003de0874: b          #0x3de0854
0x0000000003de0878: ldr        x0, [x19]
0x0000000003de087c: ldp        q0, q1, [sp, #0x10]
0x0000000003de0880: stp        x0, x8, [sp, #0x10]
0x0000000003de0884: ldr        q2, [x19, #0x10]
0x0000000003de0888: stp        q0, q1, [x19]
0x0000000003de088c: str        q2, [sp, #0x20]
0x0000000003de0890: fmov       x8, d2
0x0000000003de0894: cmp        x20, x8
0x0000000003de0898: b.eq       #0x3de08b0
0x0000000003de089c: add        x9, x8, x21
0x0000000003de08a0: neg        x9, x9
0x0000000003de08a4: and        x9, x9, #0xfffffffffffffff8
0x0000000003de08a8: add        x8, x8, x9
0x0000000003de08ac: str        x8, [sp, #0x20]
0x0000000003de08b0: cbz        x0, #0x3de08b8
0x0000000003de08b4: bl         #0x47e93a8
0x0000000003de08b8: ldp        x29, x30, [sp, #0x60]
0x0000000003de08bc: ldp        x20, x19, [sp, #0x50]
0x0000000003de08c0: ldp        x22, x21, [sp, #0x40]
0x0000000003de08c4: add        sp, sp, #0x70
0x0000000003de08c8: ret        
0x0000000003de08cc: bl         #0x47e9370
0x0000000003de08d0: str        x0, [sp, #0x10]
0x0000000003de08d4: add        x1, sp, #0x10
0x0000000003de08d8: mov        x0, x19
0x0000000003de08dc: bl         #0x24a5c8
0x0000000003de08e0: b          #0x3de07a4
0x0000000003de08e4: mov        x19, x0
0x0000000003de08e8: mov        x0, x20
0x0000000003de08ec: bl         #0x47e93a8
0x0000000003de08f0: b          #0x3de08fc
0x0000000003de08f4: b          #0x3de08f8
0x0000000003de08f8: mov        x19, x0
0x0000000003de08fc: ldp        x9, x8, [sp, #0x18]
0x0000000003de0900: cmp        x8, x9
0x0000000003de0904: b.eq       #0x3de091c
0x0000000003de0908: sub        x9, x9, x8
0x0000000003de090c: add        x9, x9, #7
0x0000000003de0910: and        x9, x9, #0xfffffffffffffff8
0x0000000003de0914: add        x8, x8, x9
0x0000000003de0918: str        x8, [sp, #0x20]
0x0000000003de091c: ldr        x0, [sp, #0x10]
0x0000000003de0920: cbz        x0, #0x3de0928
0x0000000003de0924: bl         #0x47e93a8
0x0000000003de0928: mov        x0, x19
0x0000000003de092c: bl         #0x4b97984
