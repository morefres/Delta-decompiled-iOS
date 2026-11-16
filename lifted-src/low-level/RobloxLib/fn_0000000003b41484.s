; instruction-faithful ARM64 fallback for RobloxLib::function_3b41484
0x0000000003b41484: stp        x22, x21, [sp, #-0x30]!
0x0000000003b41488: stp        x20, x19, [sp, #0x10]
0x0000000003b4148c: stp        x29, x30, [sp, #0x20]
0x0000000003b41490: add        x29, sp, #0x20
0x0000000003b41494: mov        x21, x1
0x0000000003b41498: mov        x19, x8
0x0000000003b4149c: mov        w0, #0xb0
0x0000000003b414a0: bl         #0x47e9370
0x0000000003b414a4: mov        x20, x0
0x0000000003b414a8: mov        x1, x21
0x0000000003b414ac: bl         #0x3b414dc
0x0000000003b414b0: add        x8, x20, #0x18
0x0000000003b414b4: stp        x8, x20, [x19]
0x0000000003b414b8: ldp        x29, x30, [sp, #0x20]
0x0000000003b414bc: ldp        x20, x19, [sp, #0x10]
0x0000000003b414c0: ldp        x22, x21, [sp], #0x30
0x0000000003b414c4: ret        
0x0000000003b414c8: mov        x19, x0
0x0000000003b414cc: mov        x0, x20
0x0000000003b414d0: bl         #0x47e93a8
0x0000000003b414d4: mov        x0, x19
0x0000000003b414d8: bl         #0x4b97984
