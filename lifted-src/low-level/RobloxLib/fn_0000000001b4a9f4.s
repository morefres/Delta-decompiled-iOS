; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a9f4
0x0000000001b4a9f4: sub        sp, sp, #0x50
0x0000000001b4a9f8: stp        x22, x21, [sp, #0x20]
0x0000000001b4a9fc: stp        x20, x19, [sp, #0x30]
0x0000000001b4aa00: stp        x29, x30, [sp, #0x40]
0x0000000001b4aa04: add        x29, sp, #0x40
0x0000000001b4aa08: mov        x19, x2
0x0000000001b4aa0c: add        x8, x1, #0xa8
0x0000000001b4aa10: cmp        x1, #0
0x0000000001b4aa14: csel       x8, xzr, x8, eq
0x0000000001b4aa18: ldp        x9, x10, [x0, #8]
0x0000000001b4aa1c: add        x0, x8, x10, asr #1
0x0000000001b4aa20: tbz        w10, #0, #0x1b4aa2c
0x0000000001b4aa24: ldr        x8, [x0]
0x0000000001b4aa28: ldr        x9, [x8, w9, uxtw]
0x0000000001b4aa2c: add        x21, sp, #8
0x0000000001b4aa30: add        x8, sp, #8
0x0000000001b4aa34: blr        x9
0x0000000001b4aa38: ldrb       w8, [sp, #0x1f]
0x0000000001b4aa3c: sxtb       w20, w8
0x0000000001b4aa40: ldr        x9, [sp, #0x10]
0x0000000001b4aa44: cmp        w20, #0
0x0000000001b4aa48: csel       x2, x9, x8, lt
0x0000000001b4aa4c: ldrb       w9, [x19, #0x17]
0x0000000001b4aa50: sxtb       w8, w9
0x0000000001b4aa54: ldr        x10, [x19, #8]
0x0000000001b4aa58: cmp        w8, #0
0x0000000001b4aa5c: csel       x9, x10, x9, lt
0x0000000001b4aa60: cmp        x2, x9
0x0000000001b4aa64: b.ne       #0x1b4aa94
0x0000000001b4aa68: ldr        x9, [sp, #8]
0x0000000001b4aa6c: cmp        w20, #0
0x0000000001b4aa70: csel       x0, x9, x21, lt
0x0000000001b4aa74: ldr        x9, [x19]
0x0000000001b4aa78: cmp        w8, #0
0x0000000001b4aa7c: csel       x1, x9, x19, lt
0x0000000001b4aa80: bl         #0x4b98ed8
0x0000000001b4aa84: cmp        w0, #0
0x0000000001b4aa88: cset       w19, eq
0x0000000001b4aa8c: tbz        w20, #0x1f, #0x1b4aaa4
0x0000000001b4aa90: b          #0x1b4aa9c
0x0000000001b4aa94: mov        w19, #0
0x0000000001b4aa98: tbz        w20, #0x1f, #0x1b4aaa4
0x0000000001b4aa9c: ldr        x0, [sp, #8]
0x0000000001b4aaa0: bl         #0x47e93a8
0x0000000001b4aaa4: mov        x0, x19
0x0000000001b4aaa8: ldp        x29, x30, [sp, #0x40]
0x0000000001b4aaac: ldp        x20, x19, [sp, #0x30]
0x0000000001b4aab0: ldp        x22, x21, [sp, #0x20]
0x0000000001b4aab4: add        sp, sp, #0x50
0x0000000001b4aab8: ret        
