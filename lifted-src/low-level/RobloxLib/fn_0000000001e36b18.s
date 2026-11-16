; instruction-faithful ARM64 fallback for RobloxLib::function_1e36b18
0x0000000001e36b18: ldp        x3, x8, [x0, #0xb8]
0x0000000001e36b1c: add        x0, x1, x8, asr #1
0x0000000001e36b20: tbz        w8, #0, #0x1e36b2c
0x0000000001e36b24: ldr        x8, [x0]
0x0000000001e36b28: ldr        x3, [x8, w3, uxtw]
0x0000000001e36b2c: mov        x1, x2
0x0000000001e36b30: br         x3
0x0000000001e36b34: mov        x3, x2
0x0000000001e36b38: mov        x8, x1
0x0000000001e36b3c: ldp        x1, x2, [x0, #0xa8]
0x0000000001e36b40: mov        x0, x8
0x0000000001e36b44: mov        x4, #0
0x0000000001e36b48: b          #0x1e36b64
0x0000000001e36b4c: b          #0x440a6a0
