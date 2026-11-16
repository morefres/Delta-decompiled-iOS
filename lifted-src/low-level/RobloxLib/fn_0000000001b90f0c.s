; instruction-faithful ARM64 fallback for RobloxLib::function_1b90f0c
0x0000000001b90f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b90f10: mov        x29, sp
0x0000000001b90f14: ldr        x1, [x1]
0x0000000001b90f18: bl         #0x1b90f44
0x0000000001b90f1c: str        xzr, [x0, #0xb8]
0x0000000001b90f20: movi       v0.16b, #0
0x0000000001b90f24: stur       q0, [x0, #0xa8]
0x0000000001b90f28: stur       q0, [x0, #0x98]
0x0000000001b90f2c: adrp       x8, #0x5d22000
0x0000000001b90f30: add        x8, x8, #0x300
0x0000000001b90f34: str        x8, [x0]
0x0000000001b90f38: stp        q0, q0, [x0, #0xc0]
0x0000000001b90f3c: ldp        x29, x30, [sp], #0x10
0x0000000001b90f40: ret        
