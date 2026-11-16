; instruction-faithful ARM64 fallback for RobloxLib::function_33da8a4
0x00000000033da8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000033da8a8: stp        x29, x30, [sp, #0x10]
0x00000000033da8ac: add        x29, sp, #0x10
0x00000000033da8b0: mov        x19, x0
0x00000000033da8b4: ldrb       w8, [x0, #8]!
0x00000000033da8b8: tbz        w8, #0, #0x33da8c0
0x00000000033da8bc: bl         #0x466c5d8
0x00000000033da8c0: mov        x0, x19
0x00000000033da8c4: ldp        x29, x30, [sp, #0x10]
0x00000000033da8c8: ldp        x20, x19, [sp], #0x20
0x00000000033da8cc: ret        
0x00000000033da8d0: bl         #0x18bd8
