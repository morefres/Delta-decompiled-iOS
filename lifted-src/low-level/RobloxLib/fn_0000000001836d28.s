; instruction-faithful ARM64 fallback for RobloxLib::function_1836d28
0x0000000001836d28: ldp        x9, x8, [x1]
0x0000000001836d2c: stp        x9, x8, [x0]
0x0000000001836d30: cbz        x8, #0x1836d48
0x0000000001836d34: add        x8, x8, #8
0x0000000001836d38: ldxr       x9, [x8]
0x0000000001836d3c: add        x9, x9, #1
0x0000000001836d40: stxr       w10, x9, [x8]
0x0000000001836d44: cbnz       w10, #0x1836d38
0x0000000001836d48: ldr        q0, [x1, #0x10]
0x0000000001836d4c: ldr        x8, [x1, #0x20]
0x0000000001836d50: str        x8, [x0, #0x20]
0x0000000001836d54: str        q0, [x0, #0x10]
0x0000000001836d58: stp        xzr, xzr, [x1, #0x18]
0x0000000001836d5c: str        xzr, [x1, #0x10]
0x0000000001836d60: ret        
