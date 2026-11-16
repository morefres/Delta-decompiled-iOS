; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f2b4
0x0000000001a7f2b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7f2b8: stp        x20, x19, [sp, #0x10]
0x0000000001a7f2bc: stp        x29, x30, [sp, #0x20]
0x0000000001a7f2c0: add        x29, sp, #0x20
0x0000000001a7f2c4: mov        x21, x1
0x0000000001a7f2c8: mov        x19, x8
0x0000000001a7f2cc: mov        w0, #0x48
0x0000000001a7f2d0: bl         #0x47e9370
0x0000000001a7f2d4: mov        x20, x0
0x0000000001a7f2d8: mov        x1, x21
0x0000000001a7f2dc: bl         #0x1a7f30c
0x0000000001a7f2e0: add        x8, x20, #0x18
0x0000000001a7f2e4: stp        x8, x20, [x19]
0x0000000001a7f2e8: ldp        x29, x30, [sp, #0x20]
0x0000000001a7f2ec: ldp        x20, x19, [sp, #0x10]
0x0000000001a7f2f0: ldp        x22, x21, [sp], #0x30
0x0000000001a7f2f4: ret        
0x0000000001a7f2f8: mov        x19, x0
0x0000000001a7f2fc: mov        x0, x20
0x0000000001a7f300: bl         #0x47e93a8
0x0000000001a7f304: mov        x0, x19
0x0000000001a7f308: bl         #0x4b97984
