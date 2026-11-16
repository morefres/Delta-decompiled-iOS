; instruction-faithful ARM64 fallback for RobloxLib::function_377d1b0
0x000000000377d1b0: stp        x29, x30, [sp, #-0x10]!
0x000000000377d1b4: mov        x29, sp
0x000000000377d1b8: ldr        x0, [x0, #0x80]
0x000000000377d1bc: ldr        x8, [x1, #0x10]
0x000000000377d1c0: ldr        x2, [x1]
0x000000000377d1c4: adrp       x3, #0x5492000
0x000000000377d1c8: add        x3, x3, #0x9f0
0x000000000377d1cc: mov        x1, x8
0x000000000377d1d0: mov        w4, #0x13
0x000000000377d1d4: mov        x5, #0
0x000000000377d1d8: mov        x6, #0
0x000000000377d1dc: mov        w7, #0
0x000000000377d1e0: bl         #0x48365e0
0x000000000377d1e4: cmp        w0, #1
0x000000000377d1e8: cset       w0, eq
0x000000000377d1ec: ldp        x29, x30, [sp], #0x10
0x000000000377d1f0: ret        
