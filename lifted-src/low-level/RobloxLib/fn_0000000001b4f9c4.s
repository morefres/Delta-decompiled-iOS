; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f9c4
0x0000000001b4f9c4: sub        sp, sp, #0x80
0x0000000001b4f9c8: stp        x28, x27, [sp, #0x20]
0x0000000001b4f9cc: stp        x26, x25, [sp, #0x30]
0x0000000001b4f9d0: stp        x24, x23, [sp, #0x40]
0x0000000001b4f9d4: stp        x22, x21, [sp, #0x50]
0x0000000001b4f9d8: stp        x20, x19, [sp, #0x60]
0x0000000001b4f9dc: stp        x29, x30, [sp, #0x70]
0x0000000001b4f9e0: add        x29, sp, #0x70
0x0000000001b4f9e4: mov        x21, x6
0x0000000001b4f9e8: mov        x22, x5
0x0000000001b4f9ec: mov        x23, x4
0x0000000001b4f9f0: mov        x24, x3
0x0000000001b4f9f4: mov        x25, x2
0x0000000001b4f9f8: mov        x26, x1
0x0000000001b4f9fc: mov        x20, x0
0x0000000001b4fa00: adrp       x8, #0x6912000
0x0000000001b4fa04: add        x8, x8, #0xde0
0x0000000001b4fa08: ldr        w0, [x8]
0x0000000001b4fa0c: bl         #0x47e85ac
0x0000000001b4fa10: mov        x19, x0
0x0000000001b4fa14: ldr        x0, [x20]
0x0000000001b4fa18: ldr        x8, [x0]
0x0000000001b4fa1c: ldr        x9, [x8, #0x28]
0x0000000001b4fa20: mov        x8, sp
0x0000000001b4fa24: blr        x9
0x0000000001b4fa28: mov        x28, sp
0x0000000001b4fa2c: mov        x0, sp
0x0000000001b4fa30: mov        w1, #6
0x0000000001b4fa34: bl         #0x2f95c
0x0000000001b4fa38: ldp        x27, x8, [sp, #8]
0x0000000001b4fa3c: cmp        x27, x8
0x0000000001b4fa40: b.hs       #0x1b4fa5c
0x0000000001b4fa44: add        x0, x28, #0x10
0x0000000001b4fa48: mov        x1, x27
0x0000000001b4fa4c: mov        x2, x26
0x0000000001b4fa50: bl         #0x5480c
0x0000000001b4fa54: add        x26, x27, #0x50
0x0000000001b4fa58: b          #0x1b4fa6c
0x0000000001b4fa5c: mov        x0, sp
0x0000000001b4fa60: mov        x1, x26
0x0000000001b4fa64: bl         #0x546d8
0x0000000001b4fa68: mov        x26, x0
0x0000000001b4fa6c: str        x26, [sp, #8]
0x0000000001b4fa70: ldr        x8, [sp, #0x10]
0x0000000001b4fa74: cmp        x26, x8
0x0000000001b4fa78: b.hs       #0x1b4fa94
0x0000000001b4fa7c: add        x0, x28, #0x10
0x0000000001b4fa80: mov        x1, x26
0x0000000001b4fa84: mov        x2, x25
0x0000000001b4fa88: bl         #0x54b4c
0x0000000001b4fa8c: add        x25, x26, #0x50
0x0000000001b4fa90: b          #0x1b4faa4
0x0000000001b4fa94: mov        x0, sp
0x0000000001b4fa98: mov        x1, x25
0x0000000001b4fa9c: bl         #0x54a18
0x0000000001b4faa0: mov        x25, x0
0x0000000001b4faa4: str        x25, [sp, #8]
0x0000000001b4faa8: ldr        x8, [sp, #0x10]
0x0000000001b4faac: cmp        x25, x8
0x0000000001b4fab0: b.hs       #0x1b4facc
0x0000000001b4fab4: add        x0, x28, #0x10
0x0000000001b4fab8: mov        x1, x25
0x0000000001b4fabc: mov        x2, x24
0x0000000001b4fac0: bl         #0x9c2d4
0x0000000001b4fac4: add        x24, x25, #0x50
0x0000000001b4fac8: b          #0x1b4fadc
0x0000000001b4facc: mov        x0, sp
0x0000000001b4fad0: mov        x1, x24
0x0000000001b4fad4: bl         #0x9c1a0
0x0000000001b4fad8: mov        x24, x0
0x0000000001b4fadc: str        x24, [sp, #8]
0x0000000001b4fae0: ldr        x8, [sp, #0x10]
0x0000000001b4fae4: cmp        x24, x8
0x0000000001b4fae8: b.hs       #0x1b4fb04
0x0000000001b4faec: add        x0, x28, #0x10
0x0000000001b4faf0: mov        x1, x24
0x0000000001b4faf4: mov        x2, x23
0x0000000001b4faf8: bl         #0x54b4c
0x0000000001b4fafc: add        x23, x24, #0x50
0x0000000001b4fb00: b          #0x1b4fb14
0x0000000001b4fb04: mov        x0, sp
0x0000000001b4fb08: mov        x1, x23
0x0000000001b4fb0c: bl         #0x54a18
0x0000000001b4fb10: mov        x23, x0
0x0000000001b4fb14: str        x23, [sp, #8]
0x0000000001b4fb18: ldr        x8, [sp, #0x10]
0x0000000001b4fb1c: cmp        x23, x8
0x0000000001b4fb20: b.hs       #0x1b4fb3c
0x0000000001b4fb24: add        x0, x28, #0x10
0x0000000001b4fb28: mov        x1, x23
0x0000000001b4fb2c: mov        x2, x22
0x0000000001b4fb30: bl         #0x54b4c
0x0000000001b4fb34: add        x22, x23, #0x50
0x0000000001b4fb38: b          #0x1b4fb4c
0x0000000001b4fb3c: mov        x0, sp
0x0000000001b4fb40: mov        x1, x22
0x0000000001b4fb44: bl         #0x54a18
0x0000000001b4fb48: mov        x22, x0
0x0000000001b4fb4c: str        x22, [sp, #8]
0x0000000001b4fb50: ldr        x8, [sp, #0x10]
0x0000000001b4fb54: cmp        x22, x8
0x0000000001b4fb58: b.hs       #0x1b4fb74
0x0000000001b4fb5c: add        x0, x28, #0x10
0x0000000001b4fb60: mov        x1, x22
0x0000000001b4fb64: mov        x2, x21
0x0000000001b4fb68: bl         #0x54b4c
0x0000000001b4fb6c: add        x0, x22, #0x50
0x0000000001b4fb70: b          #0x1b4fb80
0x0000000001b4fb74: mov        x0, sp
0x0000000001b4fb78: mov        x1, x21
0x0000000001b4fb7c: bl         #0x54a18
0x0000000001b4fb80: str        x0, [sp, #8]
0x0000000001b4fb84: ldr        x0, [x20]
0x0000000001b4fb88: ldr        x8, [x0]
0x0000000001b4fb8c: ldr        x8, [x8, #0x18]
0x0000000001b4fb90: mov        x20, sp
0x0000000001b4fb94: mov        x1, sp
0x0000000001b4fb98: blr        x8
0x0000000001b4fb9c: str        x20, [sp, #0x18]
0x0000000001b4fba0: add        x0, sp, #0x18
0x0000000001b4fba4: bl         #0x2d818
0x0000000001b4fba8: mov        x0, x19
0x0000000001b4fbac: bl         #0x47e85ac
0x0000000001b4fbb0: ldp        x29, x30, [sp, #0x70]
0x0000000001b4fbb4: ldp        x20, x19, [sp, #0x60]
0x0000000001b4fbb8: ldp        x22, x21, [sp, #0x50]
0x0000000001b4fbbc: ldp        x24, x23, [sp, #0x40]
0x0000000001b4fbc0: ldp        x26, x25, [sp, #0x30]
0x0000000001b4fbc4: ldp        x28, x27, [sp, #0x20]
0x0000000001b4fbc8: add        sp, sp, #0x80
0x0000000001b4fbcc: ret        
0x0000000001b4fbd0: mov        x20, x0
0x0000000001b4fbd4: str        x22, [sp, #8]
0x0000000001b4fbd8: b          #0x1b4fc28
0x0000000001b4fbdc: mov        x20, x0
0x0000000001b4fbe0: str        x23, [sp, #8]
0x0000000001b4fbe4: b          #0x1b4fc28
0x0000000001b4fbe8: mov        x20, x0
0x0000000001b4fbec: str        x24, [sp, #8]
0x0000000001b4fbf0: b          #0x1b4fc28
0x0000000001b4fbf4: mov        x20, x0
0x0000000001b4fbf8: str        x25, [sp, #8]
0x0000000001b4fbfc: b          #0x1b4fc28
0x0000000001b4fc00: mov        x20, x0
0x0000000001b4fc04: str        x26, [sp, #8]
0x0000000001b4fc08: b          #0x1b4fc28
0x0000000001b4fc0c: mov        x20, x0
0x0000000001b4fc10: str        x27, [sp, #8]
0x0000000001b4fc14: b          #0x1b4fc28
0x0000000001b4fc18: bl         #0x18bd8
0x0000000001b4fc1c: mov        x20, x0
0x0000000001b4fc20: b          #0x1b4fc38
0x0000000001b4fc24: mov        x20, x0
0x0000000001b4fc28: mov        x8, sp
0x0000000001b4fc2c: str        x8, [sp, #0x18]
0x0000000001b4fc30: add        x0, sp, #0x18
0x0000000001b4fc34: bl         #0x2d818
0x0000000001b4fc38: mov        x0, x19
0x0000000001b4fc3c: bl         #0x47e85ac
0x0000000001b4fc40: mov        x0, x20
0x0000000001b4fc44: bl         #0x4b97984
0x0000000001b4fc48: bl         #0x18bd8
