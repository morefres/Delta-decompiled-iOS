; instruction-faithful ARM64 fallback for RobloxLib::function_1abc0bc
0x0000000001abc0bc: sub        sp, sp, #0x30
0x0000000001abc0c0: stp        x20, x19, [sp, #0x10]
0x0000000001abc0c4: stp        x29, x30, [sp, #0x20]
0x0000000001abc0c8: add        x29, sp, #0x20
0x0000000001abc0cc: mov        x19, x0
0x0000000001abc0d0: stp        xzr, xzr, [sp]
0x0000000001abc0d4: adrp       x1, #0x5369000
0x0000000001abc0d8: add        x1, x1, #0x666
0x0000000001abc0dc: mov        x2, sp
0x0000000001abc0e0: bl         #0x4409980
0x0000000001abc0e4: adrp       x8, #0x5cfb000
0x0000000001abc0e8: add        x8, x8, #0x540
0x0000000001abc0ec: str        x8, [x0]
0x0000000001abc0f0: adrp       x20, #0x6316000
0x0000000001abc0f4: add        x20, x20, #0xdf0
0x0000000001abc0f8: adrp       x1, #0x5366000
0x0000000001abc0fc: add        x1, x1, #0x944
0x0000000001abc100: mov        x0, x20
0x0000000001abc104: mov        x2, #0
0x0000000001abc108: mov        x3, #0
0x0000000001abc10c: mov        w4, #0
0x0000000001abc110: mov        x5, x19
0x0000000001abc114: bl         #0x44097f0
0x0000000001abc118: adrp       x0, #0x6316000
0x0000000001abc11c: add        x0, x0, #0xe28
0x0000000001abc120: adrp       x1, #0x5369000
0x0000000001abc124: add        x1, x1, #0x675
0x0000000001abc128: mov        x2, #0
0x0000000001abc12c: mov        x3, #0
0x0000000001abc130: mov        w4, #1
0x0000000001abc134: mov        x5, x19
0x0000000001abc138: bl         #0x44097f0
0x0000000001abc13c: adrp       x0, #0x6316000
0x0000000001abc140: add        x0, x0, #0xe60
0x0000000001abc144: adrp       x1, #0x526c000
0x0000000001abc148: add        x1, x1, #0x3ee
0x0000000001abc14c: mov        x2, #0
0x0000000001abc150: mov        x3, #0
0x0000000001abc154: mov        w4, #2
0x0000000001abc158: mov        x5, x19
0x0000000001abc15c: bl         #0x44097f0
0x0000000001abc160: adrp       x0, #0x6316000
0x0000000001abc164: add        x0, x0, #0xe98
0x0000000001abc168: adrp       x1, #0x520e000
0x0000000001abc16c: add        x1, x1, #0
0x0000000001abc170: mov        x2, #0
0x0000000001abc174: mov        x3, #0
0x0000000001abc178: mov        w4, #3
0x0000000001abc17c: mov        x5, x19
0x0000000001abc180: bl         #0x44097f0
0x0000000001abc184: adrp       x0, #0x6316000
0x0000000001abc188: add        x0, x0, #0xed0
0x0000000001abc18c: adrp       x1, #0x520d000
0x0000000001abc190: add        x1, x1, #0x416
0x0000000001abc194: mov        x2, #0
0x0000000001abc198: mov        x3, #0
0x0000000001abc19c: mov        w4, #4
0x0000000001abc1a0: mov        x5, x19
0x0000000001abc1a4: bl         #0x44097f0
0x0000000001abc1a8: mov        w8, #5
0x0000000001abc1ac: stp        x20, x8, [x19, #0x40]
0x0000000001abc1b0: adrp       x9, #0x4c76000
0x0000000001abc1b4: add        x9, x9, #0x95c
0x0000000001abc1b8: stp        x9, x8, [x19, #0x50]
0x0000000001abc1bc: mov        x0, x19
0x0000000001abc1c0: ldp        x29, x30, [sp, #0x20]
0x0000000001abc1c4: ldp        x20, x19, [sp, #0x10]
0x0000000001abc1c8: add        sp, sp, #0x30
0x0000000001abc1cc: ret        
0x0000000001abc1d0: mov        x20, x0
0x0000000001abc1d4: mov        x0, x19
0x0000000001abc1d8: bl         #0x4409cc4
0x0000000001abc1dc: mov        x0, x20
0x0000000001abc1e0: bl         #0x4b97984
