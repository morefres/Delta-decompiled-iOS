; instruction-faithful ARM64 fallback for RobloxLib::function_1d65b20
0x0000000001d65b20: stp        x20, x19, [sp, #-0x20]!
0x0000000001d65b24: stp        x29, x30, [sp, #0x10]
0x0000000001d65b28: add        x29, sp, #0x10
0x0000000001d65b2c: mov        x19, x2
0x0000000001d65b30: add        x8, x1, #0x98
0x0000000001d65b34: cmp        x1, #0
0x0000000001d65b38: csel       x9, xzr, x8, eq
0x0000000001d65b3c: ldp        x8, x10, [x0, #8]
0x0000000001d65b40: add        x0, x9, x10, asr #1
0x0000000001d65b44: tbz        w10, #0, #0x1d65b50
0x0000000001d65b48: ldr        x9, [x0]
0x0000000001d65b4c: ldr        x8, [x9, w8, uxtw]
0x0000000001d65b50: blr        x8
0x0000000001d65b54: ldrb       w9, [x0, #0x17]
0x0000000001d65b58: sxtb       w8, w9
0x0000000001d65b5c: ldr        x10, [x0, #8]
0x0000000001d65b60: cmp        w8, #0
0x0000000001d65b64: csel       x2, x10, x9, lt
0x0000000001d65b68: ldrb       w10, [x19, #0x17]
0x0000000001d65b6c: sxtb       w9, w10
0x0000000001d65b70: ldr        x11, [x19, #8]
0x0000000001d65b74: cmp        w9, #0
0x0000000001d65b78: csel       x10, x11, x10, lt
0x0000000001d65b7c: cmp        x2, x10
0x0000000001d65b80: b.ne       #0x1d65bac
0x0000000001d65b84: ldr        x10, [x0]
0x0000000001d65b88: cmp        w8, #0
0x0000000001d65b8c: csel       x0, x10, x0, lt
0x0000000001d65b90: ldr        x8, [x19]
0x0000000001d65b94: cmp        w9, #0
0x0000000001d65b98: csel       x1, x8, x19, lt
0x0000000001d65b9c: bl         #0x4b98ed8
0x0000000001d65ba0: cmp        w0, #0
0x0000000001d65ba4: cset       w0, eq
0x0000000001d65ba8: b          #0x1d65bb0
0x0000000001d65bac: mov        w0, #0
0x0000000001d65bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001d65bb4: ldp        x20, x19, [sp], #0x20
0x0000000001d65bb8: ret        
