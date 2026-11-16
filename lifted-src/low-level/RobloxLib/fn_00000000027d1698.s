; instruction-faithful ARM64 fallback for RobloxLib::function_27d1698
0x00000000027d1698: stp        x20, x19, [sp, #-0x20]!
0x00000000027d169c: stp        x29, x30, [sp, #0x10]
0x00000000027d16a0: add        x29, sp, #0x10
0x00000000027d16a4: mov        x19, x0
0x00000000027d16a8: bl         #0x27d16c8
0x00000000027d16ac: ldr        x0, [x19]
0x00000000027d16b0: bl         #0x47e93a8
0x00000000027d16b4: mov        x0, x19
0x00000000027d16b8: ldp        x29, x30, [sp, #0x10]
0x00000000027d16bc: ldp        x20, x19, [sp], #0x20
0x00000000027d16c0: ret        
0x00000000027d16c4: bl         #0x18bd8
