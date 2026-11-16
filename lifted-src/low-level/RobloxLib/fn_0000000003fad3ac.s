; instruction-faithful ARM64 fallback for RobloxLib::function_3fad3ac
0x0000000003fad3ac: ldr        x8, [x0, #0x168]
0x0000000003fad3b0: ldr        s1, [x8, #0xf8]
0x0000000003fad3b4: fcmp       s1, s0
0x0000000003fad3b8: b.eq       #0x3fad404
0x0000000003fad3bc: fabd       s1, s0, s1
0x0000000003fad3c0: fabs       s2, s0
0x0000000003fad3c4: fmov       s3, #1.00000000
0x0000000003fad3c8: fadd       s2, s2, s3
0x0000000003fad3cc: adrp       x9, #0x4bce000
0x0000000003fad3d0: ldr        s3, [x9, #0x950]
0x0000000003fad3d4: fmul       s4, s2, s3
0x0000000003fad3d8: mov        w9, #0x7f800000
0x0000000003fad3dc: fmov       s5, w9
0x0000000003fad3e0: fcmp       s2, s5
0x0000000003fad3e4: fcsel      s2, s3, s4, eq
0x0000000003fad3e8: fcmp       s1, s2
0x0000000003fad3ec: b.ls       #0x3fad404
0x0000000003fad3f0: str        s0, [x8, #0xf8]
0x0000000003fad3f4: adrp       x8, #0x5fcc000
0x0000000003fad3f8: add        x8, x8, #0x1c0
0x0000000003fad3fc: ldr        x1, [x8]
0x0000000003fad400: b          #0x4197e7c
0x0000000003fad404: ret        
0x0000000003fad408: ldr        x8, [x0]
0x0000000003fad40c: ldr        x1, [x8, #0x2c8]
0x0000000003fad410: br         x1
0x0000000003fad414: sub        x0, x0, #0x170
0x0000000003fad418: ldr        x8, [x0]
0x0000000003fad41c: ldr        x1, [x8, #0x2c8]
0x0000000003fad420: br         x1
0x0000000003fad424: ldr        x8, [x0, #0x168]
0x0000000003fad428: ldr        s0, [x8, #0xe0]
0x0000000003fad42c: ret        
