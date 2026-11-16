; instruction-faithful ARM64 fallback for RobloxLib::function_46ab680
0x00000000046ab680: adrp       x0, #0x61b0000
0x00000000046ab684: add        x0, x0, #0x970
0x00000000046ab688: ret        
0x00000000046ab68c: adrp       x0, #0x61b0000
0x00000000046ab690: add        x0, x0, #0x97c
0x00000000046ab694: ret        
0x00000000046ab698: adrp       x0, #0x61b0000
0x00000000046ab69c: add        x0, x0, #0x988
0x00000000046ab6a0: ret        
0x00000000046ab6a4: adrp       x0, #0x61b0000
0x00000000046ab6a8: add        x0, x0, #0x994
0x00000000046ab6ac: ret        
0x00000000046ab6b0: adrp       x0, #0x61b0000
0x00000000046ab6b4: add        x0, x0, #0x9a0
0x00000000046ab6b8: ret        
0x00000000046ab6bc: adrp       x0, #0x61b0000
0x00000000046ab6c0: add        x0, x0, #0x9ac
0x00000000046ab6c4: ret        
0x00000000046ab6c8: adrp       x0, #0x61b0000
0x00000000046ab6cc: add        x0, x0, #0x9b8
0x00000000046ab6d0: ret        
0x00000000046ab6d4: adrp       x0, #0x61b0000
0x00000000046ab6d8: add        x0, x0, #0x9c4
0x00000000046ab6dc: ret        
0x00000000046ab6e0: adrp       x0, #0x64dd000
0x00000000046ab6e4: add        x0, x0, #0x2e0
0x00000000046ab6e8: ret        
0x00000000046ab6ec: adrp       x0, #0x61b0000
0x00000000046ab6f0: add        x0, x0, #0x9d0
0x00000000046ab6f4: ret        
0x00000000046ab6f8: adrp       x0, #0x61b0000
0x00000000046ab6fc: add        x0, x0, #0x9dc
0x00000000046ab700: ret        
0x00000000046ab704: adrp       x0, #0x64dd000
0x00000000046ab708: add        x0, x0, #0x2ec
0x00000000046ab70c: ret        
0x00000000046ab710: adrp       x0, #0x61b0000
0x00000000046ab714: add        x0, x0, #0x9e8
0x00000000046ab718: ret        
0x00000000046ab71c: ldr        d0, [x1]
0x00000000046ab720: str        d0, [x0]
0x00000000046ab724: ldr        s0, [x1, #8]
0x00000000046ab728: str        s0, [x0, #8]
0x00000000046ab72c: ret        
0x00000000046ab730: ldr        b0, [x1]
0x00000000046ab734: ucvtf      s0, s0
0x00000000046ab738: mov        w8, #0x437f0000
0x00000000046ab73c: fmov       s1, w8
0x00000000046ab740: fdiv       s0, s0, s1
0x00000000046ab744: ldr        b2, [x1, #1]
0x00000000046ab748: ucvtf      s2, s2
0x00000000046ab74c: fdiv       s2, s2, s1
0x00000000046ab750: stp        s0, s2, [x0]
0x00000000046ab754: ldr        b0, [x1, #2]
0x00000000046ab758: ucvtf      s0, s0
0x00000000046ab75c: fdiv       s0, s0, s1
0x00000000046ab760: str        s0, [x0, #8]
0x00000000046ab764: ret        
0x00000000046ab768: dup        v0.2s, w0
0x00000000046ab76c: adrp       x8, #0x4c1a000
0x00000000046ab770: ldr        d1, [x8, #0x9d0]
0x00000000046ab774: ushl       v0.2s, v0.2s, v1.2s
0x00000000046ab778: and        w8, w0, #0xff
0x00000000046ab77c: ucvtf      s1, w8
0x00000000046ab780: movi       d2, #0x0000ff000000ff
0x00000000046ab784: and        v0.8b, v0.8b, v2.8b
0x00000000046ab788: ucvtf      v0.2s, v0.2s
0x00000000046ab78c: mov        w8, #0x8081
0x00000000046ab790: movk       w8, #0x3b80, lsl #16
0x00000000046ab794: dup        v2.2s, w8
0x00000000046ab798: fmul       v0.2s, v0.2s, v2.2s
0x00000000046ab79c: adrp       x8, #0x4c0e000
0x00000000046ab7a0: ldr        s2, [x8, #0x17c]
0x00000000046ab7a4: fmul       s2, s1, s2
0x00000000046ab7a8: mov        s1, v0.s[1]
0x00000000046ab7ac: ret        
