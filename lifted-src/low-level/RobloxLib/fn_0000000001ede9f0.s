; instruction-faithful ARM64 fallback for RobloxLib::function_1ede9f0
0x0000000001ede9f0: sub        sp, sp, #0x160
0x0000000001ede9f4: stp        x26, x25, [sp, #0x110]
0x0000000001ede9f8: stp        x24, x23, [sp, #0x120]
0x0000000001ede9fc: stp        x22, x21, [sp, #0x130]
0x0000000001edea00: stp        x20, x19, [sp, #0x140]
0x0000000001edea04: stp        x29, x30, [sp, #0x150]
0x0000000001edea08: add        x29, sp, #0x150
0x0000000001edea0c: mov        x22, x6
0x0000000001edea10: mov        x23, x5
0x0000000001edea14: mov        x20, x4
0x0000000001edea18: mov        x21, x3
0x0000000001edea1c: mov        x24, x2
0x0000000001edea20: mov        x25, x1
0x0000000001edea24: mov        x19, x0
0x0000000001edea28: adrp       x8, #0x5ba4000
0x0000000001edea2c: ldr        x8, [x8, #0x338]
0x0000000001edea30: ldr        x8, [x8]
0x0000000001edea34: stur       x8, [x29, #-0x48]
0x0000000001edea38: bl         #0x1ed98b4
0x0000000001edea3c: mov        x1, x0
0x0000000001edea40: mov        x0, x19
0x0000000001edea44: mov        x2, x24
0x0000000001edea48: mov        x3, x23
0x0000000001edea4c: mov        x4, x22
0x0000000001edea50: bl         #0x440a59c
0x0000000001edea54: adrp       x8, #0x5e00000
0x0000000001edea58: add        x8, x8, #0xf8
0x0000000001edea5c: str        x8, [x19]
0x0000000001edea60: str        x25, [x19, #0x90]
0x0000000001edea64: bl         #0x440f418
0x0000000001edea68: mov        x1, x0
0x0000000001edea6c: add        x0, x19, #0x60
0x0000000001edea70: mov        x2, #0
0x0000000001edea74: bl         #0x440e7cc
0x0000000001edea78: mov        x0, x21
0x0000000001edea7c: bl         #0x4757498
0x0000000001edea80: mov        x21, x0
0x0000000001edea84: bl         #0x440fbd4
0x0000000001edea88: mov        x2, x0
0x0000000001edea8c: add        x22, sp, #0x28
0x0000000001edea90: add        x0, sp, #0x28
0x0000000001edea94: mov        x1, x21
0x0000000001edea98: mov        x3, #0
0x0000000001edea9c: bl         #0x440e674
0x0000000001edeaa0: mov        x0, x20
0x0000000001edeaa4: bl         #0x4757498
0x0000000001edeaa8: mov        x20, x0
0x0000000001edeaac: bl         #0x440f580
0x0000000001edeab0: mov        x21, x0
0x0000000001edeab4: bl         #0x41806c4
0x0000000001edeab8: mov        x3, x0
0x0000000001edeabc: add        x0, x22, #0x70
0x0000000001edeac0: mov        x1, x20
0x0000000001edeac4: mov        x2, x21
0x0000000001edeac8: bl         #0x440e674
0x0000000001edeacc: add        x21, sp, #0x28
0x0000000001edead0: stp        xzr, xzr, [sp]
0x0000000001edead4: str        xzr, [sp, #0x10]
0x0000000001edead8: mov        x20, sp
0x0000000001edeadc: mov        x0, sp
0x0000000001edeae0: add        x1, sp, #0x28
0x0000000001edeae4: add        x2, x21, #0xe0
0x0000000001edeae8: mov        w3, #2
0x0000000001edeaec: bl         #0x2ed9c
0x0000000001edeaf0: add        x0, x19, #0x60
0x0000000001edeaf4: bl         #0x2d630
0x0000000001edeaf8: ldr        q0, [sp]
0x0000000001edeafc: str        q0, [x19, #0x60]
0x0000000001edeb00: ldr        x8, [sp, #0x10]
0x0000000001edeb04: str        x8, [x19, #0x70]
0x0000000001edeb08: stp        xzr, xzr, [sp, #8]
0x0000000001edeb0c: str        xzr, [sp]
0x0000000001edeb10: str        x20, [sp, #0x20]
0x0000000001edeb14: add        x0, sp, #0x20
0x0000000001edeb18: bl         #0x246dc
0x0000000001edeb1c: mov        x20, #0
0x0000000001edeb20: add        x8, x21, x20
0x0000000001edeb24: ldr        x9, [x8, #0x98]
0x0000000001edeb28: cbz        x9, #0x1edeb38
0x0000000001edeb2c: ldr        x9, [x9, #0x10]
0x0000000001edeb30: add        x0, x8, #0xa0
0x0000000001edeb34: blr        x9
0x0000000001edeb38: sub        x20, x20, #0x70
0x0000000001edeb3c: cmn        x20, #0xe0
0x0000000001edeb40: b.ne       #0x1edeb20
0x0000000001edeb44: ldur       x8, [x29, #-0x48]
0x0000000001edeb48: adrp       x9, #0x5ba4000
0x0000000001edeb4c: ldr        x9, [x9, #0x338]
0x0000000001edeb50: ldr        x9, [x9]
0x0000000001edeb54: cmp        x9, x8
0x0000000001edeb58: b.ne       #0x1edeb7c
0x0000000001edeb5c: mov        x0, x19
0x0000000001edeb60: ldp        x29, x30, [sp, #0x150]
0x0000000001edeb64: ldp        x20, x19, [sp, #0x140]
0x0000000001edeb68: ldp        x22, x21, [sp, #0x130]
0x0000000001edeb6c: ldp        x24, x23, [sp, #0x120]
0x0000000001edeb70: ldp        x26, x25, [sp, #0x110]
0x0000000001edeb74: add        sp, sp, #0x160
0x0000000001edeb78: ret        
0x0000000001edeb7c: bl         #0x4b98620
0x0000000001edeb80: mov        x20, x0
0x0000000001edeb84: add        x21, x21, #0xa0
0x0000000001edeb88: mov        x22, #-0xe0
0x0000000001edeb8c: ldur       x8, [x21, #-8]
0x0000000001edeb90: cbz        x8, #0x1edeba0
0x0000000001edeb94: ldr        x8, [x8, #0x10]
0x0000000001edeb98: mov        x0, x21
0x0000000001edeb9c: blr        x8
0x0000000001edeba0: sub        x21, x21, #0x70
0x0000000001edeba4: adds       x22, x22, #0x70
0x0000000001edeba8: b.ne       #0x1edeb8c
0x0000000001edebac: b          #0x1edebdc
0x0000000001edebb0: b          #0x1edebec
0x0000000001edebb4: b          #0x1edebb8
0x0000000001edebb8: mov        x20, x0
0x0000000001edebbc: b          #0x1edebdc
0x0000000001edebc0: mov        x20, x0
0x0000000001edebc4: ldr        x8, [sp, #0x50]
0x0000000001edebc8: cbz        x8, #0x1edebdc
0x0000000001edebcc: ldr        x8, [x8, #0x10]
0x0000000001edebd0: add        x9, sp, #0x28
0x0000000001edebd4: add        x0, x9, #0x30
0x0000000001edebd8: blr        x8
0x0000000001edebdc: mov        x0, x19
0x0000000001edebe0: bl         #0x2c924
0x0000000001edebe4: b          #0x1edebf4
0x0000000001edebe8: b          #0x1edebec
0x0000000001edebec: mov        x20, x0
0x0000000001edebf0: cbnz       w1, #0x1edebfc
0x0000000001edebf4: mov        x0, x20
0x0000000001edebf8: bl         #0x4b97984
0x0000000001edebfc: mov        x0, x20
0x0000000001edec00: bl         #0x18bd8
