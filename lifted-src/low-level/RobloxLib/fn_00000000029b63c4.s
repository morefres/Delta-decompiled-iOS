; instruction-faithful ARM64 fallback for RobloxLib::function_29b63c4
0x00000000029b63c4: sub        sp, sp, #0x30
0x00000000029b63c8: stp        x20, x19, [sp, #0x10]
0x00000000029b63cc: stp        x29, x30, [sp, #0x20]
0x00000000029b63d0: add        x29, sp, #0x20
0x00000000029b63d4: mov        x19, x0
0x00000000029b63d8: adrp       x8, #0x5bdb000
0x00000000029b63dc: add        x8, x8, #0xe70
0x00000000029b63e0: str        x8, [x0]
0x00000000029b63e4: ldr        x0, [x0, #0x78]
0x00000000029b63e8: cbz        x0, #0x29b63f4
0x00000000029b63ec: str        x0, [x19, #0x80]
0x00000000029b63f0: bl         #0x47e93a8
0x00000000029b63f4: add        x8, x19, #0x60
0x00000000029b63f8: str        x8, [sp, #8]
0x00000000029b63fc: add        x0, sp, #8
0x00000000029b6400: bl         #0x246dc
0x00000000029b6404: mov        x0, x19
0x00000000029b6408: bl         #0x47e93a8
0x00000000029b640c: ldp        x29, x30, [sp, #0x20]
0x00000000029b6410: ldp        x20, x19, [sp, #0x10]
0x00000000029b6414: add        sp, sp, #0x30
0x00000000029b6418: ret        
