; instruction-faithful ARM64 fallback for RobloxLib::function_40ab6c8
0x00000000040ab6c8: sub        sp, sp, #0x70
0x00000000040ab6cc: stp        x20, x19, [sp, #0x50]
0x00000000040ab6d0: stp        x29, x30, [sp, #0x60]
0x00000000040ab6d4: add        x29, sp, #0x60
0x00000000040ab6d8: mov        x20, x0
0x00000000040ab6dc: mov        x19, x8
0x00000000040ab6e0: adrp       x8, #0x5ba4000
0x00000000040ab6e4: ldr        x8, [x8, #0x338]
0x00000000040ab6e8: ldr        x8, [x8]
0x00000000040ab6ec: stur       x8, [x29, #-0x18]
0x00000000040ab6f0: ldr        x9, [x0]
0x00000000040ab6f4: add        x8, sp, #0x18
0x00000000040ab6f8: add        x0, x9, #0x510
0x00000000040ab6fc: bl         #0x649370
0x00000000040ab700: ldr        x0, [x20]
0x00000000040ab704: mov        w1, #0
0x00000000040ab708: bl         #0x40aeea4
0x00000000040ab70c: bl         #0x40b1d24
0x00000000040ab710: cbz        w0, #0x40ab728
0x00000000040ab714: strb       wzr, [x19]
0x00000000040ab718: strb       wzr, [x19, #0x570]
0x00000000040ab71c: strb       wzr, [x19, #0x578]
0x00000000040ab720: strb       wzr, [x19, #0x5a0]
0x00000000040ab724: b          #0x40ab838
0x00000000040ab728: ldr        x8, [x20]
0x00000000040ab72c: ldr        w9, [x8, #0x508]
0x00000000040ab730: sub        w9, w9, #0xc8
0x00000000040ab734: ldr        w10, [x8, #0x4e8]
0x00000000040ab738: cbnz       w10, #0x40ab780
0x00000000040ab73c: cmp        w9, #0x64
0x00000000040ab740: b.lo       #0x40ab780
0x00000000040ab744: add        x9, x8, #0x4f0
0x00000000040ab748: ldrb       w10, [x8, #0x507]
0x00000000040ab74c: sxtb       w11, w10
0x00000000040ab750: ldr        x12, [x8, #0x4f0]
0x00000000040ab754: ldr        x13, [x8, #0x4f8]
0x00000000040ab758: cmp        w11, #0
0x00000000040ab75c: csel       x3, x12, x9, lt
0x00000000040ab760: csel       x4, x13, x10, lt
0x00000000040ab764: adrp       x1, #0x500e000
0x00000000040ab768: add        x1, x1, #0x711
0x00000000040ab76c: add        x0, x8, #0xa8
0x00000000040ab770: mov        w2, #0x10
0x00000000040ab774: mov        w5, #1
0x00000000040ab778: bl         #0x66f738
0x00000000040ab77c: b          #0x40ab7b8
0x00000000040ab780: cbnz       w10, #0x40ab7b8
0x00000000040ab784: cmp        w9, #0x64
0x00000000040ab788: b.hs       #0x40ab7b8
0x00000000040ab78c: str        xzr, [x20]
0x00000000040ab790: str        x8, [sp, #8]
0x00000000040ab794: add        x0, sp, #8
0x00000000040ab798: mov        x8, x19
0x00000000040ab79c: bl         #0x40ab8c0
0x00000000040ab7a0: ldr        x0, [sp, #8]
0x00000000040ab7a4: str        xzr, [sp, #8]
0x00000000040ab7a8: cbz        x0, #0x40ab838
0x00000000040ab7ac: bl         #0x40aee34
0x00000000040ab7b0: bl         #0x47e93a8
0x00000000040ab7b4: b          #0x40ab838
0x00000000040ab7b8: ldr        x8, [x20]
0x00000000040ab7bc: ldr        w9, [x8, #0x4e8]
0x00000000040ab7c0: ldr        x10, [x8, #0x4f0]
0x00000000040ab7c4: add        x11, x8, #0x4f8
0x00000000040ab7c8: ldr        x12, [x8, #0x4f8]
0x00000000040ab7cc: stur       x12, [x29, #-0x28]
0x00000000040ab7d0: ldur       x11, [x11, #7]
0x00000000040ab7d4: stur       x11, [x29, #-0x21]
0x00000000040ab7d8: ldrb       w11, [x8, #0x507]
0x00000000040ab7dc: str        xzr, [x8, #0x500]
0x00000000040ab7e0: movi       v0.16b, #0
0x00000000040ab7e4: str        q0, [x8, #0x4f0]
0x00000000040ab7e8: ldr        w12, [x8, #0x508]
0x00000000040ab7ec: str        w12, [sp, #0x10]
0x00000000040ab7f0: ldrb       w8, [x8, #0x50c]
0x00000000040ab7f4: strb       w8, [sp, #0x14]
0x00000000040ab7f8: strb       wzr, [x19]
0x00000000040ab7fc: strb       wzr, [x19, #0x570]
0x00000000040ab800: str        w9, [x19, #0x578]
0x00000000040ab804: str        x10, [x19, #0x580]
0x00000000040ab808: add        x8, x19, #0x588
0x00000000040ab80c: ldur       x9, [x29, #-0x21]
0x00000000040ab810: stur       x9, [x8, #7]
0x00000000040ab814: ldur       x8, [x29, #-0x28]
0x00000000040ab818: str        x8, [x19, #0x588]
0x00000000040ab81c: strb       w11, [x19, #0x597]
0x00000000040ab820: ldrb       w8, [sp, #0x14]
0x00000000040ab824: strb       w8, [x19, #0x59c]
0x00000000040ab828: mov        w8, w12
0x00000000040ab82c: str        w8, [x19, #0x598]
0x00000000040ab830: mov        w8, #1
0x00000000040ab834: strb       w8, [x19, #0x5a0]
0x00000000040ab838: ldrb       w8, [sp, #0x30]
0x00000000040ab83c: cmp        w8, #1
0x00000000040ab840: b.ne       #0x40ab84c
0x00000000040ab844: add        x0, sp, #0x18
0x00000000040ab848: bl         #0x6491a0
0x00000000040ab84c: ldur       x8, [x29, #-0x18]
0x00000000040ab850: adrp       x9, #0x5ba4000
0x00000000040ab854: ldr        x9, [x9, #0x338]
0x00000000040ab858: ldr        x9, [x9]
0x00000000040ab85c: cmp        x9, x8
0x00000000040ab860: b.ne       #0x40ab874
0x00000000040ab864: ldp        x29, x30, [sp, #0x60]
0x00000000040ab868: ldp        x20, x19, [sp, #0x50]
0x00000000040ab86c: add        sp, sp, #0x70
0x00000000040ab870: ret        
0x00000000040ab874: bl         #0x4b98620
0x00000000040ab878: mov        x19, x0
0x00000000040ab87c: ldr        x0, [sp, #8]
0x00000000040ab880: str        xzr, [sp, #8]
0x00000000040ab884: cbz        x0, #0x40ab8a4
0x00000000040ab888: bl         #0x40aee34
0x00000000040ab88c: bl         #0x47e93a8
0x00000000040ab890: b          #0x40ab8a4
0x00000000040ab894: b          #0x40ab8a0
0x00000000040ab898: mov        x19, x0
0x00000000040ab89c: b          #0x40ab8b8
0x00000000040ab8a0: mov        x19, x0
0x00000000040ab8a4: ldrb       w8, [sp, #0x30]
0x00000000040ab8a8: cmp        w8, #1
0x00000000040ab8ac: b.ne       #0x40ab8b8
0x00000000040ab8b0: add        x0, sp, #0x18
0x00000000040ab8b4: bl         #0x6491a0
0x00000000040ab8b8: mov        x0, x19
0x00000000040ab8bc: bl         #0x4b97984
