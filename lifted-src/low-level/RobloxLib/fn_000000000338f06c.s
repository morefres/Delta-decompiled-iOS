; instruction-faithful ARM64 fallback for RobloxLib::function_338f06c
0x000000000338f06c: stp        x24, x23, [sp, #-0x40]!
0x000000000338f070: stp        x22, x21, [sp, #0x10]
0x000000000338f074: stp        x20, x19, [sp, #0x20]
0x000000000338f078: stp        x29, x30, [sp, #0x30]
0x000000000338f07c: add        x29, sp, #0x30
0x000000000338f080: mov        x21, x4
0x000000000338f084: mov        x22, x3
0x000000000338f088: mov        x23, x2
0x000000000338f08c: mov        x24, x1
0x000000000338f090: mov        x19, x8
0x000000000338f094: mov        w0, #0x40
0x000000000338f098: bl         #0x47e9370
0x000000000338f09c: mov        x20, x0
0x000000000338f0a0: mov        x1, x24
0x000000000338f0a4: mov        x2, x23
0x000000000338f0a8: mov        x3, x22
0x000000000338f0ac: mov        x4, x21
0x000000000338f0b0: bl         #0x338f0e4
0x000000000338f0b4: add        x8, x20, #0x18
0x000000000338f0b8: stp        x8, x20, [x19]
0x000000000338f0bc: ldp        x29, x30, [sp, #0x30]
0x000000000338f0c0: ldp        x20, x19, [sp, #0x20]
0x000000000338f0c4: ldp        x22, x21, [sp, #0x10]
0x000000000338f0c8: ldp        x24, x23, [sp], #0x40
0x000000000338f0cc: ret        
0x000000000338f0d0: mov        x19, x0
0x000000000338f0d4: mov        x0, x20
0x000000000338f0d8: bl         #0x47e93a8
0x000000000338f0dc: mov        x0, x19
0x000000000338f0e0: bl         #0x4b97984
