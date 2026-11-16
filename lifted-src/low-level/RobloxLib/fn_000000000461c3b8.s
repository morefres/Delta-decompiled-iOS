; instruction-faithful ARM64 fallback for RobloxLib::function_461c3b8
0x000000000461c3b8: cbz        x1, #0x461c3f4
0x000000000461c3bc: ldrb       w8, [x0]
0x000000000461c3c0: cmp        w8, #0x2e
0x000000000461c3c4: b.eq       #0x461c3e8
0x000000000461c3c8: cmp        w8, #0x5f
0x000000000461c3cc: b.eq       #0x461c3e8
0x000000000461c3d0: sub        w9, w8, #0x3a
0x000000000461c3d4: and        w8, w8, #0xffffffdf
0x000000000461c3d8: sub        w8, w8, #0x5b
0x000000000461c3dc: cmn        w9, #0xb
0x000000000461c3e0: ccmn       w8, #0x1a, #2, ls
0x000000000461c3e4: b.lo       #0x461c3fc
0x000000000461c3e8: add        x0, x0, #1
0x000000000461c3ec: subs       x1, x1, #1
0x000000000461c3f0: b.ne       #0x461c3bc
0x000000000461c3f4: mov        w0, #1
0x000000000461c3f8: ret        
0x000000000461c3fc: mov        w0, #0
0x000000000461c400: ret        
