; instruction-faithful ARM64 fallback for RobloxLib::function_2bda778
0x0000000002bda778: mov        w8, #1
0x0000000002bda77c: strb       w8, [x0, #0x5b1]
0x0000000002bda780: strb       w8, [x0, #0x500]
0x0000000002bda784: ldr        x0, [x0, #0x4d0]
0x0000000002bda788: cbz        x0, #0x2bda790
0x0000000002bda78c: b          #0x39e9994
0x0000000002bda790: ret        
0x0000000002bda794: mov        w8, #1
0x0000000002bda798: strb       w8, [x0, #0x129]
0x0000000002bda79c: strb       w8, [x0, #0x78]
0x0000000002bda7a0: ldr        x0, [x0, #0x48]
0x0000000002bda7a4: cbz        x0, #0x2bda7ac
0x0000000002bda7a8: b          #0x39e9994
0x0000000002bda7ac: ret        
0x0000000002bda7b0: ldr        s1, [x0, #0x4c0]
0x0000000002bda7b4: ldr        s0, [x1]
0x0000000002bda7b8: fcmp       s1, s0
0x0000000002bda7bc: b.ne       #0x2bda7f0
0x0000000002bda7c0: ldr        s2, [x0, #0x4c4]
0x0000000002bda7c4: ldr        s3, [x1, #4]
0x0000000002bda7c8: fcmp       s2, s3
0x0000000002bda7cc: b.ne       #0x2bda7f0
0x0000000002bda7d0: ldr        s2, [x0, #0x4c8]
0x0000000002bda7d4: ldr        s3, [x1, #8]
0x0000000002bda7d8: fcmp       s2, s3
0x0000000002bda7dc: b.ne       #0x2bda7f0
0x0000000002bda7e0: ldr        s2, [x0, #0x4cc]
0x0000000002bda7e4: ldr        s3, [x1, #0xc]
0x0000000002bda7e8: fcmp       s2, s3
0x0000000002bda7ec: b.eq       #0x2bda848
0x0000000002bda7f0: add        x8, x0, #0x4c0
0x0000000002bda7f4: ldr        s2, [x0, #0x4c8]
0x0000000002bda7f8: fsub       s1, s2, s1
0x0000000002bda7fc: ldr        s2, [x1, #8]
0x0000000002bda800: fsub       s0, s2, s0
0x0000000002bda804: fcmp       s1, s0
0x0000000002bda808: b.eq       #0x2bda818
0x0000000002bda80c: ldr        q0, [x1]
0x0000000002bda810: str        q0, [x8]
0x0000000002bda814: b          #0x2b7e89c
0x0000000002bda818: ldr        s0, [x1, #0xc]
0x0000000002bda81c: ldr        s1, [x1, #4]
0x0000000002bda820: fsub       s0, s0, s1
0x0000000002bda824: ldr        s1, [x0, #0x4cc]
0x0000000002bda828: ldr        s2, [x0, #0x4c4]
0x0000000002bda82c: fsub       s1, s1, s2
0x0000000002bda830: ldr        q2, [x1]
0x0000000002bda834: str        q2, [x8]
0x0000000002bda838: fcmp       s1, s0
0x0000000002bda83c: b.eq       #0x2bda844
0x0000000002bda840: b          #0x2b7e89c
0x0000000002bda844: b          #0x2b7e8d0
0x0000000002bda848: ret        
