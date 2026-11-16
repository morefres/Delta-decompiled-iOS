; instruction-faithful ARM64 fallback for RobloxLib::function_2fcc5dc
0x0000000002fcc5dc: stp        d15, d14, [sp, #-0x50]!
0x0000000002fcc5e0: stp        d13, d12, [sp, #0x10]
0x0000000002fcc5e4: stp        d11, d10, [sp, #0x20]
0x0000000002fcc5e8: stp        d9, d8, [sp, #0x30]
0x0000000002fcc5ec: stp        x29, x30, [sp, #0x40]
0x0000000002fcc5f0: add        x29, sp, #0x40
0x0000000002fcc5f4: fmov       s8, s5
0x0000000002fcc5f8: fmov       s9, s4
0x0000000002fcc5fc: fmov       s10, s3
0x0000000002fcc600: fmov       s11, s2
0x0000000002fcc604: fmul       s14, s0, s6
0x0000000002fcc608: fmul       s1, s1, s6
0x0000000002fcc60c: fmul       s0, s0, s7
0x0000000002fcc610: fadd       s15, s1, s0
0x0000000002fcc614: fabs       s12, s14
0x0000000002fcc618: mov        w8, #0x7f800000
0x0000000002fcc61c: fmov       s13, w8
0x0000000002fcc620: fmov       s0, s12
0x0000000002fcc624: fmov       s1, s13
0x0000000002fcc628: bl         #0x4b98fb0
0x0000000002fcc62c: fsub       s0, s0, s12
0x0000000002fcc630: fmov       s1, #0.50000000
0x0000000002fcc634: fmul       s0, s0, s1
0x0000000002fcc638: fadd       s15, s15, s0
0x0000000002fcc63c: fmul       s12, s11, s9
0x0000000002fcc640: fmul       s0, s11, s8
0x0000000002fcc644: fmul       s1, s10, s9
0x0000000002fcc648: fadd       s9, s0, s1
0x0000000002fcc64c: fabs       s8, s12
0x0000000002fcc650: fmov       s0, s8
0x0000000002fcc654: fmov       s1, s13
0x0000000002fcc658: bl         #0x4b98fb0
0x0000000002fcc65c: fsub       s0, s0, s8
0x0000000002fcc660: fmov       s1, #0.50000000
0x0000000002fcc664: fmul       s0, s0, s1
0x0000000002fcc668: fmov       s11, #0.50000000
0x0000000002fcc66c: fadd       s0, s9, s0
0x0000000002fcc670: fadd       s8, s12, s14
0x0000000002fcc674: fadd       s10, s15, s0
0x0000000002fcc678: fabs       s9, s8
0x0000000002fcc67c: fmov       s0, s9
0x0000000002fcc680: fmov       s1, s13
0x0000000002fcc684: bl         #0x4b98fb0
0x0000000002fcc688: fsub       s0, s0, s9
0x0000000002fcc68c: fmul       s0, s0, s11
0x0000000002fcc690: fadd       s1, s0, s10
0x0000000002fcc694: fmov       s0, s8
0x0000000002fcc698: ldp        x29, x30, [sp, #0x40]
0x0000000002fcc69c: ldp        d9, d8, [sp, #0x30]
0x0000000002fcc6a0: ldp        d11, d10, [sp, #0x20]
0x0000000002fcc6a4: ldp        d13, d12, [sp, #0x10]
0x0000000002fcc6a8: ldp        d15, d14, [sp], #0x50
0x0000000002fcc6ac: ret        
0x0000000002fcc6b0: sub        sp, sp, #0x90
0x0000000002fcc6b4: stp        d15, d14, [sp, #0x40]
0x0000000002fcc6b8: stp        d13, d12, [sp, #0x50]
0x0000000002fcc6bc: stp        d11, d10, [sp, #0x60]
0x0000000002fcc6c0: stp        d9, d8, [sp, #0x70]
0x0000000002fcc6c4: stp        x29, x30, [sp, #0x80]
0x0000000002fcc6c8: add        x29, sp, #0x80
0x0000000002fcc6cc: stp        s6, s7, [sp, #0x18]
0x0000000002fcc6d0: str        s5, [sp, #0x14]
0x0000000002fcc6d4: stp        s4, s3, [sp, #0x38]
0x0000000002fcc6d8: fmov       s15, s2
0x0000000002fcc6dc: str        s2, [sp, #0xc]
0x0000000002fcc6e0: fmov       s8, s1
0x0000000002fcc6e4: fmov       s10, s0
0x0000000002fcc6e8: ldr        s0, [x29, #0x24]
0x0000000002fcc6ec: str        s0, [sp, #0x34]
0x0000000002fcc6f0: ldr        s0, [x29, #0x20]
0x0000000002fcc6f4: str        s0, [sp, #0x30]
0x0000000002fcc6f8: ldr        s0, [x29, #0x10]
0x0000000002fcc6fc: str        s0, [sp, #0x2c]
0x0000000002fcc700: ldr        s1, [x29, #0x14]
0x0000000002fcc704: str        s1, [sp, #0x28]
0x0000000002fcc708: ldr        s2, [x29, #0x18]
0x0000000002fcc70c: str        s2, [sp, #0x24]
0x0000000002fcc710: ldr        s3, [x29, #0x1c]
0x0000000002fcc714: str        s3, [sp, #0x20]
0x0000000002fcc718: ldp        s11, s12, [x29, #0x28]
0x0000000002fcc71c: ldp        s13, s14, [x29, #0x30]
0x0000000002fcc720: fmov       s4, s11
0x0000000002fcc724: fmov       s5, s12
0x0000000002fcc728: fmov       s6, s13
0x0000000002fcc72c: fmov       s7, s14
0x0000000002fcc730: bl         #0x2fcc5dc
0x0000000002fcc734: fmul       s2, s10, s0
0x0000000002fcc738: str        s2, [sp, #0x10]
0x0000000002fcc73c: fmul       s0, s8, s0
0x0000000002fcc740: fmul       s1, s10, s1
0x0000000002fcc744: fadd       s9, s0, s1
0x0000000002fcc748: fabs       s10, s2
0x0000000002fcc74c: mov        w8, #0x7f800000
0x0000000002fcc750: fmov       s8, w8
0x0000000002fcc754: fmov       s0, s10
0x0000000002fcc758: fmov       s1, s8
0x0000000002fcc75c: bl         #0x4b98fb0
0x0000000002fcc760: fsub       s0, s0, s10
0x0000000002fcc764: fmov       s1, #0.50000000
0x0000000002fcc768: fmul       s0, s0, s1
0x0000000002fcc76c: fadd       s10, s9, s0
0x0000000002fcc770: fmov       s0, s15
0x0000000002fcc774: ldp        s2, s1, [sp, #0x38]
0x0000000002fcc778: ldr        s15, [sp, #0x14]
0x0000000002fcc77c: fmov       s3, s15
0x0000000002fcc780: fmov       s4, s11
0x0000000002fcc784: fmov       s5, s12
0x0000000002fcc788: fmov       s6, s13
0x0000000002fcc78c: fmov       s7, s14
0x0000000002fcc790: bl         #0x2fcc5dc
0x0000000002fcc794: ldp        s2, s3, [sp, #0x18]
0x0000000002fcc798: fmul       s11, s2, s0
0x0000000002fcc79c: fmul       s0, s3, s0
0x0000000002fcc7a0: fmul       s1, s2, s1
0x0000000002fcc7a4: fadd       s12, s0, s1
0x0000000002fcc7a8: fabs       s9, s11
0x0000000002fcc7ac: fmov       s0, s9
0x0000000002fcc7b0: fmov       s1, s8
0x0000000002fcc7b4: bl         #0x4b98fb0
0x0000000002fcc7b8: fsub       s0, s0, s9
0x0000000002fcc7bc: fmov       s13, #0.50000000
0x0000000002fcc7c0: fmul       s0, s0, s13
0x0000000002fcc7c4: fadd       s0, s12, s0
0x0000000002fcc7c8: ldr        s1, [sp, #0x10]
0x0000000002fcc7cc: fadd       s11, s1, s11
0x0000000002fcc7d0: fadd       s10, s10, s0
0x0000000002fcc7d4: fabs       s9, s11
0x0000000002fcc7d8: fmov       s0, s9
0x0000000002fcc7dc: fmov       s1, s8
0x0000000002fcc7e0: bl         #0x4b98fb0
0x0000000002fcc7e4: fsub       s0, s0, s9
0x0000000002fcc7e8: fmul       s0, s0, s13
0x0000000002fcc7ec: fmov       s14, #0.50000000
0x0000000002fcc7f0: fadd       s10, s0, s10
0x0000000002fcc7f4: ldr        s0, [sp, #0xc]
0x0000000002fcc7f8: ldp        s2, s1, [sp, #0x38]
0x0000000002fcc7fc: fmov       s3, s15
0x0000000002fcc800: ldp        s5, s4, [sp, #0x28]
0x0000000002fcc804: ldp        s7, s6, [sp, #0x20]
0x0000000002fcc808: bl         #0x2fcc5dc
0x0000000002fcc80c: ldp        s3, s2, [sp, #0x30]
0x0000000002fcc810: fmul       s12, s3, s0
0x0000000002fcc814: fmul       s0, s2, s0
0x0000000002fcc818: fmul       s1, s3, s1
0x0000000002fcc81c: fadd       s13, s0, s1
0x0000000002fcc820: fabs       s9, s12
0x0000000002fcc824: fmov       s0, s9
0x0000000002fcc828: fmov       s1, s8
0x0000000002fcc82c: bl         #0x4b98fb0
0x0000000002fcc830: fsub       s0, s0, s9
0x0000000002fcc834: fmul       s0, s0, s14
0x0000000002fcc838: fadd       s0, s13, s0
0x0000000002fcc83c: fadd       s9, s11, s12
0x0000000002fcc840: fadd       s11, s10, s0
0x0000000002fcc844: fabs       s10, s9
0x0000000002fcc848: fmov       s0, s10
0x0000000002fcc84c: fmov       s1, s8
0x0000000002fcc850: bl         #0x4b98fb0
0x0000000002fcc854: fsub       s0, s0, s10
0x0000000002fcc858: fmul       s0, s0, s14
0x0000000002fcc85c: fadd       s1, s0, s11
0x0000000002fcc860: fmov       s0, s9
0x0000000002fcc864: ldp        x29, x30, [sp, #0x80]
0x0000000002fcc868: ldp        d9, d8, [sp, #0x70]
0x0000000002fcc86c: ldp        d11, d10, [sp, #0x60]
0x0000000002fcc870: ldp        d13, d12, [sp, #0x50]
0x0000000002fcc874: ldp        d15, d14, [sp, #0x40]
0x0000000002fcc878: add        sp, sp, #0x90
0x0000000002fcc87c: ret        
