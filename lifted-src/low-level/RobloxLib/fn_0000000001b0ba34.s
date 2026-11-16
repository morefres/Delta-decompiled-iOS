; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ba34
0x0000000001b0ba34: sub        sp, sp, #0x160
0x0000000001b0ba38: stp        x26, x25, [sp, #0x110]
0x0000000001b0ba3c: stp        x24, x23, [sp, #0x120]
0x0000000001b0ba40: stp        x22, x21, [sp, #0x130]
0x0000000001b0ba44: stp        x20, x19, [sp, #0x140]
0x0000000001b0ba48: stp        x29, x30, [sp, #0x150]
0x0000000001b0ba4c: add        x29, sp, #0x150
0x0000000001b0ba50: mov        x22, x6
0x0000000001b0ba54: mov        x23, x5
0x0000000001b0ba58: mov        x20, x4
0x0000000001b0ba5c: mov        x21, x3
0x0000000001b0ba60: mov        x24, x2
0x0000000001b0ba64: mov        x25, x1
0x0000000001b0ba68: mov        x19, x0
0x0000000001b0ba6c: adrp       x8, #0x5ba4000
0x0000000001b0ba70: ldr        x8, [x8, #0x338]
0x0000000001b0ba74: ldr        x8, [x8]
0x0000000001b0ba78: stur       x8, [x29, #-0x48]
0x0000000001b0ba7c: bl         #0x1afb03c
0x0000000001b0ba80: mov        x1, x0
0x0000000001b0ba84: mov        x0, x19
0x0000000001b0ba88: mov        x2, x24
0x0000000001b0ba8c: mov        x3, x23
0x0000000001b0ba90: mov        x4, x22
0x0000000001b0ba94: bl         #0x440a59c
0x0000000001b0ba98: adrp       x8, #0x5d03000
0x0000000001b0ba9c: add        x8, x8, #0x778
0x0000000001b0baa0: str        x8, [x19]
0x0000000001b0baa4: str        x25, [x19, #0x90]
0x0000000001b0baa8: bl         #0x440f418
0x0000000001b0baac: mov        x1, x0
0x0000000001b0bab0: add        x0, x19, #0x60
0x0000000001b0bab4: mov        x2, #0
0x0000000001b0bab8: bl         #0x440e7cc
0x0000000001b0babc: mov        x0, x21
0x0000000001b0bac0: bl         #0x4757498
0x0000000001b0bac4: mov        x21, x0
0x0000000001b0bac8: bl         #0x440fbd4
0x0000000001b0bacc: mov        x2, x0
0x0000000001b0bad0: add        x22, sp, #0x28
0x0000000001b0bad4: add        x0, sp, #0x28
0x0000000001b0bad8: mov        x1, x21
0x0000000001b0badc: mov        x3, #0
0x0000000001b0bae0: bl         #0x440e674
0x0000000001b0bae4: mov        x0, x20
0x0000000001b0bae8: bl         #0x4757498
0x0000000001b0baec: mov        x20, x0
0x0000000001b0baf0: bl         #0x440fbd4
0x0000000001b0baf4: mov        x2, x0
0x0000000001b0baf8: add        x0, x22, #0x70
0x0000000001b0bafc: mov        x1, x20
0x0000000001b0bb00: mov        x3, #0
0x0000000001b0bb04: bl         #0x440e674
0x0000000001b0bb08: add        x21, sp, #0x28
0x0000000001b0bb0c: stp        xzr, xzr, [sp]
0x0000000001b0bb10: str        xzr, [sp, #0x10]
0x0000000001b0bb14: mov        x20, sp
0x0000000001b0bb18: mov        x0, sp
0x0000000001b0bb1c: add        x1, sp, #0x28
0x0000000001b0bb20: add        x2, x21, #0xe0
0x0000000001b0bb24: mov        w3, #2
0x0000000001b0bb28: bl         #0x2ed9c
0x0000000001b0bb2c: add        x0, x19, #0x60
0x0000000001b0bb30: bl         #0x2d630
0x0000000001b0bb34: ldr        q0, [sp]
0x0000000001b0bb38: str        q0, [x19, #0x60]
0x0000000001b0bb3c: ldr        x8, [sp, #0x10]
0x0000000001b0bb40: str        x8, [x19, #0x70]
0x0000000001b0bb44: stp        xzr, xzr, [sp, #8]
0x0000000001b0bb48: str        xzr, [sp]
0x0000000001b0bb4c: str        x20, [sp, #0x20]
0x0000000001b0bb50: add        x0, sp, #0x20
0x0000000001b0bb54: bl         #0x246dc
0x0000000001b0bb58: mov        x20, #0
0x0000000001b0bb5c: add        x8, x21, x20
0x0000000001b0bb60: ldr        x9, [x8, #0x98]
0x0000000001b0bb64: cbz        x9, #0x1b0bb74
0x0000000001b0bb68: ldr        x9, [x9, #0x10]
0x0000000001b0bb6c: add        x0, x8, #0xa0
0x0000000001b0bb70: blr        x9
0x0000000001b0bb74: sub        x20, x20, #0x70
0x0000000001b0bb78: cmn        x20, #0xe0
0x0000000001b0bb7c: b.ne       #0x1b0bb5c
0x0000000001b0bb80: ldur       x8, [x29, #-0x48]
0x0000000001b0bb84: adrp       x9, #0x5ba4000
0x0000000001b0bb88: ldr        x9, [x9, #0x338]
0x0000000001b0bb8c: ldr        x9, [x9]
0x0000000001b0bb90: cmp        x9, x8
0x0000000001b0bb94: b.ne       #0x1b0bbb8
0x0000000001b0bb98: mov        x0, x19
0x0000000001b0bb9c: ldp        x29, x30, [sp, #0x150]
0x0000000001b0bba0: ldp        x20, x19, [sp, #0x140]
0x0000000001b0bba4: ldp        x22, x21, [sp, #0x130]
0x0000000001b0bba8: ldp        x24, x23, [sp, #0x120]
0x0000000001b0bbac: ldp        x26, x25, [sp, #0x110]
0x0000000001b0bbb0: add        sp, sp, #0x160
0x0000000001b0bbb4: ret        
0x0000000001b0bbb8: bl         #0x4b98620
0x0000000001b0bbbc: mov        x20, x0
0x0000000001b0bbc0: add        x21, x21, #0xa0
0x0000000001b0bbc4: mov        x22, #-0xe0
0x0000000001b0bbc8: ldur       x8, [x21, #-8]
0x0000000001b0bbcc: cbz        x8, #0x1b0bbdc
0x0000000001b0bbd0: ldr        x8, [x8, #0x10]
0x0000000001b0bbd4: mov        x0, x21
0x0000000001b0bbd8: blr        x8
0x0000000001b0bbdc: sub        x21, x21, #0x70
0x0000000001b0bbe0: adds       x22, x22, #0x70
0x0000000001b0bbe4: b.ne       #0x1b0bbc8
0x0000000001b0bbe8: b          #0x1b0bc1c
0x0000000001b0bbec: b          #0x1b0bc28
0x0000000001b0bbf0: b          #0x1b0bc18
0x0000000001b0bbf4: mov        x20, x0
0x0000000001b0bbf8: ldr        x8, [sp, #0x50]
0x0000000001b0bbfc: cbz        x8, #0x1b0bc1c
0x0000000001b0bc00: ldr        x8, [x8, #0x10]
0x0000000001b0bc04: add        x9, sp, #0x28
0x0000000001b0bc08: add        x0, x9, #0x30
0x0000000001b0bc0c: blr        x8
0x0000000001b0bc10: b          #0x1b0bc1c
0x0000000001b0bc14: b          #0x1b0bc28
0x0000000001b0bc18: mov        x20, x0
0x0000000001b0bc1c: mov        x0, x19
0x0000000001b0bc20: bl         #0x2c924
0x0000000001b0bc24: b          #0x1b0bc30
0x0000000001b0bc28: mov        x20, x0
0x0000000001b0bc2c: cbnz       w1, #0x1b0bc38
0x0000000001b0bc30: mov        x0, x20
0x0000000001b0bc34: bl         #0x4b97984
0x0000000001b0bc38: mov        x0, x20
0x0000000001b0bc3c: bl         #0x18bd8
