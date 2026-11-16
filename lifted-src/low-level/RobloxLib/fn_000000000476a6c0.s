; instruction-faithful ARM64 fallback for RobloxLib::function_476a6c0
0x000000000476a6c0: sub        sp, sp, #0x30
0x000000000476a6c4: stp        x20, x19, [sp, #0x10]
0x000000000476a6c8: stp        x29, x30, [sp, #0x20]
0x000000000476a6cc: add        x29, sp, #0x20
0x000000000476a6d0: mov        x20, x1
0x000000000476a6d4: add        x19, x0, #0x1f8
0x000000000476a6d8: str        x19, [sp]
0x000000000476a6dc: mov        w8, #1
0x000000000476a6e0: strb       w8, [sp, #8]
0x000000000476a6e4: mov        x0, x19
0x000000000476a6e8: bl         #0x6983d8
0x000000000476a6ec: mov        x0, x20
0x000000000476a6f0: bl         #0x47f1598
0x000000000476a6f4: mov        x0, x19
0x000000000476a6f8: bl         #0x6984e8
0x000000000476a6fc: ldp        x29, x30, [sp, #0x20]
0x000000000476a700: ldp        x20, x19, [sp, #0x10]
0x000000000476a704: add        sp, sp, #0x30
0x000000000476a708: ret        
0x000000000476a70c: bl         #0x18bd8
0x000000000476a710: mov        x19, x0
0x000000000476a714: mov        x0, sp
0x000000000476a718: bl         #0x50804
0x000000000476a71c: mov        x0, x19
0x000000000476a720: bl         #0x4b97984
