; instruction-faithful ARM64 fallback for RobloxLib::function_2f652c8
0x0000000002f652c8: fcmp       s0, s0
0x0000000002f652cc: b.vs       #0x2f65388
0x0000000002f652d0: ldr        s1, [x0]
0x0000000002f652d4: fcmp       s1, s0
0x0000000002f652d8: b.ge       #0x2f6538c
0x0000000002f652dc: add        x8, x0, x1, lsl #3
0x0000000002f652e0: ldur       s2, [x8, #-8]
0x0000000002f652e4: fcmp       s2, s0
0x0000000002f652e8: b.ls       #0x2f65394
0x0000000002f652ec: tst        x1, #0x1fffffffffffffff
0x0000000002f652f0: b.eq       #0x2f65328
0x0000000002f652f4: sub        x8, x8, x0
0x0000000002f652f8: asr        x9, x8, #3
0x0000000002f652fc: mov        x8, #-1
0x0000000002f65300: lsr        x10, x9, #1
0x0000000002f65304: add        x11, x0, x10, lsl #3
0x0000000002f65308: ldr        s1, [x11], #8
0x0000000002f6530c: eor        x12, x8, x9, lsr #1
0x0000000002f65310: add        x9, x9, x12
0x0000000002f65314: fcmp       s1, s0
0x0000000002f65318: csel       x0, x0, x11, gt
0x0000000002f6531c: csel       x9, x10, x9, gt
0x0000000002f65320: cbnz       x9, #0x2f65300
0x0000000002f65324: ldr        s1, [x0]
0x0000000002f65328: ldur       s2, [x0, #-8]
0x0000000002f6532c: fcmp       s2, s1
0x0000000002f65330: b.eq       #0x2f6539c
0x0000000002f65334: fabd       s3, s2, s1
0x0000000002f65338: fabs       s4, s2
0x0000000002f6533c: fmov       s5, #1.00000000
0x0000000002f65340: fadd       s4, s4, s5
0x0000000002f65344: adrp       x8, #0x4bcd000
0x0000000002f65348: ldr        s5, [x8, #0xce4]
0x0000000002f6534c: fmul       s6, s4, s5
0x0000000002f65350: mov        w8, #0x7f800000
0x0000000002f65354: fmov       s7, w8
0x0000000002f65358: fcmp       s4, s7
0x0000000002f6535c: fcsel      s4, s5, s6, eq
0x0000000002f65360: fcmp       s3, s4
0x0000000002f65364: b.ls       #0x2f6539c
0x0000000002f65368: ldur       s3, [x0, #-4]
0x0000000002f6536c: ldr        s4, [x0, #4]
0x0000000002f65370: fsub       s0, s0, s2
0x0000000002f65374: fsub       s1, s1, s2
0x0000000002f65378: fdiv       s0, s0, s1
0x0000000002f6537c: fsub       s1, s4, s3
0x0000000002f65380: fmul       s0, s0, s1
0x0000000002f65384: fadd       s0, s3, s0
0x0000000002f65388: ret        
0x0000000002f6538c: ldr        s0, [x0, #4]
0x0000000002f65390: ret        
0x0000000002f65394: ldur       s0, [x8, #-4]
0x0000000002f65398: ret        
0x0000000002f6539c: ldur       s0, [x0, #-4]
0x0000000002f653a0: ret        
