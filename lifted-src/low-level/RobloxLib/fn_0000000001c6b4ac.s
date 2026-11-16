; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b4ac
0x0000000001c6b4ac: sub        sp, sp, #0x60
0x0000000001c6b4b0: stp        x24, x23, [sp, #0x20]
0x0000000001c6b4b4: stp        x22, x21, [sp, #0x30]
0x0000000001c6b4b8: stp        x20, x19, [sp, #0x40]
0x0000000001c6b4bc: stp        x29, x30, [sp, #0x50]
0x0000000001c6b4c0: add        x29, sp, #0x50
0x0000000001c6b4c4: mov        x20, x4
0x0000000001c6b4c8: mov        x21, x3
0x0000000001c6b4cc: mov        x22, x2
0x0000000001c6b4d0: mov        x23, x1
0x0000000001c6b4d4: mov        x19, x0
0x0000000001c6b4d8: bl         #0x1c6a9b8
0x0000000001c6b4dc: mov        x1, x0
0x0000000001c6b4e0: mov        x0, x19
0x0000000001c6b4e4: mov        x2, x22
0x0000000001c6b4e8: mov        x3, x21
0x0000000001c6b4ec: mov        x4, x20
0x0000000001c6b4f0: bl         #0x440a59c
0x0000000001c6b4f4: adrp       x8, #0x5d63000
0x0000000001c6b4f8: add        x8, x8, #0x578
0x0000000001c6b4fc: str        x8, [x19]
0x0000000001c6b500: str        x23, [x19, #0x90]
0x0000000001c6b504: bl         #0x440f418
0x0000000001c6b508: mov        x1, x0
0x0000000001c6b50c: add        x0, x19, #0x60
0x0000000001c6b510: mov        x2, #0
0x0000000001c6b514: bl         #0x440e7cc
0x0000000001c6b518: add        x0, x19, #0x60
0x0000000001c6b51c: bl         #0x2d630
0x0000000001c6b520: stp        xzr, xzr, [x19, #0x60]
0x0000000001c6b524: stur       xzr, [x19, #0x70]
0x0000000001c6b528: stp        xzr, xzr, [sp, #8]
0x0000000001c6b52c: str        xzr, [sp]
0x0000000001c6b530: mov        x8, sp
0x0000000001c6b534: str        x8, [sp, #0x18]
0x0000000001c6b538: add        x0, sp, #0x18
0x0000000001c6b53c: bl         #0x246dc
0x0000000001c6b540: mov        x0, x19
0x0000000001c6b544: ldp        x29, x30, [sp, #0x50]
0x0000000001c6b548: ldp        x20, x19, [sp, #0x40]
0x0000000001c6b54c: ldp        x22, x21, [sp, #0x30]
0x0000000001c6b550: ldp        x24, x23, [sp, #0x20]
0x0000000001c6b554: add        sp, sp, #0x60
0x0000000001c6b558: ret        
0x0000000001c6b55c: mov        x20, x0
0x0000000001c6b560: mov        x0, x19
0x0000000001c6b564: bl         #0x2c924
0x0000000001c6b568: mov        x0, x20
0x0000000001c6b56c: bl         #0x4b97984
