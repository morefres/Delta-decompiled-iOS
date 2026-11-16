; instruction-faithful ARM64 fallback for RobloxLib::function_2db01bc
0x0000000002db01bc: sub        sp, sp, #0x50
0x0000000002db01c0: stp        x22, x21, [sp, #0x20]
0x0000000002db01c4: stp        x20, x19, [sp, #0x30]
0x0000000002db01c8: stp        x29, x30, [sp, #0x40]
0x0000000002db01cc: add        x29, sp, #0x40
0x0000000002db01d0: mov        x20, x0
0x0000000002db01d4: mov        x19, x8
0x0000000002db01d8: adrp       x0, #0x65f2000
0x0000000002db01dc: add        x0, x0, #0x9a0
0x0000000002db01e0: bl         #0x27ec020
0x0000000002db01e4: adrp       x8, #0x616c000
0x0000000002db01e8: add        x8, x8, #0x110
0x0000000002db01ec: ldrb       w8, [x8]
0x0000000002db01f0: cmp        w8, #1
0x0000000002db01f4: b.ne       #0x2db0230
0x0000000002db01f8: ldr        x0, [x20, #8]
0x0000000002db01fc: cbz        x0, #0x2db0230
0x0000000002db0200: adrp       x1, #0x5edb000
0x0000000002db0204: add        x1, x1, #0xde0
0x0000000002db0208: adrp       x2, #0x5edd000
0x0000000002db020c: add        x2, x2, #0x320
0x0000000002db0210: mov        x3, #0
0x0000000002db0214: bl         #0x4b98584
0x0000000002db0218: cbz        x0, #0x2db0230
0x0000000002db021c: ldr        x8, [x20, #0x50]
0x0000000002db0220: ldr        x8, [x8, #0x7370]
0x0000000002db0224: add        x8, x8, #0x38
0x0000000002db0228: mov        w9, #1
0x0000000002db022c: stlrb      w9, [x8]
0x0000000002db0230: adrp       x8, #0x6185000
0x0000000002db0234: add        x8, x8, #0x8f8
0x0000000002db0238: ldrb       w8, [x8]
0x0000000002db023c: cmp        w8, #1
0x0000000002db0240: b.ne       #0x2db02d0
0x0000000002db0244: ldr        x8, [x20, #0x50]
0x0000000002db0248: ldr        x21, [x8, #0x7370]
0x0000000002db024c: ldr        x8, [x20, #8]
0x0000000002db0250: cbz        x8, #0x2db0270
0x0000000002db0254: ldrsb      w9, [x8, #0x1f]
0x0000000002db0258: tbnz       w9, #0x1f, #0x2db0284
0x0000000002db025c: ldur       q0, [x8, #8]
0x0000000002db0260: ldur       x8, [x8, #0x18]
0x0000000002db0264: str        x8, [sp, #0x10]
0x0000000002db0268: str        q0, [sp]
0x0000000002db026c: b          #0x2db0290
0x0000000002db0270: adrp       x1, #0x520c000
0x0000000002db0274: add        x1, x1, #0xa35
0x0000000002db0278: mov        x0, sp
0x0000000002db027c: bl         #0x18aac
0x0000000002db0280: b          #0x2db0290
0x0000000002db0284: ldp        x1, x2, [x8, #8]
0x0000000002db0288: mov        x0, sp
0x0000000002db028c: bl         #0x23268
0x0000000002db0290: ldrb       w8, [sp, #0x17]
0x0000000002db0294: sxtb       w9, w8
0x0000000002db0298: ldp        x10, x11, [sp]
0x0000000002db029c: cmp        w9, #0
0x0000000002db02a0: mov        x9, sp
0x0000000002db02a4: csel       x3, x10, x9, lt
0x0000000002db02a8: csel       x4, x11, x8, lt
0x0000000002db02ac: adrp       x1, #0x524e000
0x0000000002db02b0: add        x1, x1, #0x5d
0x0000000002db02b4: mov        x0, x21
0x0000000002db02b8: mov        w2, #7
0x0000000002db02bc: bl         #0x39560c8
0x0000000002db02c0: ldrsb      w8, [sp, #0x17]
0x0000000002db02c4: tbz        w8, #0x1f, #0x2db02d0
0x0000000002db02c8: ldr        x0, [sp]
0x0000000002db02cc: bl         #0x47e93a8
0x0000000002db02d0: add        x0, x20, #0x50
0x0000000002db02d4: bl         #0x2db030c
0x0000000002db02d8: str        xzr, [x19]
0x0000000002db02dc: ldp        x29, x30, [sp, #0x40]
0x0000000002db02e0: ldp        x20, x19, [sp, #0x30]
0x0000000002db02e4: ldp        x22, x21, [sp, #0x20]
0x0000000002db02e8: add        sp, sp, #0x50
0x0000000002db02ec: ret        
0x0000000002db02f0: mov        x19, x0
0x0000000002db02f4: ldrsb      w8, [sp, #0x17]
0x0000000002db02f8: tbz        w8, #0x1f, #0x2db0304
0x0000000002db02fc: ldr        x0, [sp]
0x0000000002db0300: bl         #0x47e93a8
0x0000000002db0304: mov        x0, x19
0x0000000002db0308: bl         #0x4b97984
