; instruction-faithful ARM64 fallback for RobloxLib::function_1ab597c
0x0000000001ab597c: sub        sp, sp, #0x30
0x0000000001ab5980: stp        x20, x19, [sp, #0x10]
0x0000000001ab5984: stp        x29, x30, [sp, #0x20]
0x0000000001ab5988: add        x29, sp, #0x20
0x0000000001ab598c: mov        x19, x0
0x0000000001ab5990: stp        xzr, xzr, [sp]
0x0000000001ab5994: adrp       x1, #0x5368000
0x0000000001ab5998: add        x1, x1, #0xb73
0x0000000001ab599c: mov        x2, sp
0x0000000001ab59a0: bl         #0x4409980
0x0000000001ab59a4: adrp       x8, #0x5c27000
0x0000000001ab59a8: add        x8, x8, #0xc80
0x0000000001ab59ac: str        x8, [x0]
0x0000000001ab59b0: adrp       x20, #0x6313000
0x0000000001ab59b4: add        x20, x20, #0x350
0x0000000001ab59b8: adrp       x1, #0x520d000
0x0000000001ab59bc: add        x1, x1, #0x4de
0x0000000001ab59c0: mov        x0, x20
0x0000000001ab59c4: mov        x2, #0
0x0000000001ab59c8: mov        x3, #0
0x0000000001ab59cc: mov        w4, #0
0x0000000001ab59d0: mov        x5, x19
0x0000000001ab59d4: bl         #0x44097f0
0x0000000001ab59d8: adrp       x0, #0x6313000
0x0000000001ab59dc: add        x0, x0, #0x388
0x0000000001ab59e0: adrp       x1, #0x520e000
0x0000000001ab59e4: add        x1, x1, #0xcc8
0x0000000001ab59e8: mov        x2, #0
0x0000000001ab59ec: mov        x3, #0
0x0000000001ab59f0: mov        w4, #1
0x0000000001ab59f4: mov        x5, x19
0x0000000001ab59f8: bl         #0x44097f0
0x0000000001ab59fc: adrp       x0, #0x6313000
0x0000000001ab5a00: add        x0, x0, #0x3c0
0x0000000001ab5a04: adrp       x1, #0x5226000
0x0000000001ab5a08: add        x1, x1, #0xdd2
0x0000000001ab5a0c: mov        x2, #0
0x0000000001ab5a10: mov        x3, #0
0x0000000001ab5a14: mov        w4, #2
0x0000000001ab5a18: mov        x5, x19
0x0000000001ab5a1c: bl         #0x44097f0
0x0000000001ab5a20: mov        w8, #3
0x0000000001ab5a24: stp        x20, x8, [x19, #0x40]
0x0000000001ab5a28: adrp       x9, #0x4c75000
0x0000000001ab5a2c: add        x9, x9, #0xff4
0x0000000001ab5a30: stp        x9, x8, [x19, #0x50]
0x0000000001ab5a34: mov        x0, x19
0x0000000001ab5a38: ldp        x29, x30, [sp, #0x20]
0x0000000001ab5a3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab5a40: add        sp, sp, #0x30
0x0000000001ab5a44: ret        
0x0000000001ab5a48: mov        x20, x0
0x0000000001ab5a4c: mov        x0, x19
0x0000000001ab5a50: bl         #0x4409cc4
0x0000000001ab5a54: mov        x0, x20
0x0000000001ab5a58: bl         #0x4b97984
