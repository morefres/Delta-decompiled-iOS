; instruction-faithful ARM64 fallback for RobloxLib::function_2af9548
0x0000000002af9548: stp        x24, x23, [sp, #-0x40]!
0x0000000002af954c: stp        x22, x21, [sp, #0x10]
0x0000000002af9550: stp        x20, x19, [sp, #0x20]
0x0000000002af9554: stp        x29, x30, [sp, #0x30]
0x0000000002af9558: add        x29, sp, #0x30
0x0000000002af955c: mov        x21, x3
0x0000000002af9560: mov        x22, x2
0x0000000002af9564: mov        x23, x1
0x0000000002af9568: mov        x19, x8
0x0000000002af956c: mov        w0, #0x98
0x0000000002af9570: bl         #0x47e9370
0x0000000002af9574: mov        x20, x0
0x0000000002af9578: mov        x1, x23
0x0000000002af957c: mov        x2, x22
0x0000000002af9580: mov        x3, x21
0x0000000002af9584: bl         #0x2af95c0
0x0000000002af9588: add        x2, x20, #0x18
0x0000000002af958c: stp        x2, x20, [x19]
0x0000000002af9590: add        x1, x20, #0x88
0x0000000002af9594: mov        x0, x19
0x0000000002af9598: ldp        x29, x30, [sp, #0x30]
0x0000000002af959c: ldp        x20, x19, [sp, #0x20]
0x0000000002af95a0: ldp        x22, x21, [sp, #0x10]
0x0000000002af95a4: ldp        x24, x23, [sp], #0x40
0x0000000002af95a8: b          #0x2136c
0x0000000002af95ac: mov        x19, x0
0x0000000002af95b0: mov        x0, x20
0x0000000002af95b4: bl         #0x47e93a8
0x0000000002af95b8: mov        x0, x19
0x0000000002af95bc: bl         #0x4b97984
