; instruction-faithful ARM64 fallback for RobloxLib::function_1b9fb40
0x0000000001b9fb40: sub        sp, sp, #0xb0
0x0000000001b9fb44: stp        x26, x25, [sp, #0x60]
0x0000000001b9fb48: stp        x24, x23, [sp, #0x70]
0x0000000001b9fb4c: stp        x22, x21, [sp, #0x80]
0x0000000001b9fb50: stp        x20, x19, [sp, #0x90]
0x0000000001b9fb54: stp        x29, x30, [sp, #0xa0]
0x0000000001b9fb58: add        x29, sp, #0xa0
0x0000000001b9fb5c: mov        x19, x4
0x0000000001b9fb60: mov        x21, x3
0x0000000001b9fb64: mov        x22, x2
0x0000000001b9fb68: mov        x23, x1
0x0000000001b9fb6c: mov        x20, x0
0x0000000001b9fb70: adrp       x8, #0x5ba4000
0x0000000001b9fb74: ldr        x8, [x8, #0x338]
0x0000000001b9fb78: ldr        x8, [x8]
0x0000000001b9fb7c: stur       x8, [x29, #-0x48]
0x0000000001b9fb80: bl         #0x440f580
0x0000000001b9fb84: mov        x24, x0
0x0000000001b9fb88: bl         #0x1b92d60
0x0000000001b9fb8c: mov        x2, x0
0x0000000001b9fb90: add        x0, x20, #0x70
0x0000000001b9fb94: mov        x1, x24
0x0000000001b9fb98: bl         #0x440e7cc
0x0000000001b9fb9c: mov        x0, x23
0x0000000001b9fba0: bl         #0x4757498
0x0000000001b9fba4: mov        x23, x0
0x0000000001b9fba8: bl         #0x440fbd4
0x0000000001b9fbac: mov        x24, x0
0x0000000001b9fbb0: ldr        x25, [x20, #0xb0]
0x0000000001b9fbb4: add        x26, sp, #8
0x0000000001b9fbb8: cbz        x25, #0x1b9fbd4
0x0000000001b9fbbc: bl         #0x440fbd4
0x0000000001b9fbc0: stp        x0, xzr, [sp, #8]
0x0000000001b9fbc4: add        x0, x26, #8
0x0000000001b9fbc8: mov        x1, x25
0x0000000001b9fbcc: bl         #0x2538c
0x0000000001b9fbd0: b          #0x1b9fbf4
0x0000000001b9fbd4: bl         #0x440f418
0x0000000001b9fbd8: str        x0, [sp, #8]
0x0000000001b9fbdc: movi       v0.16b, #0
0x0000000001b9fbe0: stur       q0, [x26, #8]
0x0000000001b9fbe4: stur       q0, [x26, #0x18]
0x0000000001b9fbe8: stur       q0, [x26, #0x28]
0x0000000001b9fbec: stur       q0, [x26, #0x38]
0x0000000001b9fbf0: stur       xzr, [x26, #0x48]
0x0000000001b9fbf4: add        x0, x20, #0x70
0x0000000001b9fbf8: add        x3, sp, #8
0x0000000001b9fbfc: mov        x1, x23
0x0000000001b9fc00: mov        x2, x24
0x0000000001b9fc04: mov        x4, #0
0x0000000001b9fc08: bl         #0x440e748
0x0000000001b9fc0c: ldr        x8, [sp, #0x10]
0x0000000001b9fc10: cbz        x8, #0x1b9fc24
0x0000000001b9fc14: ldr        x8, [x8, #0x10]
0x0000000001b9fc18: add        x9, sp, #8
0x0000000001b9fc1c: add        x0, x9, #0x10
0x0000000001b9fc20: blr        x8
0x0000000001b9fc24: mov        x0, x22
0x0000000001b9fc28: bl         #0x4757498
0x0000000001b9fc2c: mov        x22, x0
0x0000000001b9fc30: bl         #0x440f9b8
0x0000000001b9fc34: mov        x23, x0
0x0000000001b9fc38: ldr        x24, [x20, #0xb8]
0x0000000001b9fc3c: add        x25, sp, #8
0x0000000001b9fc40: cbz        x24, #0x1b9fc5c
0x0000000001b9fc44: bl         #0x440f9b8
0x0000000001b9fc48: stp        x0, xzr, [sp, #8]
0x0000000001b9fc4c: add        x0, x25, #8
0x0000000001b9fc50: mov        x1, x24
0x0000000001b9fc54: bl         #0x4f99c
0x0000000001b9fc58: b          #0x1b9fc7c
0x0000000001b9fc5c: bl         #0x440f418
0x0000000001b9fc60: str        x0, [sp, #8]
0x0000000001b9fc64: movi       v0.16b, #0
0x0000000001b9fc68: stur       q0, [x25, #8]
0x0000000001b9fc6c: stur       q0, [x25, #0x18]
0x0000000001b9fc70: stur       q0, [x25, #0x28]
0x0000000001b9fc74: stur       q0, [x25, #0x38]
0x0000000001b9fc78: stur       xzr, [x25, #0x48]
0x0000000001b9fc7c: add        x0, x20, #0x70
0x0000000001b9fc80: add        x3, sp, #8
0x0000000001b9fc84: mov        x1, x22
0x0000000001b9fc88: mov        x2, x23
0x0000000001b9fc8c: mov        x4, #0
0x0000000001b9fc90: bl         #0x440e748
0x0000000001b9fc94: ldr        x8, [sp, #0x10]
0x0000000001b9fc98: cbz        x8, #0x1b9fcac
0x0000000001b9fc9c: ldr        x8, [x8, #0x10]
0x0000000001b9fca0: add        x9, sp, #8
0x0000000001b9fca4: add        x0, x9, #0x10
0x0000000001b9fca8: blr        x8
0x0000000001b9fcac: mov        x0, x21
0x0000000001b9fcb0: bl         #0x4757498
0x0000000001b9fcb4: mov        x21, x0
0x0000000001b9fcb8: bl         #0x440fbd4
0x0000000001b9fcbc: mov        x22, x0
0x0000000001b9fcc0: ldr        x23, [x20, #0xc0]
0x0000000001b9fcc4: add        x24, sp, #8
0x0000000001b9fcc8: cbz        x23, #0x1b9fce4
0x0000000001b9fccc: bl         #0x440fbd4
0x0000000001b9fcd0: stp        x0, xzr, [sp, #8]
0x0000000001b9fcd4: add        x0, x24, #8
0x0000000001b9fcd8: mov        x1, x23
0x0000000001b9fcdc: bl         #0x2538c
0x0000000001b9fce0: b          #0x1b9fd04
0x0000000001b9fce4: bl         #0x440f418
0x0000000001b9fce8: str        x0, [sp, #8]
0x0000000001b9fcec: movi       v0.16b, #0
0x0000000001b9fcf0: stur       q0, [x24, #8]
0x0000000001b9fcf4: stur       q0, [x24, #0x18]
0x0000000001b9fcf8: stur       q0, [x24, #0x28]
0x0000000001b9fcfc: stur       q0, [x24, #0x38]
0x0000000001b9fd00: stur       xzr, [x24, #0x48]
0x0000000001b9fd04: add        x0, x20, #0x70
0x0000000001b9fd08: add        x3, sp, #8
0x0000000001b9fd0c: mov        x1, x21
0x0000000001b9fd10: mov        x2, x22
0x0000000001b9fd14: mov        x4, #0
0x0000000001b9fd18: bl         #0x440e748
0x0000000001b9fd1c: ldr        x8, [sp, #0x10]
0x0000000001b9fd20: cbz        x8, #0x1b9fd34
0x0000000001b9fd24: ldr        x8, [x8, #0x10]
0x0000000001b9fd28: add        x9, sp, #8
0x0000000001b9fd2c: add        x0, x9, #0x10
0x0000000001b9fd30: blr        x8
0x0000000001b9fd34: add        x0, x20, #0x70
0x0000000001b9fd38: mov        x1, x19
0x0000000001b9fd3c: bl         #0x440e8cc
0x0000000001b9fd40: ldur       x8, [x29, #-0x48]
0x0000000001b9fd44: adrp       x9, #0x5ba4000
0x0000000001b9fd48: ldr        x9, [x9, #0x338]
0x0000000001b9fd4c: ldr        x9, [x9]
0x0000000001b9fd50: cmp        x9, x8
0x0000000001b9fd54: b.ne       #0x1b9fd74
0x0000000001b9fd58: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9fd5c: ldp        x20, x19, [sp, #0x90]
0x0000000001b9fd60: ldp        x22, x21, [sp, #0x80]
0x0000000001b9fd64: ldp        x24, x23, [sp, #0x70]
0x0000000001b9fd68: ldp        x26, x25, [sp, #0x60]
0x0000000001b9fd6c: add        sp, sp, #0xb0
0x0000000001b9fd70: ret        
0x0000000001b9fd74: bl         #0x4b98620
0x0000000001b9fd78: b          #0x1b9fe58
0x0000000001b9fd7c: mov        x19, x0
0x0000000001b9fd80: ldr        x8, [sp, #0x10]
0x0000000001b9fd84: cbz        x8, #0x1b9fe6c
0x0000000001b9fd88: ldr        x8, [x8, #0x10]
0x0000000001b9fd8c: add        x9, sp, #8
0x0000000001b9fd90: add        x0, x9, #0x10
0x0000000001b9fd94: blr        x8
0x0000000001b9fd98: b          #0x1b9fe6c
0x0000000001b9fd9c: b          #0x1b9fe58
0x0000000001b9fda0: b          #0x1b9fe58
0x0000000001b9fda4: mov        x19, x0
0x0000000001b9fda8: ldr        x8, [sp, #0x10]
0x0000000001b9fdac: cbz        x8, #0x1b9fe6c
0x0000000001b9fdb0: ldr        x8, [x8, #0x10]
0x0000000001b9fdb4: add        x9, sp, #8
0x0000000001b9fdb8: add        x0, x9, #0x10
0x0000000001b9fdbc: blr        x8
0x0000000001b9fdc0: b          #0x1b9fe6c
0x0000000001b9fdc4: b          #0x1b9fe58
0x0000000001b9fdc8: b          #0x1b9fe58
0x0000000001b9fdcc: mov        x19, x0
0x0000000001b9fdd0: ldr        x8, [sp, #0x10]
0x0000000001b9fdd4: cbz        x8, #0x1b9fe6c
0x0000000001b9fdd8: ldr        x8, [x8, #0x10]
0x0000000001b9fddc: add        x9, sp, #8
0x0000000001b9fde0: add        x0, x9, #0x10
0x0000000001b9fde4: blr        x8
0x0000000001b9fde8: b          #0x1b9fe6c
0x0000000001b9fdec: b          #0x1b9fe58
0x0000000001b9fdf0: mov        x19, x0
0x0000000001b9fdf4: ldr        x8, [sp, #0x10]
0x0000000001b9fdf8: cbz        x8, #0x1b9fe6c
0x0000000001b9fdfc: ldr        x8, [x8, #0x10]
0x0000000001b9fe00: add        x9, sp, #8
0x0000000001b9fe04: add        x0, x9, #0x10
0x0000000001b9fe08: blr        x8
0x0000000001b9fe0c: b          #0x1b9fe6c
0x0000000001b9fe10: b          #0x1b9fe58
0x0000000001b9fe14: mov        x19, x0
0x0000000001b9fe18: ldr        x8, [sp, #0x10]
0x0000000001b9fe1c: cbz        x8, #0x1b9fe6c
0x0000000001b9fe20: ldr        x8, [x8, #0x10]
0x0000000001b9fe24: add        x9, sp, #8
0x0000000001b9fe28: add        x0, x9, #0x10
0x0000000001b9fe2c: blr        x8
0x0000000001b9fe30: b          #0x1b9fe6c
0x0000000001b9fe34: b          #0x1b9fe58
0x0000000001b9fe38: mov        x19, x0
0x0000000001b9fe3c: ldr        x8, [sp, #0x10]
0x0000000001b9fe40: cbz        x8, #0x1b9fe6c
0x0000000001b9fe44: ldr        x8, [x8, #0x10]
0x0000000001b9fe48: add        x9, sp, #8
0x0000000001b9fe4c: add        x0, x9, #0x10
0x0000000001b9fe50: blr        x8
0x0000000001b9fe54: b          #0x1b9fe6c
0x0000000001b9fe58: mov        x19, x0
0x0000000001b9fe5c: cbz        w1, #0x1b9fe6c
0x0000000001b9fe60: mov        x0, x19
0x0000000001b9fe64: bl         #0x18bd8
0x0000000001b9fe68: mov        x19, x0
0x0000000001b9fe6c: mov        x0, x19
0x0000000001b9fe70: bl         #0x4b97984
