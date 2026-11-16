; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb584
0x0000000002bbb584: sub        sp, sp, #0x30
0x0000000002bbb588: stp        x20, x19, [sp, #0x10]
0x0000000002bbb58c: stp        x29, x30, [sp, #0x20]
0x0000000002bbb590: add        x29, sp, #0x20
0x0000000002bbb594: mov        x19, x0
0x0000000002bbb598: adrp       x8, #0x5ed0000
0x0000000002bbb59c: add        x8, x8, #0x2d8
0x0000000002bbb5a0: stp        x8, xzr, [x0]
0x0000000002bbb5a4: stp        xzr, x1, [x0, #0x10]
0x0000000002bbb5a8: str        x1, [sp, #8]
0x0000000002bbb5ac: add        x0, sp, #8
0x0000000002bbb5b0: add        x1, x19, #0x20
0x0000000002bbb5b4: bl         #0x2bbb5e0
0x0000000002bbb5b8: mov        x0, x19
0x0000000002bbb5bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb5c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb5c4: add        sp, sp, #0x30
0x0000000002bbb5c8: ret        
0x0000000002bbb5cc: mov        x20, x0
0x0000000002bbb5d0: mov        x0, x19
0x0000000002bbb5d4: bl         #0x4b980a4
0x0000000002bbb5d8: mov        x0, x20
0x0000000002bbb5dc: bl         #0x4b97984
