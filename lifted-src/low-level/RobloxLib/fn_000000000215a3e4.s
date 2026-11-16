; instruction-faithful ARM64 fallback for RobloxLib::function_215a3e4
0x000000000215a3e4: stp        x20, x19, [sp, #-0x20]!
0x000000000215a3e8: stp        x29, x30, [sp, #0x10]
0x000000000215a3ec: add        x29, sp, #0x10
0x000000000215a3f0: mov        x19, x0
0x000000000215a3f4: ldrb       w8, [x0, #0x18]
0x000000000215a3f8: tbnz       w8, #0, #0x215a404
0x000000000215a3fc: mov        x0, x19
0x000000000215a400: bl         #0x215a418
0x000000000215a404: mov        x0, x19
0x000000000215a408: ldp        x29, x30, [sp, #0x10]
0x000000000215a40c: ldp        x20, x19, [sp], #0x20
0x000000000215a410: ret        
0x000000000215a414: bl         #0x18bd8
