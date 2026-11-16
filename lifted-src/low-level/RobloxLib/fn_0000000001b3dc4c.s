; instruction-faithful ARM64 fallback for RobloxLib::function_1b3dc4c
0x0000000001b3dc4c: sub        sp, sp, #0x60
0x0000000001b3dc50: stp        x22, x21, [sp, #0x30]
0x0000000001b3dc54: stp        x20, x19, [sp, #0x40]
0x0000000001b3dc58: stp        x29, x30, [sp, #0x50]
0x0000000001b3dc5c: add        x29, sp, #0x50
0x0000000001b3dc60: mov        x19, x2
0x0000000001b3dc64: mov        x20, x0
0x0000000001b3dc68: ldp        x9, x8, [x0, #8]
0x0000000001b3dc6c: add        x0, x1, x8, asr #1
0x0000000001b3dc70: tbz        w8, #0, #0x1b3dc7c
0x0000000001b3dc74: ldr        x8, [x0]
0x0000000001b3dc78: ldr        x9, [x8, w9, uxtw]
0x0000000001b3dc7c: add        x8, sp, #0x18
0x0000000001b3dc80: blr        x9
0x0000000001b3dc84: ldp        x9, x8, [x20, #8]
0x0000000001b3dc88: add        x0, x19, x8, asr #1
0x0000000001b3dc8c: tbz        w8, #0, #0x1b3dc98
0x0000000001b3dc90: ldr        x8, [x0]
0x0000000001b3dc94: ldr        x9, [x8, w9, uxtw]
0x0000000001b3dc98: mov        x8, sp
0x0000000001b3dc9c: blr        x9
0x0000000001b3dca0: ldrb       w8, [sp, #0x2f]
0x0000000001b3dca4: sxtb       w20, w8
0x0000000001b3dca8: ldr        x9, [sp, #0x20]
0x0000000001b3dcac: cmp        w20, #0
0x0000000001b3dcb0: csel       x2, x9, x8, lt
0x0000000001b3dcb4: ldrb       w8, [sp, #0x17]
0x0000000001b3dcb8: sxtb       w21, w8
0x0000000001b3dcbc: ldr        x9, [sp, #8]
0x0000000001b3dcc0: cmp        w21, #0
0x0000000001b3dcc4: csel       x8, x9, x8, lt
0x0000000001b3dcc8: cmp        x2, x8
0x0000000001b3dccc: b.ne       #0x1b3dd04
0x0000000001b3dcd0: ldr        x8, [sp, #0x18]
0x0000000001b3dcd4: cmp        w20, #0
0x0000000001b3dcd8: add        x9, sp, #0x18
0x0000000001b3dcdc: csel       x0, x8, x9, lt
0x0000000001b3dce0: ldr        x8, [sp]
0x0000000001b3dce4: cmp        w21, #0
0x0000000001b3dce8: mov        x9, sp
0x0000000001b3dcec: csel       x1, x8, x9, lt
0x0000000001b3dcf0: bl         #0x4b98ed8
0x0000000001b3dcf4: cmp        w0, #0
0x0000000001b3dcf8: cset       w19, eq
0x0000000001b3dcfc: tbz        w21, #0x1f, #0x1b3dd18
0x0000000001b3dd00: b          #0x1b3dd0c
0x0000000001b3dd04: mov        w19, #0
0x0000000001b3dd08: tbz        w21, #0x1f, #0x1b3dd18
0x0000000001b3dd0c: ldr        x0, [sp]
0x0000000001b3dd10: bl         #0x47e93a8
0x0000000001b3dd14: ldrb       w20, [sp, #0x2f]
0x0000000001b3dd18: tbz        w20, #7, #0x1b3dd24
0x0000000001b3dd1c: ldr        x0, [sp, #0x18]
0x0000000001b3dd20: bl         #0x47e93a8
0x0000000001b3dd24: mov        x0, x19
0x0000000001b3dd28: ldp        x29, x30, [sp, #0x50]
0x0000000001b3dd2c: ldp        x20, x19, [sp, #0x40]
0x0000000001b3dd30: ldp        x22, x21, [sp, #0x30]
0x0000000001b3dd34: add        sp, sp, #0x60
0x0000000001b3dd38: ret        
0x0000000001b3dd3c: mov        x19, x0
0x0000000001b3dd40: ldrsb      w8, [sp, #0x2f]
0x0000000001b3dd44: tbz        w8, #0x1f, #0x1b3dd50
0x0000000001b3dd48: ldr        x0, [sp, #0x18]
0x0000000001b3dd4c: bl         #0x47e93a8
0x0000000001b3dd50: mov        x0, x19
0x0000000001b3dd54: bl         #0x4b97984
