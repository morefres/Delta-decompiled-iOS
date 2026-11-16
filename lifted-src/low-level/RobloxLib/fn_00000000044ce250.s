; instruction-faithful ARM64 fallback for RobloxLib::function_44ce250
0x00000000044ce250: ldp        x8, x9, [x0]
0x00000000044ce254: ldp        x10, x11, [x1]
0x00000000044ce258: cmp        x8, x10
0x00000000044ce25c: csel       x8, x8, x10, hi
0x00000000044ce260: cmp        x9, x11
0x00000000044ce264: csel       x9, x9, x11, lo
0x00000000044ce268: cmp        x8, x9
0x00000000044ce26c: csel       x1, x9, xzr, lo
0x00000000044ce270: csel       x0, x8, xzr, lo
0x00000000044ce274: ret        
0x00000000044ce278: ldr        x8, [x0]
0x00000000044ce27c: ldr        x9, [x1]
0x00000000044ce280: cmp        x8, x9
0x00000000044ce284: b.ne       #0x44ce29c
0x00000000044ce288: ldr        x8, [x0, #8]
0x00000000044ce28c: ldr        x9, [x1, #8]
0x00000000044ce290: cmp        x8, x9
0x00000000044ce294: cset       w0, eq
0x00000000044ce298: ret        
0x00000000044ce29c: mov        w0, #0
0x00000000044ce2a0: ret        
0x00000000044ce2a4: ldr        x8, [x2]
0x00000000044ce2a8: ldr        x9, [x3]
0x00000000044ce2ac: stp        x8, x9, [x0]
0x00000000044ce2b0: ldr        x8, [x3, #8]
0x00000000044ce2b4: ldr        x9, [x2, #8]
0x00000000044ce2b8: stp        x8, x9, [x1]
0x00000000044ce2bc: ret        
0x00000000044ce2c0: stp        x1, x2, [x0]
0x00000000044ce2c4: stp        x1, xzr, [x0, #0x10]
0x00000000044ce2c8: str        x3, [x0, #0x20]
0x00000000044ce2cc: ret        
0x00000000044ce2d0: ldr        x8, [x0, #0x20]
0x00000000044ce2d4: subs       x9, x2, x8
0x00000000044ce2d8: b.ne       #0x44ce2e4
0x00000000044ce2dc: ldr        x8, [x0, #0x10]
0x00000000044ce2e0: b          #0x44ce35c
0x00000000044ce2e4: str        x2, [x0, #0x20]
0x00000000044ce2e8: ldr        x10, [x0, #0x18]
0x00000000044ce2ec: mvn        x8, x10
0x00000000044ce2f0: udiv       x11, x8, x9
0x00000000044ce2f4: ldp        x8, x12, [x0]
0x00000000044ce2f8: madd       x9, x12, x9, x10
0x00000000044ce2fc: cmp        x12, x11
0x00000000044ce300: csinv      x9, x9, xzr, ls
0x00000000044ce304: lsr        x10, x9, #9
0x00000000044ce308: mov        x11, #0x5a53
0x00000000044ce30c: movk       x11, #0xa09b, lsl #16
0x00000000044ce310: movk       x11, #0xb82f, lsl #32
0x00000000044ce314: movk       x11, #0x44, lsl #48
0x00000000044ce318: umulh      x10, x10, x11
0x00000000044ce31c: cmp        x8, x10, lsr #11
0x00000000044ce320: b.ls       #0x44ce350
0x00000000044ce324: lsr        x10, x10, #0xb
0x00000000044ce328: ldr        x11, [x0, #0x10]
0x00000000044ce32c: sub        x12, x8, x10
0x00000000044ce330: cmp        x11, x12
0x00000000044ce334: b.hs       #0x44ce350
0x00000000044ce338: add        x8, x11, x10
0x00000000044ce33c: str        x8, [x0, #0x10]
0x00000000044ce340: mov        w11, #0xca00
0x00000000044ce344: movk       w11, #0x3b9a, lsl #16
0x00000000044ce348: msub       x9, x10, x11, x9
0x00000000044ce34c: b          #0x44ce358
0x00000000044ce350: mov        x9, #0
0x00000000044ce354: str        x8, [x0, #0x10]
0x00000000044ce358: str        x9, [x0, #0x18]
0x00000000044ce35c: subs       x9, x8, x1
0x00000000044ce360: b.hs       #0x44ce36c
0x00000000044ce364: mov        w8, #-1
0x00000000044ce368: b          #0x44ce374
0x00000000044ce36c: mov        w8, #0
0x00000000044ce370: str        x9, [x0, #0x10]
0x00000000044ce374: mov        x0, x8
0x00000000044ce378: ret        
0x00000000044ce37c: stp        x3, x4, [x0]
0x00000000044ce380: sub        x8, x1, #1
0x00000000044ce384: stp        x8, x2, [x0, #0x10]
0x00000000044ce388: stp        xzr, xzr, [x0, #0x20]
0x00000000044ce38c: ret        
0x00000000044ce390: ldp        x8, x9, [x0, #0x20]
0x00000000044ce394: sub        x8, x8, #1
0x00000000044ce398: ldr        x10, [x0, #0x10]
0x00000000044ce39c: and        x8, x8, x10
0x00000000044ce3a0: str        x8, [x0, #0x20]
0x00000000044ce3a4: add        x10, x10, #1
0x00000000044ce3a8: cmp        x9, x10
0x00000000044ce3ac: b.hs       #0x44ce3b8
0x00000000044ce3b0: add        x9, x9, #1
0x00000000044ce3b4: str        x9, [x0, #0x28]
0x00000000044ce3b8: ldr        x9, [x0]
0x00000000044ce3bc: ldr        x10, [x0, #0x18]
0x00000000044ce3c0: madd       x0, x10, x8, x9
0x00000000044ce3c4: ret        
0x00000000044ce3c8: ldp        x8, x9, [x0, #0x20]
0x00000000044ce3cc: ldr        x10, [x0, #0x10]
0x00000000044ce3d0: add        x11, x10, #1
0x00000000044ce3d4: cmp        x9, x11
0x00000000044ce3d8: b.ne       #0x44ce3ec
0x00000000044ce3dc: add        x11, x8, #1
0x00000000044ce3e0: and        x11, x10, x11
0x00000000044ce3e4: str        x11, [x0, #0x20]
0x00000000044ce3e8: b          #0x44ce3f4
0x00000000044ce3ec: add        x11, x9, #1
0x00000000044ce3f0: str        x11, [x0, #0x28]
0x00000000044ce3f4: add        x8, x9, x8
0x00000000044ce3f8: and        x8, x8, x10
0x00000000044ce3fc: ldr        x9, [x0]
0x00000000044ce400: ldr        x10, [x0, #0x18]
0x00000000044ce404: madd       x0, x10, x8, x9
0x00000000044ce408: ret        
0x00000000044ce40c: ldp        x8, x9, [x0, #0x20]
0x00000000044ce410: add        x8, x8, #1
0x00000000044ce414: ldr        x10, [x0, #0x10]
0x00000000044ce418: and        x8, x8, x10
0x00000000044ce41c: sub        x9, x9, #1
0x00000000044ce420: stp        x8, x9, [x0, #0x20]
0x00000000044ce424: ret        
0x00000000044ce428: ldr        x8, [x0, #0x28]
0x00000000044ce42c: sub        x8, x8, #1
0x00000000044ce430: str        x8, [x0, #0x28]
0x00000000044ce434: ret        
0x00000000044ce438: ldp        x10, x8, [x0, #0x18]
0x00000000044ce43c: add        x8, x8, x1
0x00000000044ce440: ldr        x9, [x0, #0x10]
0x00000000044ce444: and        x8, x8, x9
0x00000000044ce448: ldr        x9, [x0]
0x00000000044ce44c: madd       x0, x10, x8, x9
0x00000000044ce450: ret        
0x00000000044ce454: ldr        x8, [x0, #0x28]
0x00000000044ce458: ldr        x9, [x0, #0x10]
0x00000000044ce45c: add        x9, x9, #1
0x00000000044ce460: cmp        x8, x9
0x00000000044ce464: cset       w0, eq
0x00000000044ce468: ret        
