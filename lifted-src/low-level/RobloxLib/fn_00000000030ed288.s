; instruction-faithful ARM64 fallback for RobloxLib::function_30ed288
0x00000000030ed288: stp        x22, x21, [sp, #-0x30]!
0x00000000030ed28c: stp        x20, x19, [sp, #0x10]
0x00000000030ed290: stp        x29, x30, [sp, #0x20]
0x00000000030ed294: add        x29, sp, #0x20
0x00000000030ed298: mov        x21, x1
0x00000000030ed29c: mov        x19, x8
0x00000000030ed2a0: mov        w0, #0x128
0x00000000030ed2a4: bl         #0x47e9370
0x00000000030ed2a8: mov        x20, x0
0x00000000030ed2ac: mov        x1, x21
0x00000000030ed2b0: bl         #0x30ed2e0
0x00000000030ed2b4: add        x8, x20, #0x18
0x00000000030ed2b8: stp        x8, x20, [x19]
0x00000000030ed2bc: ldp        x29, x30, [sp, #0x20]
0x00000000030ed2c0: ldp        x20, x19, [sp, #0x10]
0x00000000030ed2c4: ldp        x22, x21, [sp], #0x30
0x00000000030ed2c8: ret        
0x00000000030ed2cc: mov        x19, x0
0x00000000030ed2d0: mov        x0, x20
0x00000000030ed2d4: bl         #0x47e93a8
0x00000000030ed2d8: mov        x0, x19
0x00000000030ed2dc: bl         #0x4b97984
