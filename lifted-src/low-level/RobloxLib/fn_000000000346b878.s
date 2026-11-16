; instruction-faithful ARM64 fallback for RobloxLib::function_346b878
0x000000000346b878: stp        d9, d8, [sp, #-0x30]!
0x000000000346b87c: stp        x20, x19, [sp, #0x10]
0x000000000346b880: stp        x29, x30, [sp, #0x20]
0x000000000346b884: add        x29, sp, #0x20
0x000000000346b888: mov        x19, x0
0x000000000346b88c: ldr        x8, [x0, #0xa8]
0x000000000346b890: ldr        s2, [x8, #0x700]
0x000000000346b894: scvtf      s2, s2
0x000000000346b898: adrp       x8, #0x4bce000
0x000000000346b89c: ldr        s3, [x8, #0x99c]
0x000000000346b8a0: fdiv       s2, s3, s2
0x000000000346b8a4: fmul       s8, s2, s1
0x000000000346b8a8: fmov       s1, #-0.18750000
0x000000000346b8ac: fmul       s0, s0, s1
0x000000000346b8b0: fmov       s1, #20.00000000
0x000000000346b8b4: fdiv       s0, s0, s1
0x000000000346b8b8: bl         #0x4b985a8
0x000000000346b8bc: fadd       s0, s0, s0
0x000000000346b8c0: fmov       s1, #1.00000000
0x000000000346b8c4: fsub       s2, s1, s0
0x000000000346b8c8: fmul       s2, s2, s8
0x000000000346b8cc: fmov       s3, #2.00000000
0x000000000346b8d0: fcmp       s2, s3
0x000000000346b8d4: fcsel      s2, s3, s2, gt
0x000000000346b8d8: fsub       s0, s0, s2
0x000000000346b8dc: fdiv       s0, s0, s8
0x000000000346b8e0: fdiv       s2, s1, s8
0x000000000346b8e4: fmul       s4, s2, s2
0x000000000346b8e8: fadd       s5, s0, s1
0x000000000346b8ec: fadd       s5, s4, s5
0x000000000346b8f0: fdiv       s1, s1, s5
0x000000000346b8f4: fadd       s0, s4, s0
0x000000000346b8f8: fadd       s0, s4, s0
0x000000000346b8fc: fdiv       s0, s0, s5
0x000000000346b900: fnmul      s2, s2, s2
0x000000000346b904: fdiv       s2, s2, s5
0x000000000346b908: adrp       x8, #0x4bcd000
0x000000000346b90c: ldr        s4, [x8, #0xce4]
0x000000000346b910: fcmp       s1, s4
0x000000000346b914: fmov       s4, wzr
0x000000000346b918: fcsel      s1, s4, s1, mi
0x000000000346b91c: adrp       x8, #0x4f78000
0x000000000346b920: ldr        s4, [x8, #0x478]
0x000000000346b924: fcmp       s0, s4
0x000000000346b928: cset       w8, gt
0x000000000346b92c: adrp       x9, #0x4bd1000
0x000000000346b930: ldr        s4, [x9, #0x404]
0x000000000346b934: fcmp       s2, s4
0x000000000346b938: cset       w9, mi
0x000000000346b93c: tst        w8, w9
0x000000000346b940: fcsel      s0, s3, s0, ne
0x000000000346b944: fmov       s3, #-1.00000000
0x000000000346b948: str        s1, [x19, #0x308]
0x000000000346b94c: fcsel      s1, s3, s2, ne
0x000000000346b950: str        s0, [x19, #0x30c]
0x000000000346b954: str        s1, [x19, #0x310]
0x000000000346b958: mov        w0, #0
0x000000000346b95c: ldp        x29, x30, [sp, #0x20]
0x000000000346b960: ldp        x20, x19, [sp, #0x10]
0x000000000346b964: ldp        d9, d8, [sp], #0x30
0x000000000346b968: ret        
