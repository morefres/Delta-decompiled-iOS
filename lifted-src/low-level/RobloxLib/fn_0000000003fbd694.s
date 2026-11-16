; instruction-faithful ARM64 fallback for RobloxLib::function_3fbd694
0x0000000003fbd694: ldrb       w8, [x0, #0xc1]
0x0000000003fbd698: cmp        w8, #1
0x0000000003fbd69c: b.ne       #0x3fbda30
0x0000000003fbd6a0: sub        sp, sp, #0x120
0x0000000003fbd6a4: stp        d9, d8, [sp, #0xc0]
0x0000000003fbd6a8: stp        x26, x25, [sp, #0xd0]
0x0000000003fbd6ac: stp        x24, x23, [sp, #0xe0]
0x0000000003fbd6b0: stp        x22, x21, [sp, #0xf0]
0x0000000003fbd6b4: stp        x20, x19, [sp, #0x100]
0x0000000003fbd6b8: stp        x29, x30, [sp, #0x110]
0x0000000003fbd6bc: add        x29, sp, #0x110
0x0000000003fbd6c0: mov        x19, x1
0x0000000003fbd6c4: mov        x22, x0
0x0000000003fbd6c8: add        x0, x0, #0x98
0x0000000003fbd6cc: bl         #0x2b4cd0
0x0000000003fbd6d0: mov        x21, x0
0x0000000003fbd6d4: add        x0, x22, #0x98
0x0000000003fbd6d8: bl         #0x2b4d40
0x0000000003fbd6dc: cbz        x21, #0x3fbda14
0x0000000003fbd6e0: mov        x20, x0
0x0000000003fbd6e4: cbz        x0, #0x3fbda14
0x0000000003fbd6e8: ldr        x8, [x21, #0x168]
0x0000000003fbd6ec: ldrb       w23, [x8, #0x1bf]
0x0000000003fbd6f0: ldr        x8, [x20, #0x168]
0x0000000003fbd6f4: ldrb       w24, [x8, #0x1bf]
0x0000000003fbd6f8: ldr        w8, [x19, #0xc]
0x0000000003fbd6fc: cmp        w8, #1
0x0000000003fbd700: b.ne       #0x3fbd734
0x0000000003fbd704: ldrb       w8, [x22, #0xc0]
0x0000000003fbd708: adrp       x9, #0x520e000
0x0000000003fbd70c: add        x9, x9, #0xcc8
0x0000000003fbd710: adrp       x10, #0x5226000
0x0000000003fbd714: add        x10, x10, #0xdd2
0x0000000003fbd718: cmp        w8, #0
0x0000000003fbd71c: csel       x3, x10, x9, ne
0x0000000003fbd720: adrp       x2, #0x521d000
0x0000000003fbd724: add        x2, x2, #0x623
0x0000000003fbd728: add        x0, x19, #0x50
0x0000000003fbd72c: mov        w1, #0x63
0x0000000003fbd730: bl         #0x2c3930
0x0000000003fbd734: ldr        x3, [x22, #0x68]
0x0000000003fbd738: ldrsb      w8, [x3, #0x17]
0x0000000003fbd73c: tbz        w8, #0x1f, #0x3fbd744
0x0000000003fbd740: ldr        x3, [x3]
0x0000000003fbd744: ldr        w8, [x19, #0xc]
0x0000000003fbd748: cmp        w8, #1
0x0000000003fbd74c: b.ne       #0x3fbd764
0x0000000003fbd750: adrp       x2, #0x521a000
0x0000000003fbd754: add        x2, x2, #0x74e
0x0000000003fbd758: add        x0, x19, #0x50
0x0000000003fbd75c: mov        w1, #0x32
0x0000000003fbd760: bl         #0x2c3930
0x0000000003fbd764: ldr        x3, [x21, #0x68]
0x0000000003fbd768: ldrsb      w8, [x3, #0x17]
0x0000000003fbd76c: tbz        w8, #0x1f, #0x3fbd774
0x0000000003fbd770: ldr        x3, [x3]
0x0000000003fbd774: ldr        w8, [x19, #0xc]
0x0000000003fbd778: cmp        w8, #1
0x0000000003fbd77c: b.ne       #0x3fbd794
0x0000000003fbd780: adrp       x2, #0x520d000
0x0000000003fbd784: add        x2, x2, #0xe8
0x0000000003fbd788: add        x0, x19, #0x50
0x0000000003fbd78c: mov        w1, #0x32
0x0000000003fbd790: bl         #0x2c3930
0x0000000003fbd794: ldr        x3, [x20, #0x68]
0x0000000003fbd798: ldrsb      w8, [x3, #0x17]
0x0000000003fbd79c: tbz        w8, #0x1f, #0x3fbd7a4
0x0000000003fbd7a0: ldr        x3, [x3]
0x0000000003fbd7a4: ldr        w8, [x19, #0xc]
0x0000000003fbd7a8: cmp        w8, #1
0x0000000003fbd7ac: b.ne       #0x3fbd7c4
0x0000000003fbd7b0: adrp       x2, #0x520d000
0x0000000003fbd7b4: add        x2, x2, #0xee
0x0000000003fbd7b8: add        x0, x19, #0x50
0x0000000003fbd7bc: mov        w1, #0x32
0x0000000003fbd7c0: bl         #0x2c3930
0x0000000003fbd7c4: add        x25, sp, #0x80
0x0000000003fbd7c8: ldrb       w8, [x22, #0xc0]
0x0000000003fbd7cc: cmp        w8, #1
0x0000000003fbd7d0: b.ne       #0x3fbd7dc
0x0000000003fbd7d4: bl         #0x46ab6c8
0x0000000003fbd7d8: b          #0x3fbd7e0
0x0000000003fbd7dc: bl         #0x46ab6ec
0x0000000003fbd7e0: ldr        s0, [x0, #8]
0x0000000003fbd7e4: ldr        d1, [x0]
0x0000000003fbd7e8: str        d1, [x25, #0x30]
0x0000000003fbd7ec: stur       s0, [x29, #-0x58]
0x0000000003fbd7f0: cmp        w23, #5
0x0000000003fbd7f4: b.eq       #0x3fbd950
0x0000000003fbd7f8: cmp        w24, #5
0x0000000003fbd7fc: b.eq       #0x3fbd950
0x0000000003fbd800: add        x8, sp, #0x80
0x0000000003fbd804: add        x0, x21, #0xa0
0x0000000003fbd808: bl         #0x3e96ca4
0x0000000003fbd80c: ldur       x8, [x25, #0x24]
0x0000000003fbd810: str        x8, [sp, #0x70]
0x0000000003fbd814: ldr        w8, [sp, #0xac]
0x0000000003fbd818: str        w8, [sp, #0x78]
0x0000000003fbd81c: add        x22, sp, #0x80
0x0000000003fbd820: add        x8, sp, #0x80
0x0000000003fbd824: add        x0, x20, #0xa0
0x0000000003fbd828: bl         #0x3e96ca4
0x0000000003fbd82c: ldr        w8, [sp, #0xac]
0x0000000003fbd830: str        w8, [sp, #0x68]
0x0000000003fbd834: ldur       x8, [x25, #0x24]
0x0000000003fbd838: str        x8, [sp, #0x60]
0x0000000003fbd83c: ldr        s0, [sp, #0x68]
0x0000000003fbd840: ldr        s1, [sp, #0x78]
0x0000000003fbd844: fsub       s0, s0, s1
0x0000000003fbd848: ldr        d1, [sp, #0x60]
0x0000000003fbd84c: ldr        d2, [sp, #0x70]
0x0000000003fbd850: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fbd854: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fbd858: faddp      s1, v1.2s
0x0000000003fbd85c: fmul       s0, s0, s0
0x0000000003fbd860: fadd       s0, s1, s0
0x0000000003fbd864: fsqrt      s0, s0
0x0000000003fbd868: adrp       x8, #0x4bce000
0x0000000003fbd86c: ldr        s1, [x8, #0x764]
0x0000000003fbd870: fcmp       s0, s1
0x0000000003fbd874: b.le       #0x3fbd9b4
0x0000000003fbd878: ldr        s0, [x19, #8]
0x0000000003fbd87c: adrp       x8, #0x4bce000
0x0000000003fbd880: ldr        s1, [x8, #0x9a0]
0x0000000003fbd884: fmul       s0, s0, s1
0x0000000003fbd888: add        x1, sp, #0x70
0x0000000003fbd88c: add        x2, sp, #0x60
0x0000000003fbd890: sub        x3, x29, #0x60
0x0000000003fbd894: mov        x0, x19
0x0000000003fbd898: bl         #0x2aeea0
0x0000000003fbd89c: add        x8, sp, #0x80
0x0000000003fbd8a0: add        x0, x21, #0xa0
0x0000000003fbd8a4: bl         #0x3e96ca4
0x0000000003fbd8a8: ldp        s0, s1, [sp, #0x80]
0x0000000003fbd8ac: ldp        s2, s3, [sp, #0x8c]
0x0000000003fbd8b0: stp        s0, s2, [sp, #0x18]
0x0000000003fbd8b4: ldp        s0, s2, [sp, #0x98]
0x0000000003fbd8b8: str        s0, [sp, #0x20]
0x0000000003fbd8bc: stp        s1, s3, [sp, #0x54]
0x0000000003fbd8c0: str        s2, [sp, #0x5c]
0x0000000003fbd8c4: ldr        s0, [x19, #8]
0x0000000003fbd8c8: adrp       x8, #0x4bce000
0x0000000003fbd8cc: ldr        s8, [x8, #0x998]
0x0000000003fbd8d0: fmul       s0, s0, s8
0x0000000003fbd8d4: fadd       s0, s0, s0
0x0000000003fbd8d8: stp        s0, s0, [sp, #0x48]
0x0000000003fbd8dc: str        s0, [sp, #0x50]
0x0000000003fbd8e0: add        x21, sp, #0x18
0x0000000003fbd8e4: add        x1, x22, #0x24
0x0000000003fbd8e8: add        x2, sp, #0x18
0x0000000003fbd8ec: add        x3, sp, #0x54
0x0000000003fbd8f0: add        x4, sp, #0x48
0x0000000003fbd8f4: sub        x5, x29, #0x60
0x0000000003fbd8f8: mov        x0, x19
0x0000000003fbd8fc: bl         #0x2aebd8
0x0000000003fbd900: add        x8, sp, #0x18
0x0000000003fbd904: add        x0, x20, #0xa0
0x0000000003fbd908: bl         #0x3e96ca4
0x0000000003fbd90c: ldp        s0, s1, [sp, #0x18]
0x0000000003fbd910: ldp        s2, s3, [sp, #0x24]
0x0000000003fbd914: stp        s0, s2, [sp, #0x54]
0x0000000003fbd918: ldp        s0, s2, [sp, #0x30]
0x0000000003fbd91c: str        s0, [sp, #0x5c]
0x0000000003fbd920: stp        s1, s3, [sp, #0x48]
0x0000000003fbd924: str        s2, [sp, #0x50]
0x0000000003fbd928: ldr        s0, [x19, #8]
0x0000000003fbd92c: fmul       s0, s0, s8
0x0000000003fbd930: fadd       s0, s0, s0
0x0000000003fbd934: stp        s0, s0, [sp, #0xc]
0x0000000003fbd938: str        s0, [sp, #0x14]
0x0000000003fbd93c: add        x1, x21, #0x24
0x0000000003fbd940: add        x2, sp, #0x54
0x0000000003fbd944: add        x3, sp, #0x48
0x0000000003fbd948: add        x4, sp, #0xc
0x0000000003fbd94c: b          #0x3fbda08
0x0000000003fbd950: cmp        w23, #5
0x0000000003fbd954: csel       x9, x20, x21, eq
0x0000000003fbd958: add        x20, sp, #0x80
0x0000000003fbd95c: add        x8, sp, #0x80
0x0000000003fbd960: add        x0, x9, #0xa0
0x0000000003fbd964: bl         #0x3e96ca4
0x0000000003fbd968: ldp        s0, s1, [sp, #0x80]
0x0000000003fbd96c: ldp        s2, s3, [sp, #0x8c]
0x0000000003fbd970: stp        s0, s2, [sp, #0x18]
0x0000000003fbd974: ldp        s0, s2, [sp, #0x98]
0x0000000003fbd978: str        s0, [sp, #0x20]
0x0000000003fbd97c: stp        s1, s3, [sp, #0x70]
0x0000000003fbd980: str        s2, [sp, #0x78]
0x0000000003fbd984: ldr        s0, [x19, #8]
0x0000000003fbd988: adrp       x8, #0x4bce000
0x0000000003fbd98c: ldr        s1, [x8, #0x998]
0x0000000003fbd990: fmul       s0, s0, s1
0x0000000003fbd994: fadd       s0, s0, s0
0x0000000003fbd998: stp        s0, s0, [sp, #0x60]
0x0000000003fbd99c: str        s0, [sp, #0x68]
0x0000000003fbd9a0: add        x1, x20, #0x24
0x0000000003fbd9a4: add        x2, sp, #0x18
0x0000000003fbd9a8: add        x3, sp, #0x70
0x0000000003fbd9ac: add        x4, sp, #0x60
0x0000000003fbd9b0: b          #0x3fbda08
0x0000000003fbd9b4: add        x8, sp, #0x80
0x0000000003fbd9b8: add        x0, x21, #0xa0
0x0000000003fbd9bc: bl         #0x3e96ca4
0x0000000003fbd9c0: ldp        s0, s1, [sp, #0x80]
0x0000000003fbd9c4: ldp        s2, s3, [sp, #0x8c]
0x0000000003fbd9c8: stp        s0, s2, [sp, #0x18]
0x0000000003fbd9cc: ldp        s0, s2, [sp, #0x98]
0x0000000003fbd9d0: str        s0, [sp, #0x20]
0x0000000003fbd9d4: stp        s1, s3, [sp, #0x54]
0x0000000003fbd9d8: str        s2, [sp, #0x5c]
0x0000000003fbd9dc: ldr        s0, [x19, #8]
0x0000000003fbd9e0: adrp       x8, #0x4bce000
0x0000000003fbd9e4: ldr        s1, [x8, #0x998]
0x0000000003fbd9e8: fmul       s0, s0, s1
0x0000000003fbd9ec: fadd       s0, s0, s0
0x0000000003fbd9f0: stp        s0, s0, [sp, #0x48]
0x0000000003fbd9f4: str        s0, [sp, #0x50]
0x0000000003fbd9f8: add        x1, x22, #0x24
0x0000000003fbd9fc: add        x2, sp, #0x18
0x0000000003fbda00: add        x3, sp, #0x54
0x0000000003fbda04: add        x4, sp, #0x48
0x0000000003fbda08: sub        x5, x29, #0x60
0x0000000003fbda0c: mov        x0, x19
0x0000000003fbda10: bl         #0x2aebd8
0x0000000003fbda14: ldp        x29, x30, [sp, #0x110]
0x0000000003fbda18: ldp        x20, x19, [sp, #0x100]
0x0000000003fbda1c: ldp        x22, x21, [sp, #0xf0]
0x0000000003fbda20: ldp        x24, x23, [sp, #0xe0]
0x0000000003fbda24: ldp        x26, x25, [sp, #0xd0]
0x0000000003fbda28: ldp        d9, d8, [sp, #0xc0]
0x0000000003fbda2c: add        sp, sp, #0x120
0x0000000003fbda30: ret        
