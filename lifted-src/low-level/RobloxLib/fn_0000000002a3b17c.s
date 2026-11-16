; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b17c
0x0000000002a3b17c: sub        sp, sp, #0x20
0x0000000002a3b180: stp        x29, x30, [sp, #0x10]
0x0000000002a3b184: add        x29, sp, #0x10
0x0000000002a3b188: stur       w1, [x29, #-4]
0x0000000002a3b18c: sturb      w2, [x29, #-5]
0x0000000002a3b190: add        x0, x0, #0x30
0x0000000002a3b194: sub        x1, x29, #4
0x0000000002a3b198: sub        x2, x29, #5
0x0000000002a3b19c: bl         #0x2a3b1b4
0x0000000002a3b1a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a3b1a4: add        sp, sp, #0x20
0x0000000002a3b1a8: ret        
