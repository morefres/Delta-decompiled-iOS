; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b77c
0x0000000002c6b77c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6b780: stp        x29, x30, [sp, #0x10]
0x0000000002c6b784: add        x29, sp, #0x10
0x0000000002c6b788: mov        x19, x0
0x0000000002c6b78c: ldr        w2, [x2]
0x0000000002c6b790: bl         #0x2c65648
0x0000000002c6b794: adrp       x8, #0x5ed6000
0x0000000002c6b798: add        x8, x8, #0xa50
0x0000000002c6b79c: str        x8, [x0]
0x0000000002c6b7a0: add        x8, x8, #0x2a0
0x0000000002c6b7a4: str        x8, [x0, #0xd0]
0x0000000002c6b7a8: bl         #0x2ac76a4
0x0000000002c6b7ac: str        x0, [x19, #0x18]
0x0000000002c6b7b0: bl         #0x2ac76a4
0x0000000002c6b7b4: bl         #0x4408e0c
0x0000000002c6b7b8: bl         #0x4408bf4
0x0000000002c6b7bc: mov        x0, x19
0x0000000002c6b7c0: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b7c4: ldp        x20, x19, [sp], #0x20
0x0000000002c6b7c8: ret        
0x0000000002c6b7cc: mov        x20, x0
0x0000000002c6b7d0: mov        x0, x19
0x0000000002c6b7d4: bl         #0x2c65288
0x0000000002c6b7d8: mov        x0, x20
0x0000000002c6b7dc: bl         #0x4b97984
