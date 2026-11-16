; instruction-faithful ARM64 fallback for RobloxLib::function_2e0dc38
0x0000000002e0dc38: sub        sp, sp, #0x60
0x0000000002e0dc3c: stp        x22, x21, [sp, #0x30]
0x0000000002e0dc40: stp        x20, x19, [sp, #0x40]
0x0000000002e0dc44: stp        x29, x30, [sp, #0x50]
0x0000000002e0dc48: add        x29, sp, #0x50
0x0000000002e0dc4c: mov        x19, x3
0x0000000002e0dc50: mov        x20, x2
0x0000000002e0dc54: mov        x21, x1
0x0000000002e0dc58: mov        x22, x0
0x0000000002e0dc5c: bl         #0x2e0c324
0x0000000002e0dc60: tbnz       w0, #0, #0x2e0dca0
0x0000000002e0dc64: adrp       x8, #0x5428000
0x0000000002e0dc68: add        x8, x8, #0xe32
0x0000000002e0dc6c: stp        x21, x8, [sp, #0x20]
0x0000000002e0dc70: adrp       x8, #0x52ee000
0x0000000002e0dc74: add        x8, x8, #0x62e
0x0000000002e0dc78: adrp       x9, #0x5428000
0x0000000002e0dc7c: add        x9, x9, #0xe20
0x0000000002e0dc80: stp        x9, x8, [sp, #0x10]
0x0000000002e0dc84: adrp       x8, #0x5428000
0x0000000002e0dc88: add        x8, x8, #0x991
0x0000000002e0dc8c: mov        w9, #0x1679
0x0000000002e0dc90: stp        x8, x9, [sp]
0x0000000002e0dc94: adrp       x0, #0x4d33000
0x0000000002e0dc98: add        x0, x0, #0xfc5
0x0000000002e0dc9c: bl         #0x37707cc
0x0000000002e0dca0: mov        w0, #-1
0x0000000002e0dca4: cbz        x20, #0x2e0dd3c
0x0000000002e0dca8: ldrb       w8, [x22, #0x10]
0x0000000002e0dcac: tbz        w8, #0, #0x2e0dd3c
0x0000000002e0dcb0: ldr        x0, [x22, #0x1c0]
0x0000000002e0dcb4: ldr        x8, [x0]
0x0000000002e0dcb8: ldr        x8, [x8, #0x30]
0x0000000002e0dcbc: mov        x1, x21
0x0000000002e0dcc0: mov        x2, x20
0x0000000002e0dcc4: mov        x3, x19
0x0000000002e0dcc8: blr        x8
0x0000000002e0dccc: cmn        w0, #1
0x0000000002e0dcd0: b.eq       #0x2e0dd3c
0x0000000002e0dcd4: bl         #0x2e0c324
0x0000000002e0dcd8: tbnz       w0, #0, #0x2e0dd04
0x0000000002e0dcdc: adrp       x8, #0x5428000
0x0000000002e0dce0: add        x8, x8, #0xe39
0x0000000002e0dce4: stp        x8, x20, [sp, #0x10]
0x0000000002e0dce8: adrp       x8, #0x5428000
0x0000000002e0dcec: add        x8, x8, #0x991
0x0000000002e0dcf0: mov        w9, #0x16d9
0x0000000002e0dcf4: stp        x8, x9, [sp]
0x0000000002e0dcf8: adrp       x0, #0x4f96000
0x0000000002e0dcfc: add        x0, x0, #0x198
0x0000000002e0dd00: bl         #0x37707cc
0x0000000002e0dd04: cbz        x19, #0x2e0dd38
0x0000000002e0dd08: bl         #0x2e0c324
0x0000000002e0dd0c: tbnz       w0, #0, #0x2e0dd38
0x0000000002e0dd10: adrp       x8, #0x5428000
0x0000000002e0dd14: add        x8, x8, #0xe49
0x0000000002e0dd18: stp        x8, x19, [sp, #0x10]
0x0000000002e0dd1c: adrp       x8, #0x5428000
0x0000000002e0dd20: add        x8, x8, #0x991
0x0000000002e0dd24: mov        w9, #0x16f9
0x0000000002e0dd28: stp        x8, x9, [sp]
0x0000000002e0dd2c: adrp       x0, #0x4f96000
0x0000000002e0dd30: add        x0, x0, #0x198
0x0000000002e0dd34: bl         #0x37707cc
0x0000000002e0dd38: mov        w0, #0
0x0000000002e0dd3c: ldp        x29, x30, [sp, #0x50]
0x0000000002e0dd40: ldp        x20, x19, [sp, #0x40]
0x0000000002e0dd44: ldp        x22, x21, [sp, #0x30]
0x0000000002e0dd48: add        sp, sp, #0x60
0x0000000002e0dd4c: ret        
0x0000000002e0dd50: sub        sp, sp, #0x60
0x0000000002e0dd54: stp        x22, x21, [sp, #0x30]
0x0000000002e0dd58: stp        x20, x19, [sp, #0x40]
0x0000000002e0dd5c: stp        x29, x30, [sp, #0x50]
0x0000000002e0dd60: add        x29, sp, #0x50
0x0000000002e0dd64: mov        x19, x3
0x0000000002e0dd68: mov        x20, x2
0x0000000002e0dd6c: mov        x21, x1
0x0000000002e0dd70: mov        x22, x0
0x0000000002e0dd74: bl         #0x2e0c324
0x0000000002e0dd78: tbnz       w0, #0, #0x2e0ddb8
0x0000000002e0dd7c: adrp       x8, #0x5428000
0x0000000002e0dd80: add        x8, x8, #0xe32
0x0000000002e0dd84: stp        x21, x8, [sp, #0x20]
0x0000000002e0dd88: adrp       x8, #0x52ee000
0x0000000002e0dd8c: add        x8, x8, #0x62e
0x0000000002e0dd90: adrp       x9, #0x5428000
0x0000000002e0dd94: add        x9, x9, #0xe59
0x0000000002e0dd98: stp        x9, x8, [sp, #0x10]
0x0000000002e0dd9c: adrp       x8, #0x5428000
0x0000000002e0dda0: add        x8, x8, #0x991
0x0000000002e0dda4: mov        w9, #0x1731
0x0000000002e0dda8: stp        x8, x9, [sp]
0x0000000002e0ddac: adrp       x0, #0x4d33000
0x0000000002e0ddb0: add        x0, x0, #0xfc5
0x0000000002e0ddb4: bl         #0x37707cc
0x0000000002e0ddb8: mov        w0, #-1
0x0000000002e0ddbc: cbz        x20, #0x2e0de54
0x0000000002e0ddc0: ldrb       w8, [x22, #0x10]
0x0000000002e0ddc4: tbz        w8, #0, #0x2e0de54
0x0000000002e0ddc8: ldr        x0, [x22, #0x1c0]
0x0000000002e0ddcc: ldr        x8, [x0]
0x0000000002e0ddd0: ldr        x8, [x8, #0x38]
0x0000000002e0ddd4: mov        x1, x21
0x0000000002e0ddd8: mov        x2, x20
0x0000000002e0dddc: mov        x3, x19
0x0000000002e0dde0: blr        x8
0x0000000002e0dde4: cmn        w0, #1
0x0000000002e0dde8: b.eq       #0x2e0de54
0x0000000002e0ddec: bl         #0x2e0c324
0x0000000002e0ddf0: tbnz       w0, #0, #0x2e0de1c
0x0000000002e0ddf4: adrp       x8, #0x5428000
0x0000000002e0ddf8: add        x8, x8, #0xe39
0x0000000002e0ddfc: stp        x8, x20, [sp, #0x10]
0x0000000002e0de00: adrp       x8, #0x5428000
0x0000000002e0de04: add        x8, x8, #0x991
0x0000000002e0de08: mov        w9, #0x1791
0x0000000002e0de0c: stp        x8, x9, [sp]
0x0000000002e0de10: adrp       x0, #0x4f96000
0x0000000002e0de14: add        x0, x0, #0x198
0x0000000002e0de18: bl         #0x37707cc
0x0000000002e0de1c: cbz        x19, #0x2e0de50
0x0000000002e0de20: bl         #0x2e0c324
0x0000000002e0de24: tbnz       w0, #0, #0x2e0de50
0x0000000002e0de28: adrp       x8, #0x5428000
0x0000000002e0de2c: add        x8, x8, #0xe49
0x0000000002e0de30: stp        x8, x19, [sp, #0x10]
0x0000000002e0de34: adrp       x8, #0x5428000
0x0000000002e0de38: add        x8, x8, #0x991
0x0000000002e0de3c: mov        w9, #0x17b1
0x0000000002e0de40: stp        x8, x9, [sp]
0x0000000002e0de44: adrp       x0, #0x4f96000
0x0000000002e0de48: add        x0, x0, #0x198
0x0000000002e0de4c: bl         #0x37707cc
0x0000000002e0de50: mov        w0, #0
0x0000000002e0de54: ldp        x29, x30, [sp, #0x50]
0x0000000002e0de58: ldp        x20, x19, [sp, #0x40]
0x0000000002e0de5c: ldp        x22, x21, [sp, #0x30]
0x0000000002e0de60: add        sp, sp, #0x60
0x0000000002e0de64: ret        
