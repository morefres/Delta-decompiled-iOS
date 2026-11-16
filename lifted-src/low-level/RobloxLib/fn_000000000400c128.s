; instruction-faithful ARM64 fallback for RobloxLib::function_400c128
0x000000000400c128: ldp        s0, s1, [x1]
0x000000000400c12c: ldr        s2, [x1, #8]
0x000000000400c130: fminnm     s1, s1, s2
0x000000000400c134: fminnm     s0, s0, s1
0x000000000400c138: fmov       s1, #0.50000000
0x000000000400c13c: fmul       s0, s0, s1
0x000000000400c140: ret        
0x000000000400c144: ldr        x8, [x1]
0x000000000400c148: ldr        w9, [x1, #8]
0x000000000400c14c: str        w9, [x0, #0x10]
0x000000000400c150: str        x8, [x0, #8]
0x000000000400c154: ldp        s0, s1, [x1]
0x000000000400c158: ldr        s2, [x1, #8]
0x000000000400c15c: fminnm     s1, s1, s2
0x000000000400c160: fminnm     s0, s0, s1
0x000000000400c164: fmov       s1, #0.50000000
0x000000000400c168: fmul       s0, s0, s1
0x000000000400c16c: str        s0, [x0, #0x14]
0x000000000400c170: ret        
0x000000000400c174: ldp        s0, s1, [x1]
0x000000000400c178: fcmp       s1, s0
0x000000000400c17c: cset       w8, gt
0x000000000400c180: fcsel      s2, s1, s0, gt
0x000000000400c184: ldr        s3, [x1, #8]
0x000000000400c188: fcmp       s3, s2
0x000000000400c18c: fcsel      s2, s3, s2, gt
0x000000000400c190: mov        w9, #2
0x000000000400c194: csel       x8, x9, x8, gt
0x000000000400c198: fneg       s0, s0
0x000000000400c19c: fcmp       s2, s0
0x000000000400c1a0: fcsel      s0, s0, s2, mi
0x000000000400c1a4: mov        w9, #3
0x000000000400c1a8: csel       x8, x9, x8, mi
0x000000000400c1ac: fneg       s1, s1
0x000000000400c1b0: fcmp       s0, s1
0x000000000400c1b4: fcsel      s0, s1, s0, mi
0x000000000400c1b8: mov        w9, #4
0x000000000400c1bc: csel       x8, x9, x8, mi
0x000000000400c1c0: fneg       s1, s3
0x000000000400c1c4: fcmp       s0, s1
0x000000000400c1c8: mov        w9, #5
0x000000000400c1cc: csel       x0, x9, x8, mi
0x000000000400c1d0: ret        
0x000000000400c1d4: sub        x8, x1, #1
0x000000000400c1d8: cmp        x8, #4
0x000000000400c1dc: b.hi       #0x400c208
0x000000000400c1e0: adrp       x9, #0x5005000
0x000000000400c1e4: add        x9, x9, #0xcec
0x000000000400c1e8: ldr        s0, [x9, x8, lsl #2]
0x000000000400c1ec: adrp       x9, #0x5005000
0x000000000400c1f0: add        x9, x9, #0xd00
0x000000000400c1f4: ldr        s1, [x9, x8, lsl #2]
0x000000000400c1f8: adrp       x9, #0x5005000
0x000000000400c1fc: add        x9, x9, #0xd14
0x000000000400c200: ldr        s2, [x9, x8, lsl #2]
0x000000000400c204: b          #0x400c214
0x000000000400c208: fmov       s1, wzr
0x000000000400c20c: fmov       s0, #1.00000000
0x000000000400c210: fmov       s2, wzr
0x000000000400c214: ldr        s3, [x0, #0x14]
0x000000000400c218: ret        
0x000000000400c21c: ldr        s0, [x0, #0x14]
0x000000000400c220: cmp        x1, #2
0x000000000400c224: b.le       #0x400c268
0x000000000400c228: cmp        x1, #3
0x000000000400c22c: b.eq       #0x400c2a0
0x000000000400c230: cmp        x1, #4
0x000000000400c234: b.eq       #0x400c2cc
0x000000000400c238: cmp        x1, #5
0x000000000400c23c: b.ne       #0x400c320
0x000000000400c240: fneg       s1, s0
0x000000000400c244: cmp        w2, #1
0x000000000400c248: fcsel      s2, s0, s1, ne
0x000000000400c24c: cmp        w2, #2
0x000000000400c250: fcsel      s3, s0, s1, eq
0x000000000400c254: fcsel      s4, s1, s2, eq
0x000000000400c258: cmp        w2, #3
0x000000000400c25c: fcsel      s2, s0, s3, eq
0x000000000400c260: fcsel      s0, s0, s4, eq
0x000000000400c264: ret        
0x000000000400c268: cmp        x1, #1
0x000000000400c26c: b.eq       #0x400c2f4
0x000000000400c270: cmp        x1, #2
0x000000000400c274: b.ne       #0x400c320
0x000000000400c278: fneg       s3, s0
0x000000000400c27c: cmp        w2, #3
0x000000000400c280: fcsel      s1, s0, s3, eq
0x000000000400c284: cmp        w2, #2
0x000000000400c288: fcsel      s2, s3, s0, eq
0x000000000400c28c: fcsel      s4, s0, s1, eq
0x000000000400c290: cmp        w2, #1
0x000000000400c294: fcsel      s1, s3, s2, eq
0x000000000400c298: fmov       s2, s0
0x000000000400c29c: b          #0x400c318
0x000000000400c2a0: fneg       s3, s0
0x000000000400c2a4: cmp        w2, #1
0x000000000400c2a8: fcsel      s1, s0, s3, ne
0x000000000400c2ac: cmp        w2, #2
0x000000000400c2b0: fcsel      s2, s0, s3, eq
0x000000000400c2b4: fcsel      s1, s3, s1, eq
0x000000000400c2b8: cmp        w2, #3
0x000000000400c2bc: fcsel      s2, s0, s2, eq
0x000000000400c2c0: fcsel      s1, s0, s1, eq
0x000000000400c2c4: fmov       s0, s3
0x000000000400c2c8: ret        
0x000000000400c2cc: fneg       s1, s0
0x000000000400c2d0: cmp        w2, #1
0x000000000400c2d4: fcsel      s2, s0, s1, ne
0x000000000400c2d8: cmp        w2, #2
0x000000000400c2dc: fcsel      s2, s1, s2, eq
0x000000000400c2e0: fcsel      s3, s0, s1, eq
0x000000000400c2e4: cmp        w2, #3
0x000000000400c2e8: fcsel      s2, s0, s2, eq
0x000000000400c2ec: fcsel      s0, s0, s3, eq
0x000000000400c2f0: ret        
0x000000000400c2f4: fneg       s3, s0
0x000000000400c2f8: cmp        w2, #3
0x000000000400c2fc: fcsel      s1, s0, s3, eq
0x000000000400c300: cmp        w2, #2
0x000000000400c304: fcsel      s1, s0, s1, eq
0x000000000400c308: fcsel      s4, s3, s0, eq
0x000000000400c30c: cmp        w2, #1
0x000000000400c310: fcsel      s2, s3, s1, eq
0x000000000400c314: fmov       s1, s0
0x000000000400c318: fcsel      s0, s3, s4, eq
0x000000000400c31c: ret        
0x000000000400c320: fneg       s1, s0
0x000000000400c324: cmp        w2, #3
0x000000000400c328: fcsel      s2, s1, s0, eq
0x000000000400c32c: fcsel      s3, s0, s1, eq
0x000000000400c330: cmp        w2, #2
0x000000000400c334: fcsel      s2, s0, s2, eq
0x000000000400c338: fcsel      s3, s0, s3, eq
0x000000000400c33c: cmp        w2, #1
0x000000000400c340: fcsel      s2, s1, s2, eq
0x000000000400c344: fcsel      s1, s1, s3, eq
0x000000000400c348: ret        
