; instruction-faithful ARM64 fallback for RobloxLib::function_3a70b10
0x0000000003a70b10: ldrb       w9, [x0, #0x17]
0x0000000003a70b14: sxtb       w8, w9
0x0000000003a70b18: ldr        x10, [x0, #8]
0x0000000003a70b1c: cmp        w8, #0
0x0000000003a70b20: csel       x2, x10, x9, lt
0x0000000003a70b24: ldrb       w10, [x1, #0x17]
0x0000000003a70b28: sxtb       w9, w10
0x0000000003a70b2c: ldr        x11, [x1, #8]
0x0000000003a70b30: cmp        w9, #0
0x0000000003a70b34: csel       x10, x11, x10, lt
0x0000000003a70b38: cmp        x2, x10
0x0000000003a70b3c: b.ne       #0x3a70b74
0x0000000003a70b40: stp        x29, x30, [sp, #-0x10]!
0x0000000003a70b44: mov        x29, sp
0x0000000003a70b48: ldr        x10, [x0]
0x0000000003a70b4c: cmp        w8, #0
0x0000000003a70b50: csel       x0, x10, x0, lt
0x0000000003a70b54: ldr        x8, [x1]
0x0000000003a70b58: cmp        w9, #0
0x0000000003a70b5c: csel       x1, x8, x1, lt
0x0000000003a70b60: bl         #0x4b98ed8
0x0000000003a70b64: cmp        w0, #0
0x0000000003a70b68: cset       w0, eq
0x0000000003a70b6c: ldp        x29, x30, [sp], #0x10
0x0000000003a70b70: ret        
0x0000000003a70b74: mov        w0, #0
0x0000000003a70b78: ret        
