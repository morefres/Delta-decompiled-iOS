; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2988
0x0000000003ea2988: mov        w0, #0
0x0000000003ea298c: ret        
0x0000000003ea2990: ldr        x8, [x0, #0x70]
0x0000000003ea2994: cmp        x8, x1
0x0000000003ea2998: cset       w0, eq
0x0000000003ea299c: ret        
0x0000000003ea29a0: ldr        x0, [x0, #0xc0]
0x0000000003ea29a4: ldr        x9, [x0]
0x0000000003ea29a8: ldr        x3, [x9, #0x18]
0x0000000003ea29ac: br         x3
