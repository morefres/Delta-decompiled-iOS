; instruction-faithful ARM64 fallback for RobloxLib::function_20dea20
0x00000000020dea20: stp        x20, x19, [sp, #-0x20]!
0x00000000020dea24: stp        x29, x30, [sp, #0x10]
0x00000000020dea28: add        x29, sp, #0x10
0x00000000020dea2c: mov        x19, x0
0x00000000020dea30: strb       wzr, [x0]
0x00000000020dea34: strb       wzr, [x0, #0x20]
0x00000000020dea38: ldrb       w8, [x1, #0x20]
0x00000000020dea3c: cmp        w8, #1
0x00000000020dea40: b.ne       #0x20dea58
0x00000000020dea44: str        xzr, [x19, #0x18]
0x00000000020dea48: mov        x0, x19
0x00000000020dea4c: bl         #0x19204
0x00000000020dea50: mov        w8, #1
0x00000000020dea54: strb       w8, [x19, #0x20]
0x00000000020dea58: mov        x0, x19
0x00000000020dea5c: ldp        x29, x30, [sp, #0x10]
0x00000000020dea60: ldp        x20, x19, [sp], #0x20
0x00000000020dea64: ret        
0x00000000020dea68: mov        x20, x0
0x00000000020dea6c: ldrb       w8, [x19, #0x20]
0x00000000020dea70: cmp        w8, #1
0x00000000020dea74: b.ne       #0x20dea80
0x00000000020dea78: mov        x0, x19
0x00000000020dea7c: bl         #0x18c70
0x00000000020dea80: mov        x0, x20
0x00000000020dea84: bl         #0x4b97984
