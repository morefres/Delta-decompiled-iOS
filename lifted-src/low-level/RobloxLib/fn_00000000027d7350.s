; instruction-faithful ARM64 fallback for RobloxLib::function_27d7350
0x00000000027d7350: stp        x20, x19, [sp, #-0x20]!
0x00000000027d7354: stp        x29, x30, [sp, #0x10]
0x00000000027d7358: add        x29, sp, #0x10
0x00000000027d735c: mov        x19, x0
0x00000000027d7360: stp        xzr, xzr, [x0, #8]
0x00000000027d7364: adrp       x8, #0x5e6d000
0x00000000027d7368: add        x8, x8, #0xc80
0x00000000027d736c: str        x8, [x0], #0x18
0x00000000027d7370: bl         #0x27d5838
0x00000000027d7374: mov        x0, x19
0x00000000027d7378: ldp        x29, x30, [sp, #0x10]
0x00000000027d737c: ldp        x20, x19, [sp], #0x20
0x00000000027d7380: ret        
0x00000000027d7384: mov        x20, x0
0x00000000027d7388: mov        x0, x19
0x00000000027d738c: bl         #0x4b980a4
0x00000000027d7390: mov        x0, x20
0x00000000027d7394: bl         #0x4b97984
