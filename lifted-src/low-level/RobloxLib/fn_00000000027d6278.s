; instruction-faithful ARM64 fallback for RobloxLib::function_27d6278
0x00000000027d6278: stp        x20, x19, [sp, #-0x20]!
0x00000000027d627c: stp        x29, x30, [sp, #0x10]
0x00000000027d6280: add        x29, sp, #0x10
0x00000000027d6284: mov        x19, x0
0x00000000027d6288: stp        xzr, xzr, [x0, #8]
0x00000000027d628c: adrp       x8, #0x5e6d000
0x00000000027d6290: add        x8, x8, #0xb68
0x00000000027d6294: str        x8, [x0]
0x00000000027d6298: bl         #0x47eb728
0x00000000027d629c: mov        x1, x0
0x00000000027d62a0: add        x0, x19, #0x18
0x00000000027d62a4: bl         #0x27d6308
0x00000000027d62a8: mov        x0, x19
0x00000000027d62ac: ldp        x29, x30, [sp, #0x10]
0x00000000027d62b0: ldp        x20, x19, [sp], #0x20
0x00000000027d62b4: ret        
0x00000000027d62b8: mov        x20, x0
0x00000000027d62bc: mov        x0, x19
0x00000000027d62c0: bl         #0x4b980a4
0x00000000027d62c4: mov        x0, x20
0x00000000027d62c8: bl         #0x4b97984
