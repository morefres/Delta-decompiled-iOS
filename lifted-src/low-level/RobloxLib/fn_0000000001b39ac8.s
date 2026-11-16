; instruction-faithful ARM64 fallback for RobloxLib::function_1b39ac8
0x0000000001b39ac8: sub        sp, sp, #0x20
0x0000000001b39acc: stp        x29, x30, [sp, #0x10]
0x0000000001b39ad0: add        x29, sp, #0x10
0x0000000001b39ad4: sturb      w1, [x29, #-1]
0x0000000001b39ad8: add        x0, x0, #0x30
0x0000000001b39adc: sub        x1, x29, #1
0x0000000001b39ae0: bl         #0x1b39af8
0x0000000001b39ae4: ldp        x29, x30, [sp, #0x10]
0x0000000001b39ae8: add        sp, sp, #0x20
0x0000000001b39aec: ret        
