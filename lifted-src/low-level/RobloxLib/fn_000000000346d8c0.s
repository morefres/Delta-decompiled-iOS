; instruction-faithful ARM64 fallback for RobloxLib::function_346d8c0
0x000000000346d8c0: sub        w8, w0, #1
0x000000000346d8c4: fmov       s1, wzr
0x000000000346d8c8: cmp        w0, #2
0x000000000346d8cc: b.lt       #0x346d92c
0x000000000346d8d0: mov        w9, #0
0x000000000346d8d4: fmov       s1, #0.50000000
0x000000000346d8d8: fmul       s1, s0, s1
0x000000000346d8dc: mov        x10, x1
0x000000000346d8e0: ldr        s2, [x10], #4
0x000000000346d8e4: mov        w11, #-1
0x000000000346d8e8: mov        x12, x8
0x000000000346d8ec: ldr        s3, [x10]
0x000000000346d8f0: scvtf      s4, w9
0x000000000346d8f4: fmul       s4, s4, s0
0x000000000346d8f8: fabd       s5, s3, s2
0x000000000346d8fc: fcmp       s3, s2
0x000000000346d900: csinc      w13, w11, wzr, pl
0x000000000346d904: fcmp       s5, s1
0x000000000346d908: csel       w13, w13, wzr, gt
0x000000000346d90c: fadd       s2, s4, s2
0x000000000346d910: stur       s2, [x10, #-4]
0x000000000346d914: add        w9, w13, w9
0x000000000346d918: add        x10, x10, #4
0x000000000346d91c: fmov       s2, s3
0x000000000346d920: subs       x12, x12, #1
0x000000000346d924: b.ne       #0x346d8ec
0x000000000346d928: scvtf      s1, w9
0x000000000346d92c: ldr        s2, [x1, w8, sxtw #2]
0x000000000346d930: fmul       s0, s1, s0
0x000000000346d934: fadd       s0, s0, s2
0x000000000346d938: str        s0, [x1, w8, sxtw #2]
0x000000000346d93c: ret        
