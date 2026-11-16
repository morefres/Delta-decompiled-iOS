; instruction-faithful ARM64 fallback for RobloxLib::function_292b6b0
0x000000000292b6b0: stp        x22, x21, [sp, #-0x30]!
0x000000000292b6b4: stp        x20, x19, [sp, #0x10]
0x000000000292b6b8: stp        x29, x30, [sp, #0x20]
0x000000000292b6bc: add        x29, sp, #0x20
0x000000000292b6c0: mov        x20, x1
0x000000000292b6c4: mov        x19, x0
0x000000000292b6c8: ldr        x21, [x1, #0x18]
0x000000000292b6cc: bl         #0x147f64
0x000000000292b6d0: mov        x8, x0
0x000000000292b6d4: mov        w0, #0
0x000000000292b6d8: cbz        x20, #0x292b70c
0x000000000292b6dc: ldrh       w9, [x21, #0x1b8]
0x000000000292b6e0: ldrh       w10, [x8, #0x1b8]
0x000000000292b6e4: sub        w9, w9, w10
0x000000000292b6e8: ldrh       w8, [x8, #0x1ba]
0x000000000292b6ec: cmp        w9, w8
0x000000000292b6f0: b.hi       #0x292b70c
0x000000000292b6f4: mov        x0, x19
0x000000000292b6f8: bl         #0x293f278
0x000000000292b6fc: cbz        x0, #0x292b70c
0x000000000292b700: ldr        x8, [x19, #0x60]
0x000000000292b704: cmp        x8, x0
0x000000000292b708: cset       w0, eq
0x000000000292b70c: ldp        x29, x30, [sp, #0x20]
0x000000000292b710: ldp        x20, x19, [sp, #0x10]
0x000000000292b714: ldp        x22, x21, [sp], #0x30
0x000000000292b718: ret        
