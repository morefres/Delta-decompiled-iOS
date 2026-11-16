; instruction-faithful ARM64 fallback for RobloxLib::function_3aab33c
0x0000000003aab33c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab340: stp        x29, x30, [sp, #0x10]
0x0000000003aab344: add        x29, sp, #0x10
0x0000000003aab348: mov        x19, x8
0x0000000003aab34c: mov        w0, #0x80
0x0000000003aab350: bl         #0x47e9370
0x0000000003aab354: mov        x20, x0
0x0000000003aab358: bl         #0x3aab384
0x0000000003aab35c: add        x8, x20, #0x18
0x0000000003aab360: stp        x8, x20, [x19]
0x0000000003aab364: ldp        x29, x30, [sp, #0x10]
0x0000000003aab368: ldp        x20, x19, [sp], #0x20
0x0000000003aab36c: ret        
0x0000000003aab370: mov        x19, x0
0x0000000003aab374: mov        x0, x20
0x0000000003aab378: bl         #0x47e93a8
0x0000000003aab37c: mov        x0, x19
0x0000000003aab380: bl         #0x4b97984
