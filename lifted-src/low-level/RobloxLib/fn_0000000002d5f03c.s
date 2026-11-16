; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f03c
0x0000000002d5f03c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d5f040: stp        x22, x21, [sp, #0x10]
0x0000000002d5f044: stp        x20, x19, [sp, #0x20]
0x0000000002d5f048: stp        x29, x30, [sp, #0x30]
0x0000000002d5f04c: add        x29, sp, #0x30
0x0000000002d5f050: mov        x21, x2
0x0000000002d5f054: mov        x19, x1
0x0000000002d5f058: mov        x20, x0
0x0000000002d5f05c: cbnz       x2, #0x2d5f06c
0x0000000002d5f060: mov        x0, x19
0x0000000002d5f064: bl         #0x2d1d00c
0x0000000002d5f068: mov        x21, x0
0x0000000002d5f06c: mov        x0, x20
0x0000000002d5f070: mov        x1, x19
0x0000000002d5f074: bl         #0x2d5f000
0x0000000002d5f078: ldr        w8, [x19, #0x28]
0x0000000002d5f07c: cmp        w8, #1
0x0000000002d5f080: b.lt       #0x2d5f0cc
0x0000000002d5f084: mov        x23, #0
0x0000000002d5f088: ldr        x8, [x19, #0x20]
0x0000000002d5f08c: ldr        x8, [x8, x23, lsl #3]
0x0000000002d5f090: sub        x9, x8, #0x10
0x0000000002d5f094: cmp        x8, #0
0x0000000002d5f098: csel       x22, xzr, x9, eq
0x0000000002d5f09c: mov        x0, x22
0x0000000002d5f0a0: bl         #0x2d1d00c
0x0000000002d5f0a4: cmp        x0, x21
0x0000000002d5f0a8: b.ne       #0x2d5f0bc
0x0000000002d5f0ac: mov        x0, x20
0x0000000002d5f0b0: mov        x1, x22
0x0000000002d5f0b4: mov        x2, x21
0x0000000002d5f0b8: bl         #0x2d5f03c
0x0000000002d5f0bc: add        x23, x23, #1
0x0000000002d5f0c0: ldrsw      x8, [x19, #0x28]
0x0000000002d5f0c4: cmp        x23, x8
0x0000000002d5f0c8: b.lt       #0x2d5f088
0x0000000002d5f0cc: ldp        x29, x30, [sp, #0x30]
0x0000000002d5f0d0: ldp        x20, x19, [sp, #0x20]
0x0000000002d5f0d4: ldp        x22, x21, [sp, #0x10]
0x0000000002d5f0d8: ldp        x24, x23, [sp], #0x40
0x0000000002d5f0dc: ret        
