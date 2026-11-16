; instruction-faithful ARM64 fallback for RobloxLib::function_2a00f58
0x0000000002a00f58: stp        x20, x19, [sp, #-0x20]!
0x0000000002a00f5c: stp        x29, x30, [sp, #0x10]
0x0000000002a00f60: add        x29, sp, #0x10
0x0000000002a00f64: mov        x19, x0
0x0000000002a00f68: sub        x0, x0, #0x9a0
0x0000000002a00f6c: ldr        x8, [x0]
0x0000000002a00f70: ldr        x8, [x8, #0xd0]
0x0000000002a00f74: blr        x8
0x0000000002a00f78: ldrb       w8, [x19, #0x84]
0x0000000002a00f7c: cbz        x0, #0x2a00f88
0x0000000002a00f80: cbnz       w8, #0x2a00f88
0x0000000002a00f84: ldrb       w8, [x0, #0x190]
0x0000000002a00f88: and        w0, w8, #1
0x0000000002a00f8c: ldp        x29, x30, [sp, #0x10]
0x0000000002a00f90: ldp        x20, x19, [sp], #0x20
0x0000000002a00f94: ret        
