; instruction-faithful ARM64 fallback for RobloxLib::function_1ab99ac
0x0000000001ab99ac: sub        sp, sp, #0x30
0x0000000001ab99b0: stp        x20, x19, [sp, #0x10]
0x0000000001ab99b4: stp        x29, x30, [sp, #0x20]
0x0000000001ab99b8: add        x29, sp, #0x20
0x0000000001ab99bc: mov        x19, x0
0x0000000001ab99c0: stp        xzr, xzr, [sp]
0x0000000001ab99c4: adrp       x1, #0x5369000
0x0000000001ab99c8: add        x1, x1, #0x31a
0x0000000001ab99cc: mov        x2, sp
0x0000000001ab99d0: bl         #0x4409980
0x0000000001ab99d4: adrp       x8, #0x5cfa000
0x0000000001ab99d8: add        x8, x8, #0xef8
0x0000000001ab99dc: str        x8, [x0]
0x0000000001ab99e0: adrp       x20, #0x6315000
0x0000000001ab99e4: add        x20, x20, #0x8b8
0x0000000001ab99e8: adrp       x1, #0x520e000
0x0000000001ab99ec: add        x1, x1, #0x126
0x0000000001ab99f0: mov        x0, x20
0x0000000001ab99f4: mov        x2, #0
0x0000000001ab99f8: mov        x3, #0
0x0000000001ab99fc: mov        w4, #0
0x0000000001ab9a00: mov        x5, x19
0x0000000001ab9a04: bl         #0x44097f0
0x0000000001ab9a08: adrp       x0, #0x6315000
0x0000000001ab9a0c: add        x0, x0, #0x8f0
0x0000000001ab9a10: adrp       x1, #0x52e7000
0x0000000001ab9a14: add        x1, x1, #0x365
0x0000000001ab9a18: mov        x2, #0
0x0000000001ab9a1c: mov        x3, #0
0x0000000001ab9a20: mov        w4, #1
0x0000000001ab9a24: mov        x5, x19
0x0000000001ab9a28: bl         #0x44097f0
0x0000000001ab9a2c: adrp       x0, #0x6315000
0x0000000001ab9a30: add        x0, x0, #0x928
0x0000000001ab9a34: adrp       x1, #0x520e000
0x0000000001ab9a38: add        x1, x1, #0x12a
0x0000000001ab9a3c: mov        x2, #0
0x0000000001ab9a40: mov        x3, #0
0x0000000001ab9a44: mov        w4, #2
0x0000000001ab9a48: mov        x5, x19
0x0000000001ab9a4c: bl         #0x44097f0
0x0000000001ab9a50: mov        w8, #3
0x0000000001ab9a54: stp        x20, x8, [x19, #0x40]
0x0000000001ab9a58: adrp       x9, #0x4c76000
0x0000000001ab9a5c: add        x9, x9, #0x5dc
0x0000000001ab9a60: stp        x9, x8, [x19, #0x50]
0x0000000001ab9a64: mov        x0, x19
0x0000000001ab9a68: ldp        x29, x30, [sp, #0x20]
0x0000000001ab9a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab9a70: add        sp, sp, #0x30
0x0000000001ab9a74: ret        
0x0000000001ab9a78: mov        x20, x0
0x0000000001ab9a7c: mov        x0, x19
0x0000000001ab9a80: bl         #0x4409cc4
0x0000000001ab9a84: mov        x0, x20
0x0000000001ab9a88: bl         #0x4b97984
