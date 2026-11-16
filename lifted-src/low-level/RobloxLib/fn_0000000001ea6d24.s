; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6d24
0x0000000001ea6d24: sub        sp, sp, #0x50
0x0000000001ea6d28: stp        x22, x21, [sp, #0x20]
0x0000000001ea6d2c: stp        x20, x19, [sp, #0x30]
0x0000000001ea6d30: stp        x29, x30, [sp, #0x40]
0x0000000001ea6d34: add        x29, sp, #0x40
0x0000000001ea6d38: mov        x19, x2
0x0000000001ea6d3c: add        x8, x1, #0xa8
0x0000000001ea6d40: cmp        x1, #0
0x0000000001ea6d44: csel       x8, xzr, x8, eq
0x0000000001ea6d48: ldp        x9, x10, [x0, #8]
0x0000000001ea6d4c: add        x0, x8, x10, asr #1
0x0000000001ea6d50: tbz        w10, #0, #0x1ea6d5c
0x0000000001ea6d54: ldr        x8, [x0]
0x0000000001ea6d58: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6d5c: add        x21, sp, #8
0x0000000001ea6d60: add        x8, sp, #8
0x0000000001ea6d64: blr        x9
0x0000000001ea6d68: ldrb       w8, [sp, #0x1f]
0x0000000001ea6d6c: sxtb       w20, w8
0x0000000001ea6d70: ldr        x9, [sp, #0x10]
0x0000000001ea6d74: cmp        w20, #0
0x0000000001ea6d78: csel       x2, x9, x8, lt
0x0000000001ea6d7c: ldrb       w9, [x19, #0x17]
0x0000000001ea6d80: sxtb       w8, w9
0x0000000001ea6d84: ldr        x10, [x19, #8]
0x0000000001ea6d88: cmp        w8, #0
0x0000000001ea6d8c: csel       x9, x10, x9, lt
0x0000000001ea6d90: cmp        x2, x9
0x0000000001ea6d94: b.ne       #0x1ea6dc4
0x0000000001ea6d98: ldr        x9, [sp, #8]
0x0000000001ea6d9c: cmp        w20, #0
0x0000000001ea6da0: csel       x0, x9, x21, lt
0x0000000001ea6da4: ldr        x9, [x19]
0x0000000001ea6da8: cmp        w8, #0
0x0000000001ea6dac: csel       x1, x9, x19, lt
0x0000000001ea6db0: bl         #0x4b98ed8
0x0000000001ea6db4: cmp        w0, #0
0x0000000001ea6db8: cset       w19, eq
0x0000000001ea6dbc: tbz        w20, #0x1f, #0x1ea6dd4
0x0000000001ea6dc0: b          #0x1ea6dcc
0x0000000001ea6dc4: mov        w19, #0
0x0000000001ea6dc8: tbz        w20, #0x1f, #0x1ea6dd4
0x0000000001ea6dcc: ldr        x0, [sp, #8]
0x0000000001ea6dd0: bl         #0x47e93a8
0x0000000001ea6dd4: mov        x0, x19
0x0000000001ea6dd8: ldp        x29, x30, [sp, #0x40]
0x0000000001ea6ddc: ldp        x20, x19, [sp, #0x30]
0x0000000001ea6de0: ldp        x22, x21, [sp, #0x20]
0x0000000001ea6de4: add        sp, sp, #0x50
0x0000000001ea6de8: ret        
