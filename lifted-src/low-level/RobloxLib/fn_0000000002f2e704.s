; instruction-faithful ARM64 fallback for RobloxLib::function_2f2e704
0x0000000002f2e704: sub        sp, sp, #0x30
0x0000000002f2e708: stp        x20, x19, [sp, #0x10]
0x0000000002f2e70c: stp        x29, x30, [sp, #0x20]
0x0000000002f2e710: add        x29, sp, #0x20
0x0000000002f2e714: cbz        x1, #0x2f2e7c0
0x0000000002f2e718: adrp       x8, #0x6171000
0x0000000002f2e71c: add        x8, x8, #0x260
0x0000000002f2e720: ldrb       w8, [x8]
0x0000000002f2e724: tbz        w8, #0, #0x2f2e7c0
0x0000000002f2e728: mov        x20, x0
0x0000000002f2e72c: mov        x0, x1
0x0000000002f2e730: bl         #0x4be434
0x0000000002f2e734: ldr        x19, [x0]
0x0000000002f2e738: cbz        x19, #0x2f2e7c0
0x0000000002f2e73c: ldr        x0, [x20, #8]
0x0000000002f2e740: ldrb       w8, [x0, #0x11e]
0x0000000002f2e744: cmp        w8, #1
0x0000000002f2e748: b.ne       #0x2f2e7c0
0x0000000002f2e74c: adrp       x8, #0x6171000
0x0000000002f2e750: add        x8, x8, #0x370
0x0000000002f2e754: ldrb       w8, [x8]
0x0000000002f2e758: cmp        w8, #1
0x0000000002f2e75c: b.ne       #0x2f2e774
0x0000000002f2e760: ldr        x8, [x19, #0x698]
0x0000000002f2e764: cbz        x8, #0x2f2e774
0x0000000002f2e768: mov        x0, x8
0x0000000002f2e76c: bl         #0x269ed1c
0x0000000002f2e770: ldr        x0, [x20, #8]
0x0000000002f2e774: mov        x8, sp
0x0000000002f2e778: bl         #0x1a198
0x0000000002f2e77c: mov        x1, sp
0x0000000002f2e780: mov        x0, x19
0x0000000002f2e784: bl         #0x2f40a84
0x0000000002f2e788: ldr        x19, [sp, #8]
0x0000000002f2e78c: cbz        x19, #0x2f2e7c0
0x0000000002f2e790: add        x8, x19, #8
0x0000000002f2e794: ldaxr      x9, [x8]
0x0000000002f2e798: sub        x10, x9, #1
0x0000000002f2e79c: stlxr      w11, x10, [x8]
0x0000000002f2e7a0: cbnz       w11, #0x2f2e794
0x0000000002f2e7a4: cbnz       x9, #0x2f2e7c0
0x0000000002f2e7a8: ldr        x8, [x19]
0x0000000002f2e7ac: ldr        x8, [x8, #0x10]
0x0000000002f2e7b0: mov        x0, x19
0x0000000002f2e7b4: blr        x8
0x0000000002f2e7b8: mov        x0, x19
0x0000000002f2e7bc: bl         #0x4b9808c
0x0000000002f2e7c0: ldp        x29, x30, [sp, #0x20]
0x0000000002f2e7c4: ldp        x20, x19, [sp, #0x10]
0x0000000002f2e7c8: add        sp, sp, #0x30
0x0000000002f2e7cc: ret        
0x0000000002f2e7d0: mov        x19, x0
0x0000000002f2e7d4: mov        x0, sp
0x0000000002f2e7d8: bl         #0x1df28
0x0000000002f2e7dc: mov        x0, x19
0x0000000002f2e7e0: bl         #0x4b97984
