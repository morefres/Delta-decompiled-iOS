; instruction-faithful ARM64 fallback for RobloxLib::function_1dbda48
0x0000000001dbda48: sub        sp, sp, #0xe0
0x0000000001dbda4c: stp        x24, x23, [sp, #0xa0]
0x0000000001dbda50: stp        x22, x21, [sp, #0xb0]
0x0000000001dbda54: stp        x20, x19, [sp, #0xc0]
0x0000000001dbda58: stp        x29, x30, [sp, #0xd0]
0x0000000001dbda5c: add        x29, sp, #0xd0
0x0000000001dbda60: mov        x21, x5
0x0000000001dbda64: mov        x22, x4
0x0000000001dbda68: mov        x20, x3
0x0000000001dbda6c: mov        x23, x2
0x0000000001dbda70: mov        x24, x1
0x0000000001dbda74: mov        x19, x0
0x0000000001dbda78: adrp       x8, #0x5ba4000
0x0000000001dbda7c: ldr        x8, [x8, #0x338]
0x0000000001dbda80: ldr        x8, [x8]
0x0000000001dbda84: stur       x8, [x29, #-0x38]
0x0000000001dbda88: bl         #0x1db4cfc
0x0000000001dbda8c: mov        x1, x0
0x0000000001dbda90: mov        x0, x19
0x0000000001dbda94: mov        x2, x23
0x0000000001dbda98: mov        x3, x22
0x0000000001dbda9c: mov        x4, x21
0x0000000001dbdaa0: bl         #0x440a59c
0x0000000001dbdaa4: adrp       x8, #0x5dc5000
0x0000000001dbdaa8: add        x8, x8, #0xc28
0x0000000001dbdaac: str        x8, [x19]
0x0000000001dbdab0: str        x24, [x19, #0x90]
0x0000000001dbdab4: bl         #0x440f418
0x0000000001dbdab8: mov        x1, x0
0x0000000001dbdabc: add        x0, x19, #0x60
0x0000000001dbdac0: mov        x2, #0
0x0000000001dbdac4: bl         #0x440e7cc
0x0000000001dbdac8: mov        x0, x20
0x0000000001dbdacc: bl         #0x4757498
0x0000000001dbdad0: mov        x20, x0
0x0000000001dbdad4: bl         #0x440fbd4
0x0000000001dbdad8: mov        x2, x0
0x0000000001dbdadc: add        x21, sp, #0x28
0x0000000001dbdae0: add        x0, sp, #0x28
0x0000000001dbdae4: mov        x1, x20
0x0000000001dbdae8: mov        x3, #0
0x0000000001dbdaec: bl         #0x440e674
0x0000000001dbdaf0: stp        xzr, xzr, [sp]
0x0000000001dbdaf4: str        xzr, [sp, #0x10]
0x0000000001dbdaf8: mov        x20, sp
0x0000000001dbdafc: mov        x0, sp
0x0000000001dbdb00: add        x1, sp, #0x28
0x0000000001dbdb04: add        x2, x21, #0x70
0x0000000001dbdb08: mov        w3, #1
0x0000000001dbdb0c: bl         #0x2ed9c
0x0000000001dbdb10: add        x0, x19, #0x60
0x0000000001dbdb14: bl         #0x2d630
0x0000000001dbdb18: ldr        q0, [sp]
0x0000000001dbdb1c: str        q0, [x19, #0x60]
0x0000000001dbdb20: ldr        x8, [sp, #0x10]
0x0000000001dbdb24: str        x8, [x19, #0x70]
0x0000000001dbdb28: stp        xzr, xzr, [sp, #8]
0x0000000001dbdb2c: str        xzr, [sp]
0x0000000001dbdb30: str        x20, [sp, #0x20]
0x0000000001dbdb34: add        x0, sp, #0x20
0x0000000001dbdb38: bl         #0x246dc
0x0000000001dbdb3c: ldr        x8, [sp, #0x50]
0x0000000001dbdb40: cbz        x8, #0x1dbdb54
0x0000000001dbdb44: ldr        x8, [x8, #0x10]
0x0000000001dbdb48: add        x9, sp, #0x28
0x0000000001dbdb4c: add        x0, x9, #0x30
0x0000000001dbdb50: blr        x8
0x0000000001dbdb54: ldur       x8, [x29, #-0x38]
0x0000000001dbdb58: adrp       x9, #0x5ba4000
0x0000000001dbdb5c: ldr        x9, [x9, #0x338]
0x0000000001dbdb60: ldr        x9, [x9]
0x0000000001dbdb64: cmp        x9, x8
0x0000000001dbdb68: b.ne       #0x1dbdb88
0x0000000001dbdb6c: mov        x0, x19
0x0000000001dbdb70: ldp        x29, x30, [sp, #0xd0]
0x0000000001dbdb74: ldp        x20, x19, [sp, #0xc0]
0x0000000001dbdb78: ldp        x22, x21, [sp, #0xb0]
0x0000000001dbdb7c: ldp        x24, x23, [sp, #0xa0]
0x0000000001dbdb80: add        sp, sp, #0xe0
0x0000000001dbdb84: ret        
0x0000000001dbdb88: bl         #0x4b98620
0x0000000001dbdb8c: b          #0x1dbdbb0
0x0000000001dbdb90: mov        x20, x0
0x0000000001dbdb94: ldr        x8, [sp, #0x50]
0x0000000001dbdb98: cbz        x8, #0x1dbdbc8
0x0000000001dbdb9c: ldr        x8, [x8, #0x10]
0x0000000001dbdba0: add        x9, sp, #0x28
0x0000000001dbdba4: add        x0, x9, #0x30
0x0000000001dbdba8: blr        x8
0x0000000001dbdbac: b          #0x1dbdbc8
0x0000000001dbdbb0: mov        x20, x0
0x0000000001dbdbb4: cbz        w1, #0x1dbdbd0
0x0000000001dbdbb8: mov        x0, x20
0x0000000001dbdbbc: bl         #0x18bd8
0x0000000001dbdbc0: b          #0x1dbdbc4
0x0000000001dbdbc4: mov        x20, x0
0x0000000001dbdbc8: mov        x0, x19
0x0000000001dbdbcc: bl         #0x2c924
0x0000000001dbdbd0: mov        x0, x20
0x0000000001dbdbd4: bl         #0x4b97984
