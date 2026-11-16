; instruction-faithful ARM64 fallback for RobloxLib::function_1f9e6ec
0x0000000001f9e6ec: sub        sp, sp, #0x70
0x0000000001f9e6f0: stp        x20, x19, [sp, #0x50]
0x0000000001f9e6f4: stp        x29, x30, [sp, #0x60]
0x0000000001f9e6f8: add        x29, sp, #0x60
0x0000000001f9e6fc: mov        x19, x1
0x0000000001f9e700: ldrb       w8, [x0, #0x17]
0x0000000001f9e704: sxtb       w9, w8
0x0000000001f9e708: ldp        x10, x11, [x0]
0x0000000001f9e70c: cmp        w9, #0
0x0000000001f9e710: csel       x0, x10, x0, lt
0x0000000001f9e714: csel       x1, x11, x8, lt
0x0000000001f9e718: add        x8, sp, #0x30
0x0000000001f9e71c: bl         #0x47fe324
0x0000000001f9e720: adrp       x1, #0x537d000
0x0000000001f9e724: add        x1, x1, #0x191
0x0000000001f9e728: add        x0, sp, #0x30
0x0000000001f9e72c: mov        w2, #4
0x0000000001f9e730: bl         #0x47fd628
0x0000000001f9e734: str        x0, [sp, #0x20]
0x0000000001f9e738: strb       w1, [sp, #0x28]
0x0000000001f9e73c: adrp       x1, #0x5219000
0x0000000001f9e740: add        x1, x1, #0x91d
0x0000000001f9e744: add        x0, sp, #0x30
0x0000000001f9e748: mov        w2, #6
0x0000000001f9e74c: bl         #0x47fd628
0x0000000001f9e750: str        x0, [sp, #0x10]
0x0000000001f9e754: strb       w1, [sp, #0x18]
0x0000000001f9e758: adrp       x1, #0x537d000
0x0000000001f9e75c: add        x1, x1, #0x196
0x0000000001f9e760: add        x0, sp, #0x30
0x0000000001f9e764: mov        w2, #3
0x0000000001f9e768: bl         #0x47fd628
0x0000000001f9e76c: str        x0, [sp]
0x0000000001f9e770: strb       w1, [sp, #8]
0x0000000001f9e774: add        x0, sp, #0x20
0x0000000001f9e778: bl         #0x47fd7c0
0x0000000001f9e77c: cbz        w0, #0x1f9e7c4
0x0000000001f9e780: add        x0, sp, #0x10
0x0000000001f9e784: bl         #0x47fd7c0
0x0000000001f9e788: cbz        w0, #0x1f9e7c4
0x0000000001f9e78c: mov        x0, sp
0x0000000001f9e790: bl         #0x47fd7c0
0x0000000001f9e794: tbz        w0, #0, #0x1f9e7c4
0x0000000001f9e798: add        x0, sp, #0x20
0x0000000001f9e79c: bl         #0x47feabc
0x0000000001f9e7a0: str        x0, [x19]
0x0000000001f9e7a4: add        x0, sp, #0x10
0x0000000001f9e7a8: bl         #0x47feabc
0x0000000001f9e7ac: str        x0, [x19, #8]
0x0000000001f9e7b0: mov        x0, sp
0x0000000001f9e7b4: bl         #0x47feabc
0x0000000001f9e7b8: str        w0, [x19, #0x10]
0x0000000001f9e7bc: mov        w19, #1
0x0000000001f9e7c0: b          #0x1f9e7c8
0x0000000001f9e7c4: mov        w19, #0
0x0000000001f9e7c8: add        x0, sp, #0x30
0x0000000001f9e7cc: bl         #0x47fdfac
0x0000000001f9e7d0: mov        x0, x19
0x0000000001f9e7d4: ldp        x29, x30, [sp, #0x60]
0x0000000001f9e7d8: ldp        x20, x19, [sp, #0x50]
0x0000000001f9e7dc: add        sp, sp, #0x70
0x0000000001f9e7e0: ret        
0x0000000001f9e7e4: b          #0x1f9e7f4
0x0000000001f9e7e8: b          #0x1f9e7f4
0x0000000001f9e7ec: mov        x19, x0
0x0000000001f9e7f0: b          #0x1f9e800
0x0000000001f9e7f4: mov        x19, x0
0x0000000001f9e7f8: add        x0, sp, #0x30
0x0000000001f9e7fc: bl         #0x47fdfac
0x0000000001f9e800: mov        x0, x19
0x0000000001f9e804: bl         #0x4b98500
0x0000000001f9e808: bl         #0x4b98518
0x0000000001f9e80c: mov        w19, #0
0x0000000001f9e810: b          #0x1f9e7d0
