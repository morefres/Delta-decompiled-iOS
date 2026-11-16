; instruction-faithful ARM64 fallback for RobloxLib::function_4467f14
0x0000000004467f14: stp        x29, x30, [sp, #-0x10]!
0x0000000004467f18: mov        x29, sp
0x0000000004467f1c: mov        x1, x0
0x0000000004467f20: ldr        x0, [x0, #0x18]
0x0000000004467f24: ldr        x8, [x0]
0x0000000004467f28: ldr        x8, [x8, #0x18]
0x0000000004467f2c: mov        w2, #0x5e8
0x0000000004467f30: mov        w3, #8
0x0000000004467f34: blr        x8
0x0000000004467f38: ldp        x29, x30, [sp], #0x10
0x0000000004467f3c: ret        
0x0000000004467f40: bl         #0x18bd8
