; instruction-faithful ARM64 fallback for RobloxLib::function_26e23ec
0x00000000026e23ec: stp        x20, x19, [sp, #-0x20]!
0x00000000026e23f0: stp        x29, x30, [sp, #0x10]
0x00000000026e23f4: add        x29, sp, #0x10
0x00000000026e23f8: mov        x19, x0
0x00000000026e23fc: adrp       x8, #0x6671000
0x00000000026e2400: add        x8, x8, #0xfb0
0x00000000026e2404: ldr        w0, [x8]
0x00000000026e2408: bl         #0x47e85ac
0x00000000026e240c: movi       v0.16b, #0
0x00000000026e2410: stp        q0, q0, [x19]
0x00000000026e2414: bl         #0x47e85ac
0x00000000026e2418: mov        x0, x19
0x00000000026e241c: ldp        x29, x30, [sp, #0x10]
0x00000000026e2420: ldp        x20, x19, [sp], #0x20
0x00000000026e2424: ret        
0x00000000026e2428: bl         #0x18bd8
0x00000000026e242c: bl         #0x18bd8
