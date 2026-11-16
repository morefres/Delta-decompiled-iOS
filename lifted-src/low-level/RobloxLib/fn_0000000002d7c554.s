; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c554
0x0000000002d7c554: sub        sp, sp, #0x30
0x0000000002d7c558: stp        x20, x19, [sp, #0x10]
0x0000000002d7c55c: stp        x29, x30, [sp, #0x20]
0x0000000002d7c560: add        x29, sp, #0x20
0x0000000002d7c564: mov        x20, x1
0x0000000002d7c568: mov        x19, x0
0x0000000002d7c56c: stp        xzr, xzr, [x0, #8]
0x0000000002d7c570: adrp       x8, #0x5edb000
0x0000000002d7c574: add        x8, x8, #0x6e0
0x0000000002d7c578: str        x8, [x0]
0x0000000002d7c57c: bl         #0x695394
0x0000000002d7c580: mov        x1, x0
0x0000000002d7c584: stp        x20, x0, [sp]
0x0000000002d7c588: add        x8, x19, #0x18
0x0000000002d7c58c: add        x0, sp, #8
0x0000000002d7c590: mov        x2, sp
0x0000000002d7c594: bl         #0x2d7c5fc
0x0000000002d7c598: mov        x0, x19
0x0000000002d7c59c: ldp        x29, x30, [sp, #0x20]
0x0000000002d7c5a0: ldp        x20, x19, [sp, #0x10]
0x0000000002d7c5a4: add        sp, sp, #0x30
0x0000000002d7c5a8: ret        
0x0000000002d7c5ac: mov        x20, x0
0x0000000002d7c5b0: mov        x0, x19
0x0000000002d7c5b4: bl         #0x4b980a4
0x0000000002d7c5b8: mov        x0, x20
0x0000000002d7c5bc: bl         #0x4b97984
