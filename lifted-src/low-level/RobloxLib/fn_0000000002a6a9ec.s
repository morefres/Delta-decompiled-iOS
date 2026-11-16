; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a9ec
0x0000000002a6a9ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6a9f0: stp        x20, x19, [sp, #0x10]
0x0000000002a6a9f4: stp        x29, x30, [sp, #0x20]
0x0000000002a6a9f8: add        x29, sp, #0x20
0x0000000002a6a9fc: mov        x21, x2
0x0000000002a6aa00: mov        x20, x0
0x0000000002a6aa04: mov        w8, #0x1060
0x0000000002a6aa08: add        x8, x1, x8
0x0000000002a6aa0c: cmp        x1, #0
0x0000000002a6aa10: csel       x9, xzr, x8, eq
0x0000000002a6aa14: ldp        x8, x10, [x0, #8]
0x0000000002a6aa18: add        x0, x9, x10, asr #1
0x0000000002a6aa1c: tbz        w10, #0, #0x2a6aa28
0x0000000002a6aa20: ldr        x9, [x0]
0x0000000002a6aa24: ldr        x8, [x9, w8, uxtw]
0x0000000002a6aa28: blr        x8
0x0000000002a6aa2c: mov        x19, x0
0x0000000002a6aa30: mov        w8, #0x1060
0x0000000002a6aa34: add        x8, x21, x8
0x0000000002a6aa38: cmp        x21, #0
0x0000000002a6aa3c: csel       x9, xzr, x8, eq
0x0000000002a6aa40: ldp        x8, x10, [x20, #8]
0x0000000002a6aa44: add        x0, x9, x10, asr #1
0x0000000002a6aa48: tbz        w10, #0, #0x2a6aa54
0x0000000002a6aa4c: ldr        x9, [x0]
0x0000000002a6aa50: ldr        x8, [x9, w8, uxtw]
0x0000000002a6aa54: blr        x8
0x0000000002a6aa58: ldrb       w9, [x19, #0x17]
0x0000000002a6aa5c: sxtb       w8, w9
0x0000000002a6aa60: ldr        x10, [x19, #8]
0x0000000002a6aa64: cmp        w8, #0
0x0000000002a6aa68: csel       x2, x10, x9, lt
0x0000000002a6aa6c: ldrb       w10, [x0, #0x17]
0x0000000002a6aa70: sxtb       w9, w10
0x0000000002a6aa74: ldr        x11, [x0, #8]
0x0000000002a6aa78: cmp        w9, #0
0x0000000002a6aa7c: csel       x10, x11, x10, lt
0x0000000002a6aa80: cmp        x2, x10
0x0000000002a6aa84: b.ne       #0x2a6aab4
0x0000000002a6aa88: ldr        x10, [x19]
0x0000000002a6aa8c: cmp        w8, #0
0x0000000002a6aa90: csel       x8, x10, x19, lt
0x0000000002a6aa94: ldr        x10, [x0]
0x0000000002a6aa98: cmp        w9, #0
0x0000000002a6aa9c: csel       x1, x10, x0, lt
0x0000000002a6aaa0: mov        x0, x8
0x0000000002a6aaa4: bl         #0x4b98ed8
0x0000000002a6aaa8: cmp        w0, #0
0x0000000002a6aaac: cset       w0, eq
0x0000000002a6aab0: b          #0x2a6aab8
0x0000000002a6aab4: mov        w0, #0
0x0000000002a6aab8: ldp        x29, x30, [sp, #0x20]
0x0000000002a6aabc: ldp        x20, x19, [sp, #0x10]
0x0000000002a6aac0: ldp        x22, x21, [sp], #0x30
0x0000000002a6aac4: ret        
