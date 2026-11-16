; instruction-faithful ARM64 fallback for RobloxLib::function_2092d54
0x0000000002092d54: ldrb       w8, [x1]
0x0000000002092d58: strb       w8, [x0]
0x0000000002092d5c: ldrb       w8, [x1, #8]
0x0000000002092d60: strb       w8, [x0, #8]
0x0000000002092d64: ldr        q0, [x1, #0x10]
0x0000000002092d68: str        q0, [x0, #0x10]
0x0000000002092d6c: stp        xzr, xzr, [x1, #0x10]
0x0000000002092d70: ldr        q0, [x1, #0x20]
0x0000000002092d74: str        q0, [x0, #0x20]
0x0000000002092d78: stp        xzr, xzr, [x1, #0x20]
0x0000000002092d7c: ldr        q0, [x1, #0x30]
0x0000000002092d80: str        q0, [x0, #0x30]
0x0000000002092d84: ret        
