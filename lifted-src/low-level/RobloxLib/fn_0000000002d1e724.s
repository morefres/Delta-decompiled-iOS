; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e724
0x0000000002d1e724: sub        sp, sp, #0x30
0x0000000002d1e728: stp        x20, x19, [sp, #0x10]
0x0000000002d1e72c: stp        x29, x30, [sp, #0x20]
0x0000000002d1e730: add        x29, sp, #0x20
0x0000000002d1e734: mov        x19, x0
0x0000000002d1e738: ldr        x0, [x0, #0x1e8]
0x0000000002d1e73c: cbz        x0, #0x2d1e74c
0x0000000002d1e740: bl         #0x2d0dd1c
0x0000000002d1e744: bl         #0x47e93a8
0x0000000002d1e748: str        xzr, [x19, #0x1e8]
0x0000000002d1e74c: ldr        x20, [x19, #0x200]
0x0000000002d1e750: cbz        x20, #0x2d1e780
0x0000000002d1e754: add        x8, sp, #8
0x0000000002d1e758: mov        x0, x20
0x0000000002d1e75c: bl         #0x2d5ec14
0x0000000002d1e760: adrp       x8, #0x619f000
0x0000000002d1e764: add        x8, x8, #0x8d8
0x0000000002d1e768: ldrb       w8, [x8]
0x0000000002d1e76c: tbz        w8, #0, #0x2d1e790
0x0000000002d1e770: str        x19, [sp, #8]
0x0000000002d1e774: add        x0, x20, #0x50
0x0000000002d1e778: add        x1, sp, #8
0x0000000002d1e77c: bl         #0x2cccd50
0x0000000002d1e780: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e784: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e788: add        sp, sp, #0x30
0x0000000002d1e78c: ret        
0x0000000002d1e790: adrp       x8, #0x619f000
0x0000000002d1e794: add        x8, x8, #0x9b0
0x0000000002d1e798: ldrb       w8, [x8]
0x0000000002d1e79c: cmp        w8, #1
0x0000000002d1e7a0: b.ne       #0x2d1e7c4
0x0000000002d1e7a4: ldr        x8, [sp, #8]
0x0000000002d1e7a8: tbnz       w8, #3, #0x2d1e770
0x0000000002d1e7ac: adrp       x9, #0x619f000
0x0000000002d1e7b0: add        x9, x9, #0x8f0
0x0000000002d1e7b4: ldrb       w9, [x9]
0x0000000002d1e7b8: tbnz       w9, #0, #0x2d1e770
0x0000000002d1e7bc: tbnz       w8, #0, #0x2d1e770
0x0000000002d1e7c0: b          #0x2d1e780
0x0000000002d1e7c4: adrp       x8, #0x619f000
0x0000000002d1e7c8: add        x8, x8, #0x920
0x0000000002d1e7cc: ldrb       w8, [x8]
0x0000000002d1e7d0: tbz        w8, #0, #0x2d1e780
0x0000000002d1e7d4: adrp       x8, #0x619f000
0x0000000002d1e7d8: add        x8, x8, #0x8f0
0x0000000002d1e7dc: ldrb       w8, [x8]
0x0000000002d1e7e0: cmp        w8, #1
0x0000000002d1e7e4: b.eq       #0x2d1e770
0x0000000002d1e7e8: b          #0x2d1e780
