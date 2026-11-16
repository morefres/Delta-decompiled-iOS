; instruction-faithful ARM64 fallback for RobloxLib::function_257e3c0
0x000000000257e3c0: stp        x20, x19, [sp, #-0x20]!
0x000000000257e3c4: stp        x29, x30, [sp, #0x10]
0x000000000257e3c8: add        x29, sp, #0x10
0x000000000257e3cc: mov        x19, x0
0x000000000257e3d0: strb       wzr, [x0]
0x000000000257e3d4: strb       wzr, [x0, #0x18]
0x000000000257e3d8: bl         #0x257e40c
0x000000000257e3dc: mov        x0, x19
0x000000000257e3e0: ldp        x29, x30, [sp, #0x10]
0x000000000257e3e4: ldp        x20, x19, [sp], #0x20
0x000000000257e3e8: ret        
0x000000000257e3ec: mov        x20, x0
0x000000000257e3f0: ldrb       w8, [x19, #0x18]
0x000000000257e3f4: cmp        w8, #1
0x000000000257e3f8: b.ne       #0x257e404
0x000000000257e3fc: mov        x0, x19
0x000000000257e400: bl         #0x4b198e0
0x000000000257e404: mov        x0, x20
0x000000000257e408: bl         #0x4b97984
