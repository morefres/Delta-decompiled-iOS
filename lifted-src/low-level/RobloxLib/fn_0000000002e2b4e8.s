; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b4e8
0x0000000002e2b4e8: sub        sp, sp, #0x30
0x0000000002e2b4ec: stp        x20, x19, [sp, #0x10]
0x0000000002e2b4f0: stp        x29, x30, [sp, #0x20]
0x0000000002e2b4f4: add        x29, sp, #0x20
0x0000000002e2b4f8: mov        x19, x0
0x0000000002e2b4fc: stp        xzr, xzr, [sp]
0x0000000002e2b500: adrp       x1, #0x5377000
0x0000000002e2b504: add        x1, x1, #0xa1a
0x0000000002e2b508: mov        x2, sp
0x0000000002e2b50c: bl         #0x4409980
0x0000000002e2b510: adrp       x8, #0x5e04000
0x0000000002e2b514: add        x8, x8, #0x988
0x0000000002e2b518: str        x8, [x0]
0x0000000002e2b51c: adrp       x20, #0x6434000
0x0000000002e2b520: add        x20, x20, #0x1b8
0x0000000002e2b524: adrp       x1, #0x5341000
0x0000000002e2b528: add        x1, x1, #0x987
0x0000000002e2b52c: mov        x0, x20
0x0000000002e2b530: mov        x2, #0
0x0000000002e2b534: mov        x3, #0
0x0000000002e2b538: mov        w4, #0
0x0000000002e2b53c: mov        x5, x19
0x0000000002e2b540: bl         #0x44097f0
0x0000000002e2b544: adrp       x0, #0x6434000
0x0000000002e2b548: add        x0, x0, #0x1f0
0x0000000002e2b54c: adrp       x1, #0x526a000
0x0000000002e2b550: add        x1, x1, #0xbc9
0x0000000002e2b554: mov        x2, #0
0x0000000002e2b558: mov        x3, #0
0x0000000002e2b55c: mov        w4, #1
0x0000000002e2b560: mov        x5, x19
0x0000000002e2b564: bl         #0x44097f0
0x0000000002e2b568: adrp       x0, #0x6434000
0x0000000002e2b56c: add        x0, x0, #0x228
0x0000000002e2b570: adrp       x1, #0x542c000
0x0000000002e2b574: add        x1, x1, #0xc3e
0x0000000002e2b578: mov        x2, #0
0x0000000002e2b57c: mov        x3, #0
0x0000000002e2b580: mov        w4, #2
0x0000000002e2b584: mov        x5, x19
0x0000000002e2b588: bl         #0x44097f0
0x0000000002e2b58c: adrp       x0, #0x6434000
0x0000000002e2b590: add        x0, x0, #0x260
0x0000000002e2b594: adrp       x1, #0x542c000
0x0000000002e2b598: add        x1, x1, #0xaf1
0x0000000002e2b59c: mov        x2, #0
0x0000000002e2b5a0: mov        x3, #0
0x0000000002e2b5a4: mov        w4, #3
0x0000000002e2b5a8: mov        x5, x19
0x0000000002e2b5ac: bl         #0x44097f0
0x0000000002e2b5b0: mov        w8, #4
0x0000000002e2b5b4: stp        x20, x8, [x19, #0x40]
0x0000000002e2b5b8: adrp       x9, #0x4d35000
0x0000000002e2b5bc: add        x9, x9, #0x40
0x0000000002e2b5c0: stp        x9, x8, [x19, #0x50]
0x0000000002e2b5c4: mov        x0, x19
0x0000000002e2b5c8: ldp        x29, x30, [sp, #0x20]
0x0000000002e2b5cc: ldp        x20, x19, [sp, #0x10]
0x0000000002e2b5d0: add        sp, sp, #0x30
0x0000000002e2b5d4: ret        
0x0000000002e2b5d8: mov        x20, x0
0x0000000002e2b5dc: mov        x0, x19
0x0000000002e2b5e0: bl         #0x4409cc4
0x0000000002e2b5e4: mov        x0, x20
0x0000000002e2b5e8: bl         #0x4b97984
