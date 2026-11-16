; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d258
0x0000000001f6d258: ldr        q0, [x1]
0x0000000001f6d25c: str        q0, [x0]
0x0000000001f6d260: stp        xzr, xzr, [x1]
0x0000000001f6d264: ldr        q0, [x1, #0x10]
0x0000000001f6d268: str        q0, [x0, #0x10]
0x0000000001f6d26c: stp        xzr, xzr, [x1, #0x10]
0x0000000001f6d270: ldr        q0, [x1, #0x20]
0x0000000001f6d274: ldrb       w8, [x1, #0x30]
0x0000000001f6d278: strb       w8, [x0, #0x30]
0x0000000001f6d27c: str        q0, [x0, #0x20]
0x0000000001f6d280: ret        
