; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0700
0x0000000002ff0700: sub        sp, sp, #0x30
0x0000000002ff0704: stp        x20, x19, [sp, #0x10]
0x0000000002ff0708: stp        x29, x30, [sp, #0x20]
0x0000000002ff070c: add        x29, sp, #0x20
0x0000000002ff0710: mov        x19, x0
0x0000000002ff0714: add        x3, sp, #8
0x0000000002ff0718: mov        w2, #0x10
0x0000000002ff071c: bl         #0x47f7db8
0x0000000002ff0720: mov        x20, x0
0x0000000002ff0724: mov        x0, x19
0x0000000002ff0728: mov        x1, x20
0x0000000002ff072c: bl         #0x2ff0750
0x0000000002ff0730: ldr        x2, [sp, #8]
0x0000000002ff0734: mov        x0, x19
0x0000000002ff0738: mov        x1, x20
0x0000000002ff073c: bl         #0x2f334
0x0000000002ff0740: ldp        x29, x30, [sp, #0x20]
0x0000000002ff0744: ldp        x20, x19, [sp, #0x10]
0x0000000002ff0748: add        sp, sp, #0x30
0x0000000002ff074c: ret        
0x0000000002ff0750: ldr        w9, [x0, #8]
0x0000000002ff0754: cbz        w9, #0x2ff07c8
0x0000000002ff0758: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff075c: stp        x29, x30, [sp, #0x10]
0x0000000002ff0760: add        x29, sp, #0x10
0x0000000002ff0764: ldr        x8, [x0]
0x0000000002ff0768: add        x9, x8, x9, lsl #4
0x0000000002ff076c: ldp        x10, x11, [x8]
0x0000000002ff0770: stp        x10, x11, [x1]
0x0000000002ff0774: add        x10, x11, #0x18
0x0000000002ff0778: ldaxr      w11, [x10]
0x0000000002ff077c: add        w11, w11, #1
0x0000000002ff0780: stlxr      w12, w11, [x10]
0x0000000002ff0784: cbnz       w12, #0x2ff0778
0x0000000002ff0788: add        x8, x8, #0x10
0x0000000002ff078c: add        x1, x1, #0x10
0x0000000002ff0790: cmp        x8, x9
0x0000000002ff0794: b.ne       #0x2ff076c
0x0000000002ff0798: ldr        w8, [x0, #8]
0x0000000002ff079c: cbz        w8, #0x2ff07c0
0x0000000002ff07a0: ldr        x9, [x0]
0x0000000002ff07a4: add        x9, x9, x8, lsl #4
0x0000000002ff07a8: sub        x0, x9, #8
0x0000000002ff07ac: neg        x19, x8, lsl #4
0x0000000002ff07b0: bl         #0x3f3368
0x0000000002ff07b4: sub        x0, x0, #0x10
0x0000000002ff07b8: adds       x19, x19, #0x10
0x0000000002ff07bc: b.ne       #0x2ff07b0
0x0000000002ff07c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ff07c4: ldp        x20, x19, [sp], #0x20
0x0000000002ff07c8: ret        
