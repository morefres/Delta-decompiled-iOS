; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd564
0x0000000002bbd564: sub        sp, sp, #0x30
0x0000000002bbd568: stp        x20, x19, [sp, #0x10]
0x0000000002bbd56c: stp        x29, x30, [sp, #0x20]
0x0000000002bbd570: add        x29, sp, #0x20
0x0000000002bbd574: mov        x19, x0
0x0000000002bbd578: adrp       x8, #0x5ed0000
0x0000000002bbd57c: add        x8, x8, #0x4b8
0x0000000002bbd580: stp        x8, xzr, [x0]
0x0000000002bbd584: stp        xzr, x1, [x0, #0x10]
0x0000000002bbd588: str        x1, [sp, #8]
0x0000000002bbd58c: add        x0, sp, #8
0x0000000002bbd590: add        x1, x19, #0x20
0x0000000002bbd594: bl         #0x2bbd5c0
0x0000000002bbd598: mov        x0, x19
0x0000000002bbd59c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd5a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd5a4: add        sp, sp, #0x30
0x0000000002bbd5a8: ret        
0x0000000002bbd5ac: mov        x20, x0
0x0000000002bbd5b0: mov        x0, x19
0x0000000002bbd5b4: bl         #0x4b980a4
0x0000000002bbd5b8: mov        x0, x20
0x0000000002bbd5bc: bl         #0x4b97984
