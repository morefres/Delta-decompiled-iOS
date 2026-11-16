; instruction-faithful ARM64 fallback for RobloxLib::function_19bd7dc
0x00000000019bd7dc: sub        sp, sp, #0x120
0x00000000019bd7e0: stp        d11, d10, [sp, #0xb0]
0x00000000019bd7e4: stp        d9, d8, [sp, #0xc0]
0x00000000019bd7e8: stp        x26, x25, [sp, #0xd0]
0x00000000019bd7ec: stp        x24, x23, [sp, #0xe0]
0x00000000019bd7f0: stp        x22, x21, [sp, #0xf0]
0x00000000019bd7f4: stp        x20, x19, [sp, #0x100]
0x00000000019bd7f8: stp        x29, x30, [sp, #0x110]
0x00000000019bd7fc: add        x29, sp, #0x110
0x00000000019bd800: str        q0, [sp, #0x30]
0x00000000019bd804: mov        x19, x3
0x00000000019bd808: mov        x21, x2
0x00000000019bd80c: mov        x20, x1
0x00000000019bd810: mov        x22, x0
0x00000000019bd814: adrp       x8, #0x5ba4000
0x00000000019bd818: ldr        x8, [x8, #0x338]
0x00000000019bd81c: ldr        x8, [x8]
0x00000000019bd820: stur       x8, [x29, #-0x68]
0x00000000019bd824: adrp       x8, #0x6127000
0x00000000019bd828: ldrb       w8, [x8, #0x588]
0x00000000019bd82c: cmp        w8, #1
0x00000000019bd830: b.ne       #0x19bd850
0x00000000019bd834: ldr        x8, [x22]
0x00000000019bd838: ldr        x9, [x20]
0x00000000019bd83c: cmp        x8, #0
0x00000000019bd840: ccmp       x9, #0, #4, ne
0x00000000019bd844: b.eq       #0x19bd9f0
0x00000000019bd848: ldr        x8, [x8, #0x270]
0x00000000019bd84c: cbz        x8, #0x19bd9fc
0x00000000019bd850: add        x0, sp, #0x58
0x00000000019bd854: bl         #0x9d7c9c
0x00000000019bd858: add        x0, sp, #0x58
0x00000000019bd85c: bl         #0x7c8710
0x00000000019bd860: ldp        x23, x24, [x0]
0x00000000019bd864: cmp        x23, x24
0x00000000019bd868: b.eq       #0x19bd88c
0x00000000019bd86c: mov        w25, #0x3f800000
0x00000000019bd870: ldrb       w1, [x23]
0x00000000019bd874: add        x0, sp, #0x58
0x00000000019bd878: bl         #0x42bb564
0x00000000019bd87c: str        w25, [x0]
0x00000000019bd880: add        x23, x23, #1
0x00000000019bd884: cmp        x23, x24
0x00000000019bd888: b.ne       #0x19bd870
0x00000000019bd88c: add        x8, sp, #0x40
0x00000000019bd890: add        x2, sp, #0x58
0x00000000019bd894: mov        x0, x22
0x00000000019bd898: mov        x1, x20
0x00000000019bd89c: mov        x3, x21
0x00000000019bd8a0: mov        x4, x19
0x00000000019bd8a4: bl         #0x19bda2c
0x00000000019bd8a8: ldp        x0, x8, [sp, #0x40]
0x00000000019bd8ac: movi       d8, #0000000000000000
0x00000000019bd8b0: movi       v4.16b, #0
0x00000000019bd8b4: cmp        x0, x8
0x00000000019bd8b8: b.eq       #0x19bd900
0x00000000019bd8bc: mov        x9, x0
0x00000000019bd8c0: ldr        s0, [x9]
0x00000000019bd8c4: mov        v1.16b, v4.16b
0x00000000019bd8c8: mov        v1.s[3], v0.s[0]
0x00000000019bd8cc: ldur       d2, [x9, #4]
0x00000000019bd8d0: ext        v0.16b, v0.16b, v0.16b, #4
0x00000000019bd8d4: ext        v0.16b, v0.16b, v2.16b, #0xc
0x00000000019bd8d8: mov        v3.16b, v0.16b
0x00000000019bd8dc: mov        v3.s[3], v4.s[3]
0x00000000019bd8e0: mov        v0.s[3], v0.s[0]
0x00000000019bd8e4: fcmgt      v1.4s, v3.4s, v1.4s
0x00000000019bd8e8: bif        v4.16b, v0.16b, v1.16b
0x00000000019bd8ec: fcmgt      v0.2s, v8.2s, v2.2s
0x00000000019bd8f0: bif        v8.8b, v2.8b, v0.8b
0x00000000019bd8f4: add        x9, x9, #0xc
0x00000000019bd8f8: cmp        x9, x8
0x00000000019bd8fc: b.ne       #0x19bd8c0
0x00000000019bd900: ldr        x8, [x20]
0x00000000019bd904: ldr        q0, [x8, #0x180]
0x00000000019bd908: str        q0, [sp]
0x00000000019bd90c: ldr        d10, [x19]
0x00000000019bd910: ldr        d9, [x8, #0x190]
0x00000000019bd914: ldur       d0, [x19, #4]
0x00000000019bd918: stp        q0, q4, [sp, #0x10]
0x00000000019bd91c: cbz        x0, #0x19bd928
0x00000000019bd920: str        x0, [sp, #0x48]
0x00000000019bd924: bl         #0x47e93a8
0x00000000019bd928: ldr        x0, [sp, #0x70]
0x00000000019bd92c: cbz        x0, #0x19bd938
0x00000000019bd930: str        x0, [sp, #0x78]
0x00000000019bd934: bl         #0x47e93a8
0x00000000019bd938: ldr        x0, [sp, #0x58]
0x00000000019bd93c: cbz        x0, #0x19bd948
0x00000000019bd940: str        x0, [sp, #0x60]
0x00000000019bd944: bl         #0x47e93a8
0x00000000019bd948: ldur       x8, [x29, #-0x68]
0x00000000019bd94c: adrp       x9, #0x5ba4000
0x00000000019bd950: ldr        x9, [x9, #0x338]
0x00000000019bd954: ldr        x9, [x9]
0x00000000019bd958: cmp        x9, x8
0x00000000019bd95c: b.ne       #0x19bd9ec
0x00000000019bd960: ldr        q4, [sp, #0x10]
0x00000000019bd964: zip1       v0.2s, v10.2s, v4.2s
0x00000000019bd968: dup        v1.2s, v4.s[1]
0x00000000019bd96c: mov        v2.16b, v0.16b
0x00000000019bd970: mov        v2.d[1], v1.d[0]
0x00000000019bd974: mov        v2.s[3], v0.s[0]
0x00000000019bd978: ldr        q0, [sp]
0x00000000019bd97c: fmul       v0.4s, v0.4s, v2.4s
0x00000000019bd980: ldp        q3, q5, [sp, #0x20]
0x00000000019bd984: dup        v1.4s, v5.s[0]
0x00000000019bd988: fmul       v2.2s, v9.2s, v4.2s
0x00000000019bd98c: fmul       v1.2s, v2.2s, v1.2s
0x00000000019bd990: fcmge      v1.2s, v1.2s, v8.2s
0x00000000019bd994: fmul       v0.4s, v0.4s, v5.s[0]
0x00000000019bd998: fcmge      v2.4s, v3.4s, v0.4s
0x00000000019bd99c: xtn        v2.4h, v2.4s
0x00000000019bd9a0: fcmge      v0.4s, v0.4s, v3.4s
0x00000000019bd9a4: xtn        v0.4h, v0.4s
0x00000000019bd9a8: mov        v2.h[3], v0.h[3]
0x00000000019bd9ac: uminv      h0, v2.4h
0x00000000019bd9b0: fmov       w8, s0
0x00000000019bd9b4: mov        w9, v1.s[1]
0x00000000019bd9b8: fmov       w10, s1
0x00000000019bd9bc: and        w8, w8, w10
0x00000000019bd9c0: and        w8, w8, w9
0x00000000019bd9c4: and        w0, w8, #1
0x00000000019bd9c8: ldp        x29, x30, [sp, #0x110]
0x00000000019bd9cc: ldp        x20, x19, [sp, #0x100]
0x00000000019bd9d0: ldp        x22, x21, [sp, #0xf0]
0x00000000019bd9d4: ldp        x24, x23, [sp, #0xe0]
0x00000000019bd9d8: ldp        x26, x25, [sp, #0xd0]
0x00000000019bd9dc: ldp        d9, d8, [sp, #0xc0]
0x00000000019bd9e0: ldp        d11, d10, [sp, #0xb0]
0x00000000019bd9e4: add        sp, sp, #0x120
0x00000000019bd9e8: ret        
0x00000000019bd9ec: bl         #0x4b98620
0x00000000019bd9f0: adrp       x0, #0x5359000
0x00000000019bd9f4: add        x0, x0, #0x1a0
0x00000000019bd9f8: bl         #0x47ee168
0x00000000019bd9fc: adrp       x0, #0x5359000
0x00000000019bda00: add        x0, x0, #0x1c2
0x00000000019bda04: bl         #0x47ee168
0x00000000019bda08: b          #0x19bda18
0x00000000019bda0c: b          #0x19bda18
0x00000000019bda10: mov        x19, x0
0x00000000019bda14: b          #0x19bda24
0x00000000019bda18: mov        x19, x0
0x00000000019bda1c: add        x0, sp, #0x58
0x00000000019bda20: bl         #0x19500
0x00000000019bda24: mov        x0, x19
0x00000000019bda28: bl         #0x4b97984
