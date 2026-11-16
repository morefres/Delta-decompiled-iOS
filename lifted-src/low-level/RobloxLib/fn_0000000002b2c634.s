; instruction-faithful ARM64 fallback for RobloxLib::function_2b2c634
0x0000000002b2c634: ldp        x8, x9, [x0]
0x0000000002b2c638: subs       x9, x9, x8
0x0000000002b2c63c: b.eq       #0x2b2c690
0x0000000002b2c640: asr        x11, x9, #3
0x0000000002b2c644: sub        x9, x11, #1
0x0000000002b2c648: ucvtf      s1, x9
0x0000000002b2c64c: fmul       s0, s1, s0
0x0000000002b2c650: fcvtzs     w9, s0
0x0000000002b2c654: sxtw       x9, w9
0x0000000002b2c658: add        x10, x9, #1
0x0000000002b2c65c: cmp        x11, x10
0x0000000002b2c660: b.ls       #0x2b2c698
0x0000000002b2c664: scvtf      s1, w9
0x0000000002b2c668: fsub       s0, s0, s1
0x0000000002b2c66c: ldr        x9, [x8, x9, lsl #3]
0x0000000002b2c670: scvtf      s1, x9
0x0000000002b2c674: ldr        x8, [x8, x10, lsl #3]
0x0000000002b2c678: sub        x8, x8, x9
0x0000000002b2c67c: scvtf      s2, x8
0x0000000002b2c680: fmul       s0, s0, s2
0x0000000002b2c684: fadd       s0, s0, s1
0x0000000002b2c688: fcvt       d0, s0
0x0000000002b2c68c: ret        
0x0000000002b2c690: fmov       d0, xzr
0x0000000002b2c694: ret        
0x0000000002b2c698: ldr        d0, [x8, x9, lsl #3]
0x0000000002b2c69c: scvtf      d0, d0
0x0000000002b2c6a0: ret        
0x0000000002b2c6a4: ldp        x8, x9, [x0]
0x0000000002b2c6a8: subs       x9, x9, x8
0x0000000002b2c6ac: b.eq       #0x2b2c6f8
0x0000000002b2c6b0: asr        x11, x9, #3
0x0000000002b2c6b4: sub        x9, x11, #1
0x0000000002b2c6b8: ucvtf      s1, x9
0x0000000002b2c6bc: fmul       s0, s1, s0
0x0000000002b2c6c0: fcvtzs     w9, s0
0x0000000002b2c6c4: sxtw       x9, w9
0x0000000002b2c6c8: add        x10, x9, #1
0x0000000002b2c6cc: cmp        x11, x10
0x0000000002b2c6d0: b.ls       #0x2b2c700
0x0000000002b2c6d4: scvtf      s1, w9
0x0000000002b2c6d8: fsub       s0, s0, s1
0x0000000002b2c6dc: ldr        d1, [x8, x9, lsl #3]
0x0000000002b2c6e0: fcvt       d0, s0
0x0000000002b2c6e4: ldr        d2, [x8, x10, lsl #3]
0x0000000002b2c6e8: fsub       d2, d2, d1
0x0000000002b2c6ec: fmul       d0, d2, d0
0x0000000002b2c6f0: fadd       d0, d1, d0
0x0000000002b2c6f4: ret        
0x0000000002b2c6f8: fmov       d0, xzr
0x0000000002b2c6fc: ret        
0x0000000002b2c700: ldr        d0, [x8, x9, lsl #3]
0x0000000002b2c704: ret        
0x0000000002b2c708: ldp        x8, x9, [x0]
0x0000000002b2c70c: subs       x9, x9, x8
0x0000000002b2c710: b.eq       #0x2b2c764
0x0000000002b2c714: asr        x11, x9, #3
0x0000000002b2c718: sub        x9, x11, #1
0x0000000002b2c71c: ucvtf      s1, x9
0x0000000002b2c720: fmul       s0, s1, s0
0x0000000002b2c724: fcvtzs     w9, s0
0x0000000002b2c728: sxtw       x9, w9
0x0000000002b2c72c: add        x10, x9, #1
0x0000000002b2c730: cmp        x11, x10
0x0000000002b2c734: b.ls       #0x2b2c76c
0x0000000002b2c738: scvtf      s1, w9
0x0000000002b2c73c: fsub       s0, s0, s1
0x0000000002b2c740: ldr        x9, [x8, x9, lsl #3]
0x0000000002b2c744: ucvtf      s1, x9
0x0000000002b2c748: ldr        x8, [x8, x10, lsl #3]
0x0000000002b2c74c: sub        x8, x8, x9
0x0000000002b2c750: ucvtf      s2, x8
0x0000000002b2c754: fmul       s0, s0, s2
0x0000000002b2c758: fadd       s0, s0, s1
0x0000000002b2c75c: fcvt       d0, s0
0x0000000002b2c760: ret        
0x0000000002b2c764: fmov       d0, xzr
0x0000000002b2c768: ret        
0x0000000002b2c76c: ldr        d0, [x8, x9, lsl #3]
0x0000000002b2c770: ucvtf      d0, d0
0x0000000002b2c774: ret        
