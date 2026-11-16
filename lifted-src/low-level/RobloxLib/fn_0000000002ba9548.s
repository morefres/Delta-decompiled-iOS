; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9548
0x0000000002ba9548: sub        sp, sp, #0x30
0x0000000002ba954c: stp        x20, x19, [sp, #0x10]
0x0000000002ba9550: stp        x29, x30, [sp, #0x20]
0x0000000002ba9554: add        x29, sp, #0x20
0x0000000002ba9558: mov        x4, x3
0x0000000002ba955c: mov        x3, x2
0x0000000002ba9560: mov        x2, x1
0x0000000002ba9564: mov        x19, x0
0x0000000002ba9568: stp        xzr, xzr, [x0, #8]
0x0000000002ba956c: adrp       x8, #0x5ed0000
0x0000000002ba9570: add        x8, x8, #0x328
0x0000000002ba9574: str        x8, [x0]
0x0000000002ba9578: add        x0, sp, #0xf
0x0000000002ba957c: add        x1, x19, #0x18
0x0000000002ba9580: bl         #0x2ba95ac
0x0000000002ba9584: mov        x0, x19
0x0000000002ba9588: ldp        x29, x30, [sp, #0x20]
0x0000000002ba958c: ldp        x20, x19, [sp, #0x10]
0x0000000002ba9590: add        sp, sp, #0x30
0x0000000002ba9594: ret        
0x0000000002ba9598: mov        x20, x0
0x0000000002ba959c: mov        x0, x19
0x0000000002ba95a0: bl         #0x4b980a4
0x0000000002ba95a4: mov        x0, x20
0x0000000002ba95a8: bl         #0x4b97984
