; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc548
0x0000000001ccc548: stp        x26, x25, [sp, #-0x50]!
0x0000000001ccc54c: stp        x24, x23, [sp, #0x10]
0x0000000001ccc550: stp        x22, x21, [sp, #0x20]
0x0000000001ccc554: stp        x20, x19, [sp, #0x30]
0x0000000001ccc558: stp        x29, x30, [sp, #0x40]
0x0000000001ccc55c: add        x29, sp, #0x40
0x0000000001ccc560: mov        x20, x6
0x0000000001ccc564: mov        x21, x5
0x0000000001ccc568: mov        x22, x4
0x0000000001ccc56c: mov        x23, x3
0x0000000001ccc570: mov        x24, x2
0x0000000001ccc574: mov        x25, x1
0x0000000001ccc578: mov        x19, x0
0x0000000001ccc57c: bl         #0x1cca128
0x0000000001ccc580: mov        x1, x0
0x0000000001ccc584: mov        x0, x19
0x0000000001ccc588: mov        x2, x23
0x0000000001ccc58c: mov        x3, x22
0x0000000001ccc590: mov        x4, x21
0x0000000001ccc594: bl         #0x4413d04
0x0000000001ccc598: adrp       x8, #0x5d7e000
0x0000000001ccc59c: add        x8, x8, #0x720
0x0000000001ccc5a0: str        x8, [x19]
0x0000000001ccc5a4: stp        x25, x24, [x19, #0xa0]
0x0000000001ccc5a8: mov        x1, x20
0x0000000001ccc5ac: bl         #0x59738
0x0000000001ccc5b0: mov        x0, x19
0x0000000001ccc5b4: ldp        x29, x30, [sp, #0x40]
0x0000000001ccc5b8: ldp        x20, x19, [sp, #0x30]
0x0000000001ccc5bc: ldp        x22, x21, [sp, #0x20]
0x0000000001ccc5c0: ldp        x24, x23, [sp, #0x10]
0x0000000001ccc5c4: ldp        x26, x25, [sp], #0x50
0x0000000001ccc5c8: ret        
0x0000000001ccc5cc: mov        x20, x0
0x0000000001ccc5d0: mov        x0, x19
0x0000000001ccc5d4: bl         #0x24478
0x0000000001ccc5d8: mov        x0, x20
0x0000000001ccc5dc: bl         #0x4b97984
