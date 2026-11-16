; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6698
0x0000000002fd6698: sub        sp, sp, #0x70
0x0000000002fd669c: stp        x20, x19, [sp, #0x50]
0x0000000002fd66a0: stp        x29, x30, [sp, #0x60]
0x0000000002fd66a4: add        x29, sp, #0x60
0x0000000002fd66a8: mov        x20, x0
0x0000000002fd66ac: mov        x19, x8
0x0000000002fd66b0: adrp       x8, #0x5ba4000
0x0000000002fd66b4: ldr        x8, [x8, #0x338]
0x0000000002fd66b8: ldr        x8, [x8]
0x0000000002fd66bc: stur       x8, [x29, #-0x18]
0x0000000002fd66c0: ldr        x9, [x0]
0x0000000002fd66c4: add        x8, sp, #0x18
0x0000000002fd66c8: add        x0, x9, #0x510
0x0000000002fd66cc: bl         #0x649370
0x0000000002fd66d0: ldr        x0, [x20]
0x0000000002fd66d4: mov        w1, #0
0x0000000002fd66d8: bl         #0x40aeea4
0x0000000002fd66dc: bl         #0x40b1d24
0x0000000002fd66e0: cbz        w0, #0x2fd66f8
0x0000000002fd66e4: strb       wzr, [x19]
0x0000000002fd66e8: strb       wzr, [x19, #0x40]
0x0000000002fd66ec: strb       wzr, [x19, #0x48]
0x0000000002fd66f0: strb       wzr, [x19, #0x70]
0x0000000002fd66f4: b          #0x2fd6800
0x0000000002fd66f8: ldr        x8, [x20]
0x0000000002fd66fc: ldr        w9, [x8, #0x508]
0x0000000002fd6700: sub        w9, w9, #0xc8
0x0000000002fd6704: ldr        w10, [x8, #0x4e8]
0x0000000002fd6708: cbnz       w10, #0x2fd6750
0x0000000002fd670c: cmp        w9, #0x64
0x0000000002fd6710: b.lo       #0x2fd6750
0x0000000002fd6714: add        x9, x8, #0x4f0
0x0000000002fd6718: ldrb       w10, [x8, #0x507]
0x0000000002fd671c: sxtb       w11, w10
0x0000000002fd6720: ldr        x12, [x8, #0x4f0]
0x0000000002fd6724: ldr        x13, [x8, #0x4f8]
0x0000000002fd6728: cmp        w11, #0
0x0000000002fd672c: csel       x3, x12, x9, lt
0x0000000002fd6730: csel       x4, x13, x10, lt
0x0000000002fd6734: adrp       x1, #0x4d46000
0x0000000002fd6738: add        x1, x1, #0xdd9
0x0000000002fd673c: add        x0, x8, #0xa8
0x0000000002fd6740: mov        w2, #0x10
0x0000000002fd6744: mov        w5, #1
0x0000000002fd6748: bl         #0x66f738
0x0000000002fd674c: b          #0x2fd6788
0x0000000002fd6750: cbnz       w10, #0x2fd6788
0x0000000002fd6754: cmp        w9, #0x64
0x0000000002fd6758: b.hs       #0x2fd6788
0x0000000002fd675c: str        xzr, [x20]
0x0000000002fd6760: str        x8, [sp, #8]
0x0000000002fd6764: add        x0, sp, #8
0x0000000002fd6768: mov        x8, x19
0x0000000002fd676c: bl         #0x2fd6888
0x0000000002fd6770: ldr        x0, [sp, #8]
0x0000000002fd6774: str        xzr, [sp, #8]
0x0000000002fd6778: cbz        x0, #0x2fd6800
0x0000000002fd677c: bl         #0x40aee34
0x0000000002fd6780: bl         #0x47e93a8
0x0000000002fd6784: b          #0x2fd6800
0x0000000002fd6788: ldr        x8, [x20]
0x0000000002fd678c: ldr        w9, [x8, #0x4e8]
0x0000000002fd6790: ldr        x10, [x8, #0x4f0]
0x0000000002fd6794: add        x11, x8, #0x4f8
0x0000000002fd6798: ldr        x12, [x8, #0x4f8]
0x0000000002fd679c: stur       x12, [x29, #-0x28]
0x0000000002fd67a0: ldur       x11, [x11, #7]
0x0000000002fd67a4: stur       x11, [x29, #-0x21]
0x0000000002fd67a8: ldrb       w11, [x8, #0x507]
0x0000000002fd67ac: str        xzr, [x8, #0x500]
0x0000000002fd67b0: movi       v0.16b, #0
0x0000000002fd67b4: str        q0, [x8, #0x4f0]
0x0000000002fd67b8: ldr        w12, [x8, #0x508]
0x0000000002fd67bc: str        w12, [sp, #0x10]
0x0000000002fd67c0: ldrb       w8, [x8, #0x50c]
0x0000000002fd67c4: strb       w8, [sp, #0x14]
0x0000000002fd67c8: strb       wzr, [x19]
0x0000000002fd67cc: strb       wzr, [x19, #0x40]
0x0000000002fd67d0: str        w9, [x19, #0x48]
0x0000000002fd67d4: ldur       x8, [x29, #-0x21]
0x0000000002fd67d8: stur       x8, [x19, #0x5f]
0x0000000002fd67dc: ldur       x8, [x29, #-0x28]
0x0000000002fd67e0: stp        x10, x8, [x19, #0x50]
0x0000000002fd67e4: strb       w11, [x19, #0x67]
0x0000000002fd67e8: ldrb       w8, [sp, #0x14]
0x0000000002fd67ec: strb       w8, [x19, #0x6c]
0x0000000002fd67f0: mov        w8, w12
0x0000000002fd67f4: str        w8, [x19, #0x68]
0x0000000002fd67f8: mov        w8, #1
0x0000000002fd67fc: strb       w8, [x19, #0x70]
0x0000000002fd6800: ldrb       w8, [sp, #0x30]
0x0000000002fd6804: cmp        w8, #1
0x0000000002fd6808: b.ne       #0x2fd6814
0x0000000002fd680c: add        x0, sp, #0x18
0x0000000002fd6810: bl         #0x6491a0
0x0000000002fd6814: ldur       x8, [x29, #-0x18]
0x0000000002fd6818: adrp       x9, #0x5ba4000
0x0000000002fd681c: ldr        x9, [x9, #0x338]
0x0000000002fd6820: ldr        x9, [x9]
0x0000000002fd6824: cmp        x9, x8
0x0000000002fd6828: b.ne       #0x2fd683c
0x0000000002fd682c: ldp        x29, x30, [sp, #0x60]
0x0000000002fd6830: ldp        x20, x19, [sp, #0x50]
0x0000000002fd6834: add        sp, sp, #0x70
0x0000000002fd6838: ret        
0x0000000002fd683c: bl         #0x4b98620
0x0000000002fd6840: mov        x19, x0
0x0000000002fd6844: ldr        x0, [sp, #8]
0x0000000002fd6848: str        xzr, [sp, #8]
0x0000000002fd684c: cbz        x0, #0x2fd686c
0x0000000002fd6850: bl         #0x40aee34
0x0000000002fd6854: bl         #0x47e93a8
0x0000000002fd6858: b          #0x2fd686c
0x0000000002fd685c: b          #0x2fd6868
0x0000000002fd6860: mov        x19, x0
0x0000000002fd6864: b          #0x2fd6880
0x0000000002fd6868: mov        x19, x0
0x0000000002fd686c: ldrb       w8, [sp, #0x30]
0x0000000002fd6870: cmp        w8, #1
0x0000000002fd6874: b.ne       #0x2fd6880
0x0000000002fd6878: add        x0, sp, #0x18
0x0000000002fd687c: bl         #0x6491a0
0x0000000002fd6880: mov        x0, x19
0x0000000002fd6884: bl         #0x4b97984
