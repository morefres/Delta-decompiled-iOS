; instruction-faithful ARM64 fallback for RobloxLib::function_317c6ec
0x000000000317c6ec: stp        x29, x30, [sp, #-0x10]!
0x000000000317c6f0: mov        x29, sp
0x000000000317c6f4: mov        w1, #0x7373
0x000000000317c6f8: movk       w1, #0x7374, lsl #16
0x000000000317c6fc: mov        w2, #0x10
0x000000000317c700: mov        w3, #0
0x000000000317c704: mov        w4, #0
0x000000000317c708: bl         #0x3159628
0x000000000317c70c: adrp       x8, #0x5f2d000
0x000000000317c710: add        x8, x8, #0x6f8
0x000000000317c714: str        x8, [x0]
0x000000000317c718: stp        xzr, xzr, [x0, #0x30]
0x000000000317c71c: adrp       x8, #0x5f20000
0x000000000317c720: add        x8, x8, #0x5c8
0x000000000317c724: str        x8, [x0, #0x28]
0x000000000317c728: ldp        x29, x30, [sp], #0x10
0x000000000317c72c: ret        
