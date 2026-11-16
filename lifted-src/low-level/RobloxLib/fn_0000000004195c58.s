; instruction-faithful ARM64 fallback for RobloxLib::function_4195c58
0x0000000004195c58: stp        d9, d8, [sp, #-0x20]!
0x0000000004195c5c: stp        x29, x30, [sp, #0x10]
0x0000000004195c60: add        x29, sp, #0x10
0x0000000004195c64: fmov       s8, s1
0x0000000004195c68: fmov       s9, s0
0x0000000004195c6c: bl         #0x41975c0
0x0000000004195c70: ldr        w8, [x0, #8]
0x0000000004195c74: cbz        w8, #0x4195cd0
0x0000000004195c78: ldr        x9, [x0]
0x0000000004195c7c: add        x9, x9, #8
0x0000000004195c80: fmov       s0, wzr
0x0000000004195c84: ldp        s1, s2, [x9, #-4]
0x0000000004195c88: fcmp       s1, s9
0x0000000004195c8c: fcsel      s1, s9, s1, mi
0x0000000004195c90: fcmp       s1, s8
0x0000000004195c94: fcsel      s1, s8, s1, gt
0x0000000004195c98: fsub       s3, s8, s1
0x0000000004195c9c: fcmp       s2, #0.0
0x0000000004195ca0: fcsel      s2, s0, s2, mi
0x0000000004195ca4: fcmp       s2, s3
0x0000000004195ca8: fcsel      s2, s3, s2, gt
0x0000000004195cac: fsub       s3, s1, s9
0x0000000004195cb0: fcmp       s2, #0.0
0x0000000004195cb4: fcsel      s2, s0, s2, mi
0x0000000004195cb8: fcmp       s2, s3
0x0000000004195cbc: fcsel      s2, s3, s2, gt
0x0000000004195cc0: stp        s1, s2, [x9, #-4]
0x0000000004195cc4: add        x9, x9, #0xc
0x0000000004195cc8: subs       x8, x8, #1
0x0000000004195ccc: b.ne       #0x4195c84
0x0000000004195cd0: ldp        x29, x30, [sp, #0x10]
0x0000000004195cd4: ldp        d9, d8, [sp], #0x20
0x0000000004195cd8: ret        
