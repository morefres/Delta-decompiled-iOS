; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e328
0x0000000002c2e328: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2e32c: stp        x29, x30, [sp, #0x10]
0x0000000002c2e330: add        x29, sp, #0x10
0x0000000002c2e334: sub        sp, sp, #0x280
0x0000000002c2e338: adrp       x8, #0x6169000
0x0000000002c2e33c: ldr        w8, [x8, #0x6f0]
0x0000000002c2e340: cmp        w8, #1
0x0000000002c2e344: b.lt       #0x2c2e3b4
0x0000000002c2e348: ldr        w8, [x0, #0x174]
0x0000000002c2e34c: cmp        w8, #2
0x0000000002c2e350: b.ne       #0x2c2e3b4
0x0000000002c2e354: adrp       x1, #0x65f1000
0x0000000002c2e358: add        x1, x1, #0xbc0
0x0000000002c2e35c: add        x19, sp, #0x18
0x0000000002c2e360: add        x0, sp, #0x18
0x0000000002c2e364: bl         #0x254d30
0x0000000002c2e368: adrp       x1, #0x520c000
0x0000000002c2e36c: add        x1, x1, #0xa35
0x0000000002c2e370: mov        x0, sp
0x0000000002c2e374: bl         #0x18aac
0x0000000002c2e378: add        x0, x19, #0x58
0x0000000002c2e37c: mov        x1, sp
0x0000000002c2e380: bl         #0x671e20
0x0000000002c2e384: ldrsb      w8, [sp, #0x17]
0x0000000002c2e388: tbz        w8, #0x1f, #0x2c2e394
0x0000000002c2e38c: ldr        x0, [sp]
0x0000000002c2e390: bl         #0x47e93a8
0x0000000002c2e394: add        x0, x19, #0x58
0x0000000002c2e398: bl         #0x672178
0x0000000002c2e39c: add        x0, sp, #0x18
0x0000000002c2e3a0: bl         #0x6851ac
0x0000000002c2e3a4: adrp       x1, #0x5c52000
0x0000000002c2e3a8: add        x1, x1, #0xe10
0x0000000002c2e3ac: add        x0, sp, #0x18
0x0000000002c2e3b0: bl         #0x231f78
0x0000000002c2e3b4: add        sp, sp, #0x280
0x0000000002c2e3b8: ldp        x29, x30, [sp, #0x10]
0x0000000002c2e3bc: ldp        x20, x19, [sp], #0x20
0x0000000002c2e3c0: ret        
0x0000000002c2e3c4: mov        x19, x0
0x0000000002c2e3c8: ldrsb      w8, [sp, #0x17]
0x0000000002c2e3cc: tbz        w8, #0x1f, #0x2c2e3e4
0x0000000002c2e3d0: ldr        x0, [sp]
0x0000000002c2e3d4: bl         #0x47e93a8
0x0000000002c2e3d8: b          #0x2c2e3e4
0x0000000002c2e3dc: b          #0x2c2e3e0
0x0000000002c2e3e0: mov        x19, x0
0x0000000002c2e3e4: adrp       x1, #0x5c52000
0x0000000002c2e3e8: add        x1, x1, #0xe10
0x0000000002c2e3ec: add        x0, sp, #0x18
0x0000000002c2e3f0: bl         #0x231f78
0x0000000002c2e3f4: mov        x0, x19
0x0000000002c2e3f8: bl         #0x4b97984
