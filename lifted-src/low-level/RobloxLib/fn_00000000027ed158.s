; instruction-faithful ARM64 fallback for RobloxLib::function_27ed158
0x00000000027ed158: stp        x28, x27, [sp, #-0x40]!
0x00000000027ed15c: stp        x22, x21, [sp, #0x10]
0x00000000027ed160: stp        x20, x19, [sp, #0x20]
0x00000000027ed164: stp        x29, x30, [sp, #0x30]
0x00000000027ed168: add        x29, sp, #0x30
0x00000000027ed16c: sub        sp, sp, #0x280
0x00000000027ed170: mov        x19, x2
0x00000000027ed174: mov        x20, x1
0x00000000027ed178: mov        x21, x0
0x00000000027ed17c: adrp       x1, #0x65f0000
0x00000000027ed180: add        x1, x1, #0x7c0
0x00000000027ed184: add        x22, sp, #0x18
0x00000000027ed188: add        x0, sp, #0x18
0x00000000027ed18c: bl         #0x258008
0x00000000027ed190: adrp       x8, #0x60f0000
0x00000000027ed194: ldr        x8, [x8, #0x538]
0x00000000027ed198: cbz        x8, #0x27ed1a4
0x00000000027ed19c: ldr        x0, [x8, #0x18]
0x00000000027ed1a0: b          #0x27ed1a8
0x00000000027ed1a4: mov        x0, #0
0x00000000027ed1a8: bl         #0x3968a6c
0x00000000027ed1ac: mov        x3, x0
0x00000000027ed1b0: add        x0, x22, #0x58
0x00000000027ed1b4: mov        x1, x21
0x00000000027ed1b8: mov        x2, x20
0x00000000027ed1bc: mov        w4, #1
0x00000000027ed1c0: bl         #0x66ece8
0x00000000027ed1c4: add        x0, x22, #0x58
0x00000000027ed1c8: bl         #0x672678
0x00000000027ed1cc: add        x0, x22, #0x58
0x00000000027ed1d0: bl         #0x6723f8
0x00000000027ed1d4: add        x0, x22, #0x58
0x00000000027ed1d8: bl         #0x672178
0x00000000027ed1dc: adrp       x1, #0x520c000
0x00000000027ed1e0: add        x1, x1, #0xa35
0x00000000027ed1e4: mov        x0, sp
0x00000000027ed1e8: bl         #0x18aac
0x00000000027ed1ec: add        x0, x22, #0x58
0x00000000027ed1f0: mov        x1, sp
0x00000000027ed1f4: bl         #0x671e20
0x00000000027ed1f8: ldrsb      w8, [sp, #0x17]
0x00000000027ed1fc: tbz        w8, #0x1f, #0x27ed208
0x00000000027ed200: ldr        x0, [sp]
0x00000000027ed204: bl         #0x47e93a8
0x00000000027ed208: adrp       x8, #0x6185000
0x00000000027ed20c: add        x8, x8, #0x8e0
0x00000000027ed210: ldrb       w8, [x8]
0x00000000027ed214: cmp        w8, #1
0x00000000027ed218: b.ne       #0x27ed258
0x00000000027ed21c: ldrb       w9, [x19, #0x17]
0x00000000027ed220: sxtb       w8, w9
0x00000000027ed224: ldr        x10, [x19, #8]
0x00000000027ed228: cmp        w8, #0
0x00000000027ed22c: csel       x4, x10, x9, lt
0x00000000027ed230: cbz        x4, #0x27ed258
0x00000000027ed234: ldr        x9, [x19]
0x00000000027ed238: cmp        w8, #0
0x00000000027ed23c: csel       x3, x9, x19, lt
0x00000000027ed240: adrp       x1, #0x525f000
0x00000000027ed244: add        x1, x1, #0x546
0x00000000027ed248: add        x0, x22, #0x58
0x00000000027ed24c: mov        w2, #0xe
0x00000000027ed250: mov        w5, #1
0x00000000027ed254: bl         #0x66f738
0x00000000027ed258: add        x0, sp, #0x18
0x00000000027ed25c: bl         #0x6851ac
0x00000000027ed260: adrp       x1, #0x5c52000
0x00000000027ed264: add        x1, x1, #0xe10
0x00000000027ed268: add        x0, sp, #0x18
0x00000000027ed26c: bl         #0x231f78
0x00000000027ed270: add        sp, sp, #0x280
0x00000000027ed274: ldp        x29, x30, [sp, #0x30]
0x00000000027ed278: ldp        x20, x19, [sp, #0x20]
0x00000000027ed27c: ldp        x22, x21, [sp, #0x10]
0x00000000027ed280: ldp        x28, x27, [sp], #0x40
0x00000000027ed284: ret        
0x00000000027ed288: mov        x19, x0
0x00000000027ed28c: ldrsb      w8, [sp, #0x17]
0x00000000027ed290: tbz        w8, #0x1f, #0x27ed2a8
0x00000000027ed294: ldr        x0, [sp]
0x00000000027ed298: bl         #0x47e93a8
0x00000000027ed29c: b          #0x27ed2a8
0x00000000027ed2a0: b          #0x27ed2a4
0x00000000027ed2a4: mov        x19, x0
0x00000000027ed2a8: adrp       x1, #0x5c52000
0x00000000027ed2ac: add        x1, x1, #0xe10
0x00000000027ed2b0: add        x0, sp, #0x18
0x00000000027ed2b4: bl         #0x231f78
0x00000000027ed2b8: mov        x0, x19
0x00000000027ed2bc: bl         #0x4b97984
