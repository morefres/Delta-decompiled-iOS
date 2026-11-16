; instruction-faithful ARM64 fallback for RobloxLib::function_1f0fc70
0x0000000001f0fc70: sub        sp, sp, #0x160
0x0000000001f0fc74: stp        x26, x25, [sp, #0x110]
0x0000000001f0fc78: stp        x24, x23, [sp, #0x120]
0x0000000001f0fc7c: stp        x22, x21, [sp, #0x130]
0x0000000001f0fc80: stp        x20, x19, [sp, #0x140]
0x0000000001f0fc84: stp        x29, x30, [sp, #0x150]
0x0000000001f0fc88: add        x29, sp, #0x150
0x0000000001f0fc8c: mov        x22, x6
0x0000000001f0fc90: mov        x23, x5
0x0000000001f0fc94: mov        x20, x4
0x0000000001f0fc98: mov        x21, x3
0x0000000001f0fc9c: mov        x24, x2
0x0000000001f0fca0: mov        x25, x1
0x0000000001f0fca4: mov        x19, x0
0x0000000001f0fca8: adrp       x8, #0x5ba4000
0x0000000001f0fcac: ldr        x8, [x8, #0x338]
0x0000000001f0fcb0: ldr        x8, [x8]
0x0000000001f0fcb4: stur       x8, [x29, #-0x48]
0x0000000001f0fcb8: bl         #0x1f0a278
0x0000000001f0fcbc: mov        x1, x0
0x0000000001f0fcc0: mov        x0, x19
0x0000000001f0fcc4: mov        x2, x24
0x0000000001f0fcc8: mov        x3, x23
0x0000000001f0fccc: mov        x4, x22
0x0000000001f0fcd0: bl         #0x440a59c
0x0000000001f0fcd4: adrp       x8, #0x5e0c000
0x0000000001f0fcd8: add        x8, x8, #0xe8
0x0000000001f0fcdc: str        x8, [x19]
0x0000000001f0fce0: str        x25, [x19, #0x90]
0x0000000001f0fce4: bl         #0x440f418
0x0000000001f0fce8: mov        x1, x0
0x0000000001f0fcec: add        x0, x19, #0x60
0x0000000001f0fcf0: mov        x2, #0
0x0000000001f0fcf4: bl         #0x440e7cc
0x0000000001f0fcf8: mov        x0, x21
0x0000000001f0fcfc: bl         #0x4757498
0x0000000001f0fd00: mov        x21, x0
0x0000000001f0fd04: bl         #0x27f5284
0x0000000001f0fd08: mov        x2, x0
0x0000000001f0fd0c: add        x22, sp, #0x28
0x0000000001f0fd10: add        x0, sp, #0x28
0x0000000001f0fd14: mov        x1, x21
0x0000000001f0fd18: mov        x3, #0
0x0000000001f0fd1c: bl         #0x440e674
0x0000000001f0fd20: mov        x0, x20
0x0000000001f0fd24: bl         #0x4757498
0x0000000001f0fd28: mov        x20, x0
0x0000000001f0fd2c: bl         #0x440fbd4
0x0000000001f0fd30: mov        x2, x0
0x0000000001f0fd34: add        x0, x22, #0x70
0x0000000001f0fd38: mov        x1, x20
0x0000000001f0fd3c: mov        x3, #0
0x0000000001f0fd40: bl         #0x440e674
0x0000000001f0fd44: add        x21, sp, #0x28
0x0000000001f0fd48: stp        xzr, xzr, [sp]
0x0000000001f0fd4c: str        xzr, [sp, #0x10]
0x0000000001f0fd50: mov        x20, sp
0x0000000001f0fd54: mov        x0, sp
0x0000000001f0fd58: add        x1, sp, #0x28
0x0000000001f0fd5c: add        x2, x21, #0xe0
0x0000000001f0fd60: mov        w3, #2
0x0000000001f0fd64: bl         #0x2ed9c
0x0000000001f0fd68: add        x0, x19, #0x60
0x0000000001f0fd6c: bl         #0x2d630
0x0000000001f0fd70: ldr        q0, [sp]
0x0000000001f0fd74: str        q0, [x19, #0x60]
0x0000000001f0fd78: ldr        x8, [sp, #0x10]
0x0000000001f0fd7c: str        x8, [x19, #0x70]
0x0000000001f0fd80: stp        xzr, xzr, [sp, #8]
0x0000000001f0fd84: str        xzr, [sp]
0x0000000001f0fd88: str        x20, [sp, #0x20]
0x0000000001f0fd8c: add        x0, sp, #0x20
0x0000000001f0fd90: bl         #0x246dc
0x0000000001f0fd94: mov        x20, #0
0x0000000001f0fd98: add        x8, x21, x20
0x0000000001f0fd9c: ldr        x9, [x8, #0x98]
0x0000000001f0fda0: cbz        x9, #0x1f0fdb0
0x0000000001f0fda4: ldr        x9, [x9, #0x10]
0x0000000001f0fda8: add        x0, x8, #0xa0
0x0000000001f0fdac: blr        x9
0x0000000001f0fdb0: sub        x20, x20, #0x70
0x0000000001f0fdb4: cmn        x20, #0xe0
0x0000000001f0fdb8: b.ne       #0x1f0fd98
0x0000000001f0fdbc: ldur       x8, [x29, #-0x48]
0x0000000001f0fdc0: adrp       x9, #0x5ba4000
0x0000000001f0fdc4: ldr        x9, [x9, #0x338]
0x0000000001f0fdc8: ldr        x9, [x9]
0x0000000001f0fdcc: cmp        x9, x8
0x0000000001f0fdd0: b.ne       #0x1f0fdf4
0x0000000001f0fdd4: mov        x0, x19
0x0000000001f0fdd8: ldp        x29, x30, [sp, #0x150]
0x0000000001f0fddc: ldp        x20, x19, [sp, #0x140]
0x0000000001f0fde0: ldp        x22, x21, [sp, #0x130]
0x0000000001f0fde4: ldp        x24, x23, [sp, #0x120]
0x0000000001f0fde8: ldp        x26, x25, [sp, #0x110]
0x0000000001f0fdec: add        sp, sp, #0x160
0x0000000001f0fdf0: ret        
0x0000000001f0fdf4: bl         #0x4b98620
0x0000000001f0fdf8: mov        x20, x0
0x0000000001f0fdfc: add        x21, x21, #0xa0
0x0000000001f0fe00: mov        x22, #-0xe0
0x0000000001f0fe04: ldur       x8, [x21, #-8]
0x0000000001f0fe08: cbz        x8, #0x1f0fe18
0x0000000001f0fe0c: ldr        x8, [x8, #0x10]
0x0000000001f0fe10: mov        x0, x21
0x0000000001f0fe14: blr        x8
0x0000000001f0fe18: sub        x21, x21, #0x70
0x0000000001f0fe1c: adds       x22, x22, #0x70
0x0000000001f0fe20: b.ne       #0x1f0fe04
0x0000000001f0fe24: b          #0x1f0fe58
0x0000000001f0fe28: b          #0x1f0fe64
0x0000000001f0fe2c: b          #0x1f0fe54
0x0000000001f0fe30: mov        x20, x0
0x0000000001f0fe34: ldr        x8, [sp, #0x50]
0x0000000001f0fe38: cbz        x8, #0x1f0fe58
0x0000000001f0fe3c: ldr        x8, [x8, #0x10]
0x0000000001f0fe40: add        x9, sp, #0x28
0x0000000001f0fe44: add        x0, x9, #0x30
0x0000000001f0fe48: blr        x8
0x0000000001f0fe4c: b          #0x1f0fe58
0x0000000001f0fe50: b          #0x1f0fe64
0x0000000001f0fe54: mov        x20, x0
0x0000000001f0fe58: mov        x0, x19
0x0000000001f0fe5c: bl         #0x2c924
0x0000000001f0fe60: b          #0x1f0fe6c
0x0000000001f0fe64: mov        x20, x0
0x0000000001f0fe68: cbnz       w1, #0x1f0fe74
0x0000000001f0fe6c: mov        x0, x20
0x0000000001f0fe70: bl         #0x4b97984
0x0000000001f0fe74: mov        x0, x20
0x0000000001f0fe78: bl         #0x18bd8
