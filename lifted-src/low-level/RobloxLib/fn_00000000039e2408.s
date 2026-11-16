; instruction-faithful ARM64 fallback for RobloxLib::function_39e2408
0x00000000039e2408: stp        x29, x30, [sp, #-0x10]!
0x00000000039e240c: mov        x29, sp
0x00000000039e2410: ldr        x0, [x0, #0xb8]
0x00000000039e2414: ldr        x8, [x0]
0x00000000039e2418: ldr        x8, [x8, #0x20]
0x00000000039e241c: blr        x8
0x00000000039e2420: cmp        w0, #0
0x00000000039e2424: cset       w0, eq
0x00000000039e2428: ldp        x29, x30, [sp], #0x10
0x00000000039e242c: ret        
