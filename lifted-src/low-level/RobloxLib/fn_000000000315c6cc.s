; instruction-faithful ARM64 fallback for RobloxLib::function_315c6cc
0x000000000315c6cc: stp        x22, x21, [sp, #-0x30]!
0x000000000315c6d0: stp        x20, x19, [sp, #0x10]
0x000000000315c6d4: stp        x29, x30, [sp, #0x20]
0x000000000315c6d8: add        x29, sp, #0x20
0x000000000315c6dc: mov        x20, x1
0x000000000315c6e0: mov        x21, x0
0x000000000315c6e4: mov        w0, #0x30
0x000000000315c6e8: bl         #0x47e9370
0x000000000315c6ec: mov        x19, x0
0x000000000315c6f0: mov        x1, x21
0x000000000315c6f4: mov        x2, x20
0x000000000315c6f8: bl         #0x316723c
0x000000000315c6fc: mov        x0, x19
0x000000000315c700: ldp        x29, x30, [sp, #0x20]
0x000000000315c704: ldp        x20, x19, [sp, #0x10]
0x000000000315c708: ldp        x22, x21, [sp], #0x30
0x000000000315c70c: ret        
0x000000000315c710: mov        x20, x0
0x000000000315c714: mov        x0, x19
0x000000000315c718: bl         #0x47e93a8
0x000000000315c71c: mov        x0, x20
0x000000000315c720: bl         #0x4b97984
