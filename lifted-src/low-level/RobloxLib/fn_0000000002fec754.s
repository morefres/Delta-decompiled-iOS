; instruction-faithful ARM64 fallback for RobloxLib::function_2fec754
0x0000000002fec754: stp        x24, x23, [sp, #-0x40]!
0x0000000002fec758: stp        x22, x21, [sp, #0x10]
0x0000000002fec75c: stp        x20, x19, [sp, #0x20]
0x0000000002fec760: stp        x29, x30, [sp, #0x30]
0x0000000002fec764: add        x29, sp, #0x30
0x0000000002fec768: cmp        x1, x2
0x0000000002fec76c: b.eq       #0x2fec7c4
0x0000000002fec770: mov        x21, x3
0x0000000002fec774: mov        x19, x2
0x0000000002fec778: mov        x20, x1
0x0000000002fec77c: mov        x22, x0
0x0000000002fec780: mov        x24, #0
0x0000000002fec784: mov        x23, x1
0x0000000002fec788: mov        x0, x22
0x0000000002fec78c: mov        x1, x21
0x0000000002fec790: mov        x2, x23
0x0000000002fec794: bl         #0x2fec800
0x0000000002fec798: add        x23, x23, #0xb8
0x0000000002fec79c: add        x21, x21, #0xb8
0x0000000002fec7a0: sub        x24, x24, #0xb8
0x0000000002fec7a4: cmp        x23, x19
0x0000000002fec7a8: b.ne       #0x2fec788
0x0000000002fec7ac: b          #0x2fec7bc
0x0000000002fec7b0: mov        x0, x20
0x0000000002fec7b4: bl         #0x2feb520
0x0000000002fec7b8: add        x20, x20, #0xb8
0x0000000002fec7bc: cmp        x20, x19
0x0000000002fec7c0: b.ne       #0x2fec7b0
0x0000000002fec7c4: ldp        x29, x30, [sp, #0x30]
0x0000000002fec7c8: ldp        x20, x19, [sp, #0x20]
0x0000000002fec7cc: ldp        x22, x21, [sp, #0x10]
0x0000000002fec7d0: ldp        x24, x23, [sp], #0x40
0x0000000002fec7d4: ret        
0x0000000002fec7d8: mov        x19, x0
0x0000000002fec7dc: cbz        x24, #0x2fec7f8
0x0000000002fec7e0: sub        x20, x21, #0xb8
0x0000000002fec7e4: mov        x0, x20
0x0000000002fec7e8: bl         #0x2feb520
0x0000000002fec7ec: sub        x20, x20, #0xb8
0x0000000002fec7f0: add        x24, x24, #0xb8
0x0000000002fec7f4: cbnz       x24, #0x2fec7e4
0x0000000002fec7f8: mov        x0, x19
0x0000000002fec7fc: bl         #0x4b97984
