; instruction-faithful ARM64 fallback for RobloxLib::function_1eff4c4
0x0000000001eff4c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eff4c8: stp        x20, x19, [sp, #0x10]
0x0000000001eff4cc: stp        x29, x30, [sp, #0x20]
0x0000000001eff4d0: add        x29, sp, #0x20
0x0000000001eff4d4: mov        x21, x0
0x0000000001eff4d8: mov        x19, x8
0x0000000001eff4dc: mov        w0, #0xa0
0x0000000001eff4e0: bl         #0x47e9370
0x0000000001eff4e4: mov        x20, x0
0x0000000001eff4e8: mov        x1, x21
0x0000000001eff4ec: bl         #0x1fd7d30
0x0000000001eff4f0: mov        x0, x19
0x0000000001eff4f4: mov        x1, x20
0x0000000001eff4f8: ldp        x29, x30, [sp, #0x20]
0x0000000001eff4fc: ldp        x20, x19, [sp, #0x10]
0x0000000001eff500: ldp        x22, x21, [sp], #0x30
0x0000000001eff504: b          #0x1eff51c
0x0000000001eff508: mov        x19, x0
0x0000000001eff50c: mov        x0, x20
0x0000000001eff510: bl         #0x47e93a8
0x0000000001eff514: mov        x0, x19
0x0000000001eff518: bl         #0x4b97984
