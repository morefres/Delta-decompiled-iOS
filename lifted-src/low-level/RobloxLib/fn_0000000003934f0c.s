; instruction-faithful ARM64 fallback for RobloxLib::function_3934f0c
0x0000000003934f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003934f10: stp        x29, x30, [sp, #0x10]
0x0000000003934f14: add        x29, sp, #0x10
0x0000000003934f18: mov        x19, x0
0x0000000003934f1c: ldr        x0, [x0, #0x280]
0x0000000003934f20: str        xzr, [x19, #0x280]
0x0000000003934f24: cbz        x0, #0x3934f2c
0x0000000003934f28: bl         #0x47eaa08
0x0000000003934f2c: ldr        x0, [x19, #0x278]
0x0000000003934f30: str        xzr, [x19, #0x278]
0x0000000003934f34: cbz        x0, #0x3934f3c
0x0000000003934f38: bl         #0x47eaa08
0x0000000003934f3c: mov        x0, x19
0x0000000003934f40: ldp        x29, x30, [sp, #0x10]
0x0000000003934f44: ldp        x20, x19, [sp], #0x20
0x0000000003934f48: ret        
