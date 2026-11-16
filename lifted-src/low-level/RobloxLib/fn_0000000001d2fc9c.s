; instruction-faithful ARM64 fallback for RobloxLib::function_1d2fc9c
0x0000000001d2fc9c: stp        x28, x27, [sp, #-0x60]!
0x0000000001d2fca0: stp        x26, x25, [sp, #0x10]
0x0000000001d2fca4: stp        x24, x23, [sp, #0x20]
0x0000000001d2fca8: stp        x22, x21, [sp, #0x30]
0x0000000001d2fcac: stp        x20, x19, [sp, #0x40]
0x0000000001d2fcb0: stp        x29, x30, [sp, #0x50]
0x0000000001d2fcb4: add        x29, sp, #0x50
0x0000000001d2fcb8: sub        sp, sp, #0x1f0
0x0000000001d2fcbc: mov        x24, x7
0x0000000001d2fcc0: mov        x20, x6
0x0000000001d2fcc4: mov        x22, x5
0x0000000001d2fcc8: mov        x23, x4
0x0000000001d2fccc: mov        x21, x3
0x0000000001d2fcd0: mov        x25, x2
0x0000000001d2fcd4: mov        x26, x1
0x0000000001d2fcd8: mov        x19, x0
0x0000000001d2fcdc: ldr        x27, [x29, #0x10]
0x0000000001d2fce0: adrp       x8, #0x5ba4000
0x0000000001d2fce4: ldr        x8, [x8, #0x338]
0x0000000001d2fce8: ldr        x8, [x8]
0x0000000001d2fcec: stur       x8, [x29, #-0x58]
0x0000000001d2fcf0: bl         #0x1d2668c
0x0000000001d2fcf4: mov        x1, x0
0x0000000001d2fcf8: mov        x0, x19
0x0000000001d2fcfc: mov        x2, x25
0x0000000001d2fd00: mov        x3, x24
0x0000000001d2fd04: mov        x4, x27
0x0000000001d2fd08: bl         #0x440a59c
0x0000000001d2fd0c: adrp       x8, #0x5da7000
0x0000000001d2fd10: add        x8, x8, #0xf98
0x0000000001d2fd14: str        x8, [x19]
0x0000000001d2fd18: str        x26, [x19, #0x90]
0x0000000001d2fd1c: bl         #0x440f418
0x0000000001d2fd20: mov        x1, x0
0x0000000001d2fd24: add        x0, x19, #0x60
0x0000000001d2fd28: mov        x2, #0
0x0000000001d2fd2c: bl         #0x440e7cc
0x0000000001d2fd30: mov        x0, x21
0x0000000001d2fd34: bl         #0x4757498
0x0000000001d2fd38: mov        x21, x0
0x0000000001d2fd3c: bl         #0x440fa6c
0x0000000001d2fd40: mov        x2, x0
0x0000000001d2fd44: add        x24, sp, #0x28
0x0000000001d2fd48: add        x0, sp, #0x28
0x0000000001d2fd4c: mov        x1, x21
0x0000000001d2fd50: mov        x3, #0
0x0000000001d2fd54: bl         #0x440e674
0x0000000001d2fd58: add        x21, x24, #0x70
0x0000000001d2fd5c: mov        x0, x23
0x0000000001d2fd60: bl         #0x4757498
0x0000000001d2fd64: mov        x23, x0
0x0000000001d2fd68: bl         #0x440fbd4
0x0000000001d2fd6c: mov        x2, x0
0x0000000001d2fd70: mov        x0, x21
0x0000000001d2fd74: mov        x1, x23
0x0000000001d2fd78: mov        x3, #0
0x0000000001d2fd7c: bl         #0x440e674
0x0000000001d2fd80: add        x8, sp, #0x28
0x0000000001d2fd84: add        x21, x8, #0xe0
0x0000000001d2fd88: mov        x0, x22
0x0000000001d2fd8c: bl         #0x4757498
0x0000000001d2fd90: mov        x22, x0
0x0000000001d2fd94: bl         #0x44125e0
0x0000000001d2fd98: mov        x2, x0
0x0000000001d2fd9c: mov        x0, x21
0x0000000001d2fda0: mov        x1, x22
0x0000000001d2fda4: mov        x3, #0
0x0000000001d2fda8: bl         #0x440e674
0x0000000001d2fdac: add        x8, sp, #0x28
0x0000000001d2fdb0: add        x21, x8, #0x150
0x0000000001d2fdb4: mov        x0, x20
0x0000000001d2fdb8: bl         #0x4757498
0x0000000001d2fdbc: mov        x20, x0
0x0000000001d2fdc0: bl         #0x440f9b8
0x0000000001d2fdc4: mov        x2, x0
0x0000000001d2fdc8: mov        x0, x21
0x0000000001d2fdcc: mov        x1, x20
0x0000000001d2fdd0: mov        x3, #0
0x0000000001d2fdd4: bl         #0x440e674
0x0000000001d2fdd8: add        x21, sp, #0x28
0x0000000001d2fddc: stp        xzr, xzr, [sp]
0x0000000001d2fde0: str        xzr, [sp, #0x10]
0x0000000001d2fde4: mov        x20, sp
0x0000000001d2fde8: mov        x0, sp
0x0000000001d2fdec: add        x1, sp, #0x28
0x0000000001d2fdf0: add        x2, x21, #0x1c0
0x0000000001d2fdf4: mov        w3, #4
0x0000000001d2fdf8: bl         #0x2ed9c
0x0000000001d2fdfc: add        x0, x19, #0x60
0x0000000001d2fe00: bl         #0x2d630
0x0000000001d2fe04: ldr        q0, [sp]
0x0000000001d2fe08: str        q0, [x19, #0x60]
0x0000000001d2fe0c: ldr        x8, [sp, #0x10]
0x0000000001d2fe10: str        x8, [x19, #0x70]
0x0000000001d2fe14: stp        xzr, xzr, [sp, #8]
0x0000000001d2fe18: str        xzr, [sp]
0x0000000001d2fe1c: str        x20, [sp, #0x20]
0x0000000001d2fe20: add        x0, sp, #0x20
0x0000000001d2fe24: bl         #0x246dc
0x0000000001d2fe28: mov        w20, #0x1c0
0x0000000001d2fe2c: add        x8, x21, x20
0x0000000001d2fe30: ldur       x9, [x8, #-0x48]
0x0000000001d2fe34: cbz        x9, #0x1d2fe44
0x0000000001d2fe38: ldr        x9, [x9, #0x10]
0x0000000001d2fe3c: sub        x0, x8, #0x40
0x0000000001d2fe40: blr        x9
0x0000000001d2fe44: subs       x20, x20, #0x70
0x0000000001d2fe48: b.ne       #0x1d2fe2c
0x0000000001d2fe4c: ldur       x8, [x29, #-0x58]
0x0000000001d2fe50: adrp       x9, #0x5ba4000
0x0000000001d2fe54: ldr        x9, [x9, #0x338]
0x0000000001d2fe58: ldr        x9, [x9]
0x0000000001d2fe5c: cmp        x9, x8
0x0000000001d2fe60: b.ne       #0x1d2fe88
0x0000000001d2fe64: mov        x0, x19
0x0000000001d2fe68: add        sp, sp, #0x1f0
0x0000000001d2fe6c: ldp        x29, x30, [sp, #0x50]
0x0000000001d2fe70: ldp        x20, x19, [sp, #0x40]
0x0000000001d2fe74: ldp        x22, x21, [sp, #0x30]
0x0000000001d2fe78: ldp        x24, x23, [sp, #0x20]
0x0000000001d2fe7c: ldp        x26, x25, [sp, #0x10]
0x0000000001d2fe80: ldp        x28, x27, [sp], #0x60
0x0000000001d2fe84: ret        
0x0000000001d2fe88: bl         #0x4b98620
0x0000000001d2fe8c: mov        x20, x0
0x0000000001d2fe90: add        x21, x21, #0x180
0x0000000001d2fe94: mov        x22, #-0x1c0
0x0000000001d2fe98: ldur       x8, [x21, #-8]
0x0000000001d2fe9c: cbz        x8, #0x1d2feac
0x0000000001d2fea0: ldr        x8, [x8, #0x10]
0x0000000001d2fea4: mov        x0, x21
0x0000000001d2fea8: blr        x8
0x0000000001d2feac: sub        x21, x21, #0x70
0x0000000001d2feb0: adds       x22, x22, #0x70
0x0000000001d2feb4: b.ne       #0x1d2fe98
0x0000000001d2feb8: b          #0x1d2fef4
0x0000000001d2febc: b          #0x1d2ff04
0x0000000001d2fec0: b          #0x1d2fec4
0x0000000001d2fec4: mov        x20, x0
0x0000000001d2fec8: b          #0x1d2fef4
0x0000000001d2fecc: mov        x20, x0
0x0000000001d2fed0: add        x22, sp, #0x28
0x0000000001d2fed4: ldur       x8, [x21, #-0x48]
0x0000000001d2fed8: cbz        x8, #0x1d2fee8
0x0000000001d2fedc: ldr        x8, [x8, #0x10]
0x0000000001d2fee0: sub        x0, x21, #0x40
0x0000000001d2fee4: blr        x8
0x0000000001d2fee8: sub        x21, x21, #0x70
0x0000000001d2feec: cmp        x21, x22
0x0000000001d2fef0: b.ne       #0x1d2fed4
0x0000000001d2fef4: mov        x0, x19
0x0000000001d2fef8: bl         #0x2c924
0x0000000001d2fefc: b          #0x1d2ff0c
0x0000000001d2ff00: b          #0x1d2ff04
0x0000000001d2ff04: mov        x20, x0
0x0000000001d2ff08: cbnz       w1, #0x1d2ff14
0x0000000001d2ff0c: mov        x0, x20
0x0000000001d2ff10: bl         #0x4b97984
0x0000000001d2ff14: mov        x0, x20
0x0000000001d2ff18: bl         #0x18bd8
