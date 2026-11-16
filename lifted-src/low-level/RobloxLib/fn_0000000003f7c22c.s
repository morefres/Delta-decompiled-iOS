; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c22c
0x0000000003f7c22c: ldr        x8, [x0, #0x170]
0x0000000003f7c230: ldr        s0, [x0, #0x160]
0x0000000003f7c234: ldr        d1, [x0, #0x158]
0x0000000003f7c238: str        d1, [x8, #0x120]
0x0000000003f7c23c: str        s0, [x8, #0x128]
0x0000000003f7c240: ret        
0x0000000003f7c244: ldr        x8, [x0, #0x20]
0x0000000003f7c248: ldr        s0, [x0, #0x10]
0x0000000003f7c24c: ldr        d1, [x0, #8]
0x0000000003f7c250: str        d1, [x8, #0x120]
0x0000000003f7c254: str        s0, [x8, #0x128]
0x0000000003f7c258: ret        
0x0000000003f7c25c: ldr        s0, [x0, #0x164]
0x0000000003f7c260: ldr        x8, [x0, #0x170]
0x0000000003f7c264: mov        w9, #-0x800001
0x0000000003f7c268: fmov       s1, w9
0x0000000003f7c26c: fcmp       s0, s1
0x0000000003f7c270: fcsel      s2, s1, s0, mi
0x0000000003f7c274: mov        w9, #0x7f7fffff
0x0000000003f7c278: fmov       s3, w9
0x0000000003f7c27c: fcmp       s2, s3
0x0000000003f7c280: fcsel      s2, s3, s2, gt
0x0000000003f7c284: str        s2, [x8, #0x12c]
0x0000000003f7c288: str        s2, [x8, #0x130]
0x0000000003f7c28c: str        s2, [x8, #0x134]
0x0000000003f7c290: fneg       s2, s0
0x0000000003f7c294: fcmp       s0, s3
0x0000000003f7c298: fcsel      s0, s1, s2, gt
0x0000000003f7c29c: fcmp       s0, s3
0x0000000003f7c2a0: fcsel      s0, s3, s0, gt
0x0000000003f7c2a4: str        s0, [x8, #0x138]
0x0000000003f7c2a8: str        s0, [x8, #0x13c]
0x0000000003f7c2ac: str        s0, [x8, #0x140]
0x0000000003f7c2b0: ret        
0x0000000003f7c2b4: ldr        s0, [x0, #0x14]
0x0000000003f7c2b8: ldr        x8, [x0, #0x20]
0x0000000003f7c2bc: mov        w9, #-0x800001
0x0000000003f7c2c0: fmov       s1, w9
0x0000000003f7c2c4: fcmp       s0, s1
0x0000000003f7c2c8: fcsel      s2, s1, s0, mi
0x0000000003f7c2cc: mov        w9, #0x7f7fffff
0x0000000003f7c2d0: fmov       s3, w9
0x0000000003f7c2d4: fcmp       s2, s3
0x0000000003f7c2d8: fcsel      s2, s3, s2, gt
0x0000000003f7c2dc: str        s2, [x8, #0x12c]
0x0000000003f7c2e0: str        s2, [x8, #0x130]
0x0000000003f7c2e4: str        s2, [x8, #0x134]
0x0000000003f7c2e8: fneg       s2, s0
0x0000000003f7c2ec: fcmp       s0, s3
0x0000000003f7c2f0: fcsel      s0, s1, s2, gt
0x0000000003f7c2f4: fcmp       s0, s3
0x0000000003f7c2f8: fcsel      s0, s3, s0, gt
0x0000000003f7c2fc: str        s0, [x8, #0x138]
0x0000000003f7c300: str        s0, [x8, #0x13c]
0x0000000003f7c304: str        s0, [x8, #0x140]
0x0000000003f7c308: ret        
0x0000000003f7c30c: ldr        x8, [x0, #0x170]
0x0000000003f7c310: ldrb       w9, [x0, #0x16c]
0x0000000003f7c314: ldrb       w10, [x8, #0x36]
0x0000000003f7c318: cmp        w9, #0
0x0000000003f7c31c: mov        w9, #2
0x0000000003f7c320: csel       w9, wzr, w9, ne
0x0000000003f7c324: and        w10, w10, #0xfffffffd
0x0000000003f7c328: orr        w9, w10, w9
0x0000000003f7c32c: strb       w9, [x8, #0x36]
0x0000000003f7c330: ret        
0x0000000003f7c334: ldr        x8, [x0, #0x20]
0x0000000003f7c338: ldrb       w9, [x0, #0x1c]
0x0000000003f7c33c: ldrb       w10, [x8, #0x36]
0x0000000003f7c340: cmp        w9, #0
0x0000000003f7c344: mov        w9, #2
0x0000000003f7c348: csel       w9, wzr, w9, ne
0x0000000003f7c34c: and        w10, w10, #0xfffffffd
0x0000000003f7c350: orr        w9, w10, w9
0x0000000003f7c354: strb       w9, [x8, #0x36]
0x0000000003f7c358: ret        
