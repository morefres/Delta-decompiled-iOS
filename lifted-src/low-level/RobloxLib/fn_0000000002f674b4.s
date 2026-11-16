; instruction-faithful ARM64 fallback for RobloxLib::function_2f674b4
0x0000000002f674b4: sub        sp, sp, #0x30
0x0000000002f674b8: stp        x20, x19, [sp, #0x10]
0x0000000002f674bc: stp        x29, x30, [sp, #0x20]
0x0000000002f674c0: add        x29, sp, #0x20
0x0000000002f674c4: mov        x19, x0
0x0000000002f674c8: str        x0, [sp]
0x0000000002f674cc: mov        w8, #1
0x0000000002f674d0: strb       w8, [sp, #8]
0x0000000002f674d4: bl         #0x6983d8
0x0000000002f674d8: add        x0, x19, #8
0x0000000002f674dc: mov        x1, #0
0x0000000002f674e0: mov        x2, #0
0x0000000002f674e4: bl         #0x4b97ccc
0x0000000002f674e8: stp        xzr, xzr, [x19, #0x20]
0x0000000002f674ec: mov        x0, x19
0x0000000002f674f0: bl         #0x6984e8
0x0000000002f674f4: ldp        x29, x30, [sp, #0x20]
0x0000000002f674f8: ldp        x20, x19, [sp, #0x10]
0x0000000002f674fc: add        sp, sp, #0x30
0x0000000002f67500: ret        
0x0000000002f67504: bl         #0x18bd8
0x0000000002f67508: mov        x19, x0
0x0000000002f6750c: mov        x0, sp
0x0000000002f67510: bl         #0x50804
0x0000000002f67514: mov        x0, x19
0x0000000002f67518: bl         #0x4b97984
