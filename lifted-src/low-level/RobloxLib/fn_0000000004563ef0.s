; instruction-faithful ARM64 fallback for RobloxLib::function_4563ef0
0x0000000004563ef0: mov        x8, x0
0x0000000004563ef4: ldrsw      x0, [x0, #0x90]
0x0000000004563ef8: ldr        w9, [x8, #0x94]
0x0000000004563efc: cmp        w9, w0
0x0000000004563f00: b.le       #0x4563f34
0x0000000004563f04: add        w9, w0, #1
0x0000000004563f08: str        w9, [x8, #0x90]
0x0000000004563f0c: ldr        x8, [x8, #0x88]
0x0000000004563f10: mov        w9, #0x18
0x0000000004563f14: smaddl     x8, w0, w9, x8
0x0000000004563f18: strb       w1, [x8]
0x0000000004563f1c: strh       wzr, [x8, #2]
0x0000000004563f20: stp        w2, w3, [x8, #4]
0x0000000004563f24: str        w4, [x8, #0xc]
0x0000000004563f28: str        xzr, [x8, #0x10]
0x0000000004563f2c: strb       wzr, [x8, #1]
0x0000000004563f30: ret        
0x0000000004563f34: mov        x0, x8
0x0000000004563f38: b          #0x4563f3c
