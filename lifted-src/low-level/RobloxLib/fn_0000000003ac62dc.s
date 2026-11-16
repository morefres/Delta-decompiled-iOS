; instruction-faithful ARM64 fallback for RobloxLib::function_3ac62dc
0x0000000003ac62dc: stp        d11, d10, [sp, #-0x80]!
0x0000000003ac62e0: stp        d9, d8, [sp, #0x10]
0x0000000003ac62e4: stp        x28, x27, [sp, #0x20]
0x0000000003ac62e8: stp        x26, x25, [sp, #0x30]
0x0000000003ac62ec: stp        x24, x23, [sp, #0x40]
0x0000000003ac62f0: stp        x22, x21, [sp, #0x50]
0x0000000003ac62f4: stp        x20, x19, [sp, #0x60]
0x0000000003ac62f8: stp        x29, x30, [sp, #0x70]
0x0000000003ac62fc: add        x29, sp, #0x70
0x0000000003ac6300: sub        sp, sp, #0x1c0
0x0000000003ac6304: mov        x20, x5
0x0000000003ac6308: stp        x2, x4, [sp, #0x10]
0x0000000003ac630c: mov        x22, x3
0x0000000003ac6310: mov        x24, x1
0x0000000003ac6314: mov        x25, x0
0x0000000003ac6318: adrp       x8, #0x5ba4000
0x0000000003ac631c: ldr        x8, [x8, #0x338]
0x0000000003ac6320: ldr        x8, [x8]
0x0000000003ac6324: stur       x8, [x29, #-0x80]
0x0000000003ac6328: ldp        x9, x8, [x0]
0x0000000003ac632c: sub        x8, x8, x9
0x0000000003ac6330: asr        x1, x8, #4
0x0000000003ac6334: mov        x8, #-0x5555555555555556
0x0000000003ac6338: movk       x8, #0xaaab
0x0000000003ac633c: mul        x2, x1, x8
0x0000000003ac6340: str        x6, [sp, #0x20]
0x0000000003ac6344: mov        x0, x6
0x0000000003ac6348: mov        w3, #3
0x0000000003ac634c: bl         #0x31ecfa8
0x0000000003ac6350: sub        x8, x29, #0xd0
0x0000000003ac6354: add        x8, x8, #0x10
0x0000000003ac6358: str        x8, [sp, #8]
0x0000000003ac635c: stur       x8, [x29, #-0xd0]
0x0000000003ac6360: mov        w8, #0x10
0x0000000003ac6364: stur       w8, [x29, #-0xc4]
0x0000000003ac6368: ldr        x8, [x24, #8]
0x0000000003ac636c: cmp        x8, #1
0x0000000003ac6370: b.lt       #0x3ac6614
0x0000000003ac6374: mov        x27, #0
0x0000000003ac6378: add        x28, sp, #0x70
0x0000000003ac637c: adrp       x8, #0x4fe8000
0x0000000003ac6380: ldr        d8, [x8, #0x120]
0x0000000003ac6384: adrp       x8, #0x4cfb000
0x0000000003ac6388: ldr        d9, [x8, #0x288]
0x0000000003ac638c: mov        w21, #0xc
0x0000000003ac6390: stur       wzr, [x29, #-0xc8]
0x0000000003ac6394: ldr        x8, [x25]
0x0000000003ac6398: mov        w9, #0x30
0x0000000003ac639c: madd       x9, x27, x9, x8
0x0000000003ac63a0: ldr        w8, [x9, #8]
0x0000000003ac63a4: cbz        w8, #0x3ac6408
0x0000000003ac63a8: ldr        x23, [x9]
0x0000000003ac63ac: add        x26, x23, x8, lsl #2
0x0000000003ac63b0: ldrsw      x8, [x23]
0x0000000003ac63b4: add        x8, x8, x8, lsl #1
0x0000000003ac63b8: lsl        x28, x8, #2
0x0000000003ac63bc: mov        w19, #3
0x0000000003ac63c0: ldr        x8, [x22]
0x0000000003ac63c4: ldrsw      x1, [x8, x28]
0x0000000003ac63c8: ldr        x8, [x20]
0x0000000003ac63cc: ldr        s0, [x8, x1, lsl #2]
0x0000000003ac63d0: fcvt       d0, s0
0x0000000003ac63d4: fcmp       d0, d9
0x0000000003ac63d8: b.le       #0x3ac63e4
0x0000000003ac63dc: sub        x0, x29, #0xd0
0x0000000003ac63e0: bl         #0x3019a8
0x0000000003ac63e4: add        x28, x28, #4
0x0000000003ac63e8: subs       x19, x19, #1
0x0000000003ac63ec: b.ne       #0x3ac63c0
0x0000000003ac63f0: add        x23, x23, #4
0x0000000003ac63f4: cmp        x23, x26
0x0000000003ac63f8: b.ne       #0x3ac63b0
0x0000000003ac63fc: ldur       w8, [x29, #-0xc8]
0x0000000003ac6400: add        x28, sp, #0x70
0x0000000003ac6404: b          #0x3ac640c
0x0000000003ac6408: mov        x8, #0
0x0000000003ac640c: ldur       x0, [x29, #-0xd0]
0x0000000003ac6410: add        x1, x0, x8, lsl #2
0x0000000003ac6414: add        x2, sp, #0x90
0x0000000003ac6418: bl         #0x4b98170
0x0000000003ac641c: ldur       x0, [x29, #-0xd0]
0x0000000003ac6420: ldur       w8, [x29, #-0xc8]
0x0000000003ac6424: add        x1, x0, x8, lsl #2
0x0000000003ac6428: add        x2, sp, #0x90
0x0000000003ac642c: bl         #0x11d7c04
0x0000000003ac6430: ldur       x8, [x29, #-0xd0]
0x0000000003ac6434: sub        x8, x0, x8
0x0000000003ac6438: asr        x1, x8, #2
0x0000000003ac643c: sub        x0, x29, #0xd0
0x0000000003ac6440: bl         #0x11d7b80
0x0000000003ac6444: ldur       w26, [x29, #-0xc8]
0x0000000003ac6448: cmp        w26, #2
0x0000000003ac644c: b.le       #0x3ac659c
0x0000000003ac6450: add        w23, w26, #1
0x0000000003ac6454: stp        xzr, xzr, [sp, #0x80]
0x0000000003ac6458: ubfiz      x0, x23, #3, #0x20
0x0000000003ac645c: bl         #0x4b98eb4
0x0000000003ac6460: cbz        x0, #0x3ac6654
0x0000000003ac6464: stp        x0, x23, [sp, #0x80]
0x0000000003ac6468: lsl        x0, x23, #5
0x0000000003ac646c: stp        xzr, xzr, [sp, #0x70]
0x0000000003ac6470: bl         #0x4b98eb4
0x0000000003ac6474: cbz        x0, #0x3ac6678
0x0000000003ac6478: ldr        x8, [sp, #0x80]
0x0000000003ac647c: stp        x0, x23, [sp, #0x70]
0x0000000003ac6480: ldur       w14, [x29, #-0xc8]
0x0000000003ac6484: cbz        w14, #0x3ac64fc
0x0000000003ac6488: ldur       x9, [x29, #-0xd0]
0x0000000003ac648c: ldr        x10, [x20]
0x0000000003ac6490: ldr        x12, [sp, #0x10]
0x0000000003ac6494: ldr        x11, [x12]
0x0000000003ac6498: ldr        x12, [x12, #0x10]
0x0000000003ac649c: add        x13, x0, #0x18
0x0000000003ac64a0: lsl        x14, x14, #2
0x0000000003ac64a4: mov        x15, x8
0x0000000003ac64a8: ldr        x16, [x24]
0x0000000003ac64ac: ldrsw      x17, [x9], #4
0x0000000003ac64b0: ldr        s0, [x10, x17, lsl #2]
0x0000000003ac64b4: mul        x1, x12, x17
0x0000000003ac64b8: ldr        s1, [x11, x1, lsl #2]
0x0000000003ac64bc: fcvt       d0, s0
0x0000000003ac64c0: fcvt       d1, s1
0x0000000003ac64c4: fmul       d1, d0, d1
0x0000000003ac64c8: str        d1, [x15], #8
0x0000000003ac64cc: smaddl     x17, w17, w21, x16
0x0000000003ac64d0: ldr        d1, [x17]
0x0000000003ac64d4: ldr        s2, [x17, #8]
0x0000000003ac64d8: fcvtl      v1.2d, v1.2s
0x0000000003ac64dc: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac64e0: stur       q1, [x13, #-0x18]
0x0000000003ac64e4: fcvt       d1, s2
0x0000000003ac64e8: fmul       d1, d0, d1
0x0000000003ac64ec: stp        d1, d0, [x13, #-8]
0x0000000003ac64f0: add        x13, x13, #0x20
0x0000000003ac64f4: subs       x14, x14, #4
0x0000000003ac64f8: b.ne       #0x3ac64ac
0x0000000003ac64fc: str        xzr, [x8, x26, lsl #3]
0x0000000003ac6500: ldr        x8, [sp, #0x18]
0x0000000003ac6504: ldr        x8, [x8]
0x0000000003ac6508: add        x23, x27, x27, lsl #1
0x0000000003ac650c: add        x8, x8, x23, lsl #2
0x0000000003ac6510: add        x9, x0, x26, lsl #5
0x0000000003ac6514: ldr        d0, [x8]
0x0000000003ac6518: fcvtl      v0.2d, v0.2s
0x0000000003ac651c: str        q0, [x9]
0x0000000003ac6520: ldr        s0, [x8, #8]
0x0000000003ac6524: fcvt       d0, s0
0x0000000003ac6528: str        d0, [x9, #0x10]
0x0000000003ac652c: str        xzr, [x9, #0x18]
0x0000000003ac6530: stp        x28, x28, [sp, #0x28]
0x0000000003ac6534: mov        w8, #2
0x0000000003ac6538: str        w8, [sp, #0x150]
0x0000000003ac653c: strb       wzr, [sp, #0x154]
0x0000000003ac6540: add        x0, sp, #0x90
0x0000000003ac6544: add        x1, sp, #0x28
0x0000000003ac6548: bl         #0x3acd784
0x0000000003ac654c: add        x8, sp, #0x90
0x0000000003ac6550: stp        x8, x28, [sp, #0x38]
0x0000000003ac6554: add        x8, sp, #0x80
0x0000000003ac6558: str        x8, [sp, #0x48]
0x0000000003ac655c: add        x0, sp, #0x90
0x0000000003ac6560: add        x8, sp, #0x38
0x0000000003ac6564: add        x1, x8, #8
0x0000000003ac6568: add        x2, sp, #0x50
0x0000000003ac656c: bl         #0x3ace83c
0x0000000003ac6570: ldr        q0, [sp, #0x50]
0x0000000003ac6574: ldr        d1, [sp, #0x60]
0x0000000003ac6578: fmul       v2.2d, v0.2d, v0.2d
0x0000000003ac657c: faddp      d2, v2.2d
0x0000000003ac6580: fmul       d3, d1, d1
0x0000000003ac6584: fadd       d2, d3, d2
0x0000000003ac6588: fcmp       d2, d8
0x0000000003ac658c: b.ge       #0x3ac65b0
0x0000000003ac6590: fmov       s10, wzr
0x0000000003ac6594: movi       d11, #0000000000000000
0x0000000003ac6598: b          #0x3ac65c8
0x0000000003ac659c: add        x8, x27, x27, lsl #1
0x0000000003ac65a0: lsl        x19, x8, #2
0x0000000003ac65a4: movi       d11, #0000000000000000
0x0000000003ac65a8: fmov       s10, wzr
0x0000000003ac65ac: b          #0x3ac65dc
0x0000000003ac65b0: fsqrt      d2, d2
0x0000000003ac65b4: dup        v3.2d, v2.d[0]
0x0000000003ac65b8: fdiv       v0.2d, v0.2d, v3.2d
0x0000000003ac65bc: fdiv       d1, d1, d2
0x0000000003ac65c0: fcvt       s10, d1
0x0000000003ac65c4: fcvtn      v11.2s, v0.2d
0x0000000003ac65c8: lsl        x19, x23, #2
0x0000000003ac65cc: ldr        x0, [sp, #0x70]
0x0000000003ac65d0: bl         #0x4b98b00
0x0000000003ac65d4: ldr        x0, [sp, #0x80]
0x0000000003ac65d8: bl         #0x4b98b00
0x0000000003ac65dc: ldr        x8, [sp, #0x20]
0x0000000003ac65e0: ldr        x8, [x8]
0x0000000003ac65e4: add        x8, x8, x19
0x0000000003ac65e8: str        d11, [x8]
0x0000000003ac65ec: str        s10, [x8, #8]
0x0000000003ac65f0: add        x27, x27, #1
0x0000000003ac65f4: ldr        x8, [x24, #8]
0x0000000003ac65f8: cmp        x8, x27
0x0000000003ac65fc: b.gt       #0x3ac6390
0x0000000003ac6600: ldur       x0, [x29, #-0xd0]
0x0000000003ac6604: ldr        x8, [sp, #8]
0x0000000003ac6608: cmp        x0, x8
0x0000000003ac660c: b.eq       #0x3ac6614
0x0000000003ac6610: bl         #0x47e93a8
0x0000000003ac6614: ldur       x8, [x29, #-0x80]
0x0000000003ac6618: adrp       x9, #0x5ba4000
0x0000000003ac661c: ldr        x9, [x9, #0x338]
0x0000000003ac6620: ldr        x9, [x9]
0x0000000003ac6624: cmp        x9, x8
0x0000000003ac6628: b.ne       #0x3ac669c
0x0000000003ac662c: add        sp, sp, #0x1c0
0x0000000003ac6630: ldp        x29, x30, [sp, #0x70]
0x0000000003ac6634: ldp        x20, x19, [sp, #0x60]
0x0000000003ac6638: ldp        x22, x21, [sp, #0x50]
0x0000000003ac663c: ldp        x24, x23, [sp, #0x40]
0x0000000003ac6640: ldp        x26, x25, [sp, #0x30]
0x0000000003ac6644: ldp        x28, x27, [sp, #0x20]
0x0000000003ac6648: ldp        d9, d8, [sp, #0x10]
0x0000000003ac664c: ldp        d11, d10, [sp], #0x80
0x0000000003ac6650: ret        
0x0000000003ac6654: mov        w0, #8
0x0000000003ac6658: bl         #0x4b984d0
0x0000000003ac665c: bl         #0x4b983f8
0x0000000003ac6660: adrp       x1, #0x5ba4000
0x0000000003ac6664: ldr        x1, [x1, #0x7a8]
0x0000000003ac6668: adrp       x2, #0x5ba4000
0x0000000003ac666c: ldr        x2, [x2, #0x728]
0x0000000003ac6670: bl         #0x4b98554
0x0000000003ac6674: b          #0x3ac6698
0x0000000003ac6678: mov        w0, #8
0x0000000003ac667c: bl         #0x4b984d0
0x0000000003ac6680: bl         #0x4b983f8
0x0000000003ac6684: adrp       x1, #0x5ba4000
0x0000000003ac6688: ldr        x1, [x1, #0x7a8]
0x0000000003ac668c: adrp       x2, #0x5ba4000
0x0000000003ac6690: ldr        x2, [x2, #0x728]
0x0000000003ac6694: bl         #0x4b98554
0x0000000003ac6698: brk        #1
0x0000000003ac669c: bl         #0x4b98620
0x0000000003ac66a0: b          #0x3ac66b0
0x0000000003ac66a4: mov        x19, x0
0x0000000003ac66a8: b          #0x3ac66bc
0x0000000003ac66ac: b          #0x3ac66b0
0x0000000003ac66b0: mov        x19, x0
0x0000000003ac66b4: ldr        x0, [sp, #0x70]
0x0000000003ac66b8: bl         #0x4b98b00
0x0000000003ac66bc: ldr        x0, [sp, #0x80]
0x0000000003ac66c0: bl         #0x4b98b00
0x0000000003ac66c4: b          #0x3ac66d4
0x0000000003ac66c8: b          #0x3ac66d0
0x0000000003ac66cc: b          #0x3ac66d0
0x0000000003ac66d0: mov        x19, x0
0x0000000003ac66d4: ldur       x0, [x29, #-0xd0]
0x0000000003ac66d8: ldr        x8, [sp, #8]
0x0000000003ac66dc: cmp        x0, x8
0x0000000003ac66e0: b.eq       #0x3ac66e8
0x0000000003ac66e4: bl         #0x47e93a8
0x0000000003ac66e8: mov        x0, x19
0x0000000003ac66ec: bl         #0x4b97984
