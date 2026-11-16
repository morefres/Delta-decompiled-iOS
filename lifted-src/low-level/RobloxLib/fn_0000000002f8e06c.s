; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e06c
0x0000000002f8e06c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f8e070: stp        x20, x19, [sp, #0x10]
0x0000000002f8e074: stp        x29, x30, [sp, #0x20]
0x0000000002f8e078: add        x29, sp, #0x20
0x0000000002f8e07c: mov        x19, x3
0x0000000002f8e080: cmp        x1, x2
0x0000000002f8e084: b.eq       #0x2f8e0b4
0x0000000002f8e088: mov        x20, x2
0x0000000002f8e08c: mov        x21, x1
0x0000000002f8e090: mov        x22, #0
0x0000000002f8e094: mov        x0, x19
0x0000000002f8e098: mov        x1, x21
0x0000000002f8e09c: bl         #0x8d60a4
0x0000000002f8e0a0: add        x21, x21, #0xf0
0x0000000002f8e0a4: add        x19, x19, #0xf0
0x0000000002f8e0a8: sub        x22, x22, #0xf0
0x0000000002f8e0ac: cmp        x21, x20
0x0000000002f8e0b0: b.ne       #0x2f8e094
0x0000000002f8e0b4: mov        x0, x19
0x0000000002f8e0b8: ldp        x29, x30, [sp, #0x20]
0x0000000002f8e0bc: ldp        x20, x19, [sp, #0x10]
0x0000000002f8e0c0: ldp        x22, x21, [sp], #0x30
0x0000000002f8e0c4: ret        
0x0000000002f8e0c8: mov        x20, x0
0x0000000002f8e0cc: cbz        x22, #0x2f8e0e4
0x0000000002f8e0d0: sub        x0, x19, #0xf0
0x0000000002f8e0d4: bl         #0x8d63b8
0x0000000002f8e0d8: sub        x0, x0, #0xf0
0x0000000002f8e0dc: add        x22, x22, #0xf0
0x0000000002f8e0e0: cbnz       x22, #0x2f8e0d4
0x0000000002f8e0e4: mov        x0, x20
0x0000000002f8e0e8: bl         #0x4b97984
