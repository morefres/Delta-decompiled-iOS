; instruction-faithful ARM64 fallback for RobloxLib::function_2a2a48c
0x0000000002a2a48c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2a490: stp        x29, x30, [sp, #0x10]
0x0000000002a2a494: add        x29, sp, #0x10
0x0000000002a2a498: mov        w0, #0x220
0x0000000002a2a49c: bl         #0x47e9370
0x0000000002a2a4a0: mov        x19, x0
0x0000000002a2a4a4: bl         #0x2a2e258
0x0000000002a2a4a8: mov        x0, x19
0x0000000002a2a4ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a2a4b0: ldp        x20, x19, [sp], #0x20
0x0000000002a2a4b4: ret        
0x0000000002a2a4b8: mov        x20, x0
0x0000000002a2a4bc: mov        x0, x19
0x0000000002a2a4c0: bl         #0x47e93a8
0x0000000002a2a4c4: mov        x0, x20
0x0000000002a2a4c8: bl         #0x4b97984
