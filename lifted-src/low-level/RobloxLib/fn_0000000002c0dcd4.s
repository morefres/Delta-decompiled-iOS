; instruction-faithful ARM64 fallback for RobloxLib::function_2c0dcd4
0x0000000002c0dcd4: sub        sp, sp, #0x60
0x0000000002c0dcd8: stp        x20, x19, [sp, #0x40]
0x0000000002c0dcdc: stp        x29, x30, [sp, #0x50]
0x0000000002c0dce0: add        x29, sp, #0x50
0x0000000002c0dce4: mov        x20, x1
0x0000000002c0dce8: mov        x19, x0
0x0000000002c0dcec: add        x8, sp, #8
0x0000000002c0dcf0: bl         #0x2c0dd8c
0x0000000002c0dcf4: add        x0, sp, #8
0x0000000002c0dcf8: mov        x1, x20
0x0000000002c0dcfc: bl         #0x2ae4738
0x0000000002c0dd00: cbz        w0, #0x2c0dd18
0x0000000002c0dd04: ldr        x8, [x19]
0x0000000002c0dd08: ldr        x8, [x8, #0x458]
0x0000000002c0dd0c: mov        x0, x19
0x0000000002c0dd10: blr        x8
0x0000000002c0dd14: b          #0x2c0dd7c
0x0000000002c0dd18: adrp       x8, #0x6169000
0x0000000002c0dd1c: add        x8, x8, #0xc58
0x0000000002c0dd20: ldrb       w8, [x8]
0x0000000002c0dd24: cmp        w8, #1
0x0000000002c0dd28: b.ne       #0x2c0dd54
0x0000000002c0dd2c: mov        x0, x19
0x0000000002c0dd30: bl         #0x2c0de30
0x0000000002c0dd34: stp        x0, x1, [sp, #8]
0x0000000002c0dd38: add        x0, sp, #8
0x0000000002c0dd3c: mov        x1, x20
0x0000000002c0dd40: bl         #0x2ae6488
0x0000000002c0dd44: cbz        w0, #0x2c0dd54
0x0000000002c0dd48: mov        x0, x19
0x0000000002c0dd4c: bl         #0x2bef8dc
0x0000000002c0dd50: b          #0x2c0dd7c
0x0000000002c0dd54: add        x8, sp, #8
0x0000000002c0dd58: mov        x0, x19
0x0000000002c0dd5c: bl         #0x2c0de78
0x0000000002c0dd60: add        x0, sp, #8
0x0000000002c0dd64: mov        x1, x20
0x0000000002c0dd68: bl         #0x2ae9094
0x0000000002c0dd6c: tbnz       w0, #0, #0x2c0dd7c
0x0000000002c0dd70: mov        x0, x19
0x0000000002c0dd74: mov        x1, x20
0x0000000002c0dd78: bl         #0x2bf6314
0x0000000002c0dd7c: ldp        x29, x30, [sp, #0x50]
0x0000000002c0dd80: ldp        x20, x19, [sp, #0x40]
0x0000000002c0dd84: add        sp, sp, #0x60
0x0000000002c0dd88: ret        
