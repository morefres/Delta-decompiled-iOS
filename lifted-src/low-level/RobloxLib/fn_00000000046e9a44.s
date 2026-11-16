; instruction-faithful ARM64 fallback for RobloxLib::function_46e9a44
0x00000000046e9a44: stp        x20, x19, [sp, #-0x20]!
0x00000000046e9a48: stp        x29, x30, [sp, #0x10]
0x00000000046e9a4c: add        x29, sp, #0x10
0x00000000046e9a50: ldr        x8, [x1, #8]!
0x00000000046e9a54: ldrb       w9, [x1, #0x17]
0x00000000046e9a58: sxtb       w10, w9
0x00000000046e9a5c: ldr        x11, [x0, #8]!
0x00000000046e9a60: ldr        x12, [x1, #8]
0x00000000046e9a64: ldrb       w13, [x0, #0x17]
0x00000000046e9a68: sxtb       w14, w13
0x00000000046e9a6c: ldr        x15, [x0, #8]
0x00000000046e9a70: cmp        w14, #0
0x00000000046e9a74: csel       x19, x15, x13, lt
0x00000000046e9a78: csel       x0, x11, x0, lt
0x00000000046e9a7c: cmp        w10, #0
0x00000000046e9a80: csel       x20, x12, x9, lt
0x00000000046e9a84: csel       x1, x8, x1, lt
0x00000000046e9a88: cmp        x20, x19
0x00000000046e9a8c: csel       x2, x20, x19, lo
0x00000000046e9a90: bl         #0x4b98ed8
0x00000000046e9a94: cmp        x19, x20
0x00000000046e9a98: cset       w8, lo
0x00000000046e9a9c: cmp        w0, #0
0x00000000046e9aa0: cset       w9, lt
0x00000000046e9aa4: csel       w0, w8, w9, eq
0x00000000046e9aa8: ldp        x29, x30, [sp, #0x10]
0x00000000046e9aac: ldp        x20, x19, [sp], #0x20
0x00000000046e9ab0: ret        
