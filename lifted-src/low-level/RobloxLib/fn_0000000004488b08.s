; instruction-faithful ARM64 fallback for RobloxLib::function_4488b08
0x0000000004488b08: stp        x20, x19, [sp, #-0x20]!
0x0000000004488b0c: stp        x29, x30, [sp, #0x10]
0x0000000004488b10: add        x29, sp, #0x10
0x0000000004488b14: ldr        x19, [x1, #0x10]
0x0000000004488b18: add        x8, x0, #0x179
0x0000000004488b1c: ldr        w9, [x8]
0x0000000004488b20: orr        w9, w9, #0x1000
0x0000000004488b24: str        w9, [x8]
0x0000000004488b28: strb       wzr, [x19, #0x50]
0x0000000004488b2c: str        xzr, [x19, #0x28]
0x0000000004488b30: add        x0, x19, #0x30
0x0000000004488b34: mov        w1, #0x1000
0x0000000004488b38: bl         #0xf0c2e4
0x0000000004488b3c: ldrb       w8, [x19, #0x62]
0x0000000004488b40: and        w8, w8, #0xfe
0x0000000004488b44: strb       w8, [x19, #0x62]
0x0000000004488b48: mov        w0, #0
0x0000000004488b4c: ldp        x29, x30, [sp, #0x10]
0x0000000004488b50: ldp        x20, x19, [sp], #0x20
0x0000000004488b54: ret        
