; instruction-faithful ARM64 fallback for RobloxLib::function_3009f1c
0x0000000003009f1c: mov        x2, x1
0x0000000003009f20: ldr        x8, [x0, #0x30]
0x0000000003009f24: ldr        w9, [x8, #0x3bc]
0x0000000003009f28: orr        w9, w9, #8
0x0000000003009f2c: str        w9, [x8, #0x3bc]
0x0000000003009f30: ldr        x1, [x0, #0x48]
0x0000000003009f34: mov        x0, x8
0x0000000003009f38: b          #0x30092b4
0x0000000003009f3c: add        x0, x0, #0x38
0x0000000003009f40: b          #0x1df28
