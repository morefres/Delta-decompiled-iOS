; instruction-faithful ARM64 fallback for RobloxLib::function_2d8f7cc
0x0000000002d8f7cc: sub        sp, sp, #0x70
0x0000000002d8f7d0: stp        x20, x19, [sp, #0x50]
0x0000000002d8f7d4: stp        x29, x30, [sp, #0x60]
0x0000000002d8f7d8: add        x29, sp, #0x60
0x0000000002d8f7dc: mov        x20, x0
0x0000000002d8f7e0: mov        x19, x8
0x0000000002d8f7e4: adrp       x8, #0x5ba4000
0x0000000002d8f7e8: ldr        x8, [x8, #0x338]
0x0000000002d8f7ec: ldr        x8, [x8]
0x0000000002d8f7f0: stur       x8, [x29, #-0x18]
0x0000000002d8f7f4: ldr        x9, [x0]
0x0000000002d8f7f8: add        x8, sp, #0x18
0x0000000002d8f7fc: add        x0, x9, #0x510
0x0000000002d8f800: bl         #0x649370
0x0000000002d8f804: ldr        x0, [x20]
0x0000000002d8f808: mov        w1, #1
0x0000000002d8f80c: bl         #0x40aeea4
0x0000000002d8f810: bl         #0x40b1d24
0x0000000002d8f814: cbz        w0, #0x2d8f82c
0x0000000002d8f818: strb       wzr, [x19]
0x0000000002d8f81c: strb       wzr, [x19, #0x20]
0x0000000002d8f820: strb       wzr, [x19, #0x28]
0x0000000002d8f824: strb       wzr, [x19, #0x50]
0x0000000002d8f828: b          #0x2d8f934
0x0000000002d8f82c: ldr        x8, [x20]
0x0000000002d8f830: ldr        w9, [x8, #0x508]
0x0000000002d8f834: sub        w9, w9, #0xc8
0x0000000002d8f838: ldr        w10, [x8, #0x4e8]
0x0000000002d8f83c: cbnz       w10, #0x2d8f884
0x0000000002d8f840: cmp        w9, #0x64
0x0000000002d8f844: b.lo       #0x2d8f884
0x0000000002d8f848: add        x9, x8, #0x4f0
0x0000000002d8f84c: ldrb       w10, [x8, #0x507]
0x0000000002d8f850: sxtb       w11, w10
0x0000000002d8f854: ldr        x12, [x8, #0x4f0]
0x0000000002d8f858: ldr        x13, [x8, #0x4f8]
0x0000000002d8f85c: cmp        w11, #0
0x0000000002d8f860: csel       x3, x12, x9, lt
0x0000000002d8f864: csel       x4, x13, x10, lt
0x0000000002d8f868: adrp       x1, #0x4d2f000
0x0000000002d8f86c: add        x1, x1, #0x531
0x0000000002d8f870: add        x0, x8, #0xa8
0x0000000002d8f874: mov        w2, #0x10
0x0000000002d8f878: mov        w5, #1
0x0000000002d8f87c: bl         #0x66f738
0x0000000002d8f880: b          #0x2d8f8bc
0x0000000002d8f884: cbnz       w10, #0x2d8f8bc
0x0000000002d8f888: cmp        w9, #0x64
0x0000000002d8f88c: b.hs       #0x2d8f8bc
0x0000000002d8f890: str        xzr, [x20]
0x0000000002d8f894: str        x8, [sp, #8]
0x0000000002d8f898: add        x0, sp, #8
0x0000000002d8f89c: mov        x8, x19
0x0000000002d8f8a0: bl         #0x2d8e538
0x0000000002d8f8a4: ldr        x0, [sp, #8]
0x0000000002d8f8a8: str        xzr, [sp, #8]
0x0000000002d8f8ac: cbz        x0, #0x2d8f934
0x0000000002d8f8b0: bl         #0x40aee34
0x0000000002d8f8b4: bl         #0x47e93a8
0x0000000002d8f8b8: b          #0x2d8f934
0x0000000002d8f8bc: ldr        x8, [x20]
0x0000000002d8f8c0: ldr        w9, [x8, #0x4e8]
0x0000000002d8f8c4: ldr        x10, [x8, #0x4f0]
0x0000000002d8f8c8: add        x11, x8, #0x4f8
0x0000000002d8f8cc: ldr        x12, [x8, #0x4f8]
0x0000000002d8f8d0: stur       x12, [x29, #-0x28]
0x0000000002d8f8d4: ldur       x11, [x11, #7]
0x0000000002d8f8d8: stur       x11, [x29, #-0x21]
0x0000000002d8f8dc: ldrb       w11, [x8, #0x507]
0x0000000002d8f8e0: str        xzr, [x8, #0x500]
0x0000000002d8f8e4: movi       v0.16b, #0
0x0000000002d8f8e8: str        q0, [x8, #0x4f0]
0x0000000002d8f8ec: ldr        w12, [x8, #0x508]
0x0000000002d8f8f0: str        w12, [sp, #0x10]
0x0000000002d8f8f4: ldrb       w8, [x8, #0x50c]
0x0000000002d8f8f8: strb       w8, [sp, #0x14]
0x0000000002d8f8fc: strb       wzr, [x19]
0x0000000002d8f900: strb       wzr, [x19, #0x20]
0x0000000002d8f904: str        w9, [x19, #0x28]
0x0000000002d8f908: ldur       x8, [x29, #-0x21]
0x0000000002d8f90c: stur       x8, [x19, #0x3f]
0x0000000002d8f910: ldur       x8, [x29, #-0x28]
0x0000000002d8f914: stp        x10, x8, [x19, #0x30]
0x0000000002d8f918: strb       w11, [x19, #0x47]
0x0000000002d8f91c: ldrb       w8, [sp, #0x14]
0x0000000002d8f920: strb       w8, [x19, #0x4c]
0x0000000002d8f924: mov        w8, w12
0x0000000002d8f928: str        w8, [x19, #0x48]
0x0000000002d8f92c: mov        w8, #1
0x0000000002d8f930: strb       w8, [x19, #0x50]
0x0000000002d8f934: ldrb       w8, [sp, #0x30]
0x0000000002d8f938: cmp        w8, #1
0x0000000002d8f93c: b.ne       #0x2d8f948
0x0000000002d8f940: add        x0, sp, #0x18
0x0000000002d8f944: bl         #0x6491a0
0x0000000002d8f948: ldur       x8, [x29, #-0x18]
0x0000000002d8f94c: adrp       x9, #0x5ba4000
0x0000000002d8f950: ldr        x9, [x9, #0x338]
0x0000000002d8f954: ldr        x9, [x9]
0x0000000002d8f958: cmp        x9, x8
0x0000000002d8f95c: b.ne       #0x2d8f970
0x0000000002d8f960: ldp        x29, x30, [sp, #0x60]
0x0000000002d8f964: ldp        x20, x19, [sp, #0x50]
0x0000000002d8f968: add        sp, sp, #0x70
0x0000000002d8f96c: ret        
0x0000000002d8f970: bl         #0x4b98620
0x0000000002d8f974: mov        x19, x0
0x0000000002d8f978: ldr        x0, [sp, #8]
0x0000000002d8f97c: str        xzr, [sp, #8]
0x0000000002d8f980: cbz        x0, #0x2d8f9a0
0x0000000002d8f984: bl         #0x40aee34
0x0000000002d8f988: bl         #0x47e93a8
0x0000000002d8f98c: b          #0x2d8f9a0
0x0000000002d8f990: b          #0x2d8f99c
0x0000000002d8f994: mov        x19, x0
0x0000000002d8f998: b          #0x2d8f9b4
0x0000000002d8f99c: mov        x19, x0
0x0000000002d8f9a0: ldrb       w8, [sp, #0x30]
0x0000000002d8f9a4: cmp        w8, #1
0x0000000002d8f9a8: b.ne       #0x2d8f9b4
0x0000000002d8f9ac: add        x0, sp, #0x18
0x0000000002d8f9b0: bl         #0x6491a0
0x0000000002d8f9b4: mov        x0, x19
0x0000000002d8f9b8: bl         #0x4b97984
