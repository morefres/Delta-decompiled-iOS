; instruction-faithful ARM64 fallback for RobloxLib::function_30e3990
0x00000000030e3990: stp        x29, x30, [sp, #-0x10]!
0x00000000030e3994: mov        x29, sp
0x00000000030e3998: mov        x1, x0
0x00000000030e399c: ldr        x0, [x0, #0x18]
0x00000000030e39a0: ldr        x8, [x0]
0x00000000030e39a4: ldr        x8, [x8, #0x18]
0x00000000030e39a8: mov        w2, #0x110
0x00000000030e39ac: mov        w3, #8
0x00000000030e39b0: blr        x8
0x00000000030e39b4: ldp        x29, x30, [sp], #0x10
0x00000000030e39b8: ret        
0x00000000030e39bc: bl         #0x18bd8
