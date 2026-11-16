; instruction-faithful ARM64 fallback for RobloxLib::function_28bcd50
0x00000000028bcd50: sub        sp, sp, #0xe0
0x00000000028bcd54: stp        x24, x23, [sp, #0xa0]
0x00000000028bcd58: stp        x22, x21, [sp, #0xb0]
0x00000000028bcd5c: stp        x20, x19, [sp, #0xc0]
0x00000000028bcd60: stp        x29, x30, [sp, #0xd0]
0x00000000028bcd64: add        x29, sp, #0xd0
0x00000000028bcd68: mov        x21, x5
0x00000000028bcd6c: mov        x22, x4
0x00000000028bcd70: mov        x20, x3
0x00000000028bcd74: mov        x23, x2
0x00000000028bcd78: mov        x24, x1
0x00000000028bcd7c: mov        x19, x0
0x00000000028bcd80: adrp       x8, #0x5ba4000
0x00000000028bcd84: ldr        x8, [x8, #0x338]
0x00000000028bcd88: ldr        x8, [x8]
0x00000000028bcd8c: stur       x8, [x29, #-0x38]
0x00000000028bcd90: bl         #0x28948f4
0x00000000028bcd94: mov        x1, x0
0x00000000028bcd98: mov        x0, x19
0x00000000028bcd9c: mov        x2, x23
0x00000000028bcda0: mov        x3, x22
0x00000000028bcda4: mov        x4, x21
0x00000000028bcda8: bl         #0x440a59c
0x00000000028bcdac: adrp       x8, #0x5e79000
0x00000000028bcdb0: add        x8, x8, #0xda8
0x00000000028bcdb4: str        x8, [x19]
0x00000000028bcdb8: str        x24, [x19, #0x90]
0x00000000028bcdbc: bl         #0x440f418
0x00000000028bcdc0: mov        x1, x0
0x00000000028bcdc4: add        x0, x19, #0x60
0x00000000028bcdc8: mov        x2, #0
0x00000000028bcdcc: bl         #0x440e7cc
0x00000000028bcdd0: mov        x0, x20
0x00000000028bcdd4: bl         #0x4757498
0x00000000028bcdd8: mov        x20, x0
0x00000000028bcddc: bl         #0x4412778
0x00000000028bcde0: mov        x2, x0
0x00000000028bcde4: add        x21, sp, #0x28
0x00000000028bcde8: add        x0, sp, #0x28
0x00000000028bcdec: mov        x1, x20
0x00000000028bcdf0: mov        x3, #0
0x00000000028bcdf4: bl         #0x440e674
0x00000000028bcdf8: stp        xzr, xzr, [sp]
0x00000000028bcdfc: str        xzr, [sp, #0x10]
0x00000000028bce00: mov        x20, sp
0x00000000028bce04: mov        x0, sp
0x00000000028bce08: add        x1, sp, #0x28
0x00000000028bce0c: add        x2, x21, #0x70
0x00000000028bce10: mov        w3, #1
0x00000000028bce14: bl         #0x2ed9c
0x00000000028bce18: add        x0, x19, #0x60
0x00000000028bce1c: bl         #0x2d630
0x00000000028bce20: ldr        q0, [sp]
0x00000000028bce24: str        q0, [x19, #0x60]
0x00000000028bce28: ldr        x8, [sp, #0x10]
0x00000000028bce2c: str        x8, [x19, #0x70]
0x00000000028bce30: stp        xzr, xzr, [sp, #8]
0x00000000028bce34: str        xzr, [sp]
0x00000000028bce38: str        x20, [sp, #0x20]
0x00000000028bce3c: add        x0, sp, #0x20
0x00000000028bce40: bl         #0x246dc
0x00000000028bce44: ldr        x8, [sp, #0x50]
0x00000000028bce48: cbz        x8, #0x28bce5c
0x00000000028bce4c: ldr        x8, [x8, #0x10]
0x00000000028bce50: add        x9, sp, #0x28
0x00000000028bce54: add        x0, x9, #0x30
0x00000000028bce58: blr        x8
0x00000000028bce5c: ldur       x8, [x29, #-0x38]
0x00000000028bce60: adrp       x9, #0x5ba4000
0x00000000028bce64: ldr        x9, [x9, #0x338]
0x00000000028bce68: ldr        x9, [x9]
0x00000000028bce6c: cmp        x9, x8
0x00000000028bce70: b.ne       #0x28bce90
0x00000000028bce74: mov        x0, x19
0x00000000028bce78: ldp        x29, x30, [sp, #0xd0]
0x00000000028bce7c: ldp        x20, x19, [sp, #0xc0]
0x00000000028bce80: ldp        x22, x21, [sp, #0xb0]
0x00000000028bce84: ldp        x24, x23, [sp, #0xa0]
0x00000000028bce88: add        sp, sp, #0xe0
0x00000000028bce8c: ret        
0x00000000028bce90: bl         #0x4b98620
0x00000000028bce94: b          #0x28bceb8
0x00000000028bce98: mov        x20, x0
0x00000000028bce9c: ldr        x8, [sp, #0x50]
0x00000000028bcea0: cbz        x8, #0x28bced0
0x00000000028bcea4: ldr        x8, [x8, #0x10]
0x00000000028bcea8: add        x9, sp, #0x28
0x00000000028bceac: add        x0, x9, #0x30
0x00000000028bceb0: blr        x8
0x00000000028bceb4: b          #0x28bced0
0x00000000028bceb8: mov        x20, x0
0x00000000028bcebc: cbz        w1, #0x28bced8
0x00000000028bcec0: mov        x0, x20
0x00000000028bcec4: bl         #0x18bd8
0x00000000028bcec8: b          #0x28bcecc
0x00000000028bcecc: mov        x20, x0
0x00000000028bced0: mov        x0, x19
0x00000000028bced4: bl         #0x2c924
0x00000000028bced8: mov        x0, x20
0x00000000028bcedc: bl         #0x4b97984
