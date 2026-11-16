; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb09c
0x0000000002ecb09c: sub        sp, sp, #0x50
0x0000000002ecb0a0: stp        x20, x19, [sp, #0x30]
0x0000000002ecb0a4: stp        x29, x30, [sp, #0x40]
0x0000000002ecb0a8: add        x29, sp, #0x40
0x0000000002ecb0ac: mov        x19, x2
0x0000000002ecb0b0: mov        x20, x0
0x0000000002ecb0b4: str        x1, [sp, #8]
0x0000000002ecb0b8: add        x8, sp, #0x10
0x0000000002ecb0bc: add        x0, x0, #0x200
0x0000000002ecb0c0: add        x1, sp, #8
0x0000000002ecb0c4: sub        x2, x29, #0x11
0x0000000002ecb0c8: bl         #0xe9864c
0x0000000002ecb0cc: ldr        x8, [x20, #0x228]
0x0000000002ecb0d0: cmp        x8, x19
0x0000000002ecb0d4: csel       x8, x8, x19, gt
0x0000000002ecb0d8: str        x8, [x20, #0x228]
0x0000000002ecb0dc: mov        x0, x20
0x0000000002ecb0e0: bl         #0x2ecb0f4
0x0000000002ecb0e4: ldp        x29, x30, [sp, #0x40]
0x0000000002ecb0e8: ldp        x20, x19, [sp, #0x30]
0x0000000002ecb0ec: add        sp, sp, #0x50
0x0000000002ecb0f0: ret        
