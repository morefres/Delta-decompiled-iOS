; instruction-faithful ARM64 fallback for RobloxLib::function_332fa14
0x000000000332fa14: sub        sp, sp, #0x1a0
0x000000000332fa18: stp        x28, x27, [sp, #0x140]
0x000000000332fa1c: stp        x26, x25, [sp, #0x150]
0x000000000332fa20: stp        x24, x23, [sp, #0x160]
0x000000000332fa24: stp        x22, x21, [sp, #0x170]
0x000000000332fa28: stp        x20, x19, [sp, #0x180]
0x000000000332fa2c: stp        x29, x30, [sp, #0x190]
0x000000000332fa30: add        x29, sp, #0x190
0x000000000332fa34: mov        x19, x1
0x000000000332fa38: mov        x21, x0
0x000000000332fa3c: mov        x20, x8
0x000000000332fa40: ldr        w25, [x1, #8]
0x000000000332fa44: ldr        w8, [x0, #0xf8]
0x000000000332fa48: cmp        w25, w8
0x000000000332fa4c: b.eq       #0x332fb40
0x000000000332fa50: mov        x8, sp
0x000000000332fa54: add        x22, x8, #8
0x000000000332fa58: stp        x22, x22, [sp, #8]
0x000000000332fa5c: adrp       x9, #0x4c31000
0x000000000332fa60: ldr        q0, [x9, #0x910]
0x000000000332fa64: stur       q0, [sp, #0x18]
0x000000000332fa68: adrp       x26, #0x5f4d000
0x000000000332fa6c: add        x26, x26, #0x670
0x000000000332fa70: str        x26, [sp]
0x000000000332fa74: adrp       x9, #0x4dfc000
0x000000000332fa78: ldr        q1, [x9, #0x440]
0x000000000332fa7c: stur       q1, [sp, #0x28]
0x000000000332fa80: mov        x9, #-0x6666666666666667
0x000000000332fa84: movk       x9, #0x999a
0x000000000332fa88: movk       x9, #0x3fa9, lsl #48
0x000000000332fa8c: str        x9, [sp, #0x38]
0x000000000332fa90: strb       wzr, [sp, #0x40]
0x000000000332fa94: add        x23, x8, #0x80
0x000000000332fa98: movi       v1.16b, #0
0x000000000332fa9c: stur       q1, [sp, #0x48]
0x000000000332faa0: stur       q1, [sp, #0x58]
0x000000000332faa4: stur       q1, [sp, #0x68]
0x000000000332faa8: stp        x23, x23, [sp, #0x80]
0x000000000332faac: str        q0, [sp, #0x90]
0x000000000332fab0: adrp       x27, #0x5f4d000
0x000000000332fab4: add        x27, x27, #0x708
0x000000000332fab8: str        x27, [sp, #0x78]
0x000000000332fabc: stp        xzr, xzr, [sp, #0xa0]
0x000000000332fac0: add        x24, x8, #0xc0
0x000000000332fac4: stp        x24, x24, [sp, #0xc0]
0x000000000332fac8: str        q0, [sp, #0xd0]
0x000000000332facc: stp        xzr, x27, [sp, #0xb0]
0x000000000332fad0: stp        xzr, xzr, [sp, #0xe8]
0x000000000332fad4: str        xzr, [sp, #0xe0]
0x000000000332fad8: mov        x1, sp
0x000000000332fadc: mov        x0, x21
0x000000000332fae0: bl         #0x332fc58
0x000000000332fae4: str        x26, [sp]
0x000000000332fae8: str        x27, [sp, #0xb8]
0x000000000332faec: ldr        x0, [sp, #0xe0]
0x000000000332faf0: bl         #0x4b98b00
0x000000000332faf4: adrp       x26, #0x5f4d000
0x000000000332faf8: add        x26, x26, #0x6d0
0x000000000332fafc: str        x26, [sp, #0xb8]
0x000000000332fb00: mov        x0, x24
0x000000000332fb04: bl         #0x3329904
0x000000000332fb08: str        x27, [sp, #0x78]
0x000000000332fb0c: ldr        x0, [sp, #0xa0]
0x000000000332fb10: bl         #0x4b98b00
0x000000000332fb14: str        x26, [sp, #0x78]
0x000000000332fb18: mov        x0, x23
0x000000000332fb1c: bl         #0x3329904
0x000000000332fb20: ldr        x0, [sp, #0x60]
0x000000000332fb24: bl         #0x4b98b00
0x000000000332fb28: ldr        x0, [sp, #0x48]
0x000000000332fb2c: bl         #0x4b98b00
0x000000000332fb30: str        x26, [sp]
0x000000000332fb34: mov        x0, x22
0x000000000332fb38: bl         #0x3329904
0x000000000332fb3c: str        w25, [x21, #0xf8]
0x000000000332fb40: sub        x8, x29, #0x68
0x000000000332fb44: mov        x0, x21
0x000000000332fb48: mov        x1, x19
0x000000000332fb4c: bl         #0x332fd6c
0x000000000332fb50: mov        x8, sp
0x000000000332fb54: sub        x2, x29, #0x68
0x000000000332fb58: mov        x0, x21
0x000000000332fb5c: mov        x1, x19
0x000000000332fb60: bl         #0x3330304
0x000000000332fb64: mov        x0, x20
0x000000000332fb68: mov        x1, x19
0x000000000332fb6c: bl         #0x33309a4
0x000000000332fb70: ldr        x0, [sp, #0x108]
0x000000000332fb74: bl         #0x4b98b00
0x000000000332fb78: ldr        x0, [sp, #0xf0]
0x000000000332fb7c: bl         #0x4b98b00
0x000000000332fb80: ldr        x0, [sp, #0xd8]
0x000000000332fb84: bl         #0x4b98b00
0x000000000332fb88: ldr        x0, [sp, #0xc0]
0x000000000332fb8c: bl         #0x4b98b00
0x000000000332fb90: mov        x19, sp
0x000000000332fb94: ldr        x1, [sp, #0xb0]
0x000000000332fb98: add        x0, x19, #0xa8
0x000000000332fb9c: bl         #0x55dec4
0x000000000332fba0: ldr        x1, [sp, #0x98]
0x000000000332fba4: add        x0, x19, #0x90
0x000000000332fba8: bl         #0x18c2d0
0x000000000332fbac: ldr        x19, [sp, #0x88]
0x000000000332fbb0: cbz        x19, #0x332fbe4
0x000000000332fbb4: add        x8, x19, #8
0x000000000332fbb8: ldaxr      x9, [x8]
0x000000000332fbbc: sub        x10, x9, #1
0x000000000332fbc0: stlxr      w11, x10, [x8]
0x000000000332fbc4: cbnz       w11, #0x332fbb8
0x000000000332fbc8: cbnz       x9, #0x332fbe4
0x000000000332fbcc: ldr        x8, [x19]
0x000000000332fbd0: ldr        x8, [x8, #0x10]
0x000000000332fbd4: mov        x0, x19
0x000000000332fbd8: blr        x8
0x000000000332fbdc: mov        x0, x19
0x000000000332fbe0: bl         #0x4b9808c
0x000000000332fbe4: ldrb       w8, [sp, #0x38]
0x000000000332fbe8: cmp        w8, #1
0x000000000332fbec: b.ne       #0x332fbfc
0x000000000332fbf0: mov        x8, sp
0x000000000332fbf4: add        x0, x8, #0x10
0x000000000332fbf8: bl         #0x207764
0x000000000332fbfc: ldur       x0, [x29, #-0x68]
0x000000000332fc00: bl         #0x4b98b00
0x000000000332fc04: ldp        x29, x30, [sp, #0x190]
0x000000000332fc08: ldp        x20, x19, [sp, #0x180]
0x000000000332fc0c: ldp        x22, x21, [sp, #0x170]
0x000000000332fc10: ldp        x24, x23, [sp, #0x160]
0x000000000332fc14: ldp        x26, x25, [sp, #0x150]
0x000000000332fc18: ldp        x28, x27, [sp, #0x140]
0x000000000332fc1c: add        sp, sp, #0x1a0
0x000000000332fc20: ret        
0x000000000332fc24: mov        x19, x0
0x000000000332fc28: mov        x0, sp
0x000000000332fc2c: bl         #0x33295f4
0x000000000332fc30: b          #0x332fc50
0x000000000332fc34: mov        x19, x0
0x000000000332fc38: mov        x0, sp
0x000000000332fc3c: bl         #0x332f3f0
0x000000000332fc40: b          #0x332fc48
0x000000000332fc44: mov        x19, x0
0x000000000332fc48: ldur       x0, [x29, #-0x68]
0x000000000332fc4c: bl         #0x4b98b00
0x000000000332fc50: mov        x0, x19
0x000000000332fc54: bl         #0x4b97984
