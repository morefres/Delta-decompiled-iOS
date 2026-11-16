; instruction-faithful ARM64 fallback for RobloxLib::function_24c0278
0x00000000024c0278: ldrb       w8, [x1]
0x00000000024c027c: strb       w8, [x0]
0x00000000024c0280: ldr        x8, [x1, #8]
0x00000000024c0284: str        x8, [x0, #8]
0x00000000024c0288: add        x8, x8, #0x18
0x00000000024c028c: ldaxr      w9, [x8]
0x00000000024c0290: add        w9, w9, #1
0x00000000024c0294: stlxr      w10, w9, [x8]
0x00000000024c0298: cbnz       w10, #0x24c028c
0x00000000024c029c: ldr        q0, [x1, #0x10]
0x00000000024c02a0: str        q0, [x0, #0x10]
0x00000000024c02a4: stp        xzr, xzr, [x1, #0x10]
0x00000000024c02a8: ldr        q0, [x1, #0x20]
0x00000000024c02ac: str        q0, [x0, #0x20]
0x00000000024c02b0: stp        xzr, xzr, [x1, #0x20]
0x00000000024c02b4: ldr        q0, [x1, #0x30]
0x00000000024c02b8: str        q0, [x0, #0x30]
0x00000000024c02bc: stp        xzr, xzr, [x1, #0x30]
0x00000000024c02c0: ret        
