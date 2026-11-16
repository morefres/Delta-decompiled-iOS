; instruction-faithful ARM64 fallback for RobloxLib::function_189ca64
0x000000000189ca64: stp        x20, x19, [sp, #-0x20]!
0x000000000189ca68: stp        x29, x30, [sp, #0x10]
0x000000000189ca6c: add        x29, sp, #0x10
0x000000000189ca70: mov        x19, x1
0x000000000189ca74: mov        x20, x0
0x000000000189ca78: str        xzr, [x0, #0x18]
0x000000000189ca7c: bl         #0x19204
0x000000000189ca80: ldrb       w8, [x19, #0x20]
0x000000000189ca84: strb       w8, [x20, #0x20]
0x000000000189ca88: ldp        x29, x30, [sp, #0x10]
0x000000000189ca8c: ldp        x20, x19, [sp], #0x20
0x000000000189ca90: ret        
