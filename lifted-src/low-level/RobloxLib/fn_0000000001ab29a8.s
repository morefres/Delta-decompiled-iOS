; instruction-faithful ARM64 fallback for RobloxLib::function_1ab29a8
0x0000000001ab29a8: sub        sp, sp, #0x30
0x0000000001ab29ac: stp        x20, x19, [sp, #0x10]
0x0000000001ab29b0: stp        x29, x30, [sp, #0x20]
0x0000000001ab29b4: add        x29, sp, #0x20
0x0000000001ab29b8: mov        x19, x0
0x0000000001ab29bc: stp        xzr, xzr, [sp]
0x0000000001ab29c0: adrp       x1, #0x5368000
0x0000000001ab29c4: add        x1, x1, #0x5c7
0x0000000001ab29c8: mov        x2, sp
0x0000000001ab29cc: bl         #0x4409980
0x0000000001ab29d0: adrp       x8, #0x5cf9000
0x0000000001ab29d4: add        x8, x8, #0xf90
0x0000000001ab29d8: str        x8, [x0]
0x0000000001ab29dc: adrp       x20, #0x6311000
0x0000000001ab29e0: add        x20, x20, #0x328
0x0000000001ab29e4: adrp       x1, #0x520d000
0x0000000001ab29e8: add        x1, x1, #0x4de
0x0000000001ab29ec: mov        x0, x20
0x0000000001ab29f0: mov        x2, #0
0x0000000001ab29f4: mov        x3, #0
0x0000000001ab29f8: mov        w4, #0
0x0000000001ab29fc: mov        x5, x19
0x0000000001ab2a00: bl         #0x44097f0
0x0000000001ab2a04: adrp       x0, #0x6311000
0x0000000001ab2a08: add        x0, x0, #0x360
0x0000000001ab2a0c: adrp       x1, #0x5367000
0x0000000001ab2a10: add        x1, x1, #0x5de
0x0000000001ab2a14: mov        x2, #0
0x0000000001ab2a18: mov        x3, #0
0x0000000001ab2a1c: mov        w4, #1
0x0000000001ab2a20: mov        x5, x19
0x0000000001ab2a24: bl         #0x44097f0
0x0000000001ab2a28: adrp       x0, #0x6311000
0x0000000001ab2a2c: add        x0, x0, #0x398
0x0000000001ab2a30: adrp       x1, #0x520e000
0x0000000001ab2a34: add        x1, x1, #0xcc8
0x0000000001ab2a38: mov        x2, #0
0x0000000001ab2a3c: mov        x3, #0
0x0000000001ab2a40: mov        w4, #2
0x0000000001ab2a44: mov        x5, x19
0x0000000001ab2a48: bl         #0x44097f0
0x0000000001ab2a4c: mov        w8, #3
0x0000000001ab2a50: stp        x20, x8, [x19, #0x40]
0x0000000001ab2a54: adrp       x9, #0x4c75000
0x0000000001ab2a58: add        x9, x9, #0x92c
0x0000000001ab2a5c: stp        x9, x8, [x19, #0x50]
0x0000000001ab2a60: mov        x0, x19
0x0000000001ab2a64: ldp        x29, x30, [sp, #0x20]
0x0000000001ab2a68: ldp        x20, x19, [sp, #0x10]
0x0000000001ab2a6c: add        sp, sp, #0x30
0x0000000001ab2a70: ret        
0x0000000001ab2a74: mov        x20, x0
0x0000000001ab2a78: mov        x0, x19
0x0000000001ab2a7c: bl         #0x4409cc4
0x0000000001ab2a80: mov        x0, x20
0x0000000001ab2a84: bl         #0x4b97984
