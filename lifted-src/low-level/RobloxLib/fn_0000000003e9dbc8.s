; instruction-faithful ARM64 fallback for RobloxLib::function_3e9dbc8
0x0000000003e9dbc8: sub        sp, sp, #0x50
0x0000000003e9dbcc: stp        x24, x23, [sp, #0x10]
0x0000000003e9dbd0: stp        x22, x21, [sp, #0x20]
0x0000000003e9dbd4: stp        x20, x19, [sp, #0x30]
0x0000000003e9dbd8: stp        x29, x30, [sp, #0x40]
0x0000000003e9dbdc: add        x29, sp, #0x40
0x0000000003e9dbe0: mov        x21, x1
0x0000000003e9dbe4: mov        x20, x0
0x0000000003e9dbe8: adrp       x23, #0x6155000
0x0000000003e9dbec: add        x23, x23, #0x5e0
0x0000000003e9dbf0: ldrb       w22, [x23]
0x0000000003e9dbf4: adrp       x8, #0x6199000
0x0000000003e9dbf8: add        x8, x8, #0xb00
0x0000000003e9dbfc: ldr        x8, [x8]
0x0000000003e9dc00: sub        x19, x0, #0xa0
0x0000000003e9dc04: mov        x0, x19
0x0000000003e9dc08: blr        x8
0x0000000003e9dc0c: cmp        w22, #1
0x0000000003e9dc10: b.ne       #0x3e9dcbc
0x0000000003e9dc14: ldr        w8, [x20, #0x6c]
0x0000000003e9dc18: cmp        w8, w21
0x0000000003e9dc1c: b.eq       #0x3e9ddc8
0x0000000003e9dc20: adrp       x8, #0x6199000
0x0000000003e9dc24: add        x8, x8, #0x510
0x0000000003e9dc28: ldrb       w8, [x8]
0x0000000003e9dc2c: cmp        w8, #1
0x0000000003e9dc30: b.ne       #0x3e9dc9c
0x0000000003e9dc34: adrp       x8, #0x65ee000
0x0000000003e9dc38: add        x8, x8, #0xb00
0x0000000003e9dc3c: ldrb       w8, [x8]
0x0000000003e9dc40: tbnz       w8, #0, #0x3e9dc54
0x0000000003e9dc44: bl         #0x646b70
0x0000000003e9dc48: tbnz       w0, #0, #0x3e9dc54
0x0000000003e9dc4c: bl         #0x646df0
0x0000000003e9dc50: cbz        w0, #0x3e9dc9c
0x0000000003e9dc54: ldr        x8, [x19]
0x0000000003e9dc58: ldr        x8, [x8, #0x98]
0x0000000003e9dc5c: adrp       x1, #0x64a1000
0x0000000003e9dc60: add        x1, x1, #0xbd0
0x0000000003e9dc64: mov        x0, x19
0x0000000003e9dc68: mov        w2, #1
0x0000000003e9dc6c: blr        x8
0x0000000003e9dc70: mov        x0, x19
0x0000000003e9dc74: bl         #0x418c6d4
0x0000000003e9dc78: cbz        x0, #0x3e9dc9c
0x0000000003e9dc7c: ldr        w8, [x20, #0x6c]
0x0000000003e9dc80: stp        w21, w8, [sp, #8]
0x0000000003e9dc84: adrp       x2, #0x64a1000
0x0000000003e9dc88: add        x2, x2, #0xbd0
0x0000000003e9dc8c: add        x3, sp, #0xc
0x0000000003e9dc90: add        x4, sp, #8
0x0000000003e9dc94: mov        x1, x19
0x0000000003e9dc98: bl         #0x24d6bb4
0x0000000003e9dc9c: str        w21, [x20, #0x6c]
0x0000000003e9dca0: mov        x0, x19
0x0000000003e9dca4: bl         #0x3f907a8
0x0000000003e9dca8: adrp       x1, #0x64a1000
0x0000000003e9dcac: add        x1, x1, #0xbd0
0x0000000003e9dcb0: mov        x0, x19
0x0000000003e9dcb4: bl         #0x4197e7c
0x0000000003e9dcb8: b          #0x3e9ddc8
0x0000000003e9dcbc: adrp       x8, #0x6199000
0x0000000003e9dcc0: add        x8, x8, #0x510
0x0000000003e9dcc4: ldrb       w8, [x8]
0x0000000003e9dcc8: cmp        w8, #1
0x0000000003e9dccc: b.ne       #0x3e9dd20
0x0000000003e9dcd0: adrp       x8, #0x65ee000
0x0000000003e9dcd4: add        x8, x8, #0xb00
0x0000000003e9dcd8: ldrb       w8, [x8]
0x0000000003e9dcdc: tbnz       w8, #0, #0x3e9dcf0
0x0000000003e9dce0: bl         #0x646b70
0x0000000003e9dce4: tbnz       w0, #0, #0x3e9dcf0
0x0000000003e9dce8: bl         #0x646df0
0x0000000003e9dcec: cbz        w0, #0x3e9dd20
0x0000000003e9dcf0: mov        x0, x19
0x0000000003e9dcf4: bl         #0x418c6d4
0x0000000003e9dcf8: cbz        x0, #0x3e9dd98
0x0000000003e9dcfc: mov        x22, x0
0x0000000003e9dd00: ldrb       w8, [x0, #0x10]
0x0000000003e9dd04: cmp        w8, #1
0x0000000003e9dd08: b.ne       #0x3e9dd48
0x0000000003e9dd0c: ldrb       w8, [x23]
0x0000000003e9dd10: cmp        w8, #1
0x0000000003e9dd14: b.ne       #0x3e9dd68
0x0000000003e9dd18: ldr        w0, [x20, #0x6c]
0x0000000003e9dd1c: b          #0x3e9dd70
0x0000000003e9dd20: ldr        x8, [x20]
0x0000000003e9dd24: ldr        x2, [x8, #0x278]
0x0000000003e9dd28: mov        x0, x20
0x0000000003e9dd2c: mov        x1, x21
0x0000000003e9dd30: ldp        x29, x30, [sp, #0x40]
0x0000000003e9dd34: ldp        x20, x19, [sp, #0x30]
0x0000000003e9dd38: ldp        x22, x21, [sp, #0x20]
0x0000000003e9dd3c: ldp        x24, x23, [sp, #0x10]
0x0000000003e9dd40: add        sp, sp, #0x50
0x0000000003e9dd44: br         x2
0x0000000003e9dd48: str        w21, [sp, #0xc]
0x0000000003e9dd4c: adrp       x2, #0x64a1000
0x0000000003e9dd50: add        x2, x2, #0xbd0
0x0000000003e9dd54: add        x4, sp, #0xc
0x0000000003e9dd58: mov        x0, x22
0x0000000003e9dd5c: mov        x1, x19
0x0000000003e9dd60: mov        x3, #0
0x0000000003e9dd64: b          #0x3e9dd94
0x0000000003e9dd68: mov        x0, x19
0x0000000003e9dd6c: bl         #0x3f904cc
0x0000000003e9dd70: cmp        w0, w21
0x0000000003e9dd74: b.eq       #0x3e9dd98
0x0000000003e9dd78: stp        w21, w0, [sp, #8]
0x0000000003e9dd7c: adrp       x2, #0x64a1000
0x0000000003e9dd80: add        x2, x2, #0xbd0
0x0000000003e9dd84: add        x3, sp, #0xc
0x0000000003e9dd88: add        x4, sp, #8
0x0000000003e9dd8c: mov        x0, x22
0x0000000003e9dd90: mov        x1, x19
0x0000000003e9dd94: bl         #0x24d6bb4
0x0000000003e9dd98: ldr        x8, [x20]
0x0000000003e9dd9c: ldr        x8, [x8, #0x278]
0x0000000003e9dda0: mov        x0, x20
0x0000000003e9dda4: mov        x1, x21
0x0000000003e9dda8: blr        x8
0x0000000003e9ddac: ldur       x8, [x20, #-0xa0]
0x0000000003e9ddb0: ldr        x8, [x8, #0x98]
0x0000000003e9ddb4: adrp       x1, #0x64a1000
0x0000000003e9ddb8: add        x1, x1, #0xbd0
0x0000000003e9ddbc: mov        x0, x19
0x0000000003e9ddc0: mov        w2, #1
0x0000000003e9ddc4: blr        x8
0x0000000003e9ddc8: ldp        x29, x30, [sp, #0x40]
0x0000000003e9ddcc: ldp        x20, x19, [sp, #0x30]
0x0000000003e9ddd0: ldp        x22, x21, [sp, #0x20]
0x0000000003e9ddd4: ldp        x24, x23, [sp, #0x10]
0x0000000003e9ddd8: add        sp, sp, #0x50
0x0000000003e9dddc: ret        
