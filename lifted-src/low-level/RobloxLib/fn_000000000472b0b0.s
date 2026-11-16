; instruction-faithful ARM64 fallback for RobloxLib::function_472b0b0
0x000000000472b0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000472b0b4: stp        x29, x30, [sp, #0x10]
0x000000000472b0b8: add        x29, sp, #0x10
0x000000000472b0bc: mov        x19, x0
0x000000000472b0c0: bl         #0x47e879c
0x000000000472b0c4: cbz        w0, #0x472b0e8
0x000000000472b0c8: mov        w20, #0
0x000000000472b0cc: mov        x0, x20
0x000000000472b0d0: mov        x1, x19
0x000000000472b0d4: bl         #0x47e8bfc
0x000000000472b0d8: add        w20, w20, #1
0x000000000472b0dc: bl         #0x47e879c
0x000000000472b0e0: cmp        w20, w0
0x000000000472b0e4: b.lo       #0x472b0cc
0x000000000472b0e8: ldp        x29, x30, [sp, #0x10]
0x000000000472b0ec: ldp        x20, x19, [sp], #0x20
0x000000000472b0f0: ret        
