; instruction-faithful ARM64 fallback for RobloxLib::function_2959b0c
0x0000000002959b0c: ldr        q0, [x1]
0x0000000002959b10: str        q0, [x0]
0x0000000002959b14: stp        xzr, xzr, [x1]
0x0000000002959b18: ldr        q0, [x1, #0x10]
0x0000000002959b1c: ldr        x8, [x1, #0x20]
0x0000000002959b20: str        x8, [x0, #0x20]
0x0000000002959b24: str        q0, [x0, #0x10]
0x0000000002959b28: stp        xzr, xzr, [x1, #0x18]
0x0000000002959b2c: str        xzr, [x1, #0x10]
0x0000000002959b30: ldr        x8, [x1, #0x28]
0x0000000002959b34: str        x8, [x0, #0x28]
0x0000000002959b38: ret        
