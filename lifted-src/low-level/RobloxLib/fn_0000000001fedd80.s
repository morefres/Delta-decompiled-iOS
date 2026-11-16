; instruction-faithful ARM64 fallback for RobloxLib::function_1fedd80
0x0000000001fedd80: sub        sp, sp, #0xc0
0x0000000001fedd84: stp        d9, d8, [sp, #0x90]
0x0000000001fedd88: stp        x20, x19, [sp, #0xa0]
0x0000000001fedd8c: stp        x29, x30, [sp, #0xb0]
0x0000000001fedd90: add        x29, sp, #0xb0
0x0000000001fedd94: fmov       d8, d0
0x0000000001fedd98: mov        x19, x0
0x0000000001fedd9c: adrp       x8, #0x63c6000
0x0000000001fedda0: add        x8, x8, #0xc90
0x0000000001fedda4: ldarb      w8, [x8]
0x0000000001fedda8: adrp       x20, #0x63c6000
0x0000000001feddac: tbz        w8, #0, #0x1fede58
0x0000000001feddb0: ldr        x1, [x20, #0xc88]
0x0000000001feddb4: movi       v0.16b, #0
0x0000000001feddb8: stp        q0, q0, [sp, #0x10]
0x0000000001feddbc: mov        x8, #-1
0x0000000001feddc0: stp        xzr, x8, [sp, #0x30]
0x0000000001feddc4: stp        q0, q0, [sp, #0x40]
0x0000000001feddc8: str        q0, [sp, #0x60]
0x0000000001feddcc: str        wzr, [sp, #0x70]
0x0000000001feddd0: stp        xzr, xzr, [sp, #0x78]
0x0000000001feddd4: add        x0, sp, #0x10
0x0000000001feddd8: mov        x2, #-1
0x0000000001fedddc: mov        x3, #0
0x0000000001fedde0: mov        w4, #0
0x0000000001fedde4: bl         #0x477d320
0x0000000001fedde8: add        x0, x19, #0x590
0x0000000001feddec: bl         #0x6983d8
0x0000000001feddf0: ldr        x8, [x19, #0x518]
0x0000000001feddf4: add        x8, x8, #1
0x0000000001feddf8: str        x8, [x19, #0x518]
0x0000000001feddfc: add        x0, x19, #0x590
0x0000000001fede00: bl         #0x6984e8
0x0000000001fede04: add        x20, x19, #0x2d0
0x0000000001fede08: str        x20, [sp]
0x0000000001fede0c: mov        w8, #1
0x0000000001fede10: strb       w8, [sp, #8]
0x0000000001fede14: mov        x0, x20
0x0000000001fede18: bl         #0x6983d8
0x0000000001fede1c: mov        x0, x19
0x0000000001fede20: fmov       d0, d8
0x0000000001fede24: mov        w1, #0
0x0000000001fede28: bl         #0x1fed084
0x0000000001fede2c: mov        x19, x0
0x0000000001fede30: mov        x0, x20
0x0000000001fede34: bl         #0x6984e8
0x0000000001fede38: add        x0, sp, #0x10
0x0000000001fede3c: bl         #0x2649c4
0x0000000001fede40: mov        x0, x19
0x0000000001fede44: ldp        x29, x30, [sp, #0xb0]
0x0000000001fede48: ldp        x20, x19, [sp, #0xa0]
0x0000000001fede4c: ldp        d9, d8, [sp, #0x90]
0x0000000001fede50: add        sp, sp, #0xc0
0x0000000001fede54: ret        
0x0000000001fede58: adrp       x0, #0x63c6000
0x0000000001fede5c: add        x0, x0, #0xc90
0x0000000001fede60: bl         #0x428c
0x0000000001fede64: cbz        w0, #0x1feddb0
0x0000000001fede68: adrp       x8, #0x520e000
0x0000000001fede6c: add        x8, x8, #0x2b
0x0000000001fede70: add        x8, x8, #0x60, lsl #12
0x0000000001fede74: add        x8, x8, #0xf0
0x0000000001fede78: str        x8, [sp, #0x10]
0x0000000001fede7c: ldr        x8, [sp, #0x10]
0x0000000001fede80: adrp       x9, #0x5382000
0x0000000001fede84: add        x9, x9, #0x924
0x0000000001fede88: add        x9, x9, #0xf3, lsl #12
0x0000000001fede8c: add        x9, x9, #0xf75
0x0000000001fede90: str        x9, [sp, #0x10]
0x0000000001fede94: ldr        x9, [sp, #0x10]
0x0000000001fede98: sub        x8, x8, #0x60, lsl #12
0x0000000001fede9c: sub        x0, x8, #0xf0
0x0000000001fedea0: sub        x8, x9, #0xf3, lsl #12
0x0000000001fedea4: sub        x1, x8, #0xf75
0x0000000001fedea8: mov        w2, #-1
0x0000000001fedeac: mov        w3, #0xff
0x0000000001fedeb0: bl         #0x477d018
0x0000000001fedeb4: str        x0, [x20, #0xc88]
0x0000000001fedeb8: adrp       x0, #0x63c6000
0x0000000001fedebc: add        x0, x0, #0xc90
0x0000000001fedec0: bl         #0x43e8
0x0000000001fedec4: b          #0x1feddb0
0x0000000001fedec8: mov        x19, x0
0x0000000001fedecc: adrp       x0, #0x63c6000
0x0000000001feded0: add        x0, x0, #0xc90
0x0000000001feded4: bl         #0x4450
0x0000000001feded8: b          #0x1fedf04
0x0000000001fededc: bl         #0x18bd8
0x0000000001fedee0: mov        x19, x0
0x0000000001fedee4: mov        x0, sp
0x0000000001fedee8: bl         #0x50804
0x0000000001fedeec: b          #0x1fedefc
0x0000000001fedef0: b          #0x1fedef8
0x0000000001fedef4: bl         #0x18bd8
0x0000000001fedef8: mov        x19, x0
0x0000000001fedefc: add        x0, sp, #0x10
0x0000000001fedf00: bl         #0x2649c4
0x0000000001fedf04: mov        x0, x19
0x0000000001fedf08: bl         #0x4b97984
