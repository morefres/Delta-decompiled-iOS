; instruction-faithful ARM64 fallback for RobloxLib::function_2fcb8b0
0x0000000002fcb8b0: ldr        x8, [x0, #8]
0x0000000002fcb8b4: cbz        x8, #0x2fcb918
0x0000000002fcb8b8: ldr        x11, [x0]
0x0000000002fcb8bc: ldr        x9, [x1]
0x0000000002fcb8c0: ldr        x10, [x2]
0x0000000002fcb8c4: add        x10, x10, #4
0x0000000002fcb8c8: add        x11, x11, #0x30
0x0000000002fcb8cc: ldpsw      x13, x12, [x10, #-4]
0x0000000002fcb8d0: ldr        s0, [x9, x13, lsl #2]
0x0000000002fcb8d4: ldp        q1, q2, [x11, #-0x30]
0x0000000002fcb8d8: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000002fcb8dc: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000002fcb8e0: ldp        q3, q4, [x11, #-0x10]
0x0000000002fcb8e4: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000002fcb8e8: ldr        s3, [x9, x12, lsl #2]
0x0000000002fcb8ec: stp        q1, q2, [x11, #-0x30]
0x0000000002fcb8f0: fmul       v1.4s, v4.4s, v3.s[0]
0x0000000002fcb8f4: ldp        q2, q4, [x11, #0x10]
0x0000000002fcb8f8: fmul       v2.4s, v2.4s, v3.s[0]
0x0000000002fcb8fc: fmul       v3.4s, v4.4s, v3.s[0]
0x0000000002fcb900: stp        q0, q1, [x11, #-0x10]
0x0000000002fcb904: stp        q2, q3, [x11, #0x10]
0x0000000002fcb908: add        x10, x10, #8
0x0000000002fcb90c: add        x11, x11, #0x60
0x0000000002fcb910: subs       x8, x8, #1
0x0000000002fcb914: b.ne       #0x2fcb8cc
0x0000000002fcb918: ret        
0x0000000002fcb91c: ldp        w10, w9, [x3]
0x0000000002fcb920: cmp        w9, w10
0x0000000002fcb924: b.eq       #0x2fcb994
0x0000000002fcb928: mov        x8, #0
0x0000000002fcb92c: fmov       v0.2s, #1.00000000
0x0000000002fcb930: add        w13, w10, w8
0x0000000002fcb934: ldr        x12, [x3, #8]
0x0000000002fcb938: ldr        w11, [x12, w13, uxtw #2]
0x0000000002fcb93c: add        w14, w13, #1
0x0000000002fcb940: ldr        w12, [x12, w14, uxtw #2]
0x0000000002fcb944: subs       w12, w12, w11
0x0000000002fcb948: b.eq       #0x2fcb984
0x0000000002fcb94c: ldr        x9, [x1]
0x0000000002fcb950: ldr        d1, [x9, w13, uxtw #3]
0x0000000002fcb954: ldr        d2, [x2]
0x0000000002fcb958: fcmgt      v3.2s, v1.2s, v2.2s
0x0000000002fcb95c: bif        v1.8b, v2.8b, v3.8b
0x0000000002fcb960: fadd       v1.2s, v1.2s, v0.2s
0x0000000002fcb964: fdiv       v1.2s, v0.2s, v1.2s
0x0000000002fcb968: fcvtl      v1.2d, v1.2s
0x0000000002fcb96c: ldr        x9, [x0]
0x0000000002fcb970: str        q1, [x9, w11, uxtw #4]
0x0000000002fcb974: add        w11, w11, #1
0x0000000002fcb978: subs       x12, x12, #1
0x0000000002fcb97c: b.ne       #0x2fcb96c
0x0000000002fcb980: ldp        w10, w9, [x3]
0x0000000002fcb984: add        x8, x8, #1
0x0000000002fcb988: sub        w11, w9, w10
0x0000000002fcb98c: cmp        x8, x11
0x0000000002fcb990: b.lo       #0x2fcb930
0x0000000002fcb994: ret        
