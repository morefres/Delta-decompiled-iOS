; instruction-faithful ARM64 fallback for RobloxLib::function_39c4d6c
0x00000000039c4d6c: ldrb       w9, [x0, #0x17]
0x00000000039c4d70: sxtb       w8, w9
0x00000000039c4d74: ldr        x10, [x0, #8]
0x00000000039c4d78: cmp        w8, #0
0x00000000039c4d7c: csel       x2, x10, x9, lt
0x00000000039c4d80: ldrb       w10, [x1, #0x17]
0x00000000039c4d84: sxtb       w9, w10
0x00000000039c4d88: ldr        x11, [x1, #8]
0x00000000039c4d8c: cmp        w9, #0
0x00000000039c4d90: csel       x10, x11, x10, lt
0x00000000039c4d94: cmp        x2, x10
0x00000000039c4d98: b.ne       #0x39c4dd0
0x00000000039c4d9c: stp        x29, x30, [sp, #-0x10]!
0x00000000039c4da0: mov        x29, sp
0x00000000039c4da4: ldr        x10, [x0]
0x00000000039c4da8: cmp        w8, #0
0x00000000039c4dac: csel       x0, x10, x0, lt
0x00000000039c4db0: ldr        x8, [x1]
0x00000000039c4db4: cmp        w9, #0
0x00000000039c4db8: csel       x1, x8, x1, lt
0x00000000039c4dbc: bl         #0x4b98ed8
0x00000000039c4dc0: cmp        w0, #0
0x00000000039c4dc4: cset       w0, eq
0x00000000039c4dc8: ldp        x29, x30, [sp], #0x10
0x00000000039c4dcc: ret        
0x00000000039c4dd0: mov        w0, #0
0x00000000039c4dd4: ret        
