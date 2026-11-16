; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0858
0x0000000002ea0858: sub        sp, sp, #0xa0
0x0000000002ea085c: stp        x24, x23, [sp, #0x60]
0x0000000002ea0860: stp        x22, x21, [sp, #0x70]
0x0000000002ea0864: stp        x20, x19, [sp, #0x80]
0x0000000002ea0868: stp        x29, x30, [sp, #0x90]
0x0000000002ea086c: add        x29, sp, #0x90
0x0000000002ea0870: mov        x19, x2
0x0000000002ea0874: mov        x21, x1
0x0000000002ea0878: mov        x20, x0
0x0000000002ea087c: adrp       x8, #0x5ba4000
0x0000000002ea0880: ldr        x8, [x8, #0x338]
0x0000000002ea0884: ldr        x8, [x8]
0x0000000002ea0888: stur       x8, [x29, #-0x38]
0x0000000002ea088c: bl         #0x440f6e8
0x0000000002ea0890: mov        x22, x0
0x0000000002ea0894: bl         #0x1f398a8
0x0000000002ea0898: mov        x2, x0
0x0000000002ea089c: add        x0, x20, #0x70
0x0000000002ea08a0: mov        x1, x22
0x0000000002ea08a4: bl         #0x440e7cc
0x0000000002ea08a8: mov        x0, x21
0x0000000002ea08ac: bl         #0x4757498
0x0000000002ea08b0: mov        x21, x0
0x0000000002ea08b4: bl         #0x440fbd4
0x0000000002ea08b8: mov        x22, x0
0x0000000002ea08bc: ldr        x23, [x20, #0xb8]
0x0000000002ea08c0: add        x24, sp, #8
0x0000000002ea08c4: cbz        x23, #0x2ea08e0
0x0000000002ea08c8: bl         #0x440fbd4
0x0000000002ea08cc: stp        x0, xzr, [sp, #8]
0x0000000002ea08d0: add        x0, x24, #8
0x0000000002ea08d4: mov        x1, x23
0x0000000002ea08d8: bl         #0x2538c
0x0000000002ea08dc: b          #0x2ea0900
0x0000000002ea08e0: bl         #0x440f418
0x0000000002ea08e4: str        x0, [sp, #8]
0x0000000002ea08e8: movi       v0.16b, #0
0x0000000002ea08ec: stur       q0, [x24, #8]
0x0000000002ea08f0: stur       q0, [x24, #0x18]
0x0000000002ea08f4: stur       q0, [x24, #0x28]
0x0000000002ea08f8: stur       q0, [x24, #0x38]
0x0000000002ea08fc: stur       xzr, [x24, #0x48]
0x0000000002ea0900: add        x0, x20, #0x70
0x0000000002ea0904: add        x3, sp, #8
0x0000000002ea0908: mov        x1, x21
0x0000000002ea090c: mov        x2, x22
0x0000000002ea0910: mov        x4, #0
0x0000000002ea0914: bl         #0x440e748
0x0000000002ea0918: ldr        x8, [sp, #0x10]
0x0000000002ea091c: cbz        x8, #0x2ea0930
0x0000000002ea0920: ldr        x8, [x8, #0x10]
0x0000000002ea0924: add        x9, sp, #8
0x0000000002ea0928: add        x0, x9, #0x10
0x0000000002ea092c: blr        x8
0x0000000002ea0930: add        x0, x20, #0x70
0x0000000002ea0934: mov        x1, x19
0x0000000002ea0938: bl         #0x440e8cc
0x0000000002ea093c: ldur       x8, [x29, #-0x38]
0x0000000002ea0940: adrp       x9, #0x5ba4000
0x0000000002ea0944: ldr        x9, [x9, #0x338]
0x0000000002ea0948: ldr        x9, [x9]
0x0000000002ea094c: cmp        x9, x8
0x0000000002ea0950: b.ne       #0x2ea096c
0x0000000002ea0954: ldp        x29, x30, [sp, #0x90]
0x0000000002ea0958: ldp        x20, x19, [sp, #0x80]
0x0000000002ea095c: ldp        x22, x21, [sp, #0x70]
0x0000000002ea0960: ldp        x24, x23, [sp, #0x60]
0x0000000002ea0964: add        sp, sp, #0xa0
0x0000000002ea0968: ret        
0x0000000002ea096c: bl         #0x4b98620
0x0000000002ea0970: b          #0x2ea09c0
0x0000000002ea0974: mov        x19, x0
0x0000000002ea0978: ldr        x8, [sp, #0x10]
0x0000000002ea097c: cbz        x8, #0x2ea09c8
0x0000000002ea0980: ldr        x8, [x8, #0x10]
0x0000000002ea0984: add        x9, sp, #8
0x0000000002ea0988: add        x0, x9, #0x10
0x0000000002ea098c: blr        x8
0x0000000002ea0990: b          #0x2ea09c8
0x0000000002ea0994: b          #0x2ea09c0
0x0000000002ea0998: mov        x19, x0
0x0000000002ea099c: b          #0x2ea09c8
0x0000000002ea09a0: mov        x19, x0
0x0000000002ea09a4: ldr        x8, [sp, #0x10]
0x0000000002ea09a8: cbz        x8, #0x2ea09c8
0x0000000002ea09ac: ldr        x8, [x8, #0x10]
0x0000000002ea09b0: add        x9, sp, #8
0x0000000002ea09b4: add        x0, x9, #0x10
0x0000000002ea09b8: blr        x8
0x0000000002ea09bc: b          #0x2ea09c8
0x0000000002ea09c0: mov        x19, x0
0x0000000002ea09c4: cbnz       w1, #0x2ea09d0
0x0000000002ea09c8: mov        x0, x19
0x0000000002ea09cc: bl         #0x4b97984
0x0000000002ea09d0: mov        x0, x19
0x0000000002ea09d4: bl         #0x18bd8
