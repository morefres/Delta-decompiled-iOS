; instruction-faithful ARM64 fallback for RobloxLib::function_34c33c4
0x00000000034c33c4: cbz        x0, #0x34c340c
0x00000000034c33c8: stp        x20, x19, [sp, #-0x20]!
0x00000000034c33cc: stp        x29, x30, [sp, #0x10]
0x00000000034c33d0: add        x29, sp, #0x10
0x00000000034c33d4: mov        x19, x0
0x00000000034c33d8: ldr        x1, [x0, #8]
0x00000000034c33dc: cbz        x1, #0x34c33e8
0x00000000034c33e0: mov        x0, #0
0x00000000034c33e4: bl         #0x344d110
0x00000000034c33e8: ldr        x1, [x19, #0x10]
0x00000000034c33ec: cbz        x1, #0x34c33f8
0x00000000034c33f0: mov        x0, #0
0x00000000034c33f4: bl         #0x344d110
0x00000000034c33f8: movi       v0.16b, #0
0x00000000034c33fc: stp        q0, q0, [x19, #0x10]
0x00000000034c3400: str        q0, [x19]
0x00000000034c3404: ldp        x29, x30, [sp, #0x10]
0x00000000034c3408: ldp        x20, x19, [sp], #0x20
0x00000000034c340c: ret        
