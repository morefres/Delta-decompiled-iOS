; instruction-faithful ARM64 fallback for RobloxLib::function_25cd9d4
0x00000000025cd9d4: sub        sp, sp, #0x40
0x00000000025cd9d8: stp        x29, x30, [sp, #0x30]
0x00000000025cd9dc: add        x29, sp, #0x30
0x00000000025cd9e0: ldrsb      x8, [x7, #0x17]
0x00000000025cd9e4: ldp        x9, x10, [x7]
0x00000000025cd9e8: cmp        x8, #0
0x00000000025cd9ec: csel       x9, x9, x7, lt
0x00000000025cd9f0: adrp       x11, #0x20f000
0x00000000025cd9f4: add        x11, x11, #0x54c
0x00000000025cd9f8: stp        x5, x11, [sp]
0x00000000025cd9fc: cmp        w8, #0
0x00000000025cda00: stp        x6, x11, [sp, #0x10]
0x00000000025cda04: csel       x8, x10, x8, lt
0x00000000025cda08: stp        x9, x8, [sp, #0x20]
0x00000000025cda0c: mov        x6, sp
0x00000000025cda10: mov        w5, #0xdff
0x00000000025cda14: mov        w7, #1
0x00000000025cda18: bl         #0x47eec38
0x00000000025cda1c: ldp        x29, x30, [sp, #0x30]
0x00000000025cda20: add        sp, sp, #0x40
0x00000000025cda24: ret        
