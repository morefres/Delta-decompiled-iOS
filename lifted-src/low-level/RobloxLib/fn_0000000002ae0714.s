; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0714
0x0000000002ae0714: sub        sp, sp, #0x50
0x0000000002ae0718: stp        d11, d10, [sp, #0x10]
0x0000000002ae071c: stp        d9, d8, [sp, #0x20]
0x0000000002ae0720: stp        x20, x19, [sp, #0x30]
0x0000000002ae0724: stp        x29, x30, [sp, #0x40]
0x0000000002ae0728: add        x29, sp, #0x40
0x0000000002ae072c: mov        x19, x1
0x0000000002ae0730: mov        x20, x0
0x0000000002ae0734: add        x0, x0, #0x10
0x0000000002ae0738: bl         #0x2aea2f4
0x0000000002ae073c: str        x0, [sp, #8]
0x0000000002ae0740: ldr        s0, [x19, #8]
0x0000000002ae0744: ldr        s1, [x19]
0x0000000002ae0748: fsub       s0, s0, s1
0x0000000002ae074c: add        x0, sp, #8
0x0000000002ae0750: bl         #0x41a0b44
0x0000000002ae0754: fmov       s8, s0
0x0000000002ae0758: add        x0, x20, #0x10
0x0000000002ae075c: bl         #0x2aea344
0x0000000002ae0760: str        x0, [sp]
0x0000000002ae0764: ldr        s0, [x19, #0xc]
0x0000000002ae0768: ldr        s1, [x19, #4]
0x0000000002ae076c: fsub       s0, s0, s1
0x0000000002ae0770: mov        x0, sp
0x0000000002ae0774: bl         #0x41a0b44
0x0000000002ae0778: fmov       s9, s0
0x0000000002ae077c: add        x0, x20, #0x10
0x0000000002ae0780: bl         #0x2aea31c
0x0000000002ae0784: str        x0, [sp, #8]
0x0000000002ae0788: ldr        s0, [x19, #8]
0x0000000002ae078c: ldr        s1, [x19]
0x0000000002ae0790: fsub       s0, s0, s1
0x0000000002ae0794: add        x0, sp, #8
0x0000000002ae0798: bl         #0x41a0b44
0x0000000002ae079c: fmov       s10, s0
0x0000000002ae07a0: add        x0, x20, #0x10
0x0000000002ae07a4: bl         #0x2aea2cc
0x0000000002ae07a8: str        x0, [sp]
0x0000000002ae07ac: ldr        s0, [x19, #0xc]
0x0000000002ae07b0: ldr        s1, [x19, #4]
0x0000000002ae07b4: fsub       s0, s0, s1
0x0000000002ae07b8: mov        x0, sp
0x0000000002ae07bc: bl         #0x41a0b44
0x0000000002ae07c0: ldp        s1, s2, [x19]
0x0000000002ae07c4: fadd       s3, s8, s1
0x0000000002ae07c8: fadd       s4, s9, s2
0x0000000002ae07cc: ldp        s1, s2, [x19, #8]
0x0000000002ae07d0: fsub       s5, s1, s10
0x0000000002ae07d4: fsub       s6, s2, s0
0x0000000002ae07d8: fcmp       s3, s5
0x0000000002ae07dc: fcsel      s0, s3, s5, mi
0x0000000002ae07e0: fcmp       s4, s6
0x0000000002ae07e4: fcsel      s1, s4, s6, mi
0x0000000002ae07e8: fcmp       s5, s3
0x0000000002ae07ec: fcsel      s2, s3, s5, mi
0x0000000002ae07f0: fcmp       s6, s4
0x0000000002ae07f4: fcsel      s3, s4, s6, mi
0x0000000002ae07f8: ldp        x29, x30, [sp, #0x40]
0x0000000002ae07fc: ldp        x20, x19, [sp, #0x30]
0x0000000002ae0800: ldp        d9, d8, [sp, #0x20]
0x0000000002ae0804: ldp        d11, d10, [sp, #0x10]
0x0000000002ae0808: add        sp, sp, #0x50
0x0000000002ae080c: ret        
0x0000000002ae0810: sub        sp, sp, #0x50
0x0000000002ae0814: stp        d11, d10, [sp, #0x10]
0x0000000002ae0818: stp        d9, d8, [sp, #0x20]
0x0000000002ae081c: stp        x20, x19, [sp, #0x30]
0x0000000002ae0820: stp        x29, x30, [sp, #0x40]
0x0000000002ae0824: add        x29, sp, #0x40
0x0000000002ae0828: mov        x19, x1
0x0000000002ae082c: mov        x20, x0
0x0000000002ae0830: add        x0, x0, #0x10
0x0000000002ae0834: bl         #0x2aea2f4
0x0000000002ae0838: str        x0, [sp, #8]
0x0000000002ae083c: ldr        s0, [x19]
0x0000000002ae0840: add        x0, sp, #8
0x0000000002ae0844: bl         #0x41a0b44
0x0000000002ae0848: fmov       s8, s0
0x0000000002ae084c: add        x0, x20, #0x10
0x0000000002ae0850: bl         #0x2aea344
0x0000000002ae0854: str        x0, [sp]
0x0000000002ae0858: ldr        s0, [x19, #4]
0x0000000002ae085c: mov        x0, sp
0x0000000002ae0860: bl         #0x41a0b44
0x0000000002ae0864: fmov       s9, s0
0x0000000002ae0868: add        x0, x20, #0x10
0x0000000002ae086c: bl         #0x2aea31c
0x0000000002ae0870: str        x0, [sp, #8]
0x0000000002ae0874: ldr        s0, [x19]
0x0000000002ae0878: add        x0, sp, #8
0x0000000002ae087c: bl         #0x41a0b44
0x0000000002ae0880: fmov       s10, s0
0x0000000002ae0884: add        x0, x20, #0x10
0x0000000002ae0888: bl         #0x2aea2cc
0x0000000002ae088c: str        x0, [sp]
0x0000000002ae0890: ldr        s0, [x19, #4]
0x0000000002ae0894: mov        x0, sp
0x0000000002ae0898: bl         #0x41a0b44
0x0000000002ae089c: fmov       s3, s0
0x0000000002ae08a0: fmov       s0, s8
0x0000000002ae08a4: fmov       s1, s9
0x0000000002ae08a8: fmov       s2, s10
0x0000000002ae08ac: ldp        x29, x30, [sp, #0x40]
0x0000000002ae08b0: ldp        x20, x19, [sp, #0x30]
0x0000000002ae08b4: ldp        d9, d8, [sp, #0x20]
0x0000000002ae08b8: ldp        d11, d10, [sp, #0x10]
0x0000000002ae08bc: add        sp, sp, #0x50
0x0000000002ae08c0: ret        
