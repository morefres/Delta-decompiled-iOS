; instruction-faithful ARM64 fallback for RobloxLib::function_1958f1c
0x0000000001958f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001958f20: stp        x29, x30, [sp, #0x10]
0x0000000001958f24: add        x29, sp, #0x10
0x0000000001958f28: mov        x19, x1
0x0000000001958f2c: mov        x20, x0
0x0000000001958f30: str        xzr, [x0, #0x18]
0x0000000001958f34: bl         #0x19204
0x0000000001958f38: ldr        w8, [x19, #0x20]
0x0000000001958f3c: ldrb       w9, [x19, #0x24]
0x0000000001958f40: strb       w9, [x20, #0x24]
0x0000000001958f44: str        w8, [x20, #0x20]
0x0000000001958f48: ldp        x29, x30, [sp, #0x10]
0x0000000001958f4c: ldp        x20, x19, [sp], #0x20
0x0000000001958f50: ret        
