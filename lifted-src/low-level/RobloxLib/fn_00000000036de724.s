; instruction-faithful ARM64 fallback for RobloxLib::function_36de724
0x00000000036de724: sub        sp, sp, #0x60
0x00000000036de728: stp        x22, x21, [sp, #0x30]
0x00000000036de72c: stp        x20, x19, [sp, #0x40]
0x00000000036de730: stp        x29, x30, [sp, #0x50]
0x00000000036de734: add        x29, sp, #0x50
0x00000000036de738: mov        x21, x1
0x00000000036de73c: mov        x20, x0
0x00000000036de740: mov        x19, x8
0x00000000036de744: mov        x0, x1
0x00000000036de748: bl         #0x378918c
0x00000000036de74c: cbz        w0, #0x36de768
0x00000000036de750: ldp        x1, x2, [x20]
0x00000000036de754: ldr        x3, [x20, #0x10]
0x00000000036de758: ldr        x4, [x20, #0x40]
0x00000000036de75c: add        x0, x20, #0x18
0x00000000036de760: bl         #0x36de88c
0x00000000036de764: b          #0x36de7b8
0x00000000036de768: adrp       x8, #0x36de000
0x00000000036de76c: add        x9, x8, #0x904
0x00000000036de770: adrp       x8, #0x2e01000
0x00000000036de774: add        x8, x8, #0xe2c
0x00000000036de778: str        x20, [sp, #0x10]
0x00000000036de77c: stp        x8, x9, [sp, #0x20]
0x00000000036de780: add        x1, sp, #0x10
0x00000000036de784: add        x2, sp, #0xf
0x00000000036de788: mov        x0, x21
0x00000000036de78c: bl         #0x2dd80b0
0x00000000036de790: ldr        x8, [sp, #0x20]
0x00000000036de794: add        x1, sp, #0x10
0x00000000036de798: add        x2, sp, #0x10
0x00000000036de79c: mov        w0, #1
0x00000000036de7a0: blr        x8
0x00000000036de7a4: add        x0, x20, #0x48
0x00000000036de7a8: mov        x1, #0x7fffffffffffffff
0x00000000036de7ac: mov        w2, #0xc6c0
0x00000000036de7b0: movk       w2, #0x2d, lsl #16
0x00000000036de7b4: bl         #0x3764fb8
0x00000000036de7b8: ldr        w8, [x20, #0x18]
0x00000000036de7bc: str        w8, [x19]
0x00000000036de7c0: ldr        q0, [x20, #0x20]
0x00000000036de7c4: stur       q0, [x19, #8]
0x00000000036de7c8: ldr        x8, [x20, #0x30]
0x00000000036de7cc: str        x8, [x19, #0x18]
0x00000000036de7d0: stp        xzr, xzr, [x20, #0x20]
0x00000000036de7d4: str        xzr, [x20, #0x30]
0x00000000036de7d8: ldr        w8, [x20, #0x38]
0x00000000036de7dc: str        w8, [x19, #0x20]
0x00000000036de7e0: ldur       w8, [x20, #0x3b]
0x00000000036de7e4: stur       w8, [x19, #0x23]
0x00000000036de7e8: ldp        x29, x30, [sp, #0x50]
0x00000000036de7ec: ldp        x20, x19, [sp, #0x40]
0x00000000036de7f0: ldp        x22, x21, [sp, #0x30]
0x00000000036de7f4: add        sp, sp, #0x60
0x00000000036de7f8: ret        
0x00000000036de7fc: mov        x19, x0
0x00000000036de800: ldr        x8, [sp, #0x20]
0x00000000036de804: add        x1, sp, #0x10
0x00000000036de808: add        x2, sp, #0x10
0x00000000036de80c: mov        w0, #1
0x00000000036de810: blr        x8
0x00000000036de814: mov        x0, x19
0x00000000036de818: bl         #0x4b97984
