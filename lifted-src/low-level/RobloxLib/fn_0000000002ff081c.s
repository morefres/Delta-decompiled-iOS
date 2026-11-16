; instruction-faithful ARM64 fallback for RobloxLib::function_2ff081c
0x0000000002ff081c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff0820: stp        x20, x19, [sp, #0x10]
0x0000000002ff0824: stp        x29, x30, [sp, #0x20]
0x0000000002ff0828: add        x29, sp, #0x20
0x0000000002ff082c: mov        x19, x1
0x0000000002ff0830: mov        x20, x0
0x0000000002ff0834: ldr        x21, [x0, #8]
0x0000000002ff0838: cmp        x21, x1
0x0000000002ff083c: b.eq       #0x2ff0860
0x0000000002ff0840: sub        x22, x21, #0x20
0x0000000002ff0844: sub        x0, x21, #0x10
0x0000000002ff0848: bl         #0x1df28
0x0000000002ff084c: sub        x0, x21, #0x18
0x0000000002ff0850: bl         #0xe8098
0x0000000002ff0854: mov        x21, x22
0x0000000002ff0858: cmp        x22, x19
0x0000000002ff085c: b.ne       #0x2ff0840
0x0000000002ff0860: str        x19, [x20, #8]
0x0000000002ff0864: ldp        x29, x30, [sp, #0x20]
0x0000000002ff0868: ldp        x20, x19, [sp, #0x10]
0x0000000002ff086c: ldp        x22, x21, [sp], #0x30
0x0000000002ff0870: ret        
0x0000000002ff0874: sub        sp, sp, #0x40
0x0000000002ff0878: stp        x22, x21, [sp, #0x10]
0x0000000002ff087c: stp        x20, x19, [sp, #0x20]
0x0000000002ff0880: stp        x29, x30, [sp, #0x30]
0x0000000002ff0884: add        x29, sp, #0x30
0x0000000002ff0888: mov        x20, x1
0x0000000002ff088c: mov        x19, x0
0x0000000002ff0890: mov        w22, #0x68
0x0000000002ff0894: add        x3, sp, #8
0x0000000002ff0898: mov        x1, #0
0x0000000002ff089c: mov        w2, #0x68
0x0000000002ff08a0: bl         #0x47f7db8
0x0000000002ff08a4: mov        x21, x0
0x0000000002ff08a8: ldr        w8, [x19, #8]
0x0000000002ff08ac: umaddl     x8, w8, w22, x0
0x0000000002ff08b0: ldr        q0, [x20]
0x0000000002ff08b4: str        q0, [x8]
0x0000000002ff08b8: ldp        q0, q1, [x20, #0x10]
0x0000000002ff08bc: ldr        q2, [x20, #0x30]
0x0000000002ff08c0: ldr        x9, [x20, #0x40]
0x0000000002ff08c4: str        x9, [x8, #0x40]
0x0000000002ff08c8: stp        q1, q2, [x8, #0x20]
0x0000000002ff08cc: str        q0, [x8, #0x10]
0x0000000002ff08d0: ldr        x9, [x20, #0x48]
0x0000000002ff08d4: str        x9, [x8, #0x48]
0x0000000002ff08d8: str        xzr, [x20, #0x48]
0x0000000002ff08dc: ldr        x9, [x20, #0x50]
0x0000000002ff08e0: str        x9, [x8, #0x50]
0x0000000002ff08e4: str        xzr, [x20, #0x50]
0x0000000002ff08e8: ldur       q0, [x20, #0x58]
0x0000000002ff08ec: stur       q0, [x8, #0x58]
0x0000000002ff08f0: mov        x0, x19
0x0000000002ff08f4: mov        x1, x21
0x0000000002ff08f8: bl         #0x2ff04d8
0x0000000002ff08fc: ldr        x2, [sp, #8]
0x0000000002ff0900: mov        x0, x19
0x0000000002ff0904: mov        x1, x21
0x0000000002ff0908: bl         #0x2f334
0x0000000002ff090c: ldr        w8, [x19, #8]
0x0000000002ff0910: cmn        w8, #1
0x0000000002ff0914: b.eq       #0x2ff0940
0x0000000002ff0918: add        w9, w8, #1
0x0000000002ff091c: str        w9, [x19, #8]
0x0000000002ff0920: ldr        x9, [x19]
0x0000000002ff0924: mov        w10, #0x68
0x0000000002ff0928: umaddl     x0, w8, w10, x9
0x0000000002ff092c: ldp        x29, x30, [sp, #0x30]
0x0000000002ff0930: ldp        x20, x19, [sp, #0x20]
0x0000000002ff0934: ldp        x22, x21, [sp, #0x10]
0x0000000002ff0938: add        sp, sp, #0x40
0x0000000002ff093c: ret        
0x0000000002ff0940: bl         #0x4b0e10c
