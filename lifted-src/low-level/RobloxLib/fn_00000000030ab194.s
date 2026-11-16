; instruction-faithful ARM64 fallback for RobloxLib::function_30ab194
0x00000000030ab194: stp        x24, x23, [sp, #-0x40]!
0x00000000030ab198: stp        x22, x21, [sp, #0x10]
0x00000000030ab19c: stp        x20, x19, [sp, #0x20]
0x00000000030ab1a0: stp        x29, x30, [sp, #0x30]
0x00000000030ab1a4: add        x29, sp, #0x30
0x00000000030ab1a8: mov        x19, x0
0x00000000030ab1ac: ldr        w8, [x0]
0x00000000030ab1b0: cbz        w8, #0x30ab24c
0x00000000030ab1b4: ldr        x8, [x19, #8]
0x00000000030ab1b8: ldr        w9, [x19, #0x1c]
0x00000000030ab1bc: mov        w10, #1
0x00000000030ab1c0: lsl        x9, x10, x9
0x00000000030ab1c4: add        x8, x8, x9, lsl #2
0x00000000030ab1c8: ldr        w9, [x8, #0x10]
0x00000000030ab1cc: add        x9, x8, x9, lsl #3
0x00000000030ab1d0: add        x20, x9, #0x18
0x00000000030ab1d4: ldr        w10, [x8, #4]
0x00000000030ab1d8: mvn        x9, x10
0x00000000030ab1dc: sub        w10, w10, #1
0x00000000030ab1e0: cmn        w10, #1
0x00000000030ab1e4: b.eq       #0x30ab248
0x00000000030ab1e8: lsr        w11, w10, #6
0x00000000030ab1ec: ldr        x12, [x20, w11, uxtw #3]
0x00000000030ab1f0: add        x9, x9, #1
0x00000000030ab1f4: sub        w11, w10, #1
0x00000000030ab1f8: lsr        x12, x12, x10
0x00000000030ab1fc: mov        x10, x11
0x00000000030ab200: tbnz       w12, #0, #0x30ab1e0
0x00000000030ab204: mov        x21, #0
0x00000000030ab208: add        w10, w11, #2
0x00000000030ab20c: str        w10, [x8, #4]
0x00000000030ab210: neg        x22, x9
0x00000000030ab214: mov        w23, #8
0x00000000030ab218: ubfx       x8, x21, #6, #0x1a
0x00000000030ab21c: ldr        x8, [x20, x8, lsl #3]
0x00000000030ab220: lsr        x8, x8, x21
0x00000000030ab224: tbnz       w8, #0, #0x30ab234
0x00000000030ab228: ldr        x8, [x19, #0x10]
0x00000000030ab22c: add        x0, x8, x23
0x00000000030ab230: bl         #0x1df28
0x00000000030ab234: add        x21, x21, #1
0x00000000030ab238: add        x23, x23, #0x28
0x00000000030ab23c: subs       x22, x22, #1
0x00000000030ab240: b.ne       #0x30ab218
0x00000000030ab244: b          #0x30ab24c
0x00000000030ab248: str        wzr, [x8, #4]
0x00000000030ab24c: ldr        x1, [x19, #0x10]
0x00000000030ab250: ldr        w8, [x19, #4]
0x00000000030ab254: add        x8, x8, x8, lsl #2
0x00000000030ab258: lsl        x2, x8, #3
0x00000000030ab25c: mov        x0, x19
0x00000000030ab260: mov        w3, #8
0x00000000030ab264: bl         #0x58f60
0x00000000030ab268: ldr        x1, [x19, #8]
0x00000000030ab26c: ldr        w2, [x19, #4]
0x00000000030ab270: mov        x0, x19
0x00000000030ab274: ldp        x29, x30, [sp, #0x30]
0x00000000030ab278: ldp        x20, x19, [sp, #0x20]
0x00000000030ab27c: ldp        x22, x21, [sp, #0x10]
0x00000000030ab280: ldp        x24, x23, [sp], #0x40
0x00000000030ab284: b          #0x30ab288
