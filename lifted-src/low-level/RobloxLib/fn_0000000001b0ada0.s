; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ada0
0x0000000001b0ada0: sub        sp, sp, #0x20
0x0000000001b0ada4: stp        x29, x30, [sp, #0x10]
0x0000000001b0ada8: add        x29, sp, #0x10
0x0000000001b0adac: stur       w2, [x29, #-4]
0x0000000001b0adb0: add        x0, x0, #0x30
0x0000000001b0adb4: sub        x2, x29, #4
0x0000000001b0adb8: bl         #0x1b0add0
0x0000000001b0adbc: ldp        x29, x30, [sp, #0x10]
0x0000000001b0adc0: add        sp, sp, #0x20
0x0000000001b0adc4: ret        
