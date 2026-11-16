; instruction-faithful ARM64 fallback for RobloxLib::function_33e5f10
0x00000000033e5f10: stp        x29, x30, [sp, #-0x10]!
0x00000000033e5f14: mov        x29, sp
0x00000000033e5f18: mov        x8, x0
0x00000000033e5f1c: ldr        x0, [x0]
0x00000000033e5f20: str        x1, [x8]
0x00000000033e5f24: cbz        x0, #0x33e5f2c
0x00000000033e5f28: bl         #0x47e8f20
0x00000000033e5f2c: ldp        x29, x30, [sp], #0x10
0x00000000033e5f30: ret        
0x00000000033e5f34: bl         #0x18bd8
