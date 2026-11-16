; instruction-faithful ARM64 fallback for RobloxLib::function_27d8498
0x00000000027d8498: stp        x20, x19, [sp, #-0x20]!
0x00000000027d849c: stp        x29, x30, [sp, #0x10]
0x00000000027d84a0: add        x29, sp, #0x10
0x00000000027d84a4: mov        x19, x0
0x00000000027d84a8: adrp       x8, #0x5e6d000
0x00000000027d84ac: add        x8, x8, #0xe80
0x00000000027d84b0: stp        x8, xzr, [x0]
0x00000000027d84b4: stp        xzr, x1, [x0, #0x10]
0x00000000027d84b8: add        x0, x0, #0x20
0x00000000027d84bc: mov        w1, #0x1000
0x00000000027d84c0: bl         #0x3402774
0x00000000027d84c4: mov        x0, x19
0x00000000027d84c8: ldp        x29, x30, [sp, #0x10]
0x00000000027d84cc: ldp        x20, x19, [sp], #0x20
0x00000000027d84d0: ret        
0x00000000027d84d4: mov        x20, x0
0x00000000027d84d8: mov        x0, x19
0x00000000027d84dc: bl         #0x4b980a4
0x00000000027d84e0: mov        x0, x20
0x00000000027d84e4: bl         #0x4b97984
