; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f4a4
0x0000000002c2f4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2f4a8: stp        x29, x30, [sp, #0x10]
0x0000000002c2f4ac: add        x29, sp, #0x10
0x0000000002c2f4b0: mov        x19, x1
0x0000000002c2f4b4: mov        x20, x0
0x0000000002c2f4b8: mov        x0, x1
0x0000000002c2f4bc: bl         #0x419ad50
0x0000000002c2f4c0: cbz        w0, #0x2c2f4d8
0x0000000002c2f4c4: mov        x0, x20
0x0000000002c2f4c8: mov        x1, x19
0x0000000002c2f4cc: ldp        x29, x30, [sp, #0x10]
0x0000000002c2f4d0: ldp        x20, x19, [sp], #0x20
0x0000000002c2f4d4: b          #0x41824ac
0x0000000002c2f4d8: ldp        x29, x30, [sp, #0x10]
0x0000000002c2f4dc: ldp        x20, x19, [sp], #0x20
0x0000000002c2f4e0: ret        
