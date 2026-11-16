; instruction-faithful ARM64 fallback for RobloxLib::function_18f090c
0x00000000018f090c: stp        x20, x19, [sp, #-0x20]!
0x00000000018f0910: stp        x29, x30, [sp, #0x10]
0x00000000018f0914: add        x29, sp, #0x10
0x00000000018f0918: mov        x19, x0
0x00000000018f091c: mov        w1, #1
0x00000000018f0920: bl         #0x180fac8
0x00000000018f0924: mov        x20, x0
0x00000000018f0928: mov        x0, x19
0x00000000018f092c: mov        w1, #2
0x00000000018f0930: bl         #0x180fac8
0x00000000018f0934: mov        x1, x0
0x00000000018f0938: mov        x0, x20
0x00000000018f093c: bl         #0x30ff44
0x00000000018f0940: mov        x1, x0
0x00000000018f0944: mov        x0, x19
0x00000000018f0948: bl         #0x41a8450
0x00000000018f094c: mov        w0, #1
0x00000000018f0950: ldp        x29, x30, [sp, #0x10]
0x00000000018f0954: ldp        x20, x19, [sp], #0x20
0x00000000018f0958: ret        
