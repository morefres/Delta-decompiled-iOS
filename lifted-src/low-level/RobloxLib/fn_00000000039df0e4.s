; instruction-faithful ARM64 fallback for RobloxLib::function_39df0e4
0x00000000039df0e4: sub        sp, sp, #0x30
0x00000000039df0e8: stp        x20, x19, [sp, #0x10]
0x00000000039df0ec: stp        x29, x30, [sp, #0x20]
0x00000000039df0f0: add        x29, sp, #0x20
0x00000000039df0f4: mov        x19, x0
0x00000000039df0f8: stp        xzr, xzr, [sp]
0x00000000039df0fc: adrp       x1, #0x54b6000
0x00000000039df100: add        x1, x1, #0xb05
0x00000000039df104: mov        x2, sp
0x00000000039df108: bl         #0x4409980
0x00000000039df10c: adrp       x8, #0x5f81000
0x00000000039df110: add        x8, x8, #0x830
0x00000000039df114: str        x8, [x0]
0x00000000039df118: adrp       x20, #0x648d000
0x00000000039df11c: add        x20, x20, #0xd50
0x00000000039df120: adrp       x1, #0x54b6000
0x00000000039df124: add        x1, x1, #0xb1c
0x00000000039df128: mov        x0, x20
0x00000000039df12c: mov        x2, #0
0x00000000039df130: mov        x3, #0
0x00000000039df134: mov        w4, #0
0x00000000039df138: mov        x5, x19
0x00000000039df13c: bl         #0x44097f0
0x00000000039df140: adrp       x0, #0x648d000
0x00000000039df144: add        x0, x0, #0xd88
0x00000000039df148: adrp       x1, #0x5369000
0x00000000039df14c: add        x1, x1, #0x7a9
0x00000000039df150: mov        x2, #0
0x00000000039df154: mov        x3, #0
0x00000000039df158: mov        w4, #1
0x00000000039df15c: mov        x5, x19
0x00000000039df160: bl         #0x44097f0
0x00000000039df164: adrp       x0, #0x648d000
0x00000000039df168: add        x0, x0, #0xdc0
0x00000000039df16c: adrp       x1, #0x53d5000
0x00000000039df170: add        x1, x1, #0x986
0x00000000039df174: mov        x2, #0
0x00000000039df178: mov        x3, #0
0x00000000039df17c: mov        w4, #2
0x00000000039df180: mov        x5, x19
0x00000000039df184: bl         #0x44097f0
0x00000000039df188: adrp       x0, #0x648d000
0x00000000039df18c: add        x0, x0, #0xdf8
0x00000000039df190: adrp       x1, #0x53d4000
0x00000000039df194: add        x1, x1, #0xa87
0x00000000039df198: mov        x2, #0
0x00000000039df19c: mov        x3, #0
0x00000000039df1a0: mov        w4, #3
0x00000000039df1a4: mov        x5, x19
0x00000000039df1a8: bl         #0x44097f0
0x00000000039df1ac: mov        w8, #4
0x00000000039df1b0: stp        x20, x8, [x19, #0x40]
0x00000000039df1b4: adrp       x9, #0x4fe0000
0x00000000039df1b8: add        x9, x9, #0xa2c
0x00000000039df1bc: stp        x9, x8, [x19, #0x50]
0x00000000039df1c0: mov        x0, x19
0x00000000039df1c4: ldp        x29, x30, [sp, #0x20]
0x00000000039df1c8: ldp        x20, x19, [sp, #0x10]
0x00000000039df1cc: add        sp, sp, #0x30
0x00000000039df1d0: ret        
0x00000000039df1d4: mov        x20, x0
0x00000000039df1d8: mov        x0, x19
0x00000000039df1dc: bl         #0x4409cc4
0x00000000039df1e0: mov        x0, x20
0x00000000039df1e4: bl         #0x4b97984
