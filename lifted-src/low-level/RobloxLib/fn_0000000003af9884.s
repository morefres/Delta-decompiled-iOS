; instruction-faithful ARM64 fallback for RobloxLib::function_3af9884
0x0000000003af9884: stp        x20, x19, [sp, #-0x20]!
0x0000000003af9888: stp        x29, x30, [sp, #0x10]
0x0000000003af988c: add        x29, sp, #0x10
0x0000000003af9890: mov        x19, x0
0x0000000003af9894: adrp       x8, #0x4bcf000
0x0000000003af9898: ldr        d0, [x8, #0xa40]
0x0000000003af989c: str        d0, [x0]
0x0000000003af98a0: mov        w8, #8
0x0000000003af98a4: mov        x9, #-0x1000
0x0000000003af98a8: str        x9, [x19, x8]
0x0000000003af98ac: add        x8, x8, #0xf8
0x0000000003af98b0: cmp        x8, #0x7c8
0x0000000003af98b4: b.ne       #0x3af98a8
0x0000000003af98b8: mov        x0, x19
0x0000000003af98bc: bl         #0x3af9d18
0x0000000003af98c0: mov        x0, x19
0x0000000003af98c4: ldp        x29, x30, [sp, #0x10]
0x0000000003af98c8: ldp        x20, x19, [sp], #0x20
0x0000000003af98cc: ret        
0x0000000003af98d0: mov        x20, x0
0x0000000003af98d4: mov        x0, x19
0x0000000003af98d8: bl         #0x2f366c
0x0000000003af98dc: mov        x0, x20
0x0000000003af98e0: bl         #0x4b97984
