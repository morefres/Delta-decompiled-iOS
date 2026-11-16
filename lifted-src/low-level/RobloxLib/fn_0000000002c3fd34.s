; instruction-faithful ARM64 fallback for RobloxLib::function_2c3fd34
0x0000000002c3fd34: sub        sp, sp, #0x130
0x0000000002c3fd38: stp        x28, x27, [sp, #0xd0]
0x0000000002c3fd3c: stp        x26, x25, [sp, #0xe0]
0x0000000002c3fd40: stp        x24, x23, [sp, #0xf0]
0x0000000002c3fd44: stp        x22, x21, [sp, #0x100]
0x0000000002c3fd48: stp        x20, x19, [sp, #0x110]
0x0000000002c3fd4c: stp        x29, x30, [sp, #0x120]
0x0000000002c3fd50: add        x29, sp, #0x120
0x0000000002c3fd54: ldr        w24, [x1]
0x0000000002c3fd58: ldr        x19, [x1, #8]
0x0000000002c3fd5c: ldrsb      w23, [x1, #0x1f]
0x0000000002c3fd60: stp        xzr, xzr, [x1, #8]
0x0000000002c3fd64: str        xzr, [x1, #0x18]
0x0000000002c3fd68: ldr        q0, [x2]
0x0000000002c3fd6c: str        q0, [sp, #0x20]
0x0000000002c3fd70: stp        xzr, xzr, [x2]
0x0000000002c3fd74: ldp        x8, x20, [x3]
0x0000000002c3fd78: stp        x8, x20, [sp, #0x10]
0x0000000002c3fd7c: stp        xzr, xzr, [x3]
0x0000000002c3fd80: ldr        x8, [x0, #0x10]
0x0000000002c3fd84: cbz        x8, #0x2c3ffa0
0x0000000002c3fd88: mov        x21, x0
0x0000000002c3fd8c: ldr        x25, [x0]
0x0000000002c3fd90: ldr        x8, [x8, #8]
0x0000000002c3fd94: cmn        x8, #1
0x0000000002c3fd98: b.eq       #0x2c3ffa0
0x0000000002c3fd9c: str        q0, [sp]
0x0000000002c3fda0: add        x22, x21, #0x20
0x0000000002c3fda4: add        x0, x25, #0x38
0x0000000002c3fda8: mov        x1, x22
0x0000000002c3fdac: bl         #0x24f364
0x0000000002c3fdb0: cmp        w24, #1
0x0000000002c3fdb4: ldr        q0, [sp]
0x0000000002c3fdb8: b.ne       #0x2c3fea4
0x0000000002c3fdbc: fmov       x26, d0
0x0000000002c3fdc0: cbz        x26, #0x2c3fea4
0x0000000002c3fdc4: bl         #0x695394
0x0000000002c3fdc8: stp        xzr, xzr, [sp, #0x30]
0x0000000002c3fdcc: stp        xzr, x0, [sp, #0x40]
0x0000000002c3fdd0: add        x24, sp, #0x30
0x0000000002c3fdd4: bl         #0x695394
0x0000000002c3fdd8: stp        xzr, xzr, [sp, #0x50]
0x0000000002c3fddc: stp        xzr, x0, [sp, #0x60]
0x0000000002c3fde0: bl         #0x695394
0x0000000002c3fde4: stp        xzr, xzr, [sp, #0x70]
0x0000000002c3fde8: stp        xzr, x0, [sp, #0x80]
0x0000000002c3fdec: bl         #0x695394
0x0000000002c3fdf0: stp        xzr, xzr, [sp, #0x90]
0x0000000002c3fdf4: stp        xzr, x0, [sp, #0xa0]
0x0000000002c3fdf8: str        xzr, [sp, #0xb0]
0x0000000002c3fdfc: ldrb       w8, [x26, #0x17]
0x0000000002c3fe00: sxtb       w9, w8
0x0000000002c3fe04: ldp        x10, x11, [x26]
0x0000000002c3fe08: cmp        w9, #0
0x0000000002c3fe0c: csel       x0, x10, x26, lt
0x0000000002c3fe10: csel       x1, x11, x8, lt
0x0000000002c3fe14: add        x2, sp, #0x30
0x0000000002c3fe18: bl         #0x2c3ea20
0x0000000002c3fe1c: mov        x8, x0
0x0000000002c3fe20: adrp       x9, #0x6168000
0x0000000002c3fe24: add        x9, x9, #0x408
0x0000000002c3fe28: ldr        x0, [x9]
0x0000000002c3fe2c: and        w10, w0, #0xff
0x0000000002c3fe30: cmp        w10, #6
0x0000000002c3fe34: tbz        w8, #0, #0x2c3ff0c
0x0000000002c3fe38: b.lo       #0x2c3fe84
0x0000000002c3fe3c: and        x8, x0, #0xfc00
0x0000000002c3fe40: cbz        x8, #0x2c3fe84
0x0000000002c3fe44: ldr        x1, [x9, #8]
0x0000000002c3fe48: ldrsb      x8, [x21, #0x37]
0x0000000002c3fe4c: cmp        x8, #0
0x0000000002c3fe50: ldp        x9, x10, [x21, #0x20]
0x0000000002c3fe54: csel       x9, x9, x22, lt
0x0000000002c3fe58: cmp        w8, #0
0x0000000002c3fe5c: csel       x8, x10, x8, lt
0x0000000002c3fe60: stp        x9, x8, [x29, #-0x60]
0x0000000002c3fe64: adrp       x3, #0x5410000
0x0000000002c3fe68: add        x3, x3, #0xff5
0x0000000002c3fe6c: sub        x6, x29, #0x60
0x0000000002c3fe70: mov        w2, #4
0x0000000002c3fe74: mov        w4, #0x2e
0x0000000002c3fe78: mov        w5, #0xd
0x0000000002c3fe7c: mov        w7, #1
0x0000000002c3fe80: bl         #0x47eec38
0x0000000002c3fe84: add        x0, x25, #0x10
0x0000000002c3fe88: add        x2, sp, #0x30
0x0000000002c3fe8c: mov        x1, x22
0x0000000002c3fe90: bl         #0x2b39008
0x0000000002c3fe94: add        x0, x25, #0x70
0x0000000002c3fe98: add        x1, x21, #0x18
0x0000000002c3fe9c: bl         #0x2b7c4c8
0x0000000002c3fea0: b          #0x2c3ff60
0x0000000002c3fea4: adrp       x8, #0x6168000
0x0000000002c3fea8: add        x8, x8, #0x408
0x0000000002c3feac: ldr        x0, [x8]
0x0000000002c3feb0: and        w9, w0, #0xff
0x0000000002c3feb4: lsr        x10, x0, #8
0x0000000002c3feb8: cmp        w9, #6
0x0000000002c3febc: and        w9, w10, #0xff
0x0000000002c3fec0: ccmp       w9, #3, #0, hs
0x0000000002c3fec4: b.lo       #0x2c3ffa0
0x0000000002c3fec8: ldr        x1, [x8, #8]
0x0000000002c3fecc: ldrsb      x8, [x21, #0x37]
0x0000000002c3fed0: cmp        x8, #0
0x0000000002c3fed4: ldp        x9, x10, [x21, #0x20]
0x0000000002c3fed8: csel       x9, x9, x22, lt
0x0000000002c3fedc: cmp        w8, #0
0x0000000002c3fee0: csel       x8, x10, x8, lt
0x0000000002c3fee4: stp        x9, x8, [sp, #0x30]
0x0000000002c3fee8: adrp       x3, #0x5410000
0x0000000002c3feec: add        x3, x3, #0xf83
0x0000000002c3fef0: add        x6, sp, #0x30
0x0000000002c3fef4: mov        w2, #3
0x0000000002c3fef8: mov        w4, #0x38
0x0000000002c3fefc: mov        w5, #0xd
0x0000000002c3ff00: mov        w7, #1
0x0000000002c3ff04: bl         #0x47eec38
0x0000000002c3ff08: b          #0x2c3ffa0
0x0000000002c3ff0c: b.lo       #0x2c3ff60
0x0000000002c3ff10: lsr        x8, x0, #8
0x0000000002c3ff14: and        w8, w8, #0xff
0x0000000002c3ff18: cmp        w8, #3
0x0000000002c3ff1c: b.lo       #0x2c3ff60
0x0000000002c3ff20: ldr        x1, [x9, #8]
0x0000000002c3ff24: ldrsb      x8, [x21, #0x37]
0x0000000002c3ff28: cmp        x8, #0
0x0000000002c3ff2c: ldp        x9, x10, [x21, #0x20]
0x0000000002c3ff30: csel       x9, x9, x22, lt
0x0000000002c3ff34: cmp        w8, #0
0x0000000002c3ff38: csel       x8, x10, x8, lt
0x0000000002c3ff3c: stp        x9, x8, [x29, #-0x60]
0x0000000002c3ff40: adrp       x3, #0x5410000
0x0000000002c3ff44: add        x3, x3, #0xfbc
0x0000000002c3ff48: sub        x6, x29, #0x60
0x0000000002c3ff4c: mov        w2, #3
0x0000000002c3ff50: mov        w4, #0x38
0x0000000002c3ff54: mov        w5, #0xd
0x0000000002c3ff58: mov        w7, #1
0x0000000002c3ff5c: bl         #0x47eec38
0x0000000002c3ff60: add        x21, x24, #0x20
0x0000000002c3ff64: add        x22, x24, #0x40
0x0000000002c3ff68: add        x8, x24, #0x60
0x0000000002c3ff6c: stur       x8, [x29, #-0x60]
0x0000000002c3ff70: sub        x0, x29, #0x60
0x0000000002c3ff74: bl         #0x2b35600
0x0000000002c3ff78: stur       x22, [x29, #-0x60]
0x0000000002c3ff7c: sub        x0, x29, #0x60
0x0000000002c3ff80: bl         #0x2b35abc
0x0000000002c3ff84: stur       x21, [x29, #-0x60]
0x0000000002c3ff88: sub        x0, x29, #0x60
0x0000000002c3ff8c: bl         #0x263684
0x0000000002c3ff90: add        x8, sp, #0x30
0x0000000002c3ff94: stur       x8, [x29, #-0x60]
0x0000000002c3ff98: sub        x0, x29, #0x60
0x0000000002c3ff9c: bl         #0x2b35650
0x0000000002c3ffa0: cbz        x20, #0x2c3ffd4
0x0000000002c3ffa4: add        x8, x20, #8
0x0000000002c3ffa8: ldaxr      x9, [x8]
0x0000000002c3ffac: sub        x10, x9, #1
0x0000000002c3ffb0: stlxr      w11, x10, [x8]
0x0000000002c3ffb4: cbnz       w11, #0x2c3ffa8
0x0000000002c3ffb8: cbnz       x9, #0x2c3ffd4
0x0000000002c3ffbc: ldr        x8, [x20]
0x0000000002c3ffc0: ldr        x8, [x8, #0x10]
0x0000000002c3ffc4: mov        x0, x20
0x0000000002c3ffc8: blr        x8
0x0000000002c3ffcc: mov        x0, x20
0x0000000002c3ffd0: bl         #0x4b9808c
0x0000000002c3ffd4: ldr        x20, [sp, #0x28]
0x0000000002c3ffd8: cbz        x20, #0x2c3fff4
0x0000000002c3ffdc: add        x8, x20, #8
0x0000000002c3ffe0: ldaxr      x9, [x8]
0x0000000002c3ffe4: sub        x10, x9, #1
0x0000000002c3ffe8: stlxr      w11, x10, [x8]
0x0000000002c3ffec: cbnz       w11, #0x2c3ffe0
0x0000000002c3fff0: cbz        x9, #0x2c40020
0x0000000002c3fff4: tbz        w23, #0x1f, #0x2c40000
0x0000000002c3fff8: mov        x0, x19
0x0000000002c3fffc: bl         #0x47e93a8
0x0000000002c40000: ldp        x29, x30, [sp, #0x120]
0x0000000002c40004: ldp        x20, x19, [sp, #0x110]
0x0000000002c40008: ldp        x22, x21, [sp, #0x100]
0x0000000002c4000c: ldp        x24, x23, [sp, #0xf0]
0x0000000002c40010: ldp        x26, x25, [sp, #0xe0]
0x0000000002c40014: ldp        x28, x27, [sp, #0xd0]
0x0000000002c40018: add        sp, sp, #0x130
0x0000000002c4001c: ret        
0x0000000002c40020: ldr        x8, [x20]
0x0000000002c40024: ldr        x8, [x8, #0x10]
0x0000000002c40028: mov        x0, x20
0x0000000002c4002c: blr        x8
0x0000000002c40030: mov        x0, x20
0x0000000002c40034: bl         #0x4b9808c
0x0000000002c40038: tbz        w23, #0x1f, #0x2c40000
0x0000000002c4003c: b          #0x2c3fff8
0x0000000002c40040: mov        x20, x0
0x0000000002c40044: add        x0, sp, #0x30
0x0000000002c40048: bl         #0x2b33654
0x0000000002c4004c: b          #0x2c40054
0x0000000002c40050: mov        x20, x0
0x0000000002c40054: add        x0, sp, #0x10
0x0000000002c40058: bl         #0x1df28
0x0000000002c4005c: add        x0, sp, #0x20
0x0000000002c40060: bl         #0x1df28
0x0000000002c40064: tbz        w23, #0x1f, #0x2c40070
0x0000000002c40068: mov        x0, x19
0x0000000002c4006c: bl         #0x47e93a8
0x0000000002c40070: mov        x0, x20
0x0000000002c40074: bl         #0x4b97984
