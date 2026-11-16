; instruction-faithful ARM64 fallback for RobloxLib::function_1958f58
0x0000000001958f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001958f5c: stp        x29, x30, [sp, #0x10]
0x0000000001958f60: add        x29, sp, #0x10
0x0000000001958f64: mov        x19, x1
0x0000000001958f68: mov        x20, x0
0x0000000001958f6c: str        xzr, [x0, #0x18]
0x0000000001958f70: bl         #0x18bf0
0x0000000001958f74: ldr        w8, [x19, #0x20]
0x0000000001958f78: ldrb       w9, [x19, #0x24]
0x0000000001958f7c: strb       w9, [x20, #0x24]
0x0000000001958f80: str        w8, [x20, #0x20]
0x0000000001958f84: ldp        x29, x30, [sp, #0x10]
0x0000000001958f88: ldp        x20, x19, [sp], #0x20
0x0000000001958f8c: ret        
