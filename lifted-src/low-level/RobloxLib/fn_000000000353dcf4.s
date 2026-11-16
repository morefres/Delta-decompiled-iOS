; instruction-faithful ARM64 fallback for RobloxLib::function_353dcf4
0x000000000353dcf4: sub        sp, sp, #0xf0
0x000000000353dcf8: stp        x22, x21, [sp, #0xc0]
0x000000000353dcfc: stp        x20, x19, [sp, #0xd0]
0x000000000353dd00: stp        x29, x30, [sp, #0xe0]
0x000000000353dd04: add        x29, sp, #0xe0
0x000000000353dd08: mov        x19, x2
0x000000000353dd0c: mov        x20, x1
0x000000000353dd10: adrp       x8, #0x5ba4000
0x000000000353dd14: ldr        x8, [x8, #0x338]
0x000000000353dd18: ldr        x8, [x8]
0x000000000353dd1c: stur       x8, [x29, #-0x28]
0x000000000353dd20: adrp       x21, #0x5f5b000
0x000000000353dd24: add        x21, x21, #0xb40
0x000000000353dd28: str        x21, [sp, #0x28]
0x000000000353dd2c: add        x8, sp, #0x30
0x000000000353dd30: add        x0, sp, #0x28
0x000000000353dd34: bl         #0x353de88
0x000000000353dd38: ldp        x8, x9, [sp, #0x30]
0x000000000353dd3c: subs       x9, x9, x8
0x000000000353dd40: asr        x9, x9, #5
0x000000000353dd44: mov        x10, #-0x5555555555555556
0x000000000353dd48: movk       x10, #0xaaab
0x000000000353dd4c: mul        x1, x9, x10
0x000000000353dd50: csel       x0, xzr, x8, eq
0x000000000353dd54: add        x8, sp, #0x50
0x000000000353dd58: mov        x2, x20
0x000000000353dd5c: bl         #0x34eb5cc
0x000000000353dd60: add        x8, sp, #0x30
0x000000000353dd64: str        x8, [sp, #0x48]
0x000000000353dd68: add        x0, sp, #0x48
0x000000000353dd6c: bl         #0x2de4328
0x000000000353dd70: ldrb       w8, [sp, #0xb0]
0x000000000353dd74: cmp        w8, #1
0x000000000353dd78: b.ne       #0x353ddd4
0x000000000353dd7c: str        x21, [sp, #0x30]
0x000000000353dd80: add        x0, sp, #8
0x000000000353dd84: mov        x1, x19
0x000000000353dd88: bl         #0x1a2f48
0x000000000353dd8c: add        x0, sp, #0x30
0x000000000353dd90: add        x1, sp, #0x50
0x000000000353dd94: add        x2, sp, #8
0x000000000353dd98: bl         #0x353e488
0x000000000353dd9c: mov        x19, x0
0x000000000353dda0: ldrb       w8, [sp, #0x20]
0x000000000353dda4: cmp        w8, #1
0x000000000353dda8: b.ne       #0x353ddbc
0x000000000353ddac: ldrsb      w8, [sp, #0x1f]
0x000000000353ddb0: tbz        w8, #0x1f, #0x353ddbc
0x000000000353ddb4: ldr        x0, [sp, #8]
0x000000000353ddb8: bl         #0x47e93a8
0x000000000353ddbc: ubfx       w20, w19, #8, #8
0x000000000353ddc0: ldrb       w8, [sp, #0xb0]
0x000000000353ddc4: tbz        w8, #0, #0x353dddc
0x000000000353ddc8: add        x0, sp, #0x50
0x000000000353ddcc: bl         #0x34eadec
0x000000000353ddd0: b          #0x353dddc
0x000000000353ddd4: mov        w19, #0
0x000000000353ddd8: mov        w20, #0
0x000000000353dddc: ldur       x8, [x29, #-0x28]
0x000000000353dde0: adrp       x9, #0x5ba4000
0x000000000353dde4: ldr        x9, [x9, #0x338]
0x000000000353dde8: ldr        x9, [x9]
0x000000000353ddec: cmp        x9, x8
0x000000000353ddf0: b.ne       #0x353de10
0x000000000353ddf4: and        w8, w19, #0xff
0x000000000353ddf8: orr        w0, w8, w20, lsl #8
0x000000000353ddfc: ldp        x29, x30, [sp, #0xe0]
0x000000000353de00: ldp        x20, x19, [sp, #0xd0]
0x000000000353de04: ldp        x22, x21, [sp, #0xc0]
0x000000000353de08: add        sp, sp, #0xf0
0x000000000353de0c: ret        
0x000000000353de10: bl         #0x4b98620
0x000000000353de14: mov        x19, x0
0x000000000353de18: ldrb       w8, [sp, #0x20]
0x000000000353de1c: cmp        w8, #1
0x000000000353de20: b.ne       #0x353de3c
0x000000000353de24: ldrsb      w8, [sp, #0x1f]
0x000000000353de28: tbz        w8, #0x1f, #0x353de3c
0x000000000353de2c: ldr        x0, [sp, #8]
0x000000000353de30: bl         #0x47e93a8
0x000000000353de34: b          #0x353de3c
0x000000000353de38: mov        x19, x0
0x000000000353de3c: ldrb       w8, [sp, #0xb0]
0x000000000353de40: cmp        w8, #1
0x000000000353de44: b.ne       #0x353de70
0x000000000353de48: add        x0, sp, #0x50
0x000000000353de4c: bl         #0x34eadec
0x000000000353de50: b          #0x353de70
0x000000000353de54: mov        x19, x0
0x000000000353de58: add        x8, sp, #0x30
0x000000000353de5c: str        x8, [sp, #0x48]
0x000000000353de60: add        x0, sp, #0x48
0x000000000353de64: bl         #0x2de4328
0x000000000353de68: b          #0x353de70
0x000000000353de6c: mov        x19, x0
0x000000000353de70: mov        x0, x19
0x000000000353de74: bl         #0x4b97984
