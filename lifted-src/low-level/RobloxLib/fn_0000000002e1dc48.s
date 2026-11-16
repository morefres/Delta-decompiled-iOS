; instruction-faithful ARM64 fallback for RobloxLib::function_2e1dc48
0x0000000002e1dc48: sub        sp, sp, #0x40
0x0000000002e1dc4c: stp        x20, x19, [sp, #0x20]
0x0000000002e1dc50: stp        x29, x30, [sp, #0x30]
0x0000000002e1dc54: add        x29, sp, #0x30
0x0000000002e1dc58: mov        x19, x0
0x0000000002e1dc5c: bl         #0x2e0c324
0x0000000002e1dc60: tbnz       w0, #0, #0x2e1dc94
0x0000000002e1dc64: adrp       x8, #0x5240000
0x0000000002e1dc68: add        x8, x8, #0xd2a
0x0000000002e1dc6c: adrp       x9, #0x542a000
0x0000000002e1dc70: add        x9, x9, #0xfcd
0x0000000002e1dc74: stp        x9, x8, [sp, #0x10]
0x0000000002e1dc78: adrp       x8, #0x542a000
0x0000000002e1dc7c: add        x8, x8, #0xf3e
0x0000000002e1dc80: mov        w9, #0x989
0x0000000002e1dc84: stp        x8, x9, [sp]
0x0000000002e1dc88: adrp       x0, #0x4f96000
0x0000000002e1dc8c: add        x0, x0, #0x198
0x0000000002e1dc90: bl         #0x37707cc
0x0000000002e1dc94: ldr        x0, [x19, #0x78]
0x0000000002e1dc98: cbz        x0, #0x2e1dca0
0x0000000002e1dc9c: bl         #0x3595e10
0x0000000002e1dca0: add        x8, x19, #0x9c
0x0000000002e1dca4: ldar       w8, [x8]
0x0000000002e1dca8: cbnz       w8, #0x2e1dd5c
0x0000000002e1dcac: ldr        x0, [x19, #0x70]
0x0000000002e1dcb0: bl         #0xe71a98
0x0000000002e1dcb4: cmp        w0, #2
0x0000000002e1dcb8: b.ne       #0x2e1dd5c
0x0000000002e1dcbc: ldr        x0, [x19, #0x70]
0x0000000002e1dcc0: bl         #0x379bd50
0x0000000002e1dcc4: cbz        w0, #0x2e1dd2c
0x0000000002e1dcc8: mov        x20, x0
0x0000000002e1dccc: adrp       x8, #0x60db000
0x0000000002e1dcd0: ldr        x0, [x8, #0xc0]
0x0000000002e1dcd4: bl         #0x4ba6900
0x0000000002e1dcd8: mov        x2, x20
0x0000000002e1dcdc: bl         #0x4ba1ea0
0x0000000002e1dce0: adrp       x8, #0x60da000
0x0000000002e1dce4: ldr        x19, [x8, #0xb30]
0x0000000002e1dce8: adrp       x0, #0x542a000
0x0000000002e1dcec: add        x0, x0, #0xf3e
0x0000000002e1dcf0: bl         #0x378be6c
0x0000000002e1dcf4: adrp       x8, #0x5240000
0x0000000002e1dcf8: add        x8, x8, #0xd2a
0x0000000002e1dcfc: stp        x8, x20, [sp, #0x10]
0x0000000002e1dd00: mov        w8, #0x141
0x0000000002e1dd04: stp        x0, x8, [sp]
0x0000000002e1dd08: adrp       x2, #0x60bf000
0x0000000002e1dd0c: add        x2, x2, #0xe68
0x0000000002e1dd10: mov        x0, x19
0x0000000002e1dd14: bl         #0x4ba7020
0x0000000002e1dd18: mov        x1, x0
0x0000000002e1dd1c: mov        w0, #3
0x0000000002e1dd20: bl         #0x378bdbc
0x0000000002e1dd24: mov        w0, #-1
0x0000000002e1dd28: b          #0x2e1dd6c
0x0000000002e1dd2c: bl         #0x2e0c324
0x0000000002e1dd30: tbnz       w0, #0, #0x2e1dd5c
0x0000000002e1dd34: adrp       x8, #0x542b000
0x0000000002e1dd38: add        x10, x8, #0x96
0x0000000002e1dd3c: adrp       x8, #0x542a000
0x0000000002e1dd40: add        x8, x8, #0xf3e
0x0000000002e1dd44: mov        w9, #0xa21
0x0000000002e1dd48: stp        x9, x10, [sp, #8]
0x0000000002e1dd4c: str        x8, [sp]
0x0000000002e1dd50: adrp       x0, #0x4f8c000
0x0000000002e1dd54: add        x0, x0, #0x840
0x0000000002e1dd58: bl         #0x37707cc
0x0000000002e1dd5c: mov        w0, #0
0x0000000002e1dd60: add        x8, x19, #0x98
0x0000000002e1dd64: mov        w9, #1
0x0000000002e1dd68: stlr       w9, [x8]
0x0000000002e1dd6c: ldp        x29, x30, [sp, #0x30]
0x0000000002e1dd70: ldp        x20, x19, [sp, #0x20]
0x0000000002e1dd74: add        sp, sp, #0x40
0x0000000002e1dd78: ret        
0x0000000002e1dd7c: sub        sp, sp, #0x40
0x0000000002e1dd80: stp        x20, x19, [sp, #0x20]
0x0000000002e1dd84: stp        x29, x30, [sp, #0x30]
0x0000000002e1dd88: add        x29, sp, #0x30
0x0000000002e1dd8c: mov        x19, x0
0x0000000002e1dd90: bl         #0x2e0c324
0x0000000002e1dd94: tbnz       w0, #0, #0x2e1ddc8
0x0000000002e1dd98: adrp       x8, #0x5240000
0x0000000002e1dd9c: add        x8, x8, #0xd45
0x0000000002e1dda0: adrp       x9, #0x542a000
0x0000000002e1dda4: add        x9, x9, #0xfcd
0x0000000002e1dda8: stp        x9, x8, [sp, #0x10]
0x0000000002e1ddac: adrp       x8, #0x542a000
0x0000000002e1ddb0: add        x8, x8, #0xf3e
0x0000000002e1ddb4: mov        w9, #0xa61
0x0000000002e1ddb8: stp        x8, x9, [sp]
0x0000000002e1ddbc: adrp       x0, #0x4f96000
0x0000000002e1ddc0: add        x0, x0, #0x198
0x0000000002e1ddc4: bl         #0x37707cc
0x0000000002e1ddc8: ldrb       w8, [x19, #0xa1]
0x0000000002e1ddcc: cmp        w8, #1
0x0000000002e1ddd0: b.ne       #0x2e1de08
0x0000000002e1ddd4: add        x8, x19, #0x98
0x0000000002e1ddd8: ldar       w8, [x8]
0x0000000002e1dddc: cbz        w8, #0x2e1de08
0x0000000002e1dde0: add        x8, x19, #0x9c
0x0000000002e1dde4: ldar       w8, [x8]
0x0000000002e1dde8: cbnz       w8, #0x2e1de00
0x0000000002e1ddec: ldr        x8, [x19]
0x0000000002e1ddf0: ldr        x8, [x8, #0x240]
0x0000000002e1ddf4: mov        x0, x19
0x0000000002e1ddf8: blr        x8
0x0000000002e1ddfc: strb       wzr, [x19, #0xa1]
0x0000000002e1de00: add        x8, x19, #0x98
0x0000000002e1de04: stlr       wzr, [x8]
0x0000000002e1de08: mov        w0, #0
0x0000000002e1de0c: ldp        x29, x30, [sp, #0x30]
0x0000000002e1de10: ldp        x20, x19, [sp, #0x20]
0x0000000002e1de14: add        sp, sp, #0x40
0x0000000002e1de18: ret        
