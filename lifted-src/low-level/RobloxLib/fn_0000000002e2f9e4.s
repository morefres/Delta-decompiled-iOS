; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f9e4
0x0000000002e2f9e4: stp        x28, x27, [sp, #-0x60]!
0x0000000002e2f9e8: stp        x26, x25, [sp, #0x10]
0x0000000002e2f9ec: stp        x24, x23, [sp, #0x20]
0x0000000002e2f9f0: stp        x22, x21, [sp, #0x30]
0x0000000002e2f9f4: stp        x20, x19, [sp, #0x40]
0x0000000002e2f9f8: stp        x29, x30, [sp, #0x50]
0x0000000002e2f9fc: add        x29, sp, #0x50
0x0000000002e2fa00: sub        sp, sp, #0x1f0
0x0000000002e2fa04: mov        x20, x7
0x0000000002e2fa08: mov        x22, x6
0x0000000002e2fa0c: mov        x23, x5
0x0000000002e2fa10: mov        x21, x4
0x0000000002e2fa14: mov        x24, x3
0x0000000002e2fa18: mov        x25, x2
0x0000000002e2fa1c: mov        x26, x1
0x0000000002e2fa20: mov        x19, x0
0x0000000002e2fa24: ldp        x27, x28, [x29, #0x10]
0x0000000002e2fa28: adrp       x8, #0x5ba4000
0x0000000002e2fa2c: ldr        x8, [x8, #0x338]
0x0000000002e2fa30: ldr        x8, [x8]
0x0000000002e2fa34: stur       x8, [x29, #-0x60]
0x0000000002e2fa38: bl         #0x2e2d70c
0x0000000002e2fa3c: mov        x1, x0
0x0000000002e2fa40: mov        x0, x19
0x0000000002e2fa44: mov        x2, x24
0x0000000002e2fa48: mov        x3, x27
0x0000000002e2fa4c: mov        x4, x28
0x0000000002e2fa50: bl         #0x440a59c
0x0000000002e2fa54: adrp       x8, #0x5ee7000
0x0000000002e2fa58: add        x8, x8, #0x388
0x0000000002e2fa5c: str        x8, [x19]
0x0000000002e2fa60: stp        x26, x25, [x19, #0x90]
0x0000000002e2fa64: bl         #0x440f418
0x0000000002e2fa68: mov        x1, x0
0x0000000002e2fa6c: add        x0, x19, #0x60
0x0000000002e2fa70: mov        x2, #0
0x0000000002e2fa74: bl         #0x440e7cc
0x0000000002e2fa78: mov        x0, x21
0x0000000002e2fa7c: bl         #0x4757498
0x0000000002e2fa80: mov        x21, x0
0x0000000002e2fa84: bl         #0x440f850
0x0000000002e2fa88: mov        x2, x0
0x0000000002e2fa8c: add        x24, sp, #0x20
0x0000000002e2fa90: add        x0, sp, #0x20
0x0000000002e2fa94: mov        x1, x21
0x0000000002e2fa98: mov        x3, #0
0x0000000002e2fa9c: bl         #0x440e674
0x0000000002e2faa0: add        x21, x24, #0x70
0x0000000002e2faa4: mov        x0, x23
0x0000000002e2faa8: bl         #0x4757498
0x0000000002e2faac: mov        x23, x0
0x0000000002e2fab0: bl         #0x440fbd4
0x0000000002e2fab4: mov        x2, x0
0x0000000002e2fab8: mov        x0, x21
0x0000000002e2fabc: mov        x1, x23
0x0000000002e2fac0: mov        x3, #0
0x0000000002e2fac4: bl         #0x440e674
0x0000000002e2fac8: add        x8, sp, #0x20
0x0000000002e2facc: add        x21, x8, #0xe0
0x0000000002e2fad0: mov        x0, x22
0x0000000002e2fad4: bl         #0x4757498
0x0000000002e2fad8: mov        x22, x0
0x0000000002e2fadc: bl         #0x440f580
0x0000000002e2fae0: mov        x23, x0
0x0000000002e2fae4: bl         #0x1f398a8
0x0000000002e2fae8: mov        x3, x0
0x0000000002e2faec: mov        x0, x21
0x0000000002e2faf0: mov        x1, x22
0x0000000002e2faf4: mov        x2, x23
0x0000000002e2faf8: bl         #0x440e674
0x0000000002e2fafc: add        x8, sp, #0x20
0x0000000002e2fb00: add        x21, x8, #0x150
0x0000000002e2fb04: mov        x0, x20
0x0000000002e2fb08: bl         #0x4757498
0x0000000002e2fb0c: mov        x20, x0
0x0000000002e2fb10: bl         #0x440f580
0x0000000002e2fb14: mov        x22, x0
0x0000000002e2fb18: bl         #0x41806c4
0x0000000002e2fb1c: mov        x3, x0
0x0000000002e2fb20: mov        x0, x21
0x0000000002e2fb24: mov        x1, x20
0x0000000002e2fb28: mov        x2, x22
0x0000000002e2fb2c: bl         #0x440e674
0x0000000002e2fb30: add        x21, sp, #0x20
0x0000000002e2fb34: stp        xzr, xzr, [sp]
0x0000000002e2fb38: str        xzr, [sp, #0x10]
0x0000000002e2fb3c: mov        x20, sp
0x0000000002e2fb40: mov        x0, sp
0x0000000002e2fb44: add        x1, sp, #0x20
0x0000000002e2fb48: add        x2, x21, #0x1c0
0x0000000002e2fb4c: mov        w3, #4
0x0000000002e2fb50: bl         #0x2ed9c
0x0000000002e2fb54: add        x0, x19, #0x60
0x0000000002e2fb58: bl         #0x2d630
0x0000000002e2fb5c: ldr        q0, [sp]
0x0000000002e2fb60: str        q0, [x19, #0x60]
0x0000000002e2fb64: ldr        x8, [sp, #0x10]
0x0000000002e2fb68: str        x8, [x19, #0x70]
0x0000000002e2fb6c: stp        xzr, xzr, [sp, #8]
0x0000000002e2fb70: str        xzr, [sp]
0x0000000002e2fb74: str        x20, [sp, #0x18]
0x0000000002e2fb78: add        x0, sp, #0x18
0x0000000002e2fb7c: bl         #0x246dc
0x0000000002e2fb80: mov        w20, #0x1c0
0x0000000002e2fb84: add        x8, x21, x20
0x0000000002e2fb88: ldur       x9, [x8, #-0x48]
0x0000000002e2fb8c: cbz        x9, #0x2e2fb9c
0x0000000002e2fb90: ldr        x9, [x9, #0x10]
0x0000000002e2fb94: sub        x0, x8, #0x40
0x0000000002e2fb98: blr        x9
0x0000000002e2fb9c: subs       x20, x20, #0x70
0x0000000002e2fba0: b.ne       #0x2e2fb84
0x0000000002e2fba4: ldur       x8, [x29, #-0x60]
0x0000000002e2fba8: adrp       x9, #0x5ba4000
0x0000000002e2fbac: ldr        x9, [x9, #0x338]
0x0000000002e2fbb0: ldr        x9, [x9]
0x0000000002e2fbb4: cmp        x9, x8
0x0000000002e2fbb8: b.ne       #0x2e2fbe0
0x0000000002e2fbbc: mov        x0, x19
0x0000000002e2fbc0: add        sp, sp, #0x1f0
0x0000000002e2fbc4: ldp        x29, x30, [sp, #0x50]
0x0000000002e2fbc8: ldp        x20, x19, [sp, #0x40]
0x0000000002e2fbcc: ldp        x22, x21, [sp, #0x30]
0x0000000002e2fbd0: ldp        x24, x23, [sp, #0x20]
0x0000000002e2fbd4: ldp        x26, x25, [sp, #0x10]
0x0000000002e2fbd8: ldp        x28, x27, [sp], #0x60
0x0000000002e2fbdc: ret        
0x0000000002e2fbe0: bl         #0x4b98620
0x0000000002e2fbe4: mov        x20, x0
0x0000000002e2fbe8: add        x21, x21, #0x180
0x0000000002e2fbec: mov        x22, #-0x1c0
0x0000000002e2fbf0: ldur       x8, [x21, #-8]
0x0000000002e2fbf4: cbz        x8, #0x2e2fc04
0x0000000002e2fbf8: ldr        x8, [x8, #0x10]
0x0000000002e2fbfc: mov        x0, x21
0x0000000002e2fc00: blr        x8
0x0000000002e2fc04: sub        x21, x21, #0x70
0x0000000002e2fc08: adds       x22, x22, #0x70
0x0000000002e2fc0c: b.ne       #0x2e2fbf0
0x0000000002e2fc10: b          #0x2e2fc4c
0x0000000002e2fc14: b          #0x2e2fc5c
0x0000000002e2fc18: b          #0x2e2fc1c
0x0000000002e2fc1c: mov        x20, x0
0x0000000002e2fc20: b          #0x2e2fc4c
0x0000000002e2fc24: mov        x20, x0
0x0000000002e2fc28: add        x22, sp, #0x20
0x0000000002e2fc2c: ldur       x8, [x21, #-0x48]
0x0000000002e2fc30: cbz        x8, #0x2e2fc40
0x0000000002e2fc34: ldr        x8, [x8, #0x10]
0x0000000002e2fc38: sub        x0, x21, #0x40
0x0000000002e2fc3c: blr        x8
0x0000000002e2fc40: sub        x21, x21, #0x70
0x0000000002e2fc44: cmp        x21, x22
0x0000000002e2fc48: b.ne       #0x2e2fc2c
0x0000000002e2fc4c: mov        x0, x19
0x0000000002e2fc50: bl         #0x2c924
0x0000000002e2fc54: b          #0x2e2fc64
0x0000000002e2fc58: b          #0x2e2fc5c
0x0000000002e2fc5c: mov        x20, x0
0x0000000002e2fc60: cbnz       w1, #0x2e2fc6c
0x0000000002e2fc64: mov        x0, x20
0x0000000002e2fc68: bl         #0x4b97984
0x0000000002e2fc6c: mov        x0, x20
0x0000000002e2fc70: bl         #0x18bd8
