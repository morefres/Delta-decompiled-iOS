; instruction-faithful ARM64 fallback for RobloxLib::function_18ab25c
0x00000000018ab25c: stp        x20, x19, [sp, #-0x20]!
0x00000000018ab260: stp        x29, x30, [sp, #0x10]
0x00000000018ab264: add        x29, sp, #0x10
0x00000000018ab268: mov        x19, x0
0x00000000018ab26c: ldrb       w8, [x0, #0x18]
0x00000000018ab270: tbnz       w8, #0, #0x18ab27c
0x00000000018ab274: mov        x0, x19
0x00000000018ab278: bl         #0x3f45f4
0x00000000018ab27c: mov        x0, x19
0x00000000018ab280: ldp        x29, x30, [sp, #0x10]
0x00000000018ab284: ldp        x20, x19, [sp], #0x20
0x00000000018ab288: ret        
0x00000000018ab28c: bl         #0x18bd8
