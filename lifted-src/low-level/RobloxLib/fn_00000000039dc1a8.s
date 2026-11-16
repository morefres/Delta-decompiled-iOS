; instruction-faithful ARM64 fallback for RobloxLib::function_39dc1a8
0x00000000039dc1a8: ldr        w8, [x0, #0x54]
0x00000000039dc1ac: cbz        w8, #0x39dc220
0x00000000039dc1b0: adrp       x9, #0x6109000
0x00000000039dc1b4: add        x9, x9, #0xa80
0x00000000039dc1b8: adrp       x10, #0x648d000
0x00000000039dc1bc: add        x10, x10, #0x858
0x00000000039dc1c0: ldrb       w11, [x10, #4]
0x00000000039dc1c4: cmp        w11, #0
0x00000000039dc1c8: csel       x9, x10, x9, ne
0x00000000039dc1cc: ldr        s0, [x9]
0x00000000039dc1d0: adrp       x9, #0x6109000
0x00000000039dc1d4: add        x9, x9, #0xa68
0x00000000039dc1d8: scvtf      s0, s0
0x00000000039dc1dc: ldrb       w11, [x10, #0xc]
0x00000000039dc1e0: add        x10, x10, #8
0x00000000039dc1e4: cmp        w11, #0
0x00000000039dc1e8: csel       x9, x10, x9, ne
0x00000000039dc1ec: ldr        s1, [x9]
0x00000000039dc1f0: scvtf      s1, s1
0x00000000039dc1f4: scvtf      s2, w8
0x00000000039dc1f8: fsub       s2, s2, s0
0x00000000039dc1fc: fsub       s0, s1, s0
0x00000000039dc200: fdiv       s0, s2, s0
0x00000000039dc204: fcmp       s0, #0.0
0x00000000039dc208: fmov       s1, wzr
0x00000000039dc20c: fcsel      s0, s1, s0, mi
0x00000000039dc210: fmov       s1, #1.00000000
0x00000000039dc214: fcmp       s0, s1
0x00000000039dc218: fcsel      s0, s1, s0, gt
0x00000000039dc21c: ret        
0x00000000039dc220: fmov       s0, #1.00000000
0x00000000039dc224: ret        
0x00000000039dc228: ldr        w8, [x0, #0x54]
0x00000000039dc22c: cbz        w8, #0x39dc240
0x00000000039dc230: scvtf      s0, w8
0x00000000039dc234: fmov       s1, #21.00000000
0x00000000039dc238: fdiv       s0, s0, s1
0x00000000039dc23c: b          #0x39dc244
0x00000000039dc240: fmov       s0, #1.00000000
0x00000000039dc244: adrp       x8, #0x618e000
0x00000000039dc248: add        x8, x8, #0x760
0x00000000039dc24c: adrp       x9, #0x648d000
0x00000000039dc250: add        x9, x9, #0x868
0x00000000039dc254: ldrb       w10, [x9, #4]
0x00000000039dc258: cmp        w10, #0
0x00000000039dc25c: csel       x8, x9, x8, ne
0x00000000039dc260: ldr        w8, [x8]
0x00000000039dc264: adrp       x10, #0x618e000
0x00000000039dc268: add        x10, x10, #0x748
0x00000000039dc26c: ldrb       w11, [x9, #0xc]
0x00000000039dc270: add        x9, x9, #8
0x00000000039dc274: cmp        w11, #0
0x00000000039dc278: csel       x9, x9, x10, ne
0x00000000039dc27c: ldr        w9, [x9]
0x00000000039dc280: scvtf      s1, w8
0x00000000039dc284: sub        w8, w9, w8
0x00000000039dc288: scvtf      s2, w8
0x00000000039dc28c: fmul       s0, s0, s2
0x00000000039dc290: fadd       s0, s0, s1
0x00000000039dc294: ret        
0x00000000039dc298: ldr        w8, [x0, #0x54]
0x00000000039dc29c: cbz        w8, #0x39dc2ec
0x00000000039dc2a0: adrp       x9, #0x618e000
0x00000000039dc2a4: ldr        w9, [x9, #0x850]
0x00000000039dc2a8: cmp        w9, #1
0x00000000039dc2ac: csinc      w9, w9, wzr, gt
0x00000000039dc2b0: scvtf      s0, w8
0x00000000039dc2b4: ucvtf      s1, w9
0x00000000039dc2b8: fdiv       s0, s0, s1
0x00000000039dc2bc: fmov       s1, #1.00000000
0x00000000039dc2c0: fminnm     s0, s0, s1
0x00000000039dc2c4: adrp       x8, #0x618e000
0x00000000039dc2c8: ldr        s1, [x8, #0x820]
0x00000000039dc2cc: scvtf      s1, s1
0x00000000039dc2d0: adrp       x8, #0x618e000
0x00000000039dc2d4: ldr        s2, [x8, #0x838]
0x00000000039dc2d8: scvtf      s2, s2
0x00000000039dc2dc: fsub       s2, s2, s1
0x00000000039dc2e0: fmul       s0, s2, s0
0x00000000039dc2e4: fadd       s0, s0, s1
0x00000000039dc2e8: ret        
0x00000000039dc2ec: mov        w8, #0x7f7fffff
0x00000000039dc2f0: fmov       s0, w8
0x00000000039dc2f4: ret        
0x00000000039dc2f8: ldr        w8, [x0, #0x54]
0x00000000039dc2fc: cbz        w8, #0x39dc34c
0x00000000039dc300: adrp       x9, #0x618e000
0x00000000039dc304: ldr        w9, [x9, #0x8b0]
0x00000000039dc308: cmp        w9, #1
0x00000000039dc30c: csinc      w9, w9, wzr, gt
0x00000000039dc310: scvtf      s0, w8
0x00000000039dc314: ucvtf      s1, w9
0x00000000039dc318: fdiv       s0, s0, s1
0x00000000039dc31c: fmov       s1, #1.00000000
0x00000000039dc320: fminnm     s0, s0, s1
0x00000000039dc324: adrp       x8, #0x618e000
0x00000000039dc328: ldr        s1, [x8, #0x880]
0x00000000039dc32c: scvtf      s1, s1
0x00000000039dc330: adrp       x8, #0x618e000
0x00000000039dc334: ldr        s2, [x8, #0x898]
0x00000000039dc338: scvtf      s2, s2
0x00000000039dc33c: fsub       s2, s2, s1
0x00000000039dc340: fmul       s0, s2, s0
0x00000000039dc344: fadd       s0, s0, s1
0x00000000039dc348: ret        
0x00000000039dc34c: mov        w8, #0x7f7fffff
0x00000000039dc350: fmov       s0, w8
0x00000000039dc354: ret        
