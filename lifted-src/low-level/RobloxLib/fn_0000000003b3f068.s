; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f068
0x0000000003b3f068: stp        x24, x23, [sp, #-0x40]!
0x0000000003b3f06c: stp        x22, x21, [sp, #0x10]
0x0000000003b3f070: stp        x20, x19, [sp, #0x20]
0x0000000003b3f074: stp        x29, x30, [sp, #0x30]
0x0000000003b3f078: add        x29, sp, #0x30
0x0000000003b3f07c: mov        x19, x3
0x0000000003b3f080: cmp        x1, x2
0x0000000003b3f084: b.eq       #0x3b3f0bc
0x0000000003b3f088: mov        x20, x2
0x0000000003b3f08c: mov        x21, x1
0x0000000003b3f090: mov        x22, x0
0x0000000003b3f094: mov        x23, #0
0x0000000003b3f098: mov        x0, x22
0x0000000003b3f09c: mov        x1, x19
0x0000000003b3f0a0: mov        x2, x21
0x0000000003b3f0a4: bl         #0x3b3df1c
0x0000000003b3f0a8: add        x21, x21, #0x38
0x0000000003b3f0ac: add        x19, x19, #0x38
0x0000000003b3f0b0: sub        x23, x23, #0x38
0x0000000003b3f0b4: cmp        x21, x20
0x0000000003b3f0b8: b.ne       #0x3b3f098
0x0000000003b3f0bc: mov        x0, x19
0x0000000003b3f0c0: ldp        x29, x30, [sp, #0x30]
0x0000000003b3f0c4: ldp        x20, x19, [sp, #0x20]
0x0000000003b3f0c8: ldp        x22, x21, [sp, #0x10]
0x0000000003b3f0cc: ldp        x24, x23, [sp], #0x40
0x0000000003b3f0d0: ret        
0x0000000003b3f0d4: mov        x20, x0
0x0000000003b3f0d8: cbz        x23, #0x3b3f0f0
0x0000000003b3f0dc: sub        x0, x19, #0x38
0x0000000003b3f0e0: bl         #0x1780d1c
0x0000000003b3f0e4: sub        x0, x0, #0x38
0x0000000003b3f0e8: add        x23, x23, #0x38
0x0000000003b3f0ec: cbnz       x23, #0x3b3f0e0
0x0000000003b3f0f0: mov        x0, x20
0x0000000003b3f0f4: bl         #0x4b97984
