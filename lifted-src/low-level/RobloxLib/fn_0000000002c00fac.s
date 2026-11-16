; instruction-faithful ARM64 fallback for RobloxLib::function_2c00fac
0x0000000002c00fac: sub        sp, sp, #0x20
0x0000000002c00fb0: stp        x29, x30, [sp, #0x10]
0x0000000002c00fb4: add        x29, sp, #0x10
0x0000000002c00fb8: stur       w2, [x29, #-4]
0x0000000002c00fbc: add        x0, x0, #0x1f8
0x0000000002c00fc0: sub        x2, x29, #4
0x0000000002c00fc4: bl         #0x29e7cf4
0x0000000002c00fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002c00fcc: add        sp, sp, #0x20
0x0000000002c00fd0: ret        
