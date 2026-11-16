; instruction-faithful ARM64 fallback for RobloxLib::function_1abd0d4
0x0000000001abd0d4: sub        sp, sp, #0x30
0x0000000001abd0d8: stp        x20, x19, [sp, #0x10]
0x0000000001abd0dc: stp        x29, x30, [sp, #0x20]
0x0000000001abd0e0: add        x29, sp, #0x20
0x0000000001abd0e4: mov        x19, x0
0x0000000001abd0e8: stp        xzr, xzr, [sp]
0x0000000001abd0ec: adrp       x1, #0x5369000
0x0000000001abd0f0: add        x1, x1, #0x824
0x0000000001abd0f4: mov        x2, sp
0x0000000001abd0f8: bl         #0x4409980
0x0000000001abd0fc: adrp       x8, #0x5cfb000
0x0000000001abd100: add        x8, x8, #0x810
0x0000000001abd104: str        x8, [x0]
0x0000000001abd108: adrp       x20, #0x6317000
0x0000000001abd10c: add        x20, x20, #0x870
0x0000000001abd110: adrp       x1, #0x5249000
0x0000000001abd114: add        x1, x1, #0x74c
0x0000000001abd118: mov        x0, x20
0x0000000001abd11c: mov        x2, #0
0x0000000001abd120: mov        x3, #0
0x0000000001abd124: mov        w4, #0
0x0000000001abd128: mov        x5, x19
0x0000000001abd12c: bl         #0x44097f0
0x0000000001abd130: adrp       x0, #0x6317000
0x0000000001abd134: add        x0, x0, #0x8a8
0x0000000001abd138: adrp       x1, #0x5270000
0x0000000001abd13c: add        x1, x1, #0xc5e
0x0000000001abd140: mov        x2, #0
0x0000000001abd144: mov        x3, #0
0x0000000001abd148: mov        w4, #1
0x0000000001abd14c: mov        x5, x19
0x0000000001abd150: bl         #0x44097f0
0x0000000001abd154: adrp       x0, #0x6317000
0x0000000001abd158: add        x0, x0, #0x8e0
0x0000000001abd15c: adrp       x1, #0x5212000
0x0000000001abd160: add        x1, x1, #0xdab
0x0000000001abd164: mov        x2, #0
0x0000000001abd168: mov        x3, #0
0x0000000001abd16c: mov        w4, #2
0x0000000001abd170: mov        x5, x19
0x0000000001abd174: bl         #0x44097f0
0x0000000001abd178: adrp       x0, #0x6317000
0x0000000001abd17c: add        x0, x0, #0x918
0x0000000001abd180: adrp       x1, #0x5369000
0x0000000001abd184: add        x1, x1, #0x833
0x0000000001abd188: mov        x2, #0
0x0000000001abd18c: mov        x3, #0
0x0000000001abd190: mov        w4, #3
0x0000000001abd194: mov        x5, x19
0x0000000001abd198: bl         #0x44097f0
0x0000000001abd19c: adrp       x0, #0x6317000
0x0000000001abd1a0: add        x0, x0, #0x950
0x0000000001abd1a4: adrp       x1, #0x5368000
0x0000000001abd1a8: add        x1, x1, #0xcc
0x0000000001abd1ac: mov        x2, #0
0x0000000001abd1b0: mov        x3, #0
0x0000000001abd1b4: mov        w4, #4
0x0000000001abd1b8: mov        x5, x19
0x0000000001abd1bc: bl         #0x44097f0
0x0000000001abd1c0: mov        w8, #5
0x0000000001abd1c4: stp        x20, x8, [x19, #0x40]
0x0000000001abd1c8: adrp       x9, #0x4c76000
0x0000000001abd1cc: add        x9, x9, #0xb84
0x0000000001abd1d0: stp        x9, x8, [x19, #0x50]
0x0000000001abd1d4: mov        x0, x19
0x0000000001abd1d8: ldp        x29, x30, [sp, #0x20]
0x0000000001abd1dc: ldp        x20, x19, [sp, #0x10]
0x0000000001abd1e0: add        sp, sp, #0x30
0x0000000001abd1e4: ret        
0x0000000001abd1e8: mov        x20, x0
0x0000000001abd1ec: mov        x0, x19
0x0000000001abd1f0: bl         #0x4409cc4
0x0000000001abd1f4: mov        x0, x20
0x0000000001abd1f8: bl         #0x4b97984
