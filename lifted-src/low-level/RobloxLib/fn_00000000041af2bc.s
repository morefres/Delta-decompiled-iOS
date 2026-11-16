; instruction-faithful ARM64 fallback for RobloxLib::function_41af2bc
0x00000000041af2bc: mov        w0, #-1
0x00000000041af2c0: cmp        w3, #1
0x00000000041af2c4: b.gt       #0x41af344
0x00000000041af2c8: cmp        w5, #2
0x00000000041af2cc: b.lt       #0x41af344
0x00000000041af2d0: ldr        w8, [x2, #0xc]
0x00000000041af2d4: cmp        w8, #3
0x00000000041af2d8: b.ne       #0x41af344
0x00000000041af2dc: ldr        w8, [x4, #0xc]
0x00000000041af2e0: cmp        w8, #3
0x00000000041af2e4: b.ne       #0x41af344
0x00000000041af2e8: ldr        d0, [x2]
0x00000000041af2ec: ldr        d1, [x4]
0x00000000041af2f0: fcmp       d1, d0
0x00000000041af2f4: fcsel      d0, d1, d0, gt
0x00000000041af2f8: cmp        w5, #3
0x00000000041af2fc: b.lo       #0x41af334
0x00000000041af300: add        w8, w5, #1
0x00000000041af304: add        x10, x4, #0x1c
0x00000000041af308: sub        x8, x8, #3
0x00000000041af30c: mov        x9, x10
0x00000000041af310: ldr        w11, [x9], #0x10
0x00000000041af314: cmp        w11, #3
0x00000000041af318: b.ne       #0x41af348
0x00000000041af31c: ldur       d1, [x10, #-0xc]
0x00000000041af320: fcmp       d1, d0
0x00000000041af324: fcsel      d0, d1, d0, gt
0x00000000041af328: mov        x10, x9
0x00000000041af32c: subs       x8, x8, #1
0x00000000041af330: b.ne       #0x41af310
0x00000000041af334: str        d0, [x1]
0x00000000041af338: mov        w8, #3
0x00000000041af33c: str        w8, [x1, #0xc]
0x00000000041af340: mov        w0, #1
0x00000000041af344: ret        
0x00000000041af348: mov        w0, #-1
0x00000000041af34c: ret        
0x00000000041af350: mov        w0, #-1
0x00000000041af354: cmp        w3, #1
0x00000000041af358: b.gt       #0x41af3d8
0x00000000041af35c: cmp        w5, #2
0x00000000041af360: b.lt       #0x41af3d8
0x00000000041af364: ldr        w8, [x2, #0xc]
0x00000000041af368: cmp        w8, #3
0x00000000041af36c: b.ne       #0x41af3d8
0x00000000041af370: ldr        w8, [x4, #0xc]
0x00000000041af374: cmp        w8, #3
0x00000000041af378: b.ne       #0x41af3d8
0x00000000041af37c: ldr        d0, [x2]
0x00000000041af380: ldr        d1, [x4]
0x00000000041af384: fcmp       d1, d0
0x00000000041af388: fcsel      d0, d1, d0, mi
0x00000000041af38c: cmp        w5, #3
0x00000000041af390: b.lo       #0x41af3c8
0x00000000041af394: add        w8, w5, #1
0x00000000041af398: add        x10, x4, #0x1c
0x00000000041af39c: sub        x8, x8, #3
0x00000000041af3a0: mov        x9, x10
0x00000000041af3a4: ldr        w11, [x9], #0x10
0x00000000041af3a8: cmp        w11, #3
0x00000000041af3ac: b.ne       #0x41af3dc
0x00000000041af3b0: ldur       d1, [x10, #-0xc]
0x00000000041af3b4: fcmp       d1, d0
0x00000000041af3b8: fcsel      d0, d1, d0, mi
0x00000000041af3bc: mov        x10, x9
0x00000000041af3c0: subs       x8, x8, #1
0x00000000041af3c4: b.ne       #0x41af3a4
0x00000000041af3c8: str        d0, [x1]
0x00000000041af3cc: mov        w8, #3
0x00000000041af3d0: str        w8, [x1, #0xc]
0x00000000041af3d4: mov        w0, #1
0x00000000041af3d8: ret        
0x00000000041af3dc: mov        w0, #-1
0x00000000041af3e0: ret        
