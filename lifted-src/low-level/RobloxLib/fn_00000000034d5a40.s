; instruction-faithful ARM64 fallback for RobloxLib::function_34d5a40
0x00000000034d5a40: ldr        w8, [x1, #8]
0x00000000034d5a44: ldr        w9, [x0, #8]
0x00000000034d5a48: cmp        w8, w9
0x00000000034d5a4c: b.ne       #0x34d5ab8
0x00000000034d5a50: ldrb       w9, [x1, #0x27]
0x00000000034d5a54: sxtb       w8, w9
0x00000000034d5a58: ldr        x10, [x1, #0x18]
0x00000000034d5a5c: cmp        w8, #0
0x00000000034d5a60: csel       x2, x10, x9, lt
0x00000000034d5a64: ldrb       w10, [x0, #0x27]
0x00000000034d5a68: sxtb       w9, w10
0x00000000034d5a6c: ldr        x11, [x0, #0x18]
0x00000000034d5a70: cmp        w9, #0
0x00000000034d5a74: csel       x10, x11, x10, lt
0x00000000034d5a78: cmp        x2, x10
0x00000000034d5a7c: b.ne       #0x34d5ab8
0x00000000034d5a80: stp        x29, x30, [sp, #-0x10]!
0x00000000034d5a84: mov        x29, sp
0x00000000034d5a88: ldr        x10, [x1, #0x10]!
0x00000000034d5a8c: cmp        w8, #0
0x00000000034d5a90: csel       x8, x10, x1, lt
0x00000000034d5a94: ldr        x10, [x0, #0x10]!
0x00000000034d5a98: cmp        w9, #0
0x00000000034d5a9c: csel       x1, x10, x0, lt
0x00000000034d5aa0: mov        x0, x8
0x00000000034d5aa4: bl         #0x4b98ed8
0x00000000034d5aa8: cmp        w0, #0
0x00000000034d5aac: cset       w0, eq
0x00000000034d5ab0: ldp        x29, x30, [sp], #0x10
0x00000000034d5ab4: ret        
0x00000000034d5ab8: mov        w0, #0
0x00000000034d5abc: ret        
