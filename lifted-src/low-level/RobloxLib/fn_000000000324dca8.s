; instruction-faithful ARM64 fallback for RobloxLib::function_324dca8
0x000000000324dca8: sub        sp, sp, #0x50
0x000000000324dcac: stp        x22, x21, [sp, #0x20]
0x000000000324dcb0: stp        x20, x19, [sp, #0x30]
0x000000000324dcb4: stp        x29, x30, [sp, #0x40]
0x000000000324dcb8: add        x29, sp, #0x40
0x000000000324dcbc: mov        x19, x2
0x000000000324dcc0: add        x8, x1, #0x98
0x000000000324dcc4: cmp        x1, #0
0x000000000324dcc8: csel       x8, xzr, x8, eq
0x000000000324dccc: ldp        x9, x10, [x0, #8]
0x000000000324dcd0: add        x0, x8, x10, asr #1
0x000000000324dcd4: tbz        w10, #0, #0x324dce0
0x000000000324dcd8: ldr        x8, [x0]
0x000000000324dcdc: ldr        x9, [x8, w9, uxtw]
0x000000000324dce0: add        x21, sp, #8
0x000000000324dce4: add        x8, sp, #8
0x000000000324dce8: blr        x9
0x000000000324dcec: ldrb       w8, [sp, #0x1f]
0x000000000324dcf0: sxtb       w20, w8
0x000000000324dcf4: ldr        x9, [sp, #0x10]
0x000000000324dcf8: cmp        w20, #0
0x000000000324dcfc: csel       x2, x9, x8, lt
0x000000000324dd00: ldrb       w9, [x19, #0x17]
0x000000000324dd04: sxtb       w8, w9
0x000000000324dd08: ldr        x10, [x19, #8]
0x000000000324dd0c: cmp        w8, #0
0x000000000324dd10: csel       x9, x10, x9, lt
0x000000000324dd14: cmp        x2, x9
0x000000000324dd18: b.ne       #0x324dd48
0x000000000324dd1c: ldr        x9, [sp, #8]
0x000000000324dd20: cmp        w20, #0
0x000000000324dd24: csel       x0, x9, x21, lt
0x000000000324dd28: ldr        x9, [x19]
0x000000000324dd2c: cmp        w8, #0
0x000000000324dd30: csel       x1, x9, x19, lt
0x000000000324dd34: bl         #0x4b98ed8
0x000000000324dd38: cmp        w0, #0
0x000000000324dd3c: cset       w19, eq
0x000000000324dd40: tbz        w20, #0x1f, #0x324dd58
0x000000000324dd44: b          #0x324dd50
0x000000000324dd48: mov        w19, #0
0x000000000324dd4c: tbz        w20, #0x1f, #0x324dd58
0x000000000324dd50: ldr        x0, [sp, #8]
0x000000000324dd54: bl         #0x47e93a8
0x000000000324dd58: mov        x0, x19
0x000000000324dd5c: ldp        x29, x30, [sp, #0x40]
0x000000000324dd60: ldp        x20, x19, [sp, #0x30]
0x000000000324dd64: ldp        x22, x21, [sp, #0x20]
0x000000000324dd68: add        sp, sp, #0x50
0x000000000324dd6c: ret        
