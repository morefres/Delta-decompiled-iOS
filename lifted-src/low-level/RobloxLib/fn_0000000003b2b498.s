; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b498
0x0000000003b2b498: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2b49c: stp        x29, x30, [sp, #0x10]
0x0000000003b2b4a0: add        x29, sp, #0x10
0x0000000003b2b4a4: mov        x19, x0
0x0000000003b2b4a8: adrp       x8, #0x4bcf000
0x0000000003b2b4ac: ldr        d0, [x8, #0xa40]
0x0000000003b2b4b0: str        d0, [x0]
0x0000000003b2b4b4: mov        w8, #8
0x0000000003b2b4b8: mov        x9, #-0x1000
0x0000000003b2b4bc: str        x9, [x19, x8]
0x0000000003b2b4c0: add        x8, x8, #0xf8
0x0000000003b2b4c4: cmp        x8, #0x7c8
0x0000000003b2b4c8: b.ne       #0x3b2b4bc
0x0000000003b2b4cc: mov        x0, x19
0x0000000003b2b4d0: bl         #0x3af9d18
0x0000000003b2b4d4: mov        x0, x19
0x0000000003b2b4d8: ldp        x29, x30, [sp, #0x10]
0x0000000003b2b4dc: ldp        x20, x19, [sp], #0x20
0x0000000003b2b4e0: ret        
0x0000000003b2b4e4: mov        x20, x0
0x0000000003b2b4e8: mov        x0, x19
0x0000000003b2b4ec: bl         #0x3af53ac
0x0000000003b2b4f0: mov        x0, x20
0x0000000003b2b4f4: bl         #0x4b97984
