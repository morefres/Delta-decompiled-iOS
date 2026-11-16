; instruction-faithful ARM64 fallback for RobloxLib::function_25f0f28
0x00000000025f0f28: stp        x20, x19, [sp, #-0x20]!
0x00000000025f0f2c: stp        x29, x30, [sp, #0x10]
0x00000000025f0f30: add        x29, sp, #0x10
0x00000000025f0f34: mov        x19, x0
0x00000000025f0f38: bl         #0x25f0c94
0x00000000025f0f3c: ldrb       w8, [x19, #0x130]
0x00000000025f0f40: cmp        w8, #1
0x00000000025f0f44: b.ne       #0x25f0f54
0x00000000025f0f48: strb       wzr, [x19, #0x130]
0x00000000025f0f4c: add        x0, x19, #0x180
0x00000000025f0f50: bl         #0x2d92c
0x00000000025f0f54: ldrb       w8, [x19, #0x131]
0x00000000025f0f58: cmp        w8, #1
0x00000000025f0f5c: b.ne       #0x25f0f74
0x00000000025f0f60: strb       wzr, [x19, #0x131]
0x00000000025f0f64: add        x0, x19, #0x188
0x00000000025f0f68: ldp        x29, x30, [sp, #0x10]
0x00000000025f0f6c: ldp        x20, x19, [sp], #0x20
0x00000000025f0f70: b          #0x2d92c
0x00000000025f0f74: ldp        x29, x30, [sp, #0x10]
0x00000000025f0f78: ldp        x20, x19, [sp], #0x20
0x00000000025f0f7c: ret        
