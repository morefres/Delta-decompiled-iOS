; instruction-faithful ARM64 fallback for RobloxLib::function_1b8fa44
0x0000000001b8fa44: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8fa48: mov        x29, sp
0x0000000001b8fa4c: ldr        x1, [x1]
0x0000000001b8fa50: bl         #0x1b8fa78
0x0000000001b8fa54: str        xzr, [x0, #0xb8]
0x0000000001b8fa58: movi       v0.16b, #0
0x0000000001b8fa5c: stur       q0, [x0, #0xa8]
0x0000000001b8fa60: stur       q0, [x0, #0x98]
0x0000000001b8fa64: adrp       x8, #0x5d21000
0x0000000001b8fa68: add        x8, x8, #0xa30
0x0000000001b8fa6c: str        x8, [x0]
0x0000000001b8fa70: ldp        x29, x30, [sp], #0x10
0x0000000001b8fa74: ret        
