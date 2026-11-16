; instruction-faithful ARM64 fallback for RobloxLib::function_27ffb14
0x00000000027ffb14: stp        x20, x19, [sp, #-0x20]!
0x00000000027ffb18: stp        x29, x30, [sp, #0x10]
0x00000000027ffb1c: add        x29, sp, #0x10
0x00000000027ffb20: mov        x19, x2
0x00000000027ffb24: add        x8, x1, #0x98
0x00000000027ffb28: cmp        x1, #0
0x00000000027ffb2c: csel       x9, xzr, x8, eq
0x00000000027ffb30: ldp        x8, x10, [x0, #8]
0x00000000027ffb34: add        x0, x9, x10, asr #1
0x00000000027ffb38: tbz        w10, #0, #0x27ffb44
0x00000000027ffb3c: ldr        x9, [x0]
0x00000000027ffb40: ldr        x8, [x9, w8, uxtw]
0x00000000027ffb44: blr        x8
0x00000000027ffb48: ldrb       w9, [x0, #0x17]
0x00000000027ffb4c: sxtb       w8, w9
0x00000000027ffb50: ldr        x10, [x0, #8]
0x00000000027ffb54: cmp        w8, #0
0x00000000027ffb58: csel       x2, x10, x9, lt
0x00000000027ffb5c: ldrb       w10, [x19, #0x17]
0x00000000027ffb60: sxtb       w9, w10
0x00000000027ffb64: ldr        x11, [x19, #8]
0x00000000027ffb68: cmp        w9, #0
0x00000000027ffb6c: csel       x10, x11, x10, lt
0x00000000027ffb70: cmp        x2, x10
0x00000000027ffb74: b.ne       #0x27ffba0
0x00000000027ffb78: ldr        x10, [x0]
0x00000000027ffb7c: cmp        w8, #0
0x00000000027ffb80: csel       x0, x10, x0, lt
0x00000000027ffb84: ldr        x8, [x19]
0x00000000027ffb88: cmp        w9, #0
0x00000000027ffb8c: csel       x1, x8, x19, lt
0x00000000027ffb90: bl         #0x4b98ed8
0x00000000027ffb94: cmp        w0, #0
0x00000000027ffb98: cset       w0, eq
0x00000000027ffb9c: b          #0x27ffba4
0x00000000027ffba0: mov        w0, #0
0x00000000027ffba4: ldp        x29, x30, [sp, #0x10]
0x00000000027ffba8: ldp        x20, x19, [sp], #0x20
0x00000000027ffbac: ret        
