; instruction-faithful ARM64 fallback for RobloxLib::function_2f9fb70
0x0000000002f9fb70: sub        sp, sp, #0x1b0
0x0000000002f9fb74: stp        x28, x27, [sp, #0x160]
0x0000000002f9fb78: stp        x24, x23, [sp, #0x170]
0x0000000002f9fb7c: stp        x22, x21, [sp, #0x180]
0x0000000002f9fb80: stp        x20, x19, [sp, #0x190]
0x0000000002f9fb84: stp        x29, x30, [sp, #0x1a0]
0x0000000002f9fb88: add        x29, sp, #0x1a0
0x0000000002f9fb8c: mov        x20, x1
0x0000000002f9fb90: mov        x19, x0
0x0000000002f9fb94: add        x0, sp, #0x48
0x0000000002f9fb98: mov        x1, x2
0x0000000002f9fb9c: mov        w2, #0x18
0x0000000002f9fba0: bl         #0xcf5bf8
0x0000000002f9fba4: mov        x0, #0
0x0000000002f9fba8: stp        xzr, xzr, [sp, #0x30]
0x0000000002f9fbac: str        xzr, [sp, #0x40]
0x0000000002f9fbb0: adrp       x8, #0x6199000
0x0000000002f9fbb4: add        x8, x8, #0xc98
0x0000000002f9fbb8: ldrb       w8, [x8]
0x0000000002f9fbbc: cmp        w8, #1
0x0000000002f9fbc0: b.ne       #0x2f9fbd0
0x0000000002f9fbc4: ldr        x8, [x19, #0xb8]
0x0000000002f9fbc8: ldr        x8, [x8, #0x240]
0x0000000002f9fbcc: and        x0, x8, #0xfffffffffffffff8
0x0000000002f9fbd0: add        x1, sp, #0x48
0x0000000002f9fbd4: add        x2, sp, #0x30
0x0000000002f9fbd8: mov        w3, #0
0x0000000002f9fbdc: mov        x4, #0
0x0000000002f9fbe0: bl         #0x3e4fd8
0x0000000002f9fbe4: ldp        x8, x21, [x20, #0x70]
0x0000000002f9fbe8: stp        x8, x21, [sp, #0x10]
0x0000000002f9fbec: cbz        x21, #0x2f9fc04
0x0000000002f9fbf0: add        x9, x21, #8
0x0000000002f9fbf4: ldxr       x10, [x9]
0x0000000002f9fbf8: add        x10, x10, #1
0x0000000002f9fbfc: stxr       w11, x10, [x9]
0x0000000002f9fc00: cbnz       w11, #0x2f9fbf4
0x0000000002f9fc04: cbz        x8, #0x2f9fc4c
0x0000000002f9fc08: ldp        x22, x23, [x8]
0x0000000002f9fc0c: cmp        x22, x23
0x0000000002f9fc10: b.eq       #0x2f9fc4c
0x0000000002f9fc14: ldr        x8, [x22]
0x0000000002f9fc18: ldr        x24, [x8, #0x18]
0x0000000002f9fc1c: bl         #0x3f0f284
0x0000000002f9fc20: ldrh       w8, [x24, #0x1b8]
0x0000000002f9fc24: ldrh       w9, [x0, #0x1b8]
0x0000000002f9fc28: sub        w8, w8, w9
0x0000000002f9fc2c: ldrh       w9, [x0, #0x1ba]
0x0000000002f9fc30: cmp        w8, w9
0x0000000002f9fc34: b.hi       #0x2f9fc44
0x0000000002f9fc38: ldr        x0, [x22]
0x0000000002f9fc3c: mov        x1, #0
0x0000000002f9fc40: bl         #0x4183adc
0x0000000002f9fc44: add        x22, x22, #0x10
0x0000000002f9fc48: b          #0x2f9fc0c
0x0000000002f9fc4c: ldp        x22, x23, [sp, #0x30]
0x0000000002f9fc50: cmp        x22, x23
0x0000000002f9fc54: b.eq       #0x2f9fc78
0x0000000002f9fc58: ldr        x0, [x22]
0x0000000002f9fc5c: mov        x1, x20
0x0000000002f9fc60: bl         #0x4183adc
0x0000000002f9fc64: mov        x0, x19
0x0000000002f9fc68: mov        x1, x22
0x0000000002f9fc6c: bl         #0x2f9fe54
0x0000000002f9fc70: add        x22, x22, #0x10
0x0000000002f9fc74: b          #0x2f9fc50
0x0000000002f9fc78: cbz        x21, #0x2f9fcac
0x0000000002f9fc7c: add        x8, x21, #8
0x0000000002f9fc80: ldaxr      x9, [x8]
0x0000000002f9fc84: sub        x10, x9, #1
0x0000000002f9fc88: stlxr      w11, x10, [x8]
0x0000000002f9fc8c: cbnz       w11, #0x2f9fc80
0x0000000002f9fc90: cbnz       x9, #0x2f9fcac
0x0000000002f9fc94: ldr        x8, [x21]
0x0000000002f9fc98: ldr        x8, [x8, #0x10]
0x0000000002f9fc9c: mov        x0, x21
0x0000000002f9fca0: blr        x8
0x0000000002f9fca4: mov        x0, x21
0x0000000002f9fca8: bl         #0x4b9808c
0x0000000002f9fcac: add        x8, sp, #0x30
0x0000000002f9fcb0: str        x8, [sp, #0x10]
0x0000000002f9fcb4: add        x0, sp, #0x10
0x0000000002f9fcb8: bl         #0x57da0
0x0000000002f9fcbc: adrp       x8, #0x5c33000
0x0000000002f9fcc0: add        x8, x8, #0xf38
0x0000000002f9fcc4: add        x9, x8, #0x18
0x0000000002f9fcc8: add        x19, sp, #0x48
0x0000000002f9fccc: add        x10, x8, #0x68
0x0000000002f9fcd0: add        x8, x8, #0x40
0x0000000002f9fcd4: str        x9, [sp, #0x48]
0x0000000002f9fcd8: str        x8, [sp, #0x58]
0x0000000002f9fcdc: adrp       x8, #0x603c000
0x0000000002f9fce0: add        x8, x8, #0xd20
0x0000000002f9fce4: add        x8, x8, #0x10
0x0000000002f9fce8: str        x10, [sp, #0xc8]
0x0000000002f9fcec: str        x8, [sp, #0x60]
0x0000000002f9fcf0: ldrsb      w8, [sp, #0xb7]
0x0000000002f9fcf4: tbz        w8, #0x1f, #0x2f9fd00
0x0000000002f9fcf8: ldr        x0, [sp, #0xa0]
0x0000000002f9fcfc: bl         #0x47e93a8
0x0000000002f9fd00: adrp       x8, #0x5ba4000
0x0000000002f9fd04: ldr        x8, [x8, #0x818]
0x0000000002f9fd08: add        x8, x8, #0x10
0x0000000002f9fd0c: str        x8, [sp, #0x60]
0x0000000002f9fd10: add        x0, x19, #0x20
0x0000000002f9fd14: bl         #0x4b98254
0x0000000002f9fd18: adrp       x8, #0x603c000
0x0000000002f9fd1c: add        x8, x8, #0xc50
0x0000000002f9fd20: add        x0, sp, #0x48
0x0000000002f9fd24: add        x1, x8, #8
0x0000000002f9fd28: bl         #0x4b97fcc
0x0000000002f9fd2c: add        x0, x19, #0x80
0x0000000002f9fd30: bl         #0x4b9835c
0x0000000002f9fd34: ldp        x29, x30, [sp, #0x1a0]
0x0000000002f9fd38: ldp        x20, x19, [sp, #0x190]
0x0000000002f9fd3c: ldp        x22, x21, [sp, #0x180]
0x0000000002f9fd40: ldp        x24, x23, [sp, #0x170]
0x0000000002f9fd44: ldp        x28, x27, [sp, #0x160]
0x0000000002f9fd48: add        sp, sp, #0x1b0
0x0000000002f9fd4c: ret        
0x0000000002f9fd50: mov        x21, x0
0x0000000002f9fd54: cmp        w1, #1
0x0000000002f9fd58: b.ne       #0x2f9fe34
0x0000000002f9fd5c: mov        x0, x21
0x0000000002f9fd60: bl         #0x4b98500
0x0000000002f9fd64: adrp       x8, #0x6171000
0x0000000002f9fd68: add        x8, x8, #0xb10
0x0000000002f9fd6c: ldr        x21, [x8]
0x0000000002f9fd70: and        w9, w21, #0xff
0x0000000002f9fd74: lsr        x10, x21, #8
0x0000000002f9fd78: cmp        w9, #6
0x0000000002f9fd7c: and        w9, w10, #0xff
0x0000000002f9fd80: ccmp       w9, #3, #0, hs
0x0000000002f9fd84: b.lo       #0x2f9fdd8
0x0000000002f9fd88: ldr        x22, [x8, #8]
0x0000000002f9fd8c: add        x23, sp, #0x10
0x0000000002f9fd90: add        x8, sp, #0x10
0x0000000002f9fd94: add        x0, x20, #0x288
0x0000000002f9fd98: bl         #0x3f0c930
0x0000000002f9fd9c: add        x8, x23, #8
0x0000000002f9fda0: ldrsb      w9, [sp, #0x2f]
0x0000000002f9fda4: ldr        x10, [sp, #0x18]
0x0000000002f9fda8: cmp        w9, #0
0x0000000002f9fdac: csel       x8, x10, x8, lt
0x0000000002f9fdb0: str        x8, [sp]
0x0000000002f9fdb4: adrp       x2, #0x5436000
0x0000000002f9fdb8: add        x2, x2, #0xba3
0x0000000002f9fdbc: mov        x0, x21
0x0000000002f9fdc0: mov        x1, x22
0x0000000002f9fdc4: bl         #0x47eec08
0x0000000002f9fdc8: ldrsb      w8, [sp, #0x2f]
0x0000000002f9fdcc: tbz        w8, #0x1f, #0x2f9fdd8
0x0000000002f9fdd0: ldr        x0, [sp, #0x18]
0x0000000002f9fdd4: bl         #0x47e93a8
0x0000000002f9fdd8: adrp       x1, #0x5436000
0x0000000002f9fddc: add        x1, x1, #0xbe2
0x0000000002f9fde0: mov        x0, x19
0x0000000002f9fde4: bl         #0x2f9f9c8
0x0000000002f9fde8: bl         #0x4b98518
0x0000000002f9fdec: b          #0x2f9fcac
0x0000000002f9fdf0: mov        x21, x0
0x0000000002f9fdf4: ldrsb      w8, [sp, #0x2f]
0x0000000002f9fdf8: tbz        w8, #0x1f, #0x2f9fe18
0x0000000002f9fdfc: ldr        x0, [sp, #0x18]
0x0000000002f9fe00: bl         #0x47e93a8
0x0000000002f9fe04: b          #0x2f9fe18
0x0000000002f9fe08: b          #0x2f9fe14
0x0000000002f9fe0c: mov        x21, x0
0x0000000002f9fe10: b          #0x2f9fe34
0x0000000002f9fe14: mov        x21, x0
0x0000000002f9fe18: bl         #0x4b98518
0x0000000002f9fe1c: b          #0x2f9fe34
0x0000000002f9fe20: bl         #0x18bd8
0x0000000002f9fe24: b          #0x2f9fe28
0x0000000002f9fe28: mov        x21, x0
0x0000000002f9fe2c: add        x0, sp, #0x10
0x0000000002f9fe30: bl         #0x1df28
0x0000000002f9fe34: add        x8, sp, #0x30
0x0000000002f9fe38: str        x8, [sp, #0x10]
0x0000000002f9fe3c: add        x0, sp, #0x10
0x0000000002f9fe40: bl         #0x57da0
0x0000000002f9fe44: add        x0, sp, #0x48
0x0000000002f9fe48: bl         #0x2d36d0
0x0000000002f9fe4c: mov        x0, x21
0x0000000002f9fe50: bl         #0x4b97984
