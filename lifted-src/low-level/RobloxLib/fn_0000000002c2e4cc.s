; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e4cc
0x0000000002c2e4cc: stp        x28, x27, [sp, #-0x30]!
0x0000000002c2e4d0: stp        x20, x19, [sp, #0x10]
0x0000000002c2e4d4: stp        x29, x30, [sp, #0x20]
0x0000000002c2e4d8: add        x29, sp, #0x20
0x0000000002c2e4dc: sub        sp, sp, #0x280
0x0000000002c2e4e0: adrp       x8, #0x6169000
0x0000000002c2e4e4: ldr        w8, [x8, #0x708]
0x0000000002c2e4e8: cmp        w8, #1
0x0000000002c2e4ec: b.lt       #0x2c2e5a8
0x0000000002c2e4f0: mov        x19, x0
0x0000000002c2e4f4: adrp       x1, #0x65f1000
0x0000000002c2e4f8: add        x1, x1, #0xbd8
0x0000000002c2e4fc: add        x20, sp, #0x18
0x0000000002c2e500: add        x0, sp, #0x18
0x0000000002c2e504: bl         #0x254d30
0x0000000002c2e508: bl         #0x2971c10
0x0000000002c2e50c: ldr        w1, [x19, #0x16c]
0x0000000002c2e510: mov        x19, sp
0x0000000002c2e514: mov        x8, sp
0x0000000002c2e518: bl         #0x4409f98
0x0000000002c2e51c: ldrb       w8, [sp, #0x17]
0x0000000002c2e520: sxtb       w9, w8
0x0000000002c2e524: ldp        x10, x11, [sp]
0x0000000002c2e528: cmp        w9, #0
0x0000000002c2e52c: csel       x3, x10, x19, lt
0x0000000002c2e530: csel       x4, x11, x8, lt
0x0000000002c2e534: adrp       x1, #0x5402000
0x0000000002c2e538: add        x1, x1, #0x752
0x0000000002c2e53c: add        x0, x20, #0x58
0x0000000002c2e540: mov        w2, #0xe
0x0000000002c2e544: mov        w5, #1
0x0000000002c2e548: bl         #0x66f738
0x0000000002c2e54c: ldrsb      w8, [sp, #0x17]
0x0000000002c2e550: tbz        w8, #0x1f, #0x2c2e55c
0x0000000002c2e554: ldr        x0, [sp]
0x0000000002c2e558: bl         #0x47e93a8
0x0000000002c2e55c: adrp       x1, #0x520c000
0x0000000002c2e560: add        x1, x1, #0xa35
0x0000000002c2e564: mov        x0, sp
0x0000000002c2e568: bl         #0x18aac
0x0000000002c2e56c: add        x0, x20, #0x58
0x0000000002c2e570: mov        x1, sp
0x0000000002c2e574: bl         #0x671e20
0x0000000002c2e578: ldrsb      w8, [sp, #0x17]
0x0000000002c2e57c: tbz        w8, #0x1f, #0x2c2e588
0x0000000002c2e580: ldr        x0, [sp]
0x0000000002c2e584: bl         #0x47e93a8
0x0000000002c2e588: add        x0, x20, #0x58
0x0000000002c2e58c: bl         #0x672178
0x0000000002c2e590: add        x0, sp, #0x18
0x0000000002c2e594: bl         #0x6851ac
0x0000000002c2e598: adrp       x1, #0x5c52000
0x0000000002c2e59c: add        x1, x1, #0xe10
0x0000000002c2e5a0: add        x0, sp, #0x18
0x0000000002c2e5a4: bl         #0x231f78
0x0000000002c2e5a8: add        sp, sp, #0x280
0x0000000002c2e5ac: ldp        x29, x30, [sp, #0x20]
0x0000000002c2e5b0: ldp        x20, x19, [sp, #0x10]
0x0000000002c2e5b4: ldp        x28, x27, [sp], #0x30
0x0000000002c2e5b8: ret        
0x0000000002c2e5bc: b          #0x2c2e5c4
0x0000000002c2e5c0: b          #0x2c2e5e0
0x0000000002c2e5c4: mov        x19, x0
0x0000000002c2e5c8: ldrsb      w8, [sp, #0x17]
0x0000000002c2e5cc: tbz        w8, #0x1f, #0x2c2e5e4
0x0000000002c2e5d0: ldr        x0, [sp]
0x0000000002c2e5d4: bl         #0x47e93a8
0x0000000002c2e5d8: b          #0x2c2e5e4
0x0000000002c2e5dc: b          #0x2c2e5e0
0x0000000002c2e5e0: mov        x19, x0
0x0000000002c2e5e4: adrp       x1, #0x5c52000
0x0000000002c2e5e8: add        x1, x1, #0xe10
0x0000000002c2e5ec: add        x0, sp, #0x18
0x0000000002c2e5f0: bl         #0x231f78
0x0000000002c2e5f4: mov        x0, x19
0x0000000002c2e5f8: bl         #0x4b97984
