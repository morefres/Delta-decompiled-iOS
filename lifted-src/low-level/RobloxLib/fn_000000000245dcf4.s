; instruction-faithful ARM64 fallback for RobloxLib::function_245dcf4
0x000000000245dcf4: sub        sp, sp, #0x40
0x000000000245dcf8: stp        x22, x21, [sp, #0x10]
0x000000000245dcfc: stp        x20, x19, [sp, #0x20]
0x000000000245dd00: stp        x29, x30, [sp, #0x30]
0x000000000245dd04: add        x29, sp, #0x30
0x000000000245dd08: mov        x20, x1
0x000000000245dd0c: mov        x19, x0
0x000000000245dd10: str        x1, [sp, #8]
0x000000000245dd14: bl         #0x418a61c
0x000000000245dd18: adrp       x21, #0x61b0000
0x000000000245dd1c: add        x21, x21, #0x9f8
0x000000000245dd20: ldrb       w8, [x21]
0x000000000245dd24: cmp        w8, #1
0x000000000245dd28: b.ne       #0x245dd88
0x000000000245dd2c: mov        x0, x19
0x000000000245dd30: bl         #0x245dde4
0x000000000245dd34: mov        x0, x19
0x000000000245dd38: bl         #0x245ab4c
0x000000000245dd3c: adrp       x8, #0x618d000
0x000000000245dd40: add        x8, x8, #0xd70
0x000000000245dd44: ldrb       w8, [x8]
0x000000000245dd48: tbnz       w8, #0, #0x245dd88
0x000000000245dd4c: ldr        x20, [x20, #0x18]
0x000000000245dd50: bl         #0x123814
0x000000000245dd54: ldrh       w8, [x20, #0x1b8]
0x000000000245dd58: ldrh       w9, [x0, #0x1b8]
0x000000000245dd5c: sub        w8, w8, w9
0x000000000245dd60: ldrh       w9, [x0, #0x1ba]
0x000000000245dd64: cmp        w8, w9
0x000000000245dd68: b.hi       #0x245dd88
0x000000000245dd6c: ldr        w8, [x19, #0x11c]
0x000000000245dd70: cmp        w8, #4
0x000000000245dd74: b.ne       #0x245dd88
0x000000000245dd78: ldrb       w8, [x21]
0x000000000245dd7c: tbz        w8, #0, #0x245dd88
0x000000000245dd80: mov        x0, x19
0x000000000245dd84: bl         #0x245a124
0x000000000245dd88: ldr        x0, [x19, #0x1f8]
0x000000000245dd8c: stp        xzr, xzr, [x19, #0x1f0]
0x000000000245dd90: cbz        x0, #0x245dd98
0x000000000245dd94: bl         #0x4b9808c
0x000000000245dd98: add        x0, x19, #0x128
0x000000000245dd9c: bl         #0x2b25324
0x000000000245dda0: ldrb       w8, [x21]
0x000000000245dda4: cmp        w8, #1
0x000000000245dda8: b.ne       #0x245ddd0
0x000000000245ddac: add        x0, x19, #0xa0
0x000000000245ddb0: bl         #0xbe1bcc
0x000000000245ddb4: cbz        x0, #0x245ddd0
0x000000000245ddb8: ldrb       w8, [x0, #0x136]
0x000000000245ddbc: cmp        w8, #1
0x000000000245ddc0: b.ne       #0x245ddd0
0x000000000245ddc4: add        x0, x0, #0x150
0x000000000245ddc8: add        x1, sp, #8
0x000000000245ddcc: bl         #0x97071c
0x000000000245ddd0: ldp        x29, x30, [sp, #0x30]
0x000000000245ddd4: ldp        x20, x19, [sp, #0x20]
0x000000000245ddd8: ldp        x22, x21, [sp, #0x10]
0x000000000245dddc: add        sp, sp, #0x40
0x000000000245dde0: ret        
