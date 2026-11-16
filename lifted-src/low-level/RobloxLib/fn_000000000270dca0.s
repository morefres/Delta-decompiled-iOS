; instruction-faithful ARM64 fallback for RobloxLib::function_270dca0
0x000000000270dca0: sub        sp, sp, #0xa0
0x000000000270dca4: stp        x24, x23, [sp, #0x60]
0x000000000270dca8: stp        x22, x21, [sp, #0x70]
0x000000000270dcac: stp        x20, x19, [sp, #0x80]
0x000000000270dcb0: stp        x29, x30, [sp, #0x90]
0x000000000270dcb4: add        x29, sp, #0x90
0x000000000270dcb8: mov        x20, x3
0x000000000270dcbc: mov        x21, x2
0x000000000270dcc0: mov        x22, x1
0x000000000270dcc4: mov        x23, x0
0x000000000270dcc8: mov        x19, x8
0x000000000270dccc: add        x24, sp, #0x20
0x000000000270dcd0: add        x0, sp, #0x20
0x000000000270dcd4: mov        x1, #0
0x000000000270dcd8: bl         #0x2963668
0x000000000270dcdc: ldr        x2, [sp, #0x28]
0x000000000270dce0: tbnz       w2, #0, #0x270ddb8
0x000000000270dce4: add        x0, x24, #0x18
0x000000000270dce8: mov        x1, x23
0x000000000270dcec: bl         #0x45d8aa8
0x000000000270dcf0: add        x8, sp, #0x20
0x000000000270dcf4: ldr        x2, [sp, #0x28]
0x000000000270dcf8: tbnz       w2, #0, #0x270ddc4
0x000000000270dcfc: add        x0, x8, #0x20
0x000000000270dd00: mov        x1, x22
0x000000000270dd04: bl         #0x45d8aa8
0x000000000270dd08: add        x8, sp, #0x20
0x000000000270dd0c: ldr        x2, [sp, #0x28]
0x000000000270dd10: tbnz       w2, #0, #0x270ddd0
0x000000000270dd14: add        x0, x8, #0x28
0x000000000270dd18: mov        x1, x21
0x000000000270dd1c: bl         #0x45d8aa8
0x000000000270dd20: ldrb       w8, [x20, #0x17]
0x000000000270dd24: sxtb       w9, w8
0x000000000270dd28: ldr        x10, [x20, #8]
0x000000000270dd2c: cmp        w9, #0
0x000000000270dd30: csel       x8, x10, x8, lt
0x000000000270dd34: cbz        x8, #0x270dd5c
0x000000000270dd38: ldr        w8, [sp, #0x30]
0x000000000270dd3c: orr        w8, w8, #1
0x000000000270dd40: str        w8, [sp, #0x30]
0x000000000270dd44: add        x8, sp, #0x20
0x000000000270dd48: ldr        x2, [sp, #0x28]
0x000000000270dd4c: tbnz       w2, #0, #0x270dddc
0x000000000270dd50: add        x0, x8, #0x30
0x000000000270dd54: mov        x1, x20
0x000000000270dd58: bl         #0x45d8aa8
0x000000000270dd5c: mov        x8, sp
0x000000000270dd60: add        x0, sp, #0x20
0x000000000270dd64: bl         #0x270d8a4
0x000000000270dd68: adrp       x1, #0x521a000
0x000000000270dd6c: add        x1, x1, #0xdc2
0x000000000270dd70: mov        x0, sp
0x000000000270dd74: mov        x8, x19
0x000000000270dd78: bl         #0x24503c
0x000000000270dd7c: ldrb       w8, [sp, #0x18]
0x000000000270dd80: cmp        w8, #1
0x000000000270dd84: b.ne       #0x270dd98
0x000000000270dd88: ldrsb      w8, [sp, #0x17]
0x000000000270dd8c: tbz        w8, #0x1f, #0x270dd98
0x000000000270dd90: ldr        x0, [sp]
0x000000000270dd94: bl         #0x47e93a8
0x000000000270dd98: add        x0, sp, #0x20
0x000000000270dd9c: bl         #0x29636e8
0x000000000270dda0: ldp        x29, x30, [sp, #0x90]
0x000000000270dda4: ldp        x20, x19, [sp, #0x80]
0x000000000270dda8: ldp        x22, x21, [sp, #0x70]
0x000000000270ddac: ldp        x24, x23, [sp, #0x60]
0x000000000270ddb0: add        sp, sp, #0xa0
0x000000000270ddb4: ret        
0x000000000270ddb8: and        x8, x2, #0xfffffffffffffffe
0x000000000270ddbc: ldr        x2, [x8]
0x000000000270ddc0: b          #0x270dce4
0x000000000270ddc4: and        x9, x2, #0xfffffffffffffffe
0x000000000270ddc8: ldr        x2, [x9]
0x000000000270ddcc: b          #0x270dcfc
0x000000000270ddd0: and        x9, x2, #0xfffffffffffffffe
0x000000000270ddd4: ldr        x2, [x9]
0x000000000270ddd8: b          #0x270dd14
0x000000000270dddc: and        x9, x2, #0xfffffffffffffffe
0x000000000270dde0: ldr        x2, [x9]
0x000000000270dde4: b          #0x270dd50
0x000000000270dde8: mov        x19, x0
0x000000000270ddec: ldrb       w8, [sp, #0x18]
0x000000000270ddf0: cmp        w8, #1
0x000000000270ddf4: b.ne       #0x270de14
0x000000000270ddf8: ldrsb      w8, [sp, #0x17]
0x000000000270ddfc: tbz        w8, #0x1f, #0x270de14
0x000000000270de00: ldr        x0, [sp]
0x000000000270de04: bl         #0x47e93a8
0x000000000270de08: b          #0x270de14
0x000000000270de0c: b          #0x270de10
0x000000000270de10: mov        x19, x0
0x000000000270de14: add        x0, sp, #0x20
0x000000000270de18: bl         #0x29636e8
0x000000000270de1c: mov        x0, x19
0x000000000270de20: bl         #0x4b97984
