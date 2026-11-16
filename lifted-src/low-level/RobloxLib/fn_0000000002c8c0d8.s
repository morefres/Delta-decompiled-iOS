; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c0d8
0x0000000002c8c0d8: adrp       x0, #0x5414000
0x0000000002c8c0dc: add        x0, x0, #0x1dc
0x0000000002c8c0e0: adrp       x1, #0x616a000
0x0000000002c8c0e4: add        x1, x1, #0x290
0x0000000002c8c0e8: mov        w2, #1
0x0000000002c8c0ec: b          #0x47e630c
0x0000000002c8c0f0: adrp       x0, #0x5414000
0x0000000002c8c0f4: add        x0, x0, #0x1f4
0x0000000002c8c0f8: adrp       x1, #0x616a000
0x0000000002c8c0fc: add        x1, x1, #0x2a8
0x0000000002c8c100: mov        w2, #1
0x0000000002c8c104: b          #0x47e630c
0x0000000002c8c108: adrp       x0, #0x5414000
0x0000000002c8c10c: add        x0, x0, #0x212
0x0000000002c8c110: adrp       x1, #0x616a000
0x0000000002c8c114: add        x1, x1, #0x2c0
0x0000000002c8c118: mov        w2, #1
0x0000000002c8c11c: b          #0x47e630c
0x0000000002c8c120: adrp       x0, #0x5414000
0x0000000002c8c124: add        x0, x0, #0x232
0x0000000002c8c128: adrp       x1, #0x616a000
0x0000000002c8c12c: add        x1, x1, #0x2d8
0x0000000002c8c130: mov        w2, #1
0x0000000002c8c134: b          #0x47e630c
0x0000000002c8c138: str        x1, [x0]
0x0000000002c8c13c: mov        w8, #1
0x0000000002c8c140: str        w8, [x0, #8]
0x0000000002c8c144: ret        
0x0000000002c8c148: ldr        x8, [x0]
0x0000000002c8c14c: ldr        w9, [x0, #8]
0x0000000002c8c150: sub        w9, w9, #1
0x0000000002c8c154: ldr        w8, [x8, #0x2c]
0x0000000002c8c158: cmp        w8, w9
0x0000000002c8c15c: cset       w0, hi
0x0000000002c8c160: ret        
0x0000000002c8c164: ldr        x9, [x0]
0x0000000002c8c168: ldr        w10, [x0, #8]
0x0000000002c8c16c: sub        w11, w10, #1
0x0000000002c8c170: ldr        w12, [x9, #0x2c]
0x0000000002c8c174: cmp        w12, w11
0x0000000002c8c178: csel       w10, w10, wzr, hi
0x0000000002c8c17c: str        x9, [x8]
0x0000000002c8c180: str        w10, [x8, #8]
0x0000000002c8c184: ret        
0x0000000002c8c188: ldr        w8, [x0, #8]
0x0000000002c8c18c: add        w8, w8, #1
0x0000000002c8c190: str        w8, [x0, #8]
0x0000000002c8c194: ret        
0x0000000002c8c198: ldr        x8, [x0]
0x0000000002c8c19c: ldr        w9, [x0, #8]
0x0000000002c8c1a0: sub        w9, w9, #1
0x0000000002c8c1a4: ldr        w8, [x8, #0x5c]
0x0000000002c8c1a8: cmp        w8, w9
0x0000000002c8c1ac: cset       w0, hi
0x0000000002c8c1b0: ret        
0x0000000002c8c1b4: ldr        x9, [x0]
0x0000000002c8c1b8: ldr        w10, [x0, #8]
0x0000000002c8c1bc: sub        w11, w10, #1
0x0000000002c8c1c0: ldr        w12, [x9, #0x5c]
0x0000000002c8c1c4: cmp        w12, w11
0x0000000002c8c1c8: csel       w10, w10, wzr, hi
0x0000000002c8c1cc: str        x9, [x8]
0x0000000002c8c1d0: str        w10, [x8, #8]
0x0000000002c8c1d4: ret        
0x0000000002c8c1d8: ldr        x8, [x0]
0x0000000002c8c1dc: ldr        w9, [x0, #8]
0x0000000002c8c1e0: sub        w9, w9, #1
0x0000000002c8c1e4: ldr        w8, [x8, #0x8c]
0x0000000002c8c1e8: cmp        w8, w9
0x0000000002c8c1ec: cset       w0, hi
0x0000000002c8c1f0: ret        
0x0000000002c8c1f4: ldr        x9, [x0]
0x0000000002c8c1f8: ldr        w10, [x0, #8]
0x0000000002c8c1fc: sub        w11, w10, #1
0x0000000002c8c200: ldr        w12, [x9, #0x8c]
0x0000000002c8c204: cmp        w12, w11
0x0000000002c8c208: csel       w10, w10, wzr, hi
0x0000000002c8c20c: str        x9, [x8]
0x0000000002c8c210: str        w10, [x8, #8]
0x0000000002c8c214: ret        
0x0000000002c8c218: ldr        x8, [x0]
0x0000000002c8c21c: ldr        w9, [x0, #8]
0x0000000002c8c220: sub        w9, w9, #1
0x0000000002c8c224: ldr        w8, [x8, #0xb4]
0x0000000002c8c228: cmp        w8, w9
0x0000000002c8c22c: cset       w0, hi
0x0000000002c8c230: ret        
0x0000000002c8c234: ldr        x9, [x0]
0x0000000002c8c238: ldr        w10, [x0, #8]
0x0000000002c8c23c: sub        w11, w10, #1
0x0000000002c8c240: ldr        w12, [x9, #0xb4]
0x0000000002c8c244: cmp        w12, w11
0x0000000002c8c248: csel       w10, w10, wzr, hi
0x0000000002c8c24c: str        x9, [x8]
0x0000000002c8c250: str        w10, [x8, #8]
0x0000000002c8c254: ret        
0x0000000002c8c258: mov        x9, x0
0x0000000002c8c25c: mov        x0, x8
0x0000000002c8c260: ldr        w8, [x9]
0x0000000002c8c264: add        w8, w8, #0xd
0x0000000002c8c268: cmp        w8, #0xd
0x0000000002c8c26c: b.hi       #0x2c8c280
0x0000000002c8c270: adrp       x9, #0x5ed8000
0x0000000002c8c274: add        x9, x9, #0x6b8
0x0000000002c8c278: ldr        x1, [x9, w8, uxtw #3]
0x0000000002c8c27c: b          #0x18aac
0x0000000002c8c280: adrp       x1, #0x5414000
0x0000000002c8c284: add        x1, x1, #0x258
0x0000000002c8c288: b          #0x18aac
