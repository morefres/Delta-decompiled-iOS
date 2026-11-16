; instruction-faithful ARM64 fallback for RobloxLib::function_40fc320
0x00000000040fc320: sub        sp, sp, #0xd0
0x00000000040fc324: stp        d15, d14, [sp, #0x30]
0x00000000040fc328: stp        d13, d12, [sp, #0x40]
0x00000000040fc32c: stp        d11, d10, [sp, #0x50]
0x00000000040fc330: stp        d9, d8, [sp, #0x60]
0x00000000040fc334: stp        x28, x27, [sp, #0x70]
0x00000000040fc338: stp        x26, x25, [sp, #0x80]
0x00000000040fc33c: stp        x24, x23, [sp, #0x90]
0x00000000040fc340: stp        x22, x21, [sp, #0xa0]
0x00000000040fc344: stp        x20, x19, [sp, #0xb0]
0x00000000040fc348: stp        x29, x30, [sp, #0xc0]
0x00000000040fc34c: add        x29, sp, #0xc0
0x00000000040fc350: str        w2, [sp, #0xc]
0x00000000040fc354: ldr        w8, [x1, #0xc]
0x00000000040fc358: cbz        w8, #0x40fc5ac
0x00000000040fc35c: mov        x19, x4
0x00000000040fc360: mov        x20, x3
0x00000000040fc364: mov        x22, x1
0x00000000040fc368: mov        x23, x0
0x00000000040fc36c: mov        x25, #0
0x00000000040fc370: mov        x26, #0
0x00000000040fc374: mov        x10, #0
0x00000000040fc378: adrp       x9, #0x5011000
0x00000000040fc37c: ldr        s9, [x9, #0xf40]
0x00000000040fc380: adrp       x9, #0x5011000
0x00000000040fc384: ldr        s10, [x9, #0x8b8]
0x00000000040fc388: adrp       x9, #0x5011000
0x00000000040fc38c: ldr        s8, [x9, #0x8bc]
0x00000000040fc390: adrp       x9, #0x4c0e000
0x00000000040fc394: ldr        s11, [x9, #0xde0]
0x00000000040fc398: adrp       x9, #0x5011000
0x00000000040fc39c: ldr        s12, [x9, #0x8c0]
0x00000000040fc3a0: adrp       x9, #0x4c0e000
0x00000000040fc3a4: ldr        s13, [x9, #0xdd8]
0x00000000040fc3a8: movi       v15.2s, #1
0x00000000040fc3ac: str        x10, [sp, #0x10]
0x00000000040fc3b0: ldr        w9, [sp, #0xc]
0x00000000040fc3b4: mov        x28, x9
0x00000000040fc3b8: cmp        w9, w20
0x00000000040fc3bc: b.hi       #0x40fc594
0x00000000040fc3c0: ldr        w10, [x23, #8]
0x00000000040fc3c4: cbz        w10, #0x40fc414
0x00000000040fc3c8: mov        w11, #0
0x00000000040fc3cc: mov        x8, #0
0x00000000040fc3d0: mov        x9, #0
0x00000000040fc3d4: ldr        d0, [x23]
0x00000000040fc3d8: mul        v1.2s, v0.2s, v0.s[1]
0x00000000040fc3dc: fmov       w12, s1
0x00000000040fc3e0: add        x9, x9, x12
0x00000000040fc3e4: cmp        w11, w28
0x00000000040fc3e8: csel       x12, x12, xzr, lo
0x00000000040fc3ec: add        x8, x12, x8
0x00000000040fc3f0: ushr       v1.2s, v0.2s, #1
0x00000000040fc3f4: cmhi       v0.2s, v0.2s, v15.2s
0x00000000040fc3f8: and        v1.8b, v1.8b, v0.8b
0x00000000040fc3fc: mvn        v0.8b, v0.8b
0x00000000040fc400: sub        v0.2s, v1.2s, v0.2s
0x00000000040fc404: add        w11, w11, #1
0x00000000040fc408: cmp        w10, w11
0x00000000040fc40c: b.ne       #0x40fc3d8
0x00000000040fc410: b          #0x40fc41c
0x00000000040fc414: mov        x9, #0
0x00000000040fc418: mov        x8, #0
0x00000000040fc41c: ldp        w12, w13, [x22]
0x00000000040fc420: lsr        w10, w12, w28
0x00000000040fc424: cmp        w10, #1
0x00000000040fc428: csinc      w10, w10, wzr, hi
0x00000000040fc42c: lsr        w11, w13, w28
0x00000000040fc430: cmp        w11, #1
0x00000000040fc434: csinc      w11, w11, wzr, hi
0x00000000040fc438: ldr        w16, [x22, #8]
0x00000000040fc43c: cbz        w16, #0x40fc488
0x00000000040fc440: mov        w17, #0
0x00000000040fc444: mov        x14, #0
0x00000000040fc448: mov        x15, #0
0x00000000040fc44c: mul        w0, w13, w12
0x00000000040fc450: add        x15, x15, x0
0x00000000040fc454: cmp        w17, w28
0x00000000040fc458: csel       x0, x0, xzr, lo
0x00000000040fc45c: add        x14, x0, x14
0x00000000040fc460: lsr        w0, w12, #1
0x00000000040fc464: cmp        w12, #1
0x00000000040fc468: csinc      w12, w0, wzr, hi
0x00000000040fc46c: lsr        w0, w13, #1
0x00000000040fc470: cmp        w13, #1
0x00000000040fc474: csinc      w13, w0, wzr, hi
0x00000000040fc478: add        w17, w17, #1
0x00000000040fc47c: cmp        w16, w17
0x00000000040fc480: b.ne       #0x40fc44c
0x00000000040fc484: b          #0x40fc490
0x00000000040fc488: mov        x15, #0
0x00000000040fc48c: mov        x14, #0
0x00000000040fc490: mul        w21, w11, w10
0x00000000040fc494: cbz        w21, #0x40fc584
0x00000000040fc498: ldr        x10, [x23, #0x10]
0x00000000040fc49c: ldr        x11, [x22, #0x10]
0x00000000040fc4a0: mul        x12, x26, x15
0x00000000040fc4a4: add        x12, x12, x14, lsl #2
0x00000000040fc4a8: add        x24, x11, x12
0x00000000040fc4ac: mul        x9, x25, x9
0x00000000040fc4b0: add        x8, x9, x8, lsl #4
0x00000000040fc4b4: add        x8, x10, x8
0x00000000040fc4b8: add        x27, x8, #0xc
0x00000000040fc4bc: fmov       s14, #1.00000000
0x00000000040fc4c0: tbz        w19, #0, #0x40fc4dc
0x00000000040fc4c4: ldr        s0, [x27]
0x00000000040fc4c8: fmov       s14, wzr
0x00000000040fc4cc: fcmp       s0, s9
0x00000000040fc4d0: b.le       #0x40fc4dc
0x00000000040fc4d4: fmov       s1, #1.00000000
0x00000000040fc4d8: fdiv       s14, s1, s0
0x00000000040fc4dc: ldur       s0, [x27, #-0xc]
0x00000000040fc4e0: fmul       s0, s14, s0
0x00000000040fc4e4: fcmp       s0, s10
0x00000000040fc4e8: b.ls       #0x40fc500
0x00000000040fc4ec: fmov       s1, s8
0x00000000040fc4f0: bl         #0x4b992a4
0x00000000040fc4f4: fmul       s0, s0, s11
0x00000000040fc4f8: fadd       s0, s0, s12
0x00000000040fc4fc: b          #0x40fc504
0x00000000040fc500: fmul       s0, s0, s13
0x00000000040fc504: str        s0, [sp, #0x1c]
0x00000000040fc508: ldur       s0, [x27, #-8]
0x00000000040fc50c: fmul       s0, s14, s0
0x00000000040fc510: fcmp       s0, s10
0x00000000040fc514: b.ls       #0x40fc52c
0x00000000040fc518: fmov       s1, s8
0x00000000040fc51c: bl         #0x4b992a4
0x00000000040fc520: fmul       s0, s0, s11
0x00000000040fc524: fadd       s0, s0, s12
0x00000000040fc528: b          #0x40fc530
0x00000000040fc52c: fmul       s0, s0, s13
0x00000000040fc530: str        s0, [sp, #0x20]
0x00000000040fc534: ldur       s0, [x27, #-4]
0x00000000040fc538: fmul       s0, s14, s0
0x00000000040fc53c: fcmp       s0, s10
0x00000000040fc540: b.ls       #0x40fc558
0x00000000040fc544: fmov       s1, s8
0x00000000040fc548: bl         #0x4b992a4
0x00000000040fc54c: fmul       s0, s0, s11
0x00000000040fc550: fadd       s0, s0, s12
0x00000000040fc554: b          #0x40fc55c
0x00000000040fc558: fmul       s0, s0, s13
0x00000000040fc55c: str        s0, [sp, #0x24]
0x00000000040fc560: ldr        s0, [x27], #0x10
0x00000000040fc564: str        s0, [sp, #0x28]
0x00000000040fc568: add        x0, sp, #0x2f
0x00000000040fc56c: add        x1, sp, #0x1c
0x00000000040fc570: mov        x2, x24
0x00000000040fc574: bl         #0x40d1a24
0x00000000040fc578: add        x24, x24, #4
0x00000000040fc57c: subs       x21, x21, #1
0x00000000040fc580: b.ne       #0x40fc4bc
0x00000000040fc584: add        w28, w28, #1
0x00000000040fc588: cmp        w28, w20
0x00000000040fc58c: b.ls       #0x40fc3c0
0x00000000040fc590: ldr        w8, [x22, #0xc]
0x00000000040fc594: ldr        x10, [sp, #0x10]
0x00000000040fc598: add        x10, x10, #1
0x00000000040fc59c: add        x26, x26, #4
0x00000000040fc5a0: add        x25, x25, #0x10
0x00000000040fc5a4: cmp        x10, x8
0x00000000040fc5a8: b.lo       #0x40fc3ac
0x00000000040fc5ac: ldp        x29, x30, [sp, #0xc0]
0x00000000040fc5b0: ldp        x20, x19, [sp, #0xb0]
0x00000000040fc5b4: ldp        x22, x21, [sp, #0xa0]
0x00000000040fc5b8: ldp        x24, x23, [sp, #0x90]
0x00000000040fc5bc: ldp        x26, x25, [sp, #0x80]
0x00000000040fc5c0: ldp        x28, x27, [sp, #0x70]
0x00000000040fc5c4: ldp        d9, d8, [sp, #0x60]
0x00000000040fc5c8: ldp        d11, d10, [sp, #0x50]
0x00000000040fc5cc: ldp        d13, d12, [sp, #0x40]
0x00000000040fc5d0: ldp        d15, d14, [sp, #0x30]
0x00000000040fc5d4: add        sp, sp, #0xd0
0x00000000040fc5d8: ret        
