; instruction-faithful ARM64 fallback for RobloxLib::function_347f460
0x000000000347f460: stp        d11, d10, [sp, #-0x40]!
0x000000000347f464: stp        d9, d8, [sp, #0x10]
0x000000000347f468: stp        x20, x19, [sp, #0x20]
0x000000000347f46c: stp        x29, x30, [sp, #0x30]
0x000000000347f470: add        x29, sp, #0x30
0x000000000347f474: mov        x19, x1
0x000000000347f478: fmov       s8, #1.00000000
0x000000000347f47c: fcmp       s0, s8
0x000000000347f480: fcsel      s3, s8, s0, gt
0x000000000347f484: fmov       s0, wzr
0x000000000347f488: fcmp       s3, s8
0x000000000347f48c: b.eq       #0x347f508
0x000000000347f490: fmul       s9, s3, s3
0x000000000347f494: fmov       s0, #-1.00000000
0x000000000347f498: fadd       s10, s9, s0
0x000000000347f49c: adrp       x8, #0x4bce000
0x000000000347f4a0: ldr        s0, [x8, #0x99c]
0x000000000347f4a4: fmul       s0, s1, s0
0x000000000347f4a8: fdiv       s0, s0, s2
0x000000000347f4ac: bl         #0x4b9886c
0x000000000347f4b0: fmul       s0, s9, s0
0x000000000347f4b4: fsub       s0, s8, s0
0x000000000347f4b8: fadd       s1, s0, s0
0x000000000347f4bc: fmul       s0, s1, s1
0x000000000347f4c0: fmov       s2, #-4.00000000
0x000000000347f4c4: fmul       s2, s10, s2
0x000000000347f4c8: fmul       s2, s10, s2
0x000000000347f4cc: fadd       s2, s0, s2
0x000000000347f4d0: fcmp       s2, #0.0
0x000000000347f4d4: fmov       s0, wzr
0x000000000347f4d8: fcsel      s2, s0, s2, mi
0x000000000347f4dc: fsqrt      s2, s2
0x000000000347f4e0: fsub       s1, s2, s1
0x000000000347f4e4: fadd       s2, s10, s10
0x000000000347f4e8: fdiv       s1, s1, s2
0x000000000347f4ec: str        s1, [x19]
0x000000000347f4f0: fcmp       s1, #0.0
0x000000000347f4f4: b.mi       #0x347f508
0x000000000347f4f8: adrp       x8, #0x4bd1000
0x000000000347f4fc: ldr        s0, [x8, #0xe70]
0x000000000347f500: fcmp       s1, s0
0x000000000347f504: b.le       #0x347f50c
0x000000000347f508: str        s0, [x19]
0x000000000347f50c: mov        w0, #0
0x000000000347f510: ldp        x29, x30, [sp, #0x30]
0x000000000347f514: ldp        x20, x19, [sp, #0x20]
0x000000000347f518: ldp        d9, d8, [sp, #0x10]
0x000000000347f51c: ldp        d11, d10, [sp], #0x40
0x000000000347f520: ret        
