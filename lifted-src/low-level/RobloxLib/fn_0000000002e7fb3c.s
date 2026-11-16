; instruction-faithful ARM64 fallback for RobloxLib::function_2e7fb3c
0x0000000002e7fb3c: stp        x28, x27, [sp, #-0x60]!
0x0000000002e7fb40: stp        x26, x25, [sp, #0x10]
0x0000000002e7fb44: stp        x24, x23, [sp, #0x20]
0x0000000002e7fb48: stp        x22, x21, [sp, #0x30]
0x0000000002e7fb4c: stp        x20, x19, [sp, #0x40]
0x0000000002e7fb50: stp        x29, x30, [sp, #0x50]
0x0000000002e7fb54: add        x29, sp, #0x50
0x0000000002e7fb58: sub        sp, sp, #0x1f0
0x0000000002e7fb5c: mov        x20, x7
0x0000000002e7fb60: mov        x22, x6
0x0000000002e7fb64: mov        x23, x5
0x0000000002e7fb68: mov        x21, x4
0x0000000002e7fb6c: mov        x24, x3
0x0000000002e7fb70: mov        x25, x2
0x0000000002e7fb74: mov        x26, x1
0x0000000002e7fb78: mov        x19, x0
0x0000000002e7fb7c: ldp        x27, x28, [x29, #0x10]
0x0000000002e7fb80: adrp       x8, #0x5ba4000
0x0000000002e7fb84: ldr        x8, [x8, #0x338]
0x0000000002e7fb88: ldr        x8, [x8]
0x0000000002e7fb8c: stur       x8, [x29, #-0x60]
0x0000000002e7fb90: bl         #0x2e7d7d8
0x0000000002e7fb94: mov        x1, x0
0x0000000002e7fb98: mov        x0, x19
0x0000000002e7fb9c: mov        x2, x24
0x0000000002e7fba0: mov        x3, x27
0x0000000002e7fba4: mov        x4, x28
0x0000000002e7fba8: bl         #0x440a59c
0x0000000002e7fbac: adrp       x8, #0x5ef7000
0x0000000002e7fbb0: add        x8, x8, #0x998
0x0000000002e7fbb4: str        x8, [x19]
0x0000000002e7fbb8: stp        x26, x25, [x19, #0x90]
0x0000000002e7fbbc: bl         #0x440f418
0x0000000002e7fbc0: mov        x1, x0
0x0000000002e7fbc4: add        x0, x19, #0x60
0x0000000002e7fbc8: mov        x2, #0
0x0000000002e7fbcc: bl         #0x440e7cc
0x0000000002e7fbd0: mov        x0, x21
0x0000000002e7fbd4: bl         #0x4757498
0x0000000002e7fbd8: mov        x21, x0
0x0000000002e7fbdc: bl         #0x440f850
0x0000000002e7fbe0: mov        x2, x0
0x0000000002e7fbe4: add        x24, sp, #0x20
0x0000000002e7fbe8: add        x0, sp, #0x20
0x0000000002e7fbec: mov        x1, x21
0x0000000002e7fbf0: mov        x3, #0
0x0000000002e7fbf4: bl         #0x440e674
0x0000000002e7fbf8: add        x21, x24, #0x70
0x0000000002e7fbfc: mov        x0, x23
0x0000000002e7fc00: bl         #0x4757498
0x0000000002e7fc04: mov        x23, x0
0x0000000002e7fc08: bl         #0x440fbd4
0x0000000002e7fc0c: mov        x2, x0
0x0000000002e7fc10: mov        x0, x21
0x0000000002e7fc14: mov        x1, x23
0x0000000002e7fc18: mov        x3, #0
0x0000000002e7fc1c: bl         #0x440e674
0x0000000002e7fc20: add        x8, sp, #0x20
0x0000000002e7fc24: add        x21, x8, #0xe0
0x0000000002e7fc28: mov        x0, x22
0x0000000002e7fc2c: bl         #0x4757498
0x0000000002e7fc30: mov        x22, x0
0x0000000002e7fc34: bl         #0x440f580
0x0000000002e7fc38: mov        x23, x0
0x0000000002e7fc3c: bl         #0x1f398a8
0x0000000002e7fc40: mov        x3, x0
0x0000000002e7fc44: mov        x0, x21
0x0000000002e7fc48: mov        x1, x22
0x0000000002e7fc4c: mov        x2, x23
0x0000000002e7fc50: bl         #0x440e674
0x0000000002e7fc54: add        x8, sp, #0x20
0x0000000002e7fc58: add        x21, x8, #0x150
0x0000000002e7fc5c: mov        x0, x20
0x0000000002e7fc60: bl         #0x4757498
0x0000000002e7fc64: mov        x20, x0
0x0000000002e7fc68: bl         #0x440f580
0x0000000002e7fc6c: mov        x22, x0
0x0000000002e7fc70: bl         #0x41806c4
0x0000000002e7fc74: mov        x3, x0
0x0000000002e7fc78: mov        x0, x21
0x0000000002e7fc7c: mov        x1, x20
0x0000000002e7fc80: mov        x2, x22
0x0000000002e7fc84: bl         #0x440e674
0x0000000002e7fc88: add        x21, sp, #0x20
0x0000000002e7fc8c: stp        xzr, xzr, [sp]
0x0000000002e7fc90: str        xzr, [sp, #0x10]
0x0000000002e7fc94: mov        x20, sp
0x0000000002e7fc98: mov        x0, sp
0x0000000002e7fc9c: add        x1, sp, #0x20
0x0000000002e7fca0: add        x2, x21, #0x1c0
0x0000000002e7fca4: mov        w3, #4
0x0000000002e7fca8: bl         #0x2ed9c
0x0000000002e7fcac: add        x0, x19, #0x60
0x0000000002e7fcb0: bl         #0x2d630
0x0000000002e7fcb4: ldr        q0, [sp]
0x0000000002e7fcb8: str        q0, [x19, #0x60]
0x0000000002e7fcbc: ldr        x8, [sp, #0x10]
0x0000000002e7fcc0: str        x8, [x19, #0x70]
0x0000000002e7fcc4: stp        xzr, xzr, [sp, #8]
0x0000000002e7fcc8: str        xzr, [sp]
0x0000000002e7fccc: str        x20, [sp, #0x18]
0x0000000002e7fcd0: add        x0, sp, #0x18
0x0000000002e7fcd4: bl         #0x246dc
0x0000000002e7fcd8: mov        w20, #0x1c0
0x0000000002e7fcdc: add        x8, x21, x20
0x0000000002e7fce0: ldur       x9, [x8, #-0x48]
0x0000000002e7fce4: cbz        x9, #0x2e7fcf4
0x0000000002e7fce8: ldr        x9, [x9, #0x10]
0x0000000002e7fcec: sub        x0, x8, #0x40
0x0000000002e7fcf0: blr        x9
0x0000000002e7fcf4: subs       x20, x20, #0x70
0x0000000002e7fcf8: b.ne       #0x2e7fcdc
0x0000000002e7fcfc: ldur       x8, [x29, #-0x60]
0x0000000002e7fd00: adrp       x9, #0x5ba4000
0x0000000002e7fd04: ldr        x9, [x9, #0x338]
0x0000000002e7fd08: ldr        x9, [x9]
0x0000000002e7fd0c: cmp        x9, x8
0x0000000002e7fd10: b.ne       #0x2e7fd38
0x0000000002e7fd14: mov        x0, x19
0x0000000002e7fd18: add        sp, sp, #0x1f0
0x0000000002e7fd1c: ldp        x29, x30, [sp, #0x50]
0x0000000002e7fd20: ldp        x20, x19, [sp, #0x40]
0x0000000002e7fd24: ldp        x22, x21, [sp, #0x30]
0x0000000002e7fd28: ldp        x24, x23, [sp, #0x20]
0x0000000002e7fd2c: ldp        x26, x25, [sp, #0x10]
0x0000000002e7fd30: ldp        x28, x27, [sp], #0x60
0x0000000002e7fd34: ret        
0x0000000002e7fd38: bl         #0x4b98620
0x0000000002e7fd3c: mov        x20, x0
0x0000000002e7fd40: add        x21, x21, #0x180
0x0000000002e7fd44: mov        x22, #-0x1c0
0x0000000002e7fd48: ldur       x8, [x21, #-8]
0x0000000002e7fd4c: cbz        x8, #0x2e7fd5c
0x0000000002e7fd50: ldr        x8, [x8, #0x10]
0x0000000002e7fd54: mov        x0, x21
0x0000000002e7fd58: blr        x8
0x0000000002e7fd5c: sub        x21, x21, #0x70
0x0000000002e7fd60: adds       x22, x22, #0x70
0x0000000002e7fd64: b.ne       #0x2e7fd48
0x0000000002e7fd68: b          #0x2e7fda4
0x0000000002e7fd6c: b          #0x2e7fdb4
0x0000000002e7fd70: b          #0x2e7fd74
0x0000000002e7fd74: mov        x20, x0
0x0000000002e7fd78: b          #0x2e7fda4
0x0000000002e7fd7c: mov        x20, x0
0x0000000002e7fd80: add        x22, sp, #0x20
0x0000000002e7fd84: ldur       x8, [x21, #-0x48]
0x0000000002e7fd88: cbz        x8, #0x2e7fd98
0x0000000002e7fd8c: ldr        x8, [x8, #0x10]
0x0000000002e7fd90: sub        x0, x21, #0x40
0x0000000002e7fd94: blr        x8
0x0000000002e7fd98: sub        x21, x21, #0x70
0x0000000002e7fd9c: cmp        x21, x22
0x0000000002e7fda0: b.ne       #0x2e7fd84
0x0000000002e7fda4: mov        x0, x19
0x0000000002e7fda8: bl         #0x2c924
0x0000000002e7fdac: b          #0x2e7fdbc
0x0000000002e7fdb0: b          #0x2e7fdb4
0x0000000002e7fdb4: mov        x20, x0
0x0000000002e7fdb8: cbnz       w1, #0x2e7fdc4
0x0000000002e7fdbc: mov        x0, x20
0x0000000002e7fdc0: bl         #0x4b97984
0x0000000002e7fdc4: mov        x0, x20
0x0000000002e7fdc8: bl         #0x18bd8
