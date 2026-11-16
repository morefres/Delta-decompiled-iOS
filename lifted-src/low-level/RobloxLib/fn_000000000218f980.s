; instruction-faithful ARM64 fallback for RobloxLib::function_218f980
0x000000000218f980: sub        sp, sp, #0x60
0x000000000218f984: stp        x22, x21, [sp, #0x30]
0x000000000218f988: stp        x20, x19, [sp, #0x40]
0x000000000218f98c: stp        x29, x30, [sp, #0x50]
0x000000000218f990: add        x29, sp, #0x50
0x000000000218f994: mov        x19, x0
0x000000000218f998: adrp       x8, #0x6155000
0x000000000218f99c: add        x8, x8, #0x628
0x000000000218f9a0: ldrb       w8, [x8]
0x000000000218f9a4: cmp        w8, #1
0x000000000218f9a8: b.ne       #0x218fa1c
0x000000000218f9ac: ldr        x20, [x19, #0xa8]
0x000000000218f9b0: adrp       x1, #0x5212000
0x000000000218f9b4: add        x1, x1, #0x7e1
0x000000000218f9b8: add        x0, sp, #0x18
0x000000000218f9bc: bl         #0x18aac
0x000000000218f9c0: add        x1, sp, #0x18
0x000000000218f9c4: mov        x0, x20
0x000000000218f9c8: mov        w2, #0
0x000000000218f9cc: bl         #0x41807f8
0x000000000218f9d0: mov        x20, x0
0x000000000218f9d4: cbz        x0, #0x218f9f8
0x000000000218f9d8: ldr        x21, [x20, #0x18]
0x000000000218f9dc: bl         #0x123814
0x000000000218f9e0: ldrh       w8, [x21, #0x1b8]
0x000000000218f9e4: ldrh       w9, [x0, #0x1b8]
0x000000000218f9e8: sub        w8, w8, w9
0x000000000218f9ec: ldrh       w9, [x0, #0x1ba]
0x000000000218f9f0: cmp        w8, w9
0x000000000218f9f4: csel       x20, xzr, x20, hi
0x000000000218f9f8: ldrsb      w8, [sp, #0x2f]
0x000000000218f9fc: tbz        w8, #0x1f, #0x218fa08
0x000000000218fa00: ldr        x0, [sp, #0x18]
0x000000000218fa04: bl         #0x47e93a8
0x000000000218fa08: cbz        x20, #0x218fac4
0x000000000218fa0c: add        x0, x19, #0xa0
0x000000000218fa10: mov        x1, x20
0x000000000218fa14: bl         #0x1b2fd74
0x000000000218fa18: b          #0x218fac4
0x000000000218fa1c: ldur       x20, [x19, #0xa8]
0x000000000218fa20: adrp       x1, #0x5212000
0x000000000218fa24: add        x1, x1, #0x7e1
0x000000000218fa28: add        x0, sp, #0x18
0x000000000218fa2c: bl         #0x18aac
0x000000000218fa30: add        x1, sp, #0x18
0x000000000218fa34: mov        x0, x20
0x000000000218fa38: mov        w2, #0
0x000000000218fa3c: bl         #0x41807f8
0x000000000218fa40: add        x8, sp, #8
0x000000000218fa44: bl         #0x1a198
0x000000000218fa48: ldrsb      w8, [sp, #0x2f]
0x000000000218fa4c: tbz        w8, #0x1f, #0x218fa58
0x000000000218fa50: ldr        x0, [sp, #0x18]
0x000000000218fa54: bl         #0x47e93a8
0x000000000218fa58: ldr        x8, [sp, #8]
0x000000000218fa5c: cbz        x8, #0x218fa8c
0x000000000218fa60: ldr        x20, [x8, #0x18]
0x000000000218fa64: bl         #0x123814
0x000000000218fa68: ldrh       w8, [x20, #0x1b8]
0x000000000218fa6c: ldrh       w9, [x0, #0x1b8]
0x000000000218fa70: sub        w8, w8, w9
0x000000000218fa74: ldrh       w9, [x0, #0x1ba]
0x000000000218fa78: cmp        w8, w9
0x000000000218fa7c: b.hi       #0x218fa8c
0x000000000218fa80: add        x0, x19, #0xa8
0x000000000218fa84: add        x1, sp, #8
0x000000000218fa88: bl         #0x1de78
0x000000000218fa8c: ldr        x19, [sp, #0x10]
0x000000000218fa90: cbz        x19, #0x218fac4
0x000000000218fa94: add        x8, x19, #8
0x000000000218fa98: ldaxr      x9, [x8]
0x000000000218fa9c: sub        x10, x9, #1
0x000000000218faa0: stlxr      w11, x10, [x8]
0x000000000218faa4: cbnz       w11, #0x218fa98
0x000000000218faa8: cbnz       x9, #0x218fac4
0x000000000218faac: ldr        x8, [x19]
0x000000000218fab0: ldr        x8, [x8, #0x10]
0x000000000218fab4: mov        x0, x19
0x000000000218fab8: blr        x8
0x000000000218fabc: mov        x0, x19
0x000000000218fac0: bl         #0x4b9808c
0x000000000218fac4: ldp        x29, x30, [sp, #0x50]
0x000000000218fac8: ldp        x20, x19, [sp, #0x40]
0x000000000218facc: ldp        x22, x21, [sp, #0x30]
0x000000000218fad0: add        sp, sp, #0x60
0x000000000218fad4: ret        
0x000000000218fad8: mov        x19, x0
0x000000000218fadc: add        x0, sp, #8
0x000000000218fae0: bl         #0x1df28
0x000000000218fae4: b          #0x218fb00
0x000000000218fae8: b          #0x218faec
0x000000000218faec: mov        x19, x0
0x000000000218faf0: ldrsb      w8, [sp, #0x2f]
0x000000000218faf4: tbz        w8, #0x1f, #0x218fb00
0x000000000218faf8: ldr        x0, [sp, #0x18]
0x000000000218fafc: bl         #0x47e93a8
0x000000000218fb00: mov        x0, x19
0x000000000218fb04: bl         #0x4b97984
