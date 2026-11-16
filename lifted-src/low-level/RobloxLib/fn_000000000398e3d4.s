; instruction-faithful ARM64 fallback for RobloxLib::function_398e3d4
0x000000000398e3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000398e3d8: stp        x29, x30, [sp, #0x10]
0x000000000398e3dc: add        x29, sp, #0x10
0x000000000398e3e0: mov        x19, x0
0x000000000398e3e4: ldrb       w8, [x0, #8]!
0x000000000398e3e8: tbz        w8, #0, #0x398e3f0
0x000000000398e3ec: bl         #0x466c5d8
0x000000000398e3f0: add        x0, x19, #0x10
0x000000000398e3f4: bl         #0x398f4e4
0x000000000398e3f8: mov        x0, x19
0x000000000398e3fc: ldp        x29, x30, [sp, #0x10]
0x000000000398e400: ldp        x20, x19, [sp], #0x20
0x000000000398e404: ret        
0x000000000398e408: bl         #0x18bd8
