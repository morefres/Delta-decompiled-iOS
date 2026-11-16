; instruction-faithful ARM64 fallback for RobloxLib::function_22cf1a8
0x00000000022cf1a8: b          #0x22cf05c
0x00000000022cf1ac: ldr        s1, [x0, #0x298]
0x00000000022cf1b0: fcmp       s0, #0.0
0x00000000022cf1b4: fccmp      s1, s0, #4, gt
0x00000000022cf1b8: b.ne       #0x22cf1c0
0x00000000022cf1bc: ret        
0x00000000022cf1c0: add        x8, x0, #0x298
0x00000000022cf1c4: str        s0, [x8]
0x00000000022cf1c8: adrp       x8, #0x5de3000
0x00000000022cf1cc: add        x8, x8, #0xe10
0x00000000022cf1d0: ldr        x1, [x8]
0x00000000022cf1d4: b          #0x4197e7c
0x00000000022cf1d8: mov        x8, x0
0x00000000022cf1dc: ldr        s1, [x8, #0x18]!
0x00000000022cf1e0: fcmp       s0, #0.0
0x00000000022cf1e4: fccmp      s1, s0, #4, gt
0x00000000022cf1e8: b.ne       #0x22cf1f0
0x00000000022cf1ec: ret        
0x00000000022cf1f0: sub        x0, x0, #0x280
0x00000000022cf1f4: str        s0, [x8]
0x00000000022cf1f8: adrp       x8, #0x5de3000
0x00000000022cf1fc: add        x8, x8, #0xe10
0x00000000022cf200: ldr        x1, [x8]
0x00000000022cf204: b          #0x4197e7c
0x00000000022cf208: ldr        s1, [x0, #0x29c]
0x00000000022cf20c: fcmp       s0, #0.0
0x00000000022cf210: fccmp      s1, s0, #4, gt
0x00000000022cf214: b.ne       #0x22cf21c
0x00000000022cf218: ret        
0x00000000022cf21c: add        x8, x0, #0x298
0x00000000022cf220: str        s0, [x8, #4]
0x00000000022cf224: adrp       x8, #0x5de3000
0x00000000022cf228: add        x8, x8, #0xe18
0x00000000022cf22c: ldr        x1, [x8]
0x00000000022cf230: b          #0x4197e7c
0x00000000022cf234: ldr        s1, [x0, #0x1c]
0x00000000022cf238: fcmp       s0, #0.0
0x00000000022cf23c: fccmp      s1, s0, #4, gt
0x00000000022cf240: b.ne       #0x22cf248
0x00000000022cf244: ret        
0x00000000022cf248: add        x8, x0, #0x18
0x00000000022cf24c: sub        x0, x0, #0x280
0x00000000022cf250: str        s0, [x8, #4]
0x00000000022cf254: adrp       x8, #0x5de3000
0x00000000022cf258: add        x8, x8, #0xe18
0x00000000022cf25c: ldr        x1, [x8]
0x00000000022cf260: b          #0x4197e7c
0x00000000022cf264: ldr        s1, [x0, #0x2a0]
0x00000000022cf268: fcmp       s1, s0
0x00000000022cf26c: b.eq       #0x22cf288
0x00000000022cf270: add        x8, x0, #0x2a0
0x00000000022cf274: str        s0, [x8]
0x00000000022cf278: adrp       x8, #0x5de3000
0x00000000022cf27c: add        x8, x8, #0xe00
0x00000000022cf280: ldr        x1, [x8]
0x00000000022cf284: b          #0x4197e7c
0x00000000022cf288: ret        
0x00000000022cf28c: mov        x8, x0
0x00000000022cf290: ldr        s1, [x8, #0x20]!
0x00000000022cf294: fcmp       s1, s0
0x00000000022cf298: b.eq       #0x22cf2b4
0x00000000022cf29c: sub        x0, x0, #0x280
0x00000000022cf2a0: str        s0, [x8]
0x00000000022cf2a4: adrp       x8, #0x5de3000
0x00000000022cf2a8: add        x8, x8, #0xe00
0x00000000022cf2ac: ldr        x1, [x8]
0x00000000022cf2b0: b          #0x4197e7c
0x00000000022cf2b4: ret        
0x00000000022cf2b8: ldr        s1, [x0, #0x2a4]
0x00000000022cf2bc: fcmp       s1, s0
0x00000000022cf2c0: b.eq       #0x22cf2dc
0x00000000022cf2c4: add        x8, x0, #0x2a0
0x00000000022cf2c8: str        s0, [x8, #4]
0x00000000022cf2cc: adrp       x8, #0x5de3000
0x00000000022cf2d0: add        x8, x8, #0xe08
0x00000000022cf2d4: ldr        x1, [x8]
0x00000000022cf2d8: b          #0x4197e7c
0x00000000022cf2dc: ret        
0x00000000022cf2e0: ldr        s1, [x0, #0x24]
0x00000000022cf2e4: fcmp       s1, s0
0x00000000022cf2e8: b.eq       #0x22cf308
0x00000000022cf2ec: add        x8, x0, #0x20
0x00000000022cf2f0: sub        x0, x0, #0x280
0x00000000022cf2f4: str        s0, [x8, #4]
0x00000000022cf2f8: adrp       x8, #0x5de3000
0x00000000022cf2fc: add        x8, x8, #0xe08
0x00000000022cf300: ldr        x1, [x8]
0x00000000022cf304: b          #0x4197e7c
0x00000000022cf308: ret        
0x00000000022cf30c: ldr        s0, [x0, #0x298]
0x00000000022cf310: ret        
0x00000000022cf314: ldr        s0, [x0, #0x29c]
0x00000000022cf318: ret        
0x00000000022cf31c: ldr        s0, [x0, #0x2a0]
0x00000000022cf320: ret        
0x00000000022cf324: ldr        s0, [x0, #0x2a4]
0x00000000022cf328: ret        
0x00000000022cf32c: fcmp       s0, #0.0
0x00000000022cf330: cset       w0, le
0x00000000022cf334: ret        
0x00000000022cf338: fcmp       s0, #0.0
0x00000000022cf33c: cset       w0, le
0x00000000022cf340: ret        
0x00000000022cf344: fcmp       s0, #0.0
0x00000000022cf348: cset       w0, le
0x00000000022cf34c: ret        
0x00000000022cf350: fcmp       s0, #0.0
0x00000000022cf354: cset       w0, le
0x00000000022cf358: ret        
