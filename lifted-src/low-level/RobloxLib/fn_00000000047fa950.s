; instruction-faithful ARM64 fallback for RobloxLib::function_47fa950
0x00000000047fa950: subs       x8, x1, #0xf0
0x00000000047fa954: b.hi       #0x47fa964
0x00000000047fa958: strb       w1, [x0]
0x00000000047fa95c: mov        w8, #1
0x00000000047fa960: b          #0x47faaec
0x00000000047fa964: cmp        x1, #0x8ef
0x00000000047fa968: b.hi       #0x47fa984
0x00000000047fa96c: ubfx       x9, x8, #8, #0x18
0x00000000047fa970: sub        w9, w9, #0xf
0x00000000047fa974: strb       w9, [x0]
0x00000000047fa978: strb       w8, [x0, #1]
0x00000000047fa97c: mov        w8, #2
0x00000000047fa980: b          #0x47faaec
0x00000000047fa984: mov        w8, #0x8ef
0x00000000047fa988: movk       w8, #1, lsl #16
0x00000000047fa98c: cmp        x1, x8
0x00000000047fa990: b.hi       #0x47fa9b4
0x00000000047fa994: sub        x8, x1, #0x8f0
0x00000000047fa998: mov        w9, #0xf9
0x00000000047fa99c: strb       w9, [x0]
0x00000000047fa9a0: lsr        x9, x8, #8
0x00000000047fa9a4: strb       w9, [x0, #1]
0x00000000047fa9a8: strb       w8, [x0, #2]
0x00000000047fa9ac: mov        w8, #3
0x00000000047fa9b0: b          #0x47faaec
0x00000000047fa9b4: lsr        x8, x1, #0x18
0x00000000047fa9b8: cbnz       x8, #0x47fa9e0
0x00000000047fa9bc: lsr        x8, x1, #0x10
0x00000000047fa9c0: mov        w9, #0xfa
0x00000000047fa9c4: strb       w9, [x0]
0x00000000047fa9c8: strb       w8, [x0, #1]
0x00000000047fa9cc: lsr        x8, x1, #8
0x00000000047fa9d0: strb       w8, [x0, #2]
0x00000000047fa9d4: strb       w1, [x0, #3]
0x00000000047fa9d8: mov        w8, #4
0x00000000047fa9dc: b          #0x47faaec
0x00000000047fa9e0: lsr        x9, x1, #0x20
0x00000000047fa9e4: cbnz       x9, #0x47faa10
0x00000000047fa9e8: mov        w9, #0xfb
0x00000000047fa9ec: strb       w9, [x0]
0x00000000047fa9f0: lsr        x9, x1, #0x10
0x00000000047fa9f4: strb       w8, [x0, #1]
0x00000000047fa9f8: lsr        x8, x1, #8
0x00000000047fa9fc: strb       w9, [x0, #2]
0x00000000047faa00: strb       w8, [x0, #3]
0x00000000047faa04: mov        w8, #5
0x00000000047faa08: strb       w1, [x0, #4]
0x00000000047faa0c: b          #0x47faaec
0x00000000047faa10: lsr        x10, x1, #0x28
0x00000000047faa14: cbnz       x10, #0x47faa44
0x00000000047faa18: mov        w10, #0xfc
0x00000000047faa1c: strb       w10, [x0]
0x00000000047faa20: lsr        x10, x1, #0x10
0x00000000047faa24: strb       w9, [x0, #1]
0x00000000047faa28: lsr        x9, x1, #8
0x00000000047faa2c: strb       w8, [x0, #2]
0x00000000047faa30: strb       w10, [x0, #3]
0x00000000047faa34: strb       w9, [x0, #4]
0x00000000047faa38: mov        w8, #6
0x00000000047faa3c: strb       w1, [x0, #5]
0x00000000047faa40: b          #0x47faaec
0x00000000047faa44: lsr        x11, x1, #0x30
0x00000000047faa48: cbnz       x11, #0x47faa7c
0x00000000047faa4c: mov        w11, #0xfd
0x00000000047faa50: strb       w11, [x0]
0x00000000047faa54: lsr        x11, x1, #0x10
0x00000000047faa58: strb       w10, [x0, #1]
0x00000000047faa5c: lsr        x10, x1, #8
0x00000000047faa60: strb       w9, [x0, #2]
0x00000000047faa64: strb       w8, [x0, #3]
0x00000000047faa68: strb       w11, [x0, #4]
0x00000000047faa6c: strb       w10, [x0, #5]
0x00000000047faa70: mov        w8, #7
0x00000000047faa74: strb       w1, [x0, #6]
0x00000000047faa78: b          #0x47faaec
0x00000000047faa7c: lsr        x12, x1, #0x38
0x00000000047faa80: cbnz       x12, #0x47faab8
0x00000000047faa84: mov        w12, #0xfe
0x00000000047faa88: strb       w12, [x0]
0x00000000047faa8c: lsr        x12, x1, #0x10
0x00000000047faa90: strb       w11, [x0, #1]
0x00000000047faa94: lsr        x11, x1, #8
0x00000000047faa98: strb       w10, [x0, #2]
0x00000000047faa9c: strb       w9, [x0, #3]
0x00000000047faaa0: strb       w8, [x0, #4]
0x00000000047faaa4: strb       w12, [x0, #5]
0x00000000047faaa8: strb       w11, [x0, #6]
0x00000000047faaac: mov        w8, #8
0x00000000047faab0: strb       w1, [x0, #7]
0x00000000047faab4: b          #0x47faaec
0x00000000047faab8: mov        w13, #0xff
0x00000000047faabc: strb       w13, [x0]
0x00000000047faac0: lsr        x13, x1, #0x10
0x00000000047faac4: strb       w12, [x0, #1]
0x00000000047faac8: lsr        x12, x1, #8
0x00000000047faacc: strb       w11, [x0, #2]
0x00000000047faad0: strb       w10, [x0, #3]
0x00000000047faad4: strb       w9, [x0, #4]
0x00000000047faad8: strb       w8, [x0, #5]
0x00000000047faadc: strb       w13, [x0, #6]
0x00000000047faae0: strb       w12, [x0, #7]
0x00000000047faae4: mov        w8, #9
0x00000000047faae8: strb       w1, [x0, #8]
0x00000000047faaec: mov        x0, x8
0x00000000047faaf0: ret        
0x00000000047faaf4: mov        x8, x0
0x00000000047faaf8: ldrb       w0, [x0]
0x00000000047faafc: cmp        w0, #0xf1
0x00000000047fab00: b.hs       #0x47fab08
0x00000000047fab04: ret        
0x00000000047fab08: cmp        w0, #0xf8
0x00000000047fab0c: b.hi       #0x47fab24
0x00000000047fab10: ldrb       w8, [x8, #1]
0x00000000047fab14: orr        w8, w8, w0, lsl #8
0x00000000047fab18: mov        w9, #-0xf010
0x00000000047fab1c: add        w0, w8, w9
0x00000000047fab20: ret        
0x00000000047fab24: cmp        w0, #0xfb
0x00000000047fab28: b.gt       #0x47fab50
0x00000000047fab2c: cmp        w0, #0xf9
0x00000000047fab30: b.eq       #0x47fab8c
0x00000000047fab34: cmp        w0, #0xfa
0x00000000047fab38: b.eq       #0x47fabbc
0x00000000047fab3c: cmp        w0, #0xfb
0x00000000047fab40: b.ne       #0x47fabb0
0x00000000047fab44: ldur       w8, [x8, #1]
0x00000000047fab48: rev        w0, w8
0x00000000047fab4c: ret        
0x00000000047fab50: cmp        w0, #0xfc
0x00000000047fab54: b.eq       #0x47fab9c
0x00000000047fab58: cmp        w0, #0xfd
0x00000000047fab5c: b.eq       #0x47fabd0
0x00000000047fab60: cmp        w0, #0xfe
0x00000000047fab64: b.ne       #0x47fabb0
0x00000000047fab68: ldrb       w9, [x8, #3]
0x00000000047fab6c: ldrb       w10, [x8, #2]
0x00000000047fab70: ldrb       w11, [x8, #1]
0x00000000047fab74: ldr        w8, [x8, #4]
0x00000000047fab78: rev        w8, w8
0x00000000047fab7c: orr        x8, x8, x9, lsl #32
0x00000000047fab80: orr        x8, x8, x10, lsl #40
0x00000000047fab84: orr        x0, x8, x11, lsl #48
0x00000000047fab88: ret        
0x00000000047fab8c: ldurh      w8, [x8, #1]
0x00000000047fab90: rev16      w8, w8
0x00000000047fab94: add        x0, x8, #0x8f0
0x00000000047fab98: ret        
0x00000000047fab9c: ldrb       w9, [x8, #1]
0x00000000047faba0: ldur       w8, [x8, #2]
0x00000000047faba4: rev        w8, w8
0x00000000047faba8: orr        x0, x8, x9, lsl #32
0x00000000047fabac: ret        
0x00000000047fabb0: ldur       x8, [x8, #1]
0x00000000047fabb4: rev        x0, x8
0x00000000047fabb8: ret        
0x00000000047fabbc: ldrb       w9, [x8, #1]
0x00000000047fabc0: ldrh       w8, [x8, #2]
0x00000000047fabc4: rev16      w8, w8
0x00000000047fabc8: orr        x0, x8, x9, lsl #16
0x00000000047fabcc: ret        
0x00000000047fabd0: ldrb       w9, [x8, #2]
0x00000000047fabd4: ldrb       w10, [x8, #1]
0x00000000047fabd8: ldur       w8, [x8, #3]
0x00000000047fabdc: rev        w8, w8
0x00000000047fabe0: orr        x8, x8, x9, lsl #32
0x00000000047fabe4: orr        x0, x8, x10, lsl #40
0x00000000047fabe8: ret        
0x00000000047fabec: cmp        x0, #0xf1
0x00000000047fabf0: b.hs       #0x47fabfc
0x00000000047fabf4: mov        w0, #1
0x00000000047fabf8: ret        
0x00000000047fabfc: cmp        x0, #0x8f0
0x00000000047fac00: b.hs       #0x47fac0c
0x00000000047fac04: mov        w0, #2
0x00000000047fac08: ret        
0x00000000047fac0c: mov        w8, #3
0x00000000047fac10: mov        w9, #0x8f0
0x00000000047fac14: movk       w9, #1, lsl #16
0x00000000047fac18: mov        w10, #4
0x00000000047fac1c: lsr        x11, x0, #0x18
0x00000000047fac20: mov        w12, #5
0x00000000047fac24: lsr        x13, x0, #0x20
0x00000000047fac28: mov        w14, #6
0x00000000047fac2c: lsr        x15, x0, #0x28
0x00000000047fac30: mov        w16, #7
0x00000000047fac34: lsr        x17, x0, #0x30
0x00000000047fac38: lsr        x1, x0, #0x38
0x00000000047fac3c: cmp        x1, #0
0x00000000047fac40: mov        w1, #8
0x00000000047fac44: cinc       w1, w1, ne
0x00000000047fac48: cmp        x17, #0
0x00000000047fac4c: csel       w16, w16, w1, eq
0x00000000047fac50: cmp        x15, #0
0x00000000047fac54: csel       w14, w14, w16, eq
0x00000000047fac58: cmp        x13, #0
0x00000000047fac5c: csel       w12, w12, w14, eq
0x00000000047fac60: cmp        x11, #0
0x00000000047fac64: csel       w10, w10, w12, eq
0x00000000047fac68: cmp        x0, x9
0x00000000047fac6c: csel       w0, w8, w10, lo
0x00000000047fac70: ret        
0x00000000047fac74: ldrb       w8, [x0]
0x00000000047fac78: cmp        w8, #0xf1
0x00000000047fac7c: b.hs       #0x47fac88
0x00000000047fac80: mov        w0, #1
0x00000000047fac84: ret        
0x00000000047fac88: mov        w9, #2
0x00000000047fac8c: add        w10, w8, #7
0x00000000047fac90: and        w10, w10, #0xff
0x00000000047fac94: mov        w11, #9
0x00000000047fac98: cmp        w10, #5
0x00000000047fac9c: add        w10, w8, #0xa
0x00000000047faca0: and        w10, w10, #0xff
0x00000000047faca4: csel       w10, w11, w10, hi
0x00000000047faca8: cmp        w8, #0xf9
0x00000000047facac: csel       w0, w9, w10, lo
0x00000000047facb0: ret        
0x00000000047facb4: adrp       x0, #0x556d000
0x00000000047facb8: add        x0, x0, #0xb84
0x00000000047facbc: adrp       x1, #0x61b4000
0x00000000047facc0: add        x1, x1, #0
0x00000000047facc4: mov        w2, #2
0x00000000047facc8: b          #0x47e6298
0x00000000047faccc: adrp       x0, #0x61b4000
0x00000000047facd0: add        x0, x0, #0x10
0x00000000047facd4: mov        w1, #2
0x00000000047facd8: b          #0x47e62c8
0x00000000047facdc: adrp       x0, #0x556d000
0x00000000047face0: add        x0, x0, #0xbb4
0x00000000047face4: adrp       x1, #0x61b4000
0x00000000047face8: add        x1, x1, #0x28
0x00000000047facec: mov        w2, #1
0x00000000047facf0: b          #0x47e630c
