; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ba40
0x0000000002d8ba40: sub        sp, sp, #0x70
0x0000000002d8ba44: stp        x20, x19, [sp, #0x50]
0x0000000002d8ba48: stp        x29, x30, [sp, #0x60]
0x0000000002d8ba4c: add        x29, sp, #0x60
0x0000000002d8ba50: mov        x20, x0
0x0000000002d8ba54: mov        x19, x8
0x0000000002d8ba58: adrp       x8, #0x5ba4000
0x0000000002d8ba5c: ldr        x8, [x8, #0x338]
0x0000000002d8ba60: ldr        x8, [x8]
0x0000000002d8ba64: stur       x8, [x29, #-0x18]
0x0000000002d8ba68: ldr        x9, [x0]
0x0000000002d8ba6c: add        x8, sp, #0x18
0x0000000002d8ba70: add        x0, x9, #0x510
0x0000000002d8ba74: bl         #0x649370
0x0000000002d8ba78: ldr        x0, [x20]
0x0000000002d8ba7c: mov        w1, #1
0x0000000002d8ba80: bl         #0x40aeea4
0x0000000002d8ba84: bl         #0x40b1d24
0x0000000002d8ba88: cbz        w0, #0x2d8baa0
0x0000000002d8ba8c: strb       wzr, [x19]
0x0000000002d8ba90: strb       wzr, [x19, #0x28]
0x0000000002d8ba94: strb       wzr, [x19, #0x30]
0x0000000002d8ba98: strb       wzr, [x19, #0x58]
0x0000000002d8ba9c: b          #0x2d8bba8
0x0000000002d8baa0: ldr        x8, [x20]
0x0000000002d8baa4: ldr        w9, [x8, #0x508]
0x0000000002d8baa8: sub        w9, w9, #0xc8
0x0000000002d8baac: ldr        w10, [x8, #0x4e8]
0x0000000002d8bab0: cbnz       w10, #0x2d8baf8
0x0000000002d8bab4: cmp        w9, #0x64
0x0000000002d8bab8: b.lo       #0x2d8baf8
0x0000000002d8babc: add        x9, x8, #0x4f0
0x0000000002d8bac0: ldrb       w10, [x8, #0x507]
0x0000000002d8bac4: sxtb       w11, w10
0x0000000002d8bac8: ldr        x12, [x8, #0x4f0]
0x0000000002d8bacc: ldr        x13, [x8, #0x4f8]
0x0000000002d8bad0: cmp        w11, #0
0x0000000002d8bad4: csel       x3, x12, x9, lt
0x0000000002d8bad8: csel       x4, x13, x10, lt
0x0000000002d8badc: adrp       x1, #0x4d2f000
0x0000000002d8bae0: add        x1, x1, #0x201
0x0000000002d8bae4: add        x0, x8, #0xa8
0x0000000002d8bae8: mov        w2, #0x10
0x0000000002d8baec: mov        w5, #1
0x0000000002d8baf0: bl         #0x66f738
0x0000000002d8baf4: b          #0x2d8bb30
0x0000000002d8baf8: cbnz       w10, #0x2d8bb30
0x0000000002d8bafc: cmp        w9, #0x64
0x0000000002d8bb00: b.hs       #0x2d8bb30
0x0000000002d8bb04: str        xzr, [x20]
0x0000000002d8bb08: str        x8, [sp, #8]
0x0000000002d8bb0c: add        x0, sp, #8
0x0000000002d8bb10: mov        x8, x19
0x0000000002d8bb14: bl         #0x2d8bc30
0x0000000002d8bb18: ldr        x0, [sp, #8]
0x0000000002d8bb1c: str        xzr, [sp, #8]
0x0000000002d8bb20: cbz        x0, #0x2d8bba8
0x0000000002d8bb24: bl         #0x40aee34
0x0000000002d8bb28: bl         #0x47e93a8
0x0000000002d8bb2c: b          #0x2d8bba8
0x0000000002d8bb30: ldr        x8, [x20]
0x0000000002d8bb34: ldr        w9, [x8, #0x4e8]
0x0000000002d8bb38: ldr        x10, [x8, #0x4f0]
0x0000000002d8bb3c: add        x11, x8, #0x4f8
0x0000000002d8bb40: ldr        x12, [x8, #0x4f8]
0x0000000002d8bb44: stur       x12, [x29, #-0x28]
0x0000000002d8bb48: ldur       x11, [x11, #7]
0x0000000002d8bb4c: stur       x11, [x29, #-0x21]
0x0000000002d8bb50: ldrb       w11, [x8, #0x507]
0x0000000002d8bb54: str        xzr, [x8, #0x500]
0x0000000002d8bb58: movi       v0.16b, #0
0x0000000002d8bb5c: str        q0, [x8, #0x4f0]
0x0000000002d8bb60: ldr        w12, [x8, #0x508]
0x0000000002d8bb64: str        w12, [sp, #0x10]
0x0000000002d8bb68: ldrb       w8, [x8, #0x50c]
0x0000000002d8bb6c: strb       w8, [sp, #0x14]
0x0000000002d8bb70: strb       wzr, [x19]
0x0000000002d8bb74: strb       wzr, [x19, #0x28]
0x0000000002d8bb78: str        w9, [x19, #0x30]
0x0000000002d8bb7c: ldur       x8, [x29, #-0x21]
0x0000000002d8bb80: stur       x8, [x19, #0x47]
0x0000000002d8bb84: ldur       x8, [x29, #-0x28]
0x0000000002d8bb88: stp        x10, x8, [x19, #0x38]
0x0000000002d8bb8c: strb       w11, [x19, #0x4f]
0x0000000002d8bb90: ldrb       w8, [sp, #0x14]
0x0000000002d8bb94: strb       w8, [x19, #0x54]
0x0000000002d8bb98: mov        w8, w12
0x0000000002d8bb9c: str        w8, [x19, #0x50]
0x0000000002d8bba0: mov        w8, #1
0x0000000002d8bba4: strb       w8, [x19, #0x58]
0x0000000002d8bba8: ldrb       w8, [sp, #0x30]
0x0000000002d8bbac: cmp        w8, #1
0x0000000002d8bbb0: b.ne       #0x2d8bbbc
0x0000000002d8bbb4: add        x0, sp, #0x18
0x0000000002d8bbb8: bl         #0x6491a0
0x0000000002d8bbbc: ldur       x8, [x29, #-0x18]
0x0000000002d8bbc0: adrp       x9, #0x5ba4000
0x0000000002d8bbc4: ldr        x9, [x9, #0x338]
0x0000000002d8bbc8: ldr        x9, [x9]
0x0000000002d8bbcc: cmp        x9, x8
0x0000000002d8bbd0: b.ne       #0x2d8bbe4
0x0000000002d8bbd4: ldp        x29, x30, [sp, #0x60]
0x0000000002d8bbd8: ldp        x20, x19, [sp, #0x50]
0x0000000002d8bbdc: add        sp, sp, #0x70
0x0000000002d8bbe0: ret        
0x0000000002d8bbe4: bl         #0x4b98620
0x0000000002d8bbe8: mov        x19, x0
0x0000000002d8bbec: ldr        x0, [sp, #8]
0x0000000002d8bbf0: str        xzr, [sp, #8]
0x0000000002d8bbf4: cbz        x0, #0x2d8bc14
0x0000000002d8bbf8: bl         #0x40aee34
0x0000000002d8bbfc: bl         #0x47e93a8
0x0000000002d8bc00: b          #0x2d8bc14
0x0000000002d8bc04: b          #0x2d8bc10
0x0000000002d8bc08: mov        x19, x0
0x0000000002d8bc0c: b          #0x2d8bc28
0x0000000002d8bc10: mov        x19, x0
0x0000000002d8bc14: ldrb       w8, [sp, #0x30]
0x0000000002d8bc18: cmp        w8, #1
0x0000000002d8bc1c: b.ne       #0x2d8bc28
0x0000000002d8bc20: add        x0, sp, #0x18
0x0000000002d8bc24: bl         #0x6491a0
0x0000000002d8bc28: mov        x0, x19
0x0000000002d8bc2c: bl         #0x4b97984
