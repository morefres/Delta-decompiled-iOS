; instruction-faithful ARM64 fallback for RobloxLib::function_1b213ec
0x0000000001b213ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b213f0: stp        x29, x30, [sp, #0x10]
0x0000000001b213f4: add        x29, sp, #0x10
0x0000000001b213f8: mov        x19, x0
0x0000000001b213fc: adrp       x8, #0x5d0b000
0x0000000001b21400: add        x8, x8, #0x6e8
0x0000000001b21404: str        x8, [x0]
0x0000000001b21408: bl         #0x1b20a9c
0x0000000001b2140c: mov        x1, #0
0x0000000001b21410: bl         #0x4408f38
0x0000000001b21414: mov        x0, x19
0x0000000001b21418: ldp        x29, x30, [sp, #0x10]
0x0000000001b2141c: ldp        x20, x19, [sp], #0x20
0x0000000001b21420: ret        
0x0000000001b21424: bl         #0x18bd8
