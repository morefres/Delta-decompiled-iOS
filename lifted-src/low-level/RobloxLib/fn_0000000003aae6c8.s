; instruction-faithful ARM64 fallback for RobloxLib::function_3aae6c8
0x0000000003aae6c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003aae6cc: stp        x20, x19, [sp, #0x10]
0x0000000003aae6d0: stp        x29, x30, [sp, #0x20]
0x0000000003aae6d4: add        x29, sp, #0x20
0x0000000003aae6d8: mov        x19, x2
0x0000000003aae6dc: mov        x20, x1
0x0000000003aae6e0: mov        x21, x0
0x0000000003aae6e4: sub        x8, x2, x1
0x0000000003aae6e8: asr        x8, x8, #5
0x0000000003aae6ec: mov        x9, #-0x3333333333333334
0x0000000003aae6f0: movk       x9, #0xcccd
0x0000000003aae6f4: ldr        x10, [x0, #0x18]
0x0000000003aae6f8: madd       x8, x8, x9, x10
0x0000000003aae6fc: ldr        x1, [x0, #8]
0x0000000003aae700: cmp        x8, x1
0x0000000003aae704: b.ls       #0x3aae72c
0x0000000003aae708: mov        w9, #4
0x0000000003aae70c: add        x10, x1, x1, lsl #1
0x0000000003aae710: lsr        x10, x10, #1
0x0000000003aae714: cmp        x1, #2
0x0000000003aae718: csel       x1, x10, x9, hi
0x0000000003aae71c: cmp        x1, x8
0x0000000003aae720: b.lo       #0x3aae70c
0x0000000003aae724: mov        x0, x21
0x0000000003aae728: bl         #0x3aae464
0x0000000003aae72c: cmp        x19, x20
0x0000000003aae730: b.eq       #0x3aae774
0x0000000003aae734: ldr        x8, [x21, #0x18]
0x0000000003aae738: mov        w22, #0xa0
0x0000000003aae73c: ldp        x9, x10, [x21, #8]
0x0000000003aae740: add        x8, x10, x8
0x0000000003aae744: ldr        x10, [x21]
0x0000000003aae748: udiv       x11, x8, x9
0x0000000003aae74c: msub       x8, x11, x9, x8
0x0000000003aae750: madd       x0, x8, x22, x10
0x0000000003aae754: mov        x1, x20
0x0000000003aae758: bl         #0x69626c
0x0000000003aae75c: ldr        x8, [x21, #0x18]
0x0000000003aae760: add        x8, x8, #1
0x0000000003aae764: str        x8, [x21, #0x18]
0x0000000003aae768: add        x20, x20, #0xa0
0x0000000003aae76c: cmp        x20, x19
0x0000000003aae770: b.ne       #0x3aae73c
0x0000000003aae774: ldp        x29, x30, [sp, #0x20]
0x0000000003aae778: ldp        x20, x19, [sp, #0x10]
0x0000000003aae77c: ldp        x22, x21, [sp], #0x30
0x0000000003aae780: ret        
