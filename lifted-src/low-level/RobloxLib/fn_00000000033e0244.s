; instruction-faithful ARM64 fallback for RobloxLib::function_33e0244
0x00000000033e0244: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0248: stp        x29, x30, [sp, #0x10]
0x00000000033e024c: add        x29, sp, #0x10
0x00000000033e0250: mov        x19, x0
0x00000000033e0254: ldrb       w8, [x0, #8]!
0x00000000033e0258: tbz        w8, #0, #0x33e0260
0x00000000033e025c: bl         #0x466c5d8
0x00000000033e0260: mov        x0, x19
0x00000000033e0264: ldp        x29, x30, [sp, #0x10]
0x00000000033e0268: ldp        x20, x19, [sp], #0x20
0x00000000033e026c: ret        
0x00000000033e0270: bl         #0x18bd8
