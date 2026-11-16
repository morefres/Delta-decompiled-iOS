; instruction-faithful ARM64 fallback for RobloxLib::function_18ab188
0x00000000018ab188: ldr        x8, [x0]
0x00000000018ab18c: cbz        x8, #0x18ab1bc
0x00000000018ab190: stp        x20, x19, [sp, #-0x20]!
0x00000000018ab194: stp        x29, x30, [sp, #0x10]
0x00000000018ab198: add        x29, sp, #0x10
0x00000000018ab19c: mov        x19, x0
0x00000000018ab1a0: bl         #0x266cd4
0x00000000018ab1a4: ldr        x0, [x19]
0x00000000018ab1a8: bl         #0x47e93a8
0x00000000018ab1ac: stp        xzr, xzr, [x19]
0x00000000018ab1b0: str        xzr, [x19, #0x10]
0x00000000018ab1b4: ldp        x29, x30, [sp, #0x10]
0x00000000018ab1b8: ldp        x20, x19, [sp], #0x20
0x00000000018ab1bc: ret        
0x00000000018ab1c0: sub        sp, sp, #0x50
0x00000000018ab1c4: stp        x20, x19, [sp, #0x30]
0x00000000018ab1c8: stp        x29, x30, [sp, #0x40]
0x00000000018ab1cc: add        x29, sp, #0x40
0x00000000018ab1d0: mov        x19, x3
0x00000000018ab1d4: stur       x3, [x29, #-0x18]
0x00000000018ab1d8: str        x3, [sp, #0x20]
0x00000000018ab1dc: add        x8, sp, #0x20
0x00000000018ab1e0: stp        x0, x8, [sp]
0x00000000018ab1e4: sub        x8, x29, #0x18
0x00000000018ab1e8: str        x8, [sp, #0x10]
0x00000000018ab1ec: cmp        x1, x2
0x00000000018ab1f0: b.eq       #0x18ab238
0x00000000018ab1f4: ldp        x9, x8, [x1]
0x00000000018ab1f8: stp        x9, x8, [x19]
0x00000000018ab1fc: cbz        x8, #0x18ab214
0x00000000018ab200: add        x8, x8, #0x10
0x00000000018ab204: ldxr       x9, [x8]
0x00000000018ab208: add        x9, x9, #1
0x00000000018ab20c: stxr       w10, x9, [x8]
0x00000000018ab210: cbnz       w10, #0x18ab204
0x00000000018ab214: ldr        x8, [x1, #0x10]
0x00000000018ab218: str        x8, [x19, #0x10]
0x00000000018ab21c: ldr        w8, [x1, #0x18]
0x00000000018ab220: str        w8, [x19, #0x18]
0x00000000018ab224: add        x1, x1, #0x20
0x00000000018ab228: add        x19, x19, #0x20
0x00000000018ab22c: cmp        x1, x2
0x00000000018ab230: b.ne       #0x18ab1f4
0x00000000018ab234: stur       x19, [x29, #-0x18]
0x00000000018ab238: mov        w8, #1
0x00000000018ab23c: strb       w8, [sp, #0x18]
0x00000000018ab240: mov        x0, sp
0x00000000018ab244: bl         #0x18ab25c
0x00000000018ab248: mov        x0, x19
0x00000000018ab24c: ldp        x29, x30, [sp, #0x40]
0x00000000018ab250: ldp        x20, x19, [sp, #0x30]
0x00000000018ab254: add        sp, sp, #0x50
0x00000000018ab258: ret        
