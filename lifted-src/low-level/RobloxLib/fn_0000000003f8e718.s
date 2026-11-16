; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e718
0x0000000003f8e718: sub        sp, sp, #0x40
0x0000000003f8e71c: stp        x20, x19, [sp, #0x20]
0x0000000003f8e720: stp        x29, x30, [sp, #0x30]
0x0000000003f8e724: add        x29, sp, #0x30
0x0000000003f8e728: stp        xzr, xzr, [sp]
0x0000000003f8e72c: str        xzr, [sp, #0x10]
0x0000000003f8e730: add        x1, sp, #0x18
0x0000000003f8e734: mov        x2, sp
0x0000000003f8e738: bl         #0x3f8e7dc
0x0000000003f8e73c: cbz        w0, #0x3f8e770
0x0000000003f8e740: ldr        x8, [sp, #0x18]
0x0000000003f8e744: ldrb       w19, [x8, #0x26a]
0x0000000003f8e748: ldrsb      w8, [sp, #0x17]
0x0000000003f8e74c: tbz        w8, #0x1f, #0x3f8e758
0x0000000003f8e750: ldr        x0, [sp]
0x0000000003f8e754: bl         #0x47e93a8
0x0000000003f8e758: cmp        w19, #0
0x0000000003f8e75c: cset       w0, eq
0x0000000003f8e760: ldp        x29, x30, [sp, #0x30]
0x0000000003f8e764: ldp        x20, x19, [sp, #0x20]
0x0000000003f8e768: add        sp, sp, #0x40
0x0000000003f8e76c: ret        
0x0000000003f8e770: mov        w0, #0x10
0x0000000003f8e774: bl         #0x4b984d0
0x0000000003f8e778: mov        x19, x0
0x0000000003f8e77c: ldrsb      w8, [sp, #0x17]
0x0000000003f8e780: ldr        x9, [sp]
0x0000000003f8e784: cmp        w8, #0
0x0000000003f8e788: mov        x8, sp
0x0000000003f8e78c: csel       x1, x9, x8, lt
0x0000000003f8e790: bl         #0x4b97ba0
0x0000000003f8e794: adrp       x1, #0x5ba4000
0x0000000003f8e798: ldr        x1, [x1, #0x780]
0x0000000003f8e79c: adrp       x2, #0x5ba4000
0x0000000003f8e7a0: ldr        x2, [x2, #0x668]
0x0000000003f8e7a4: mov        x0, x19
0x0000000003f8e7a8: bl         #0x4b98554
0x0000000003f8e7ac: brk        #1
0x0000000003f8e7b0: mov        x20, x0
0x0000000003f8e7b4: mov        x0, x19
0x0000000003f8e7b8: bl         #0x4b98524
0x0000000003f8e7bc: b          #0x3f8e7c4
0x0000000003f8e7c0: mov        x20, x0
0x0000000003f8e7c4: ldrsb      w8, [sp, #0x17]
0x0000000003f8e7c8: tbz        w8, #0x1f, #0x3f8e7d4
0x0000000003f8e7cc: ldr        x0, [sp]
0x0000000003f8e7d0: bl         #0x47e93a8
0x0000000003f8e7d4: mov        x0, x20
0x0000000003f8e7d8: bl         #0x4b97984
