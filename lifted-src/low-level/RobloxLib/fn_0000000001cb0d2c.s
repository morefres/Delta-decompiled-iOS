; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0d2c
0x0000000001cb0d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb0d30: stp        x29, x30, [sp, #0x10]
0x0000000001cb0d34: add        x29, sp, #0x10
0x0000000001cb0d38: mov        x19, x2
0x0000000001cb0d3c: add        x8, x1, #0xa8
0x0000000001cb0d40: cmp        x1, #0
0x0000000001cb0d44: csel       x9, xzr, x8, eq
0x0000000001cb0d48: ldp        x8, x10, [x0, #8]
0x0000000001cb0d4c: add        x0, x9, x10, asr #1
0x0000000001cb0d50: tbz        w10, #0, #0x1cb0d5c
0x0000000001cb0d54: ldr        x9, [x0]
0x0000000001cb0d58: ldr        x8, [x9, w8, uxtw]
0x0000000001cb0d5c: blr        x8
0x0000000001cb0d60: ldrb       w9, [x0, #0x17]
0x0000000001cb0d64: sxtb       w8, w9
0x0000000001cb0d68: ldr        x10, [x0, #8]
0x0000000001cb0d6c: cmp        w8, #0
0x0000000001cb0d70: csel       x2, x10, x9, lt
0x0000000001cb0d74: ldrb       w10, [x19, #0x17]
0x0000000001cb0d78: sxtb       w9, w10
0x0000000001cb0d7c: ldr        x11, [x19, #8]
0x0000000001cb0d80: cmp        w9, #0
0x0000000001cb0d84: csel       x10, x11, x10, lt
0x0000000001cb0d88: cmp        x2, x10
0x0000000001cb0d8c: b.ne       #0x1cb0db8
0x0000000001cb0d90: ldr        x10, [x0]
0x0000000001cb0d94: cmp        w8, #0
0x0000000001cb0d98: csel       x0, x10, x0, lt
0x0000000001cb0d9c: ldr        x8, [x19]
0x0000000001cb0da0: cmp        w9, #0
0x0000000001cb0da4: csel       x1, x8, x19, lt
0x0000000001cb0da8: bl         #0x4b98ed8
0x0000000001cb0dac: cmp        w0, #0
0x0000000001cb0db0: cset       w0, eq
0x0000000001cb0db4: b          #0x1cb0dbc
0x0000000001cb0db8: mov        w0, #0
0x0000000001cb0dbc: ldp        x29, x30, [sp, #0x10]
0x0000000001cb0dc0: ldp        x20, x19, [sp], #0x20
0x0000000001cb0dc4: ret        
