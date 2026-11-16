; instruction-faithful ARM64 fallback for RobloxLib::function_4723f1c
0x0000000004723f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000004723f20: mov        x29, sp
0x0000000004723f24: ldr        x1, [x0, #0x10]
0x0000000004723f28: cbz        x1, #0x4723f48
0x0000000004723f2c: ldp        x0, x8, [x0]
0x0000000004723f30: add        x8, x8, x8, lsl #1
0x0000000004723f34: lsl        x2, x8, #5
0x0000000004723f38: ldr        x8, [x0]
0x0000000004723f3c: ldr        x8, [x8, #0x18]
0x0000000004723f40: mov        w3, #8
0x0000000004723f44: blr        x8
0x0000000004723f48: ldp        x29, x30, [sp], #0x10
0x0000000004723f4c: ret        
0x0000000004723f50: bl         #0x18bd8
