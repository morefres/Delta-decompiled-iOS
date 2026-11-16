; instruction-faithful ARM64 fallback for RobloxLib::function_3af0798
0x0000000003af0798: sub        sp, sp, #0x50
0x0000000003af079c: stp        d9, d8, [sp, #0x20]
0x0000000003af07a0: stp        x20, x19, [sp, #0x30]
0x0000000003af07a4: stp        x29, x30, [sp, #0x40]
0x0000000003af07a8: add        x29, sp, #0x40
0x0000000003af07ac: fmov       s8, s0
0x0000000003af07b0: str        x1, [sp, #8]
0x0000000003af07b4: mov        w8, #0x2ca0
0x0000000003af07b8: add        x9, sp, #8
0x0000000003af07bc: str        x9, [sp, #0x18]
0x0000000003af07c0: adrp       x2, #0x4bdd000
0x0000000003af07c4: add        x2, x2, #0x500
0x0000000003af07c8: add        x0, x0, x8
0x0000000003af07cc: add        x1, sp, #8
0x0000000003af07d0: add        x3, sp, #0x18
0x0000000003af07d4: add        x4, sp, #0x17
0x0000000003af07d8: bl         #0x3afd660
0x0000000003af07dc: mov        x19, x0
0x0000000003af07e0: bl         #0x47fa170
0x0000000003af07e4: ldr        s1, [x19, #0x98]
0x0000000003af07e8: mov        w8, #0x800000
0x0000000003af07ec: fmov       s2, w8
0x0000000003af07f0: fcmp       s1, s2
0x0000000003af07f4: b.eq       #0x3af0864
0x0000000003af07f8: ldr        d2, [x19, #0xa0]
0x0000000003af07fc: fsub       d2, d0, d2
0x0000000003af0800: fcvt       d1, s1
0x0000000003af0804: fmul       d3, d2, d1
0x0000000003af0808: ldr        d4, [x19, #0xb0]
0x0000000003af080c: fcvtl      v4.2d, v4.2s
0x0000000003af0810: mov        v3.d[1], v2.d[0]
0x0000000003af0814: fadd       v2.2d, v3.2d, v4.2d
0x0000000003af0818: fcvtn      v2.2s, v2.2d
0x0000000003af081c: str        d2, [x19, #0xb0]
0x0000000003af0820: fmov       d2, #1.00000000
0x0000000003af0824: ldp        d3, d4, [x19, #0xc0]
0x0000000003af0828: fadd       d2, d3, d2
0x0000000003af082c: fsub       d3, d1, d4
0x0000000003af0830: fdiv       d5, d3, d2
0x0000000003af0834: fadd       d4, d4, d5
0x0000000003af0838: stp        d2, d4, [x19, #0xc0]
0x0000000003af083c: fsub       d1, d1, d4
0x0000000003af0840: ldr        d4, [x19, #0xd0]
0x0000000003af0844: fmov       d5, #-1.00000000
0x0000000003af0848: fadd       d5, d2, d5
0x0000000003af084c: fmul       d4, d5, d4
0x0000000003af0850: fdiv       d4, d4, d2
0x0000000003af0854: fmul       d1, d3, d1
0x0000000003af0858: fdiv       d1, d1, d2
0x0000000003af085c: fadd       d1, d4, d1
0x0000000003af0860: str        d1, [x19, #0xd0]
0x0000000003af0864: str        d0, [x19, #0xa0]
0x0000000003af0868: str        s8, [x19, #0x98]
0x0000000003af086c: ldp        x29, x30, [sp, #0x40]
0x0000000003af0870: ldp        x20, x19, [sp, #0x30]
0x0000000003af0874: ldp        d9, d8, [sp, #0x20]
0x0000000003af0878: add        sp, sp, #0x50
0x0000000003af087c: ret        
