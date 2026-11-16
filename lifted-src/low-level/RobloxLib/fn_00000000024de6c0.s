; instruction-faithful ARM64 fallback for RobloxLib::function_24de6c0
0x00000000024de6c0: sub        sp, sp, #0x60
0x00000000024de6c4: stp        x24, x23, [sp, #0x20]
0x00000000024de6c8: stp        x22, x21, [sp, #0x30]
0x00000000024de6cc: stp        x20, x19, [sp, #0x40]
0x00000000024de6d0: stp        x29, x30, [sp, #0x50]
0x00000000024de6d4: add        x29, sp, #0x50
0x00000000024de6d8: ldr        x8, [x0, #0xe8]
0x00000000024de6dc: cmp        x8, #0
0x00000000024de6e0: cset       w8, eq
0x00000000024de6e4: ldrb       w9, [x0, #0xe0]
0x00000000024de6e8: tst        w9, #0x10
0x00000000024de6ec: cset       w9, eq
0x00000000024de6f0: eor        w8, w8, w9
0x00000000024de6f4: tbnz       w8, #0, #0x24de7f0
0x00000000024de6f8: mov        x20, x0
0x00000000024de6fc: ldrb       w8, [x0, #0x128]
0x00000000024de700: cmp        w8, #1
0x00000000024de704: b.ne       #0x24de7f0
0x00000000024de708: mov        x22, x4
0x00000000024de70c: mov        x23, x3
0x00000000024de710: mov        x21, x2
0x00000000024de714: mov        x19, x1
0x00000000024de718: ldr        x2, [x1, #0x18]
0x00000000024de71c: add        x0, x20, #0x10
0x00000000024de720: mov        x1, x21
0x00000000024de724: bl         #0x24d4b28
0x00000000024de728: tbnz       w0, #0, #0x24de7f0
0x00000000024de72c: mov        x0, x20
0x00000000024de730: mov        x1, x19
0x00000000024de734: mov        x2, x21
0x00000000024de738: mov        x3, x23
0x00000000024de73c: mov        x4, x22
0x00000000024de740: bl         #0x24ee19c
0x00000000024de744: adrp       x8, #0x6154000
0x00000000024de748: ldrb       w8, [x8, #0x310]
0x00000000024de74c: adrp       x9, #0x601d000
0x00000000024de750: add        x9, x9, #0x670
0x00000000024de754: ldr        x9, [x9]
0x00000000024de758: cmp        w8, #1
0x00000000024de75c: ccmp       x9, x21, #0, eq
0x00000000024de760: b.ne       #0x24de7f0
0x00000000024de764: ldr        x20, [x20, #0x140]
0x00000000024de768: cbz        x20, #0x24de7f0
0x00000000024de76c: mov        x8, sp
0x00000000024de770: mov        x0, x19
0x00000000024de774: bl         #0x1a198
0x00000000024de778: ldp        x9, x8, [sp]
0x00000000024de77c: stp        x9, x8, [sp, #0x10]
0x00000000024de780: cbz        x8, #0x24de798
0x00000000024de784: add        x8, x8, #0x10
0x00000000024de788: ldxr       x9, [x8]
0x00000000024de78c: add        x9, x9, #1
0x00000000024de790: stxr       w10, x9, [x8]
0x00000000024de794: cbnz       w10, #0x24de788
0x00000000024de798: ldr        x8, [x20]
0x00000000024de79c: ldr        x8, [x8, #0x10]
0x00000000024de7a0: add        x1, sp, #0x10
0x00000000024de7a4: mov        x0, x20
0x00000000024de7a8: blr        x8
0x00000000024de7ac: ldr        x0, [sp, #0x18]
0x00000000024de7b0: cbz        x0, #0x24de7b8
0x00000000024de7b4: bl         #0x4b9808c
0x00000000024de7b8: ldr        x19, [sp, #8]
0x00000000024de7bc: cbz        x19, #0x24de7f0
0x00000000024de7c0: add        x8, x19, #8
0x00000000024de7c4: ldaxr      x9, [x8]
0x00000000024de7c8: sub        x10, x9, #1
0x00000000024de7cc: stlxr      w11, x10, [x8]
0x00000000024de7d0: cbnz       w11, #0x24de7c4
0x00000000024de7d4: cbnz       x9, #0x24de7f0
0x00000000024de7d8: ldr        x8, [x19]
0x00000000024de7dc: ldr        x8, [x8, #0x10]
0x00000000024de7e0: mov        x0, x19
0x00000000024de7e4: blr        x8
0x00000000024de7e8: mov        x0, x19
0x00000000024de7ec: bl         #0x4b9808c
0x00000000024de7f0: ldp        x29, x30, [sp, #0x50]
0x00000000024de7f4: ldp        x20, x19, [sp, #0x40]
0x00000000024de7f8: ldp        x22, x21, [sp, #0x30]
0x00000000024de7fc: ldp        x24, x23, [sp, #0x20]
0x00000000024de800: add        sp, sp, #0x60
0x00000000024de804: ret        
0x00000000024de808: mov        x19, x0
0x00000000024de80c: ldr        x0, [sp, #0x18]
0x00000000024de810: cbz        x0, #0x24de818
0x00000000024de814: bl         #0x4b9808c
0x00000000024de818: mov        x0, sp
0x00000000024de81c: bl         #0x1df28
0x00000000024de820: mov        x0, x19
0x00000000024de824: bl         #0x4b97984
