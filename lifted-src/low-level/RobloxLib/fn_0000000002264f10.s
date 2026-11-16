; instruction-faithful ARM64 fallback for RobloxLib::function_2264f10
0x0000000002264f10: stp        x29, x30, [sp, #-0x10]!
0x0000000002264f14: mov        x29, sp
0x0000000002264f18: ldr        x1, [x0, #0x10]
0x0000000002264f1c: cbz        x1, #0x2264f38
0x0000000002264f20: ldp        x0, x8, [x0]
0x0000000002264f24: lsl        x2, x8, #9
0x0000000002264f28: ldr        x8, [x0]
0x0000000002264f2c: ldr        x8, [x8, #0x18]
0x0000000002264f30: mov        w3, #8
0x0000000002264f34: blr        x8
0x0000000002264f38: ldp        x29, x30, [sp], #0x10
0x0000000002264f3c: ret        
0x0000000002264f40: bl         #0x18bd8
