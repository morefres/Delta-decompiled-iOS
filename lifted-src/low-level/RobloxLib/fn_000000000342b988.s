; instruction-faithful ARM64 fallback for RobloxLib::function_342b988
0x000000000342b988: mov        x8, x0
0x000000000342b98c: ldr        x0, [x0]
0x000000000342b990: cbz        x0, #0x342b9e0
0x000000000342b994: ldrb       w8, [x8, #0x15]
0x000000000342b998: cmp        w8, #1
0x000000000342b99c: b.ne       #0x342b9e0
0x000000000342b9a0: sub        sp, sp, #0x20
0x000000000342b9a4: stp        x29, x30, [sp, #0x10]
0x000000000342b9a8: add        x29, sp, #0x10
0x000000000342b9ac: mov        w8, #0x42c80000
0x000000000342b9b0: fmov       s1, w8
0x000000000342b9b4: fcmp       s0, s1
0x000000000342b9b8: fcsel      s1, s1, s0, gt
0x000000000342b9bc: fcmp       s0, #0.0
0x000000000342b9c0: fmov       s0, wzr
0x000000000342b9c4: fcsel      s0, s0, s1, mi
0x000000000342b9c8: fcvtas     x8, s0
0x000000000342b9cc: str        x8, [sp]
0x000000000342b9d0: mov        w1, #0xfae
0x000000000342b9d4: bl         #0x3825bf4
0x000000000342b9d8: ldp        x29, x30, [sp, #0x10]
0x000000000342b9dc: add        sp, sp, #0x20
0x000000000342b9e0: ret        
