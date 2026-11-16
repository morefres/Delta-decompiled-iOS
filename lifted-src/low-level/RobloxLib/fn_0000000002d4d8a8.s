; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d8a8
0x0000000002d4d8a8: ldp        s0, s1, [x0, #0x38]
0x0000000002d4d8ac: ldr        s2, [x1, #8]
0x0000000002d4d8b0: ldr        s3, [x2, #8]
0x0000000002d4d8b4: fcmp       s0, s2
0x0000000002d4d8b8: fcsel      s2, s2, s0, mi
0x0000000002d4d8bc: fcmp       s2, s3
0x0000000002d4d8c0: fcsel      s2, s3, s2, gt
0x0000000002d4d8c4: fsub       s0, s2, s0
0x0000000002d4d8c8: ldr        d2, [x0, #0x30]
0x0000000002d4d8cc: ldr        d3, [x1]
0x0000000002d4d8d0: ldr        d4, [x2]
0x0000000002d4d8d4: fcmgt      v5.2s, v3.2s, v2.2s
0x0000000002d4d8d8: bif        v3.8b, v2.8b, v5.8b
0x0000000002d4d8dc: fcmgt      v5.2s, v3.2s, v4.2s
0x0000000002d4d8e0: bit        v3.8b, v4.8b, v5.8b
0x0000000002d4d8e4: fsub       v2.2s, v3.2s, v2.2s
0x0000000002d4d8e8: fmul       v2.2s, v2.2s, v2.2s
0x0000000002d4d8ec: faddp      s2, v2.2s
0x0000000002d4d8f0: fmul       s0, s0, s0
0x0000000002d4d8f4: fadd       s0, s2, s0
0x0000000002d4d8f8: fmul       s1, s1, s1
0x0000000002d4d8fc: fcmp       s0, s1
0x0000000002d4d900: cset       w0, ls
0x0000000002d4d904: ret        
0x0000000002d4d908: ldrb       w8, [x0, #0x214]
0x0000000002d4d90c: tbz        w8, #0, #0x2d4d918
0x0000000002d4d910: mov        w0, #0
0x0000000002d4d914: ret        
0x0000000002d4d918: b          #0x2d4d168
0x0000000002d4d91c: fmov       d1, #10.00000000
0x0000000002d4d920: fmul       d0, d0, d1
0x0000000002d4d924: fcvt       s0, d0
0x0000000002d4d928: adrp       x8, #0x616b000
0x0000000002d4d92c: ldr        s1, [x8, #0x1c8]
0x0000000002d4d930: scvtf      s1, s1
0x0000000002d4d934: ldr        w8, [x0, #0x1d8]
0x0000000002d4d938: fcmp       s0, s1
0x0000000002d4d93c: b.le       #0x2d4d948
0x0000000002d4d940: mov        w9, #1
0x0000000002d4d944: b          #0x2d4d954
0x0000000002d4d948: cmp        w8, #1
0x0000000002d4d94c: b.lt       #0x2d4d95c
0x0000000002d4d950: mov        w9, #-1
0x0000000002d4d954: add        w8, w8, w9
0x0000000002d4d958: str        w8, [x0, #0x1d8]
0x0000000002d4d95c: ret        
0x0000000002d4d960: strb       w1, [x0, #0x214]
0x0000000002d4d964: ret        
0x0000000002d4d968: strb       w1, [x0, #0x215]
0x0000000002d4d96c: ret        
0x0000000002d4d970: strb       w1, [x0, #0x216]
0x0000000002d4d974: ret        
