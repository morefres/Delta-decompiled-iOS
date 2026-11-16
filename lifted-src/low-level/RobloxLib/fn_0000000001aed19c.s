; instruction-faithful ARM64 fallback for RobloxLib::function_1aed19c
0x0000000001aed19c: stp        x26, x25, [sp, #-0x50]!
0x0000000001aed1a0: stp        x24, x23, [sp, #0x10]
0x0000000001aed1a4: stp        x22, x21, [sp, #0x20]
0x0000000001aed1a8: stp        x20, x19, [sp, #0x30]
0x0000000001aed1ac: stp        x29, x30, [sp, #0x40]
0x0000000001aed1b0: add        x29, sp, #0x40
0x0000000001aed1b4: mov        x21, x7
0x0000000001aed1b8: mov        x20, x6
0x0000000001aed1bc: mov        x22, x5
0x0000000001aed1c0: mov        x23, x4
0x0000000001aed1c4: mov        x24, x3
0x0000000001aed1c8: mov        x25, x2
0x0000000001aed1cc: mov        x26, x1
0x0000000001aed1d0: mov        x19, x0
0x0000000001aed1d4: bl         #0x1aeb5ac
0x0000000001aed1d8: mov        x1, x0
0x0000000001aed1dc: mov        x0, x19
0x0000000001aed1e0: mov        x2, x24
0x0000000001aed1e4: mov        x3, x22
0x0000000001aed1e8: mov        x4, x20
0x0000000001aed1ec: bl         #0x4413d04
0x0000000001aed1f0: adrp       x8, #0x5cff000
0x0000000001aed1f4: add        x8, x8, #0x6f8
0x0000000001aed1f8: str        x8, [x19]
0x0000000001aed1fc: stp        x26, x25, [x19, #0xa0]
0x0000000001aed200: mov        x20, x19
0x0000000001aed204: str        xzr, [x20, #0xb0]!
0x0000000001aed208: mov        x1, x23
0x0000000001aed20c: mov        x2, x21
0x0000000001aed210: bl         #0x1aed250
0x0000000001aed214: mov        x0, x19
0x0000000001aed218: ldp        x29, x30, [sp, #0x40]
0x0000000001aed21c: ldp        x20, x19, [sp, #0x30]
0x0000000001aed220: ldp        x22, x21, [sp, #0x20]
0x0000000001aed224: ldp        x24, x23, [sp, #0x10]
0x0000000001aed228: ldp        x26, x25, [sp], #0x50
0x0000000001aed22c: ret        
0x0000000001aed230: mov        x21, x0
0x0000000001aed234: mov        x0, x20
0x0000000001aed238: mov        x1, #0
0x0000000001aed23c: bl         #0x4e468
0x0000000001aed240: mov        x0, x19
0x0000000001aed244: bl         #0x24478
0x0000000001aed248: mov        x0, x21
0x0000000001aed24c: bl         #0x4b97984
