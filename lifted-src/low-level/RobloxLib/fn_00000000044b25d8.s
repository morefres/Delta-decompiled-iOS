; instruction-faithful ARM64 fallback for RobloxLib::function_44b25d8
0x00000000044b25d8: stp        x20, x19, [sp, #-0x20]!
0x00000000044b25dc: stp        x29, x30, [sp, #0x10]
0x00000000044b25e0: add        x29, sp, #0x10
0x00000000044b25e4: ldr        x8, [x0], #8
0x00000000044b25e8: ldr        x9, [x1], #8
0x00000000044b25ec: cmp        x8, x9
0x00000000044b25f0: cset       w19, lo
0x00000000044b25f4: csel       x2, x8, x9, lo
0x00000000044b25f8: bl         #0x4b98ed8
0x00000000044b25fc: cmp        w0, #0
0x00000000044b2600: csel       w8, wzr, w19, ne
0x00000000044b2604: csinc      w0, w8, wzr, ge
0x00000000044b2608: ldp        x29, x30, [sp, #0x10]
0x00000000044b260c: ldp        x20, x19, [sp], #0x20
0x00000000044b2610: ret        
