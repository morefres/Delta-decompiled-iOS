; instruction-faithful ARM64 fallback for RobloxLib::function_35eaf28
0x00000000035eaf28: stp        x20, x19, [sp, #-0x20]!
0x00000000035eaf2c: stp        x29, x30, [sp, #0x10]
0x00000000035eaf30: add        x29, sp, #0x10
0x00000000035eaf34: mov        x19, x0
0x00000000035eaf38: strb       wzr, [x0]
0x00000000035eaf3c: strb       wzr, [x0, #0x90]
0x00000000035eaf40: ldrb       w8, [x1, #0x90]
0x00000000035eaf44: cmp        w8, #1
0x00000000035eaf48: b.ne       #0x35eaf5c
0x00000000035eaf4c: mov        x0, x19
0x00000000035eaf50: bl         #0x35ea72c
0x00000000035eaf54: mov        w8, #1
0x00000000035eaf58: strb       w8, [x19, #0x90]
0x00000000035eaf5c: mov        x0, x19
0x00000000035eaf60: ldp        x29, x30, [sp, #0x10]
0x00000000035eaf64: ldp        x20, x19, [sp], #0x20
0x00000000035eaf68: ret        
0x00000000035eaf6c: mov        x20, x0
0x00000000035eaf70: ldrb       w8, [x19, #0x90]
0x00000000035eaf74: cmp        w8, #1
0x00000000035eaf78: b.ne       #0x35eaf84
0x00000000035eaf7c: mov        x0, x19
0x00000000035eaf80: bl         #0x35ea7c0
0x00000000035eaf84: mov        x0, x20
0x00000000035eaf88: bl         #0x4b97984
