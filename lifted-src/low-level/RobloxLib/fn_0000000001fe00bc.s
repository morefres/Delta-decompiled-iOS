; instruction-faithful ARM64 fallback for RobloxLib::function_1fe00bc
0x0000000001fe00bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe00c0: stp        x20, x19, [sp, #0x10]
0x0000000001fe00c4: stp        x29, x30, [sp, #0x20]
0x0000000001fe00c8: add        x29, sp, #0x20
0x0000000001fe00cc: mov        x21, x1
0x0000000001fe00d0: mov        x19, x8
0x0000000001fe00d4: mov        w0, #0x78
0x0000000001fe00d8: bl         #0x47e9370
0x0000000001fe00dc: mov        x20, x0
0x0000000001fe00e0: mov        x1, x21
0x0000000001fe00e4: bl         #0x1fe0114
0x0000000001fe00e8: add        x8, x20, #0x18
0x0000000001fe00ec: stp        x8, x20, [x19]
0x0000000001fe00f0: ldp        x29, x30, [sp, #0x20]
0x0000000001fe00f4: ldp        x20, x19, [sp, #0x10]
0x0000000001fe00f8: ldp        x22, x21, [sp], #0x30
0x0000000001fe00fc: ret        
0x0000000001fe0100: mov        x19, x0
0x0000000001fe0104: mov        x0, x20
0x0000000001fe0108: bl         #0x47e93a8
0x0000000001fe010c: mov        x0, x19
0x0000000001fe0110: bl         #0x4b97984
