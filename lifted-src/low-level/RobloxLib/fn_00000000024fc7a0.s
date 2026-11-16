; instruction-faithful ARM64 fallback for RobloxLib::function_24fc7a0
0x00000000024fc7a0: sub        sp, sp, #0x80
0x00000000024fc7a4: stp        x26, x25, [sp, #0x30]
0x00000000024fc7a8: stp        x24, x23, [sp, #0x40]
0x00000000024fc7ac: stp        x22, x21, [sp, #0x50]
0x00000000024fc7b0: stp        x20, x19, [sp, #0x60]
0x00000000024fc7b4: stp        x29, x30, [sp, #0x70]
0x00000000024fc7b8: add        x29, sp, #0x70
0x00000000024fc7bc: mov        x22, x4
0x00000000024fc7c0: mov        x23, x3
0x00000000024fc7c4: mov        x21, x2
0x00000000024fc7c8: mov        x19, x1
0x00000000024fc7cc: mov        x20, x0
0x00000000024fc7d0: mov        w1, #4
0x00000000024fc7d4: bl         #0x24e69e8
0x00000000024fc7d8: tbnz       w0, #0, #0x24fc948
0x00000000024fc7dc: ldr        x2, [x19, #0x18]
0x00000000024fc7e0: add        x0, x20, #0x10
0x00000000024fc7e4: mov        x1, x21
0x00000000024fc7e8: bl         #0x24d4b28
0x00000000024fc7ec: tbnz       w0, #0, #0x24fc948
0x00000000024fc7f0: str        xzr, [sp, #0x20]
0x00000000024fc7f4: str        wzr, [sp, #0x28]
0x00000000024fc7f8: str        xzr, [sp, #0x10]
0x00000000024fc7fc: str        wzr, [sp, #0x18]
0x00000000024fc800: cbz        x23, #0x24fc824
0x00000000024fc804: ldp        x24, x8, [x23, #0x10]
0x00000000024fc808: str        x24, [sp, #0x20]
0x00000000024fc80c: str        w8, [sp, #0x28]
0x00000000024fc810: cbz        x22, #0x24fc82c
0x00000000024fc814: ldp        x25, x8, [x22, #0x10]
0x00000000024fc818: str        x25, [sp, #0x10]
0x00000000024fc81c: str        w8, [sp, #0x18]
0x00000000024fc820: b          #0x24fc830
0x00000000024fc824: mov        x24, #0
0x00000000024fc828: cbnz       x22, #0x24fc814
0x00000000024fc82c: mov        x25, #0
0x00000000024fc830: mov        x0, x20
0x00000000024fc834: mov        w1, #8
0x00000000024fc838: bl         #0x24e69e8
0x00000000024fc83c: tbnz       w0, #0, #0x24fc870
0x00000000024fc840: cbz        x23, #0x24fc858
0x00000000024fc844: ldr        x2, [sp, #0x28]
0x00000000024fc848: mov        x0, x20
0x00000000024fc84c: mov        x1, x24
0x00000000024fc850: mov        x3, x23
0x00000000024fc854: bl         #0x24fcbe0
0x00000000024fc858: cbz        x22, #0x24fc870
0x00000000024fc85c: ldr        x2, [sp, #0x18]
0x00000000024fc860: mov        x0, x20
0x00000000024fc864: mov        x1, x25
0x00000000024fc868: mov        x3, x22
0x00000000024fc86c: bl         #0x24fcbe0
0x00000000024fc870: cmp        x23, #0
0x00000000024fc874: add        x8, sp, #0x20
0x00000000024fc878: csel       x3, xzr, x8, eq
0x00000000024fc87c: cmp        x22, #0
0x00000000024fc880: add        x8, sp, #0x10
0x00000000024fc884: csel       x4, xzr, x8, eq
0x00000000024fc888: mov        x0, x20
0x00000000024fc88c: mov        x1, x19
0x00000000024fc890: mov        x2, x21
0x00000000024fc894: bl         #0x24faae4
0x00000000024fc898: adrp       x8, #0x6154000
0x00000000024fc89c: add        x8, x8, #0x310
0x00000000024fc8a0: ldrb       w8, [x8]
0x00000000024fc8a4: adrp       x9, #0x601d000
0x00000000024fc8a8: add        x9, x9, #0x670
0x00000000024fc8ac: ldr        x9, [x9]
0x00000000024fc8b0: cmp        w8, #1
0x00000000024fc8b4: ccmp       x9, x21, #0, eq
0x00000000024fc8b8: b.ne       #0x24fc948
0x00000000024fc8bc: ldr        x20, [x20, #0x140]
0x00000000024fc8c0: cbz        x20, #0x24fc948
0x00000000024fc8c4: add        x8, sp, #0x20
0x00000000024fc8c8: mov        x0, x19
0x00000000024fc8cc: bl         #0x1a198
0x00000000024fc8d0: ldp        x9, x8, [sp, #0x20]
0x00000000024fc8d4: stp        x9, x8, [sp]
0x00000000024fc8d8: cbz        x8, #0x24fc8f0
0x00000000024fc8dc: add        x8, x8, #0x10
0x00000000024fc8e0: ldxr       x9, [x8]
0x00000000024fc8e4: add        x9, x9, #1
0x00000000024fc8e8: stxr       w10, x9, [x8]
0x00000000024fc8ec: cbnz       w10, #0x24fc8e0
0x00000000024fc8f0: ldr        x8, [x20]
0x00000000024fc8f4: ldr        x8, [x8, #0x10]
0x00000000024fc8f8: mov        x1, sp
0x00000000024fc8fc: mov        x0, x20
0x00000000024fc900: blr        x8
0x00000000024fc904: ldr        x0, [sp, #8]
0x00000000024fc908: cbz        x0, #0x24fc910
0x00000000024fc90c: bl         #0x4b9808c
0x00000000024fc910: ldr        x19, [sp, #0x28]
0x00000000024fc914: cbz        x19, #0x24fc948
0x00000000024fc918: add        x8, x19, #8
0x00000000024fc91c: ldaxr      x9, [x8]
0x00000000024fc920: sub        x10, x9, #1
0x00000000024fc924: stlxr      w11, x10, [x8]
0x00000000024fc928: cbnz       w11, #0x24fc91c
0x00000000024fc92c: cbnz       x9, #0x24fc948
0x00000000024fc930: ldr        x8, [x19]
0x00000000024fc934: ldr        x8, [x8, #0x10]
0x00000000024fc938: mov        x0, x19
0x00000000024fc93c: blr        x8
0x00000000024fc940: mov        x0, x19
0x00000000024fc944: bl         #0x4b9808c
0x00000000024fc948: ldp        x29, x30, [sp, #0x70]
0x00000000024fc94c: ldp        x20, x19, [sp, #0x60]
0x00000000024fc950: ldp        x22, x21, [sp, #0x50]
0x00000000024fc954: ldp        x24, x23, [sp, #0x40]
0x00000000024fc958: ldp        x26, x25, [sp, #0x30]
0x00000000024fc95c: add        sp, sp, #0x80
0x00000000024fc960: ret        
0x00000000024fc964: mov        x19, x0
0x00000000024fc968: ldr        x0, [sp, #8]
0x00000000024fc96c: cbz        x0, #0x24fc974
0x00000000024fc970: bl         #0x4b9808c
0x00000000024fc974: add        x0, sp, #0x20
0x00000000024fc978: bl         #0x1df28
0x00000000024fc97c: mov        x0, x19
0x00000000024fc980: bl         #0x4b97984
