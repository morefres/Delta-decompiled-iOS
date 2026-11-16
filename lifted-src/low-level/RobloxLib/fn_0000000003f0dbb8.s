; instruction-faithful ARM64 fallback for RobloxLib::function_3f0dbb8
0x0000000003f0dbb8: sub        sp, sp, #0x50
0x0000000003f0dbbc: stp        x24, x23, [sp, #0x10]
0x0000000003f0dbc0: stp        x22, x21, [sp, #0x20]
0x0000000003f0dbc4: stp        x20, x19, [sp, #0x30]
0x0000000003f0dbc8: stp        x29, x30, [sp, #0x40]
0x0000000003f0dbcc: add        x29, sp, #0x40
0x0000000003f0dbd0: mov        x19, x1
0x0000000003f0dbd4: mov        x21, x0
0x0000000003f0dbd8: adrp       x23, #0x6155000
0x0000000003f0dbdc: add        x23, x23, #0x940
0x0000000003f0dbe0: ldrb       w22, [x23]
0x0000000003f0dbe4: adrp       x8, #0x6199000
0x0000000003f0dbe8: add        x8, x8, #0xb00
0x0000000003f0dbec: ldr        x8, [x8]
0x0000000003f0dbf0: sub        x20, x0, #0x288
0x0000000003f0dbf4: mov        x0, x20
0x0000000003f0dbf8: blr        x8
0x0000000003f0dbfc: adrp       x8, #0x6199000
0x0000000003f0dc00: add        x8, x8, #0x510
0x0000000003f0dc04: ldrb       w8, [x8]
0x0000000003f0dc08: cmp        w22, #1
0x0000000003f0dc0c: b.ne       #0x3f0dca0
0x0000000003f0dc10: cbz        w8, #0x3f0dc88
0x0000000003f0dc14: adrp       x8, #0x65ee000
0x0000000003f0dc18: add        x8, x8, #0xb00
0x0000000003f0dc1c: ldrb       w8, [x8]
0x0000000003f0dc20: tbnz       w8, #0, #0x3f0dc34
0x0000000003f0dc24: bl         #0x646b70
0x0000000003f0dc28: tbnz       w0, #0, #0x3f0dc34
0x0000000003f0dc2c: bl         #0x646df0
0x0000000003f0dc30: cbz        w0, #0x3f0dc88
0x0000000003f0dc34: ldr        w8, [x21, #0xdc]
0x0000000003f0dc38: cmp        w8, w19
0x0000000003f0dc3c: b.eq       #0x3f0dc88
0x0000000003f0dc40: ldr        x8, [x20]
0x0000000003f0dc44: ldr        x8, [x8, #0x98]
0x0000000003f0dc48: adrp       x1, #0x64b5000
0x0000000003f0dc4c: add        x1, x1, #0x448
0x0000000003f0dc50: mov        x0, x20
0x0000000003f0dc54: mov        w2, #1
0x0000000003f0dc58: blr        x8
0x0000000003f0dc5c: mov        x0, x20
0x0000000003f0dc60: bl         #0x418c6d4
0x0000000003f0dc64: cbz        x0, #0x3f0dc88
0x0000000003f0dc68: ldr        w8, [x21, #0xdc]
0x0000000003f0dc6c: stp        w19, w8, [sp, #8]
0x0000000003f0dc70: adrp       x2, #0x64b5000
0x0000000003f0dc74: add        x2, x2, #0x448
0x0000000003f0dc78: add        x3, sp, #0xc
0x0000000003f0dc7c: add        x4, sp, #8
0x0000000003f0dc80: mov        x1, x20
0x0000000003f0dc84: bl         #0x24d6bb4
0x0000000003f0dc88: str        w19, [x21, #0xdc]
0x0000000003f0dc8c: adrp       x1, #0x64b5000
0x0000000003f0dc90: add        x1, x1, #0x448
0x0000000003f0dc94: mov        x0, x20
0x0000000003f0dc98: bl         #0x4197e7c
0x0000000003f0dc9c: b          #0x3f0dd9c
0x0000000003f0dca0: cbz        w8, #0x3f0dcf4
0x0000000003f0dca4: adrp       x8, #0x65ee000
0x0000000003f0dca8: add        x8, x8, #0xb00
0x0000000003f0dcac: ldrb       w8, [x8]
0x0000000003f0dcb0: tbnz       w8, #0, #0x3f0dcc4
0x0000000003f0dcb4: bl         #0x646b70
0x0000000003f0dcb8: tbnz       w0, #0, #0x3f0dcc4
0x0000000003f0dcbc: bl         #0x646df0
0x0000000003f0dcc0: cbz        w0, #0x3f0dcf4
0x0000000003f0dcc4: mov        x0, x20
0x0000000003f0dcc8: bl         #0x418c6d4
0x0000000003f0dccc: cbz        x0, #0x3f0dd6c
0x0000000003f0dcd0: mov        x22, x0
0x0000000003f0dcd4: ldrb       w8, [x0, #0x10]
0x0000000003f0dcd8: cmp        w8, #1
0x0000000003f0dcdc: b.ne       #0x3f0dd1c
0x0000000003f0dce0: ldrb       w8, [x23]
0x0000000003f0dce4: cmp        w8, #1
0x0000000003f0dce8: b.ne       #0x3f0dd3c
0x0000000003f0dcec: ldr        w0, [x21, #0xdc]
0x0000000003f0dcf0: b          #0x3f0dd44
0x0000000003f0dcf4: ldr        x8, [x21]
0x0000000003f0dcf8: ldr        x2, [x8, #8]
0x0000000003f0dcfc: mov        x0, x21
0x0000000003f0dd00: mov        x1, x19
0x0000000003f0dd04: ldp        x29, x30, [sp, #0x40]
0x0000000003f0dd08: ldp        x20, x19, [sp, #0x30]
0x0000000003f0dd0c: ldp        x22, x21, [sp, #0x20]
0x0000000003f0dd10: ldp        x24, x23, [sp, #0x10]
0x0000000003f0dd14: add        sp, sp, #0x50
0x0000000003f0dd18: br         x2
0x0000000003f0dd1c: str        w19, [sp, #0xc]
0x0000000003f0dd20: adrp       x2, #0x64b5000
0x0000000003f0dd24: add        x2, x2, #0x448
0x0000000003f0dd28: add        x4, sp, #0xc
0x0000000003f0dd2c: mov        x0, x22
0x0000000003f0dd30: mov        x1, x20
0x0000000003f0dd34: mov        x3, #0
0x0000000003f0dd38: b          #0x3f0dd68
0x0000000003f0dd3c: mov        x0, x20
0x0000000003f0dd40: bl         #0x3fc3ee8
0x0000000003f0dd44: cmp        w0, w19
0x0000000003f0dd48: b.eq       #0x3f0dd6c
0x0000000003f0dd4c: stp        w19, w0, [sp, #8]
0x0000000003f0dd50: adrp       x2, #0x64b5000
0x0000000003f0dd54: add        x2, x2, #0x448
0x0000000003f0dd58: add        x3, sp, #0xc
0x0000000003f0dd5c: add        x4, sp, #8
0x0000000003f0dd60: mov        x0, x22
0x0000000003f0dd64: mov        x1, x20
0x0000000003f0dd68: bl         #0x24d6bb4
0x0000000003f0dd6c: ldr        x8, [x21]
0x0000000003f0dd70: ldr        x8, [x8, #8]
0x0000000003f0dd74: mov        x0, x21
0x0000000003f0dd78: mov        x1, x19
0x0000000003f0dd7c: blr        x8
0x0000000003f0dd80: ldr        x8, [x20]
0x0000000003f0dd84: ldr        x8, [x8, #0x98]
0x0000000003f0dd88: adrp       x1, #0x64b5000
0x0000000003f0dd8c: add        x1, x1, #0x448
0x0000000003f0dd90: mov        x0, x20
0x0000000003f0dd94: mov        w2, #1
0x0000000003f0dd98: blr        x8
0x0000000003f0dd9c: ldp        x29, x30, [sp, #0x40]
0x0000000003f0dda0: ldp        x20, x19, [sp, #0x30]
0x0000000003f0dda4: ldp        x22, x21, [sp, #0x20]
0x0000000003f0dda8: ldp        x24, x23, [sp, #0x10]
0x0000000003f0ddac: add        sp, sp, #0x50
0x0000000003f0ddb0: ret        
