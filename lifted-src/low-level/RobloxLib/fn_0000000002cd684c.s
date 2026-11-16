; instruction-faithful ARM64 fallback for RobloxLib::function_2cd684c
0x0000000002cd684c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cd6850: stp        x20, x19, [sp, #0x10]
0x0000000002cd6854: stp        x29, x30, [sp, #0x20]
0x0000000002cd6858: add        x29, sp, #0x20
0x0000000002cd685c: mov        x5, x2
0x0000000002cd6860: mov        x20, x1
0x0000000002cd6864: mov        x19, x0
0x0000000002cd6868: sub        x8, x1, x0
0x0000000002cd686c: asr        x8, x8, #5
0x0000000002cd6870: cmp        x8, #2
0x0000000002cd6874: b.gt       #0x2cd68e4
0x0000000002cd6878: b.lo       #0x2cd6a24
0x0000000002cd687c: cmp        x8, #2
0x0000000002cd6880: b.ne       #0x2cd6930
0x0000000002cd6884: ldur       s0, [x20, #-0x20]
0x0000000002cd6888: ldr        s1, [x19]
0x0000000002cd688c: fcmp       s0, s1
0x0000000002cd6890: b.pl       #0x2cd6a24
0x0000000002cd6894: str        s0, [x19]
0x0000000002cd6898: stur       s1, [x20, #-0x20]
0x0000000002cd689c: ldrb       w8, [x19, #8]
0x0000000002cd68a0: ldr        w9, [x19, #0xc]
0x0000000002cd68a4: ldrh       w10, [x19, #0x10]
0x0000000002cd68a8: ldr        x11, [x19, #0x18]
0x0000000002cd68ac: ldur       w12, [x20, #-0x14]
0x0000000002cd68b0: str        w12, [x19, #0xc]
0x0000000002cd68b4: ldurh      w12, [x20, #-0x10]
0x0000000002cd68b8: strh       w12, [x19, #0x10]
0x0000000002cd68bc: ldurb      w12, [x20, #-0x18]
0x0000000002cd68c0: strb       w12, [x19, #8]
0x0000000002cd68c4: ldur       x12, [x20, #-8]
0x0000000002cd68c8: str        x12, [x19, #0x18]
0x0000000002cd68cc: stur       w9, [x20, #-0x14]
0x0000000002cd68d0: sturh      w10, [x20, #-0x10]
0x0000000002cd68d4: sturb      w8, [x20, #-0x18]
0x0000000002cd68d8: mov        w0, #1
0x0000000002cd68dc: stur       x11, [x20, #-8]
0x0000000002cd68e0: b          #0x2cd6a28
0x0000000002cd68e4: cmp        x8, #3
0x0000000002cd68e8: b.eq       #0x2cd6918
0x0000000002cd68ec: cmp        x8, #4
0x0000000002cd68f0: b.eq       #0x2cd6a0c
0x0000000002cd68f4: cmp        x8, #5
0x0000000002cd68f8: b.ne       #0x2cd6930
0x0000000002cd68fc: sub        x4, x20, #0x20
0x0000000002cd6900: add        x1, x19, #0x20
0x0000000002cd6904: add        x2, x19, #0x40
0x0000000002cd6908: add        x3, x19, #0x60
0x0000000002cd690c: mov        x0, x19
0x0000000002cd6910: bl         #0x2cd62e4
0x0000000002cd6914: b          #0x2cd6a24
0x0000000002cd6918: sub        x2, x20, #0x20
0x0000000002cd691c: add        x1, x19, #0x20
0x0000000002cd6920: mov        x0, x19
0x0000000002cd6924: mov        x3, x5
0x0000000002cd6928: bl         #0x2cd5fe4
0x0000000002cd692c: b          #0x2cd6a24
0x0000000002cd6930: add        x21, x19, #0x40
0x0000000002cd6934: add        x1, x19, #0x20
0x0000000002cd6938: mov        x0, x19
0x0000000002cd693c: mov        x2, x21
0x0000000002cd6940: mov        x3, x5
0x0000000002cd6944: bl         #0x2cd5fe4
0x0000000002cd6948: add        x8, x19, #0x60
0x0000000002cd694c: cmp        x8, x20
0x0000000002cd6950: b.eq       #0x2cd6a24
0x0000000002cd6954: mov        x9, #0
0x0000000002cd6958: mov        w10, #0
0x0000000002cd695c: ldr        s0, [x8]
0x0000000002cd6960: ldr        s1, [x21]
0x0000000002cd6964: fcmp       s0, s1
0x0000000002cd6968: b.pl       #0x2cd69f0
0x0000000002cd696c: ldrb       w11, [x8, #8]
0x0000000002cd6970: ldr        w12, [x8, #0xc]
0x0000000002cd6974: ldrh       w13, [x8, #0x10]
0x0000000002cd6978: mov        x15, x9
0x0000000002cd697c: ldr        x14, [x8, #0x18]
0x0000000002cd6980: add        x16, x19, x15
0x0000000002cd6984: str        s1, [x16, #0x60]
0x0000000002cd6988: ldr        w17, [x16, #0x4c]
0x0000000002cd698c: str        w17, [x16, #0x6c]
0x0000000002cd6990: ldrh       w17, [x16, #0x50]
0x0000000002cd6994: strh       w17, [x16, #0x70]
0x0000000002cd6998: ldrb       w17, [x16, #0x48]
0x0000000002cd699c: strb       w17, [x16, #0x68]
0x0000000002cd69a0: ldr        x17, [x16, #0x58]
0x0000000002cd69a4: str        x17, [x16, #0x78]
0x0000000002cd69a8: cmn        x15, #0x40
0x0000000002cd69ac: b.eq       #0x2cd69cc
0x0000000002cd69b0: ldr        s1, [x16, #0x20]
0x0000000002cd69b4: sub        x15, x15, #0x20
0x0000000002cd69b8: fcmp       s0, s1
0x0000000002cd69bc: b.mi       #0x2cd6980
0x0000000002cd69c0: add        x15, x19, x15
0x0000000002cd69c4: add        x15, x15, #0x60
0x0000000002cd69c8: b          #0x2cd69d0
0x0000000002cd69cc: mov        x15, x19
0x0000000002cd69d0: str        s0, [x15]
0x0000000002cd69d4: str        w12, [x15, #0xc]
0x0000000002cd69d8: strh       w13, [x15, #0x10]
0x0000000002cd69dc: strb       w11, [x15, #8]
0x0000000002cd69e0: add        w10, w10, #1
0x0000000002cd69e4: str        x14, [x15, #0x18]
0x0000000002cd69e8: cmp        w10, #8
0x0000000002cd69ec: b.eq       #0x2cd6a38
0x0000000002cd69f0: mov        x21, x8
0x0000000002cd69f4: add        x11, x8, #0x20
0x0000000002cd69f8: add        x9, x9, #0x20
0x0000000002cd69fc: mov        x8, x11
0x0000000002cd6a00: cmp        x11, x20
0x0000000002cd6a04: b.ne       #0x2cd695c
0x0000000002cd6a08: b          #0x2cd6a24
0x0000000002cd6a0c: sub        x3, x20, #0x20
0x0000000002cd6a10: add        x1, x19, #0x20
0x0000000002cd6a14: add        x2, x19, #0x40
0x0000000002cd6a18: mov        x0, x19
0x0000000002cd6a1c: mov        x4, x5
0x0000000002cd6a20: bl         #0x2cd61a4
0x0000000002cd6a24: mov        w0, #1
0x0000000002cd6a28: ldp        x29, x30, [sp, #0x20]
0x0000000002cd6a2c: ldp        x20, x19, [sp, #0x10]
0x0000000002cd6a30: ldp        x22, x21, [sp], #0x30
0x0000000002cd6a34: ret        
0x0000000002cd6a38: add        x8, x8, #0x20
0x0000000002cd6a3c: cmp        x8, x20
0x0000000002cd6a40: cset       w0, eq
0x0000000002cd6a44: b          #0x2cd6a28
