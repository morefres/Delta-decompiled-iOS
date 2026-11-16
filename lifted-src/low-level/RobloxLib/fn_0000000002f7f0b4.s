; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f0b4
0x0000000002f7f0b4: sub        sp, sp, #0x50
0x0000000002f7f0b8: stp        x20, x19, [sp, #0x30]
0x0000000002f7f0bc: stp        x29, x30, [sp, #0x40]
0x0000000002f7f0c0: add        x29, sp, #0x40
0x0000000002f7f0c4: mov        x20, x0
0x0000000002f7f0c8: mov        x19, x8
0x0000000002f7f0cc: add        x0, sp, #8
0x0000000002f7f0d0: mov        w1, #0
0x0000000002f7f0d4: bl         #0x47fc330
0x0000000002f7f0d8: add        x0, sp, #8
0x0000000002f7f0dc: mov        x1, x20
0x0000000002f7f0e0: bl         #0x2f7f11c
0x0000000002f7f0e4: add        x0, sp, #8
0x0000000002f7f0e8: mov        x8, x19
0x0000000002f7f0ec: bl         #0x47fcde8
0x0000000002f7f0f0: add        x0, sp, #8
0x0000000002f7f0f4: bl         #0x47fc4ec
0x0000000002f7f0f8: ldp        x29, x30, [sp, #0x40]
0x0000000002f7f0fc: ldp        x20, x19, [sp, #0x30]
0x0000000002f7f100: add        sp, sp, #0x50
0x0000000002f7f104: ret        
0x0000000002f7f108: mov        x19, x0
0x0000000002f7f10c: add        x0, sp, #8
0x0000000002f7f110: bl         #0x47fc4ec
0x0000000002f7f114: mov        x0, x19
0x0000000002f7f118: bl         #0x4b97984
