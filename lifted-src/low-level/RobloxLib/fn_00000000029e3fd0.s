; instruction-faithful ARM64 fallback for RobloxLib::function_29e3fd0
0x00000000029e3fd0: sub        sp, sp, #0x20
0x00000000029e3fd4: stp        x29, x30, [sp, #0x10]
0x00000000029e3fd8: add        x29, sp, #0x10
0x00000000029e3fdc: stur       w1, [x29, #-4]
0x00000000029e3fe0: sturb      w2, [x29, #-5]
0x00000000029e3fe4: add        x0, x0, #0x30
0x00000000029e3fe8: sub        x1, x29, #4
0x00000000029e3fec: sub        x2, x29, #5
0x00000000029e3ff0: bl         #0x29e4008
0x00000000029e3ff4: ldp        x29, x30, [sp, #0x10]
0x00000000029e3ff8: add        sp, sp, #0x20
0x00000000029e3ffc: ret        
