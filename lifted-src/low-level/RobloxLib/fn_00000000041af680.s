; instruction-faithful ARM64 fallback for RobloxLib::function_41af680
0x00000000041af680: mov        w0, #-1
0x00000000041af684: cmp        w3, #1
0x00000000041af688: b.gt       #0x41af6dc
0x00000000041af68c: cmp        w5, #2
0x00000000041af690: b.lt       #0x41af6dc
0x00000000041af694: ldr        w8, [x2, #0xc]
0x00000000041af698: cmp        w8, #3
0x00000000041af69c: b.ne       #0x41af6dc
0x00000000041af6a0: ldr        w8, [x4, #0xc]
0x00000000041af6a4: cmp        w8, #3
0x00000000041af6a8: b.ne       #0x41af6dc
0x00000000041af6ac: ldr        d0, [x4]
0x00000000041af6b0: fcvtzs     w8, d0
0x00000000041af6b4: cmp        w8, #0x1f
0x00000000041af6b8: b.hi       #0x41af6dc
0x00000000041af6bc: ldr        d0, [x2]
0x00000000041af6c0: fcvtzs     x9, d0
0x00000000041af6c4: asr        w8, w9, w8
0x00000000041af6c8: ucvtf      d0, w8
0x00000000041af6cc: str        d0, [x1]
0x00000000041af6d0: mov        w8, #3
0x00000000041af6d4: str        w8, [x1, #0xc]
0x00000000041af6d8: mov        w0, #1
0x00000000041af6dc: ret        
0x00000000041af6e0: mov        w0, #-1
0x00000000041af6e4: cmp        w3, #1
0x00000000041af6e8: b.gt       #0x41af770
0x00000000041af6ec: cmp        w5, #2
0x00000000041af6f0: b.lt       #0x41af770
0x00000000041af6f4: ldr        w8, [x2, #0xc]
0x00000000041af6f8: cmp        w8, #3
0x00000000041af6fc: b.ne       #0x41af770
0x00000000041af700: ldr        w8, [x4, #0xc]
0x00000000041af704: cmp        w8, #3
0x00000000041af708: b.ne       #0x41af770
0x00000000041af70c: ldr        d0, [x2]
0x00000000041af710: ldr        d1, [x4]
0x00000000041af714: fcvtzs     x8, d0
0x00000000041af718: fcvtzs     x9, d1
0x00000000041af71c: and        w8, w9, w8
0x00000000041af720: cmp        w5, #3
0x00000000041af724: b.lo       #0x41af75c
0x00000000041af728: add        w9, w5, #1
0x00000000041af72c: add        x11, x4, #0x1c
0x00000000041af730: sub        x9, x9, #3
0x00000000041af734: mov        x10, x11
0x00000000041af738: ldr        w12, [x10], #0x10
0x00000000041af73c: cmp        w12, #3
0x00000000041af740: b.ne       #0x41af774
0x00000000041af744: ldur       d0, [x11, #-0xc]
0x00000000041af748: fcvtzs     x11, d0
0x00000000041af74c: and        w8, w8, w11
0x00000000041af750: mov        x11, x10
0x00000000041af754: subs       x9, x9, #1
0x00000000041af758: b.ne       #0x41af738
0x00000000041af75c: ucvtf      d0, w8
0x00000000041af760: str        d0, [x1]
0x00000000041af764: mov        w8, #3
0x00000000041af768: str        w8, [x1, #0xc]
0x00000000041af76c: mov        w0, #1
0x00000000041af770: ret        
0x00000000041af774: mov        w0, #-1
0x00000000041af778: ret        
0x00000000041af77c: mov        w0, #-1
0x00000000041af780: cmp        w3, #1
0x00000000041af784: b.gt       #0x41af7bc
0x00000000041af788: cmp        w5, #1
0x00000000041af78c: b.lt       #0x41af7bc
0x00000000041af790: ldr        w8, [x2, #0xc]
0x00000000041af794: cmp        w8, #3
0x00000000041af798: b.ne       #0x41af7bc
0x00000000041af79c: ldr        d0, [x2]
0x00000000041af7a0: fcvtzs     x8, d0
0x00000000041af7a4: mvn        w8, w8
0x00000000041af7a8: ucvtf      d0, w8
0x00000000041af7ac: str        d0, [x1]
0x00000000041af7b0: mov        w8, #3
0x00000000041af7b4: str        w8, [x1, #0xc]
0x00000000041af7b8: mov        w0, #1
0x00000000041af7bc: ret        
0x00000000041af7c0: mov        w0, #-1
0x00000000041af7c4: cmp        w3, #1
0x00000000041af7c8: b.gt       #0x41af850
0x00000000041af7cc: cmp        w5, #2
0x00000000041af7d0: b.lt       #0x41af850
0x00000000041af7d4: ldr        w8, [x2, #0xc]
0x00000000041af7d8: cmp        w8, #3
0x00000000041af7dc: b.ne       #0x41af850
0x00000000041af7e0: ldr        w8, [x4, #0xc]
0x00000000041af7e4: cmp        w8, #3
0x00000000041af7e8: b.ne       #0x41af850
0x00000000041af7ec: ldr        d0, [x2]
0x00000000041af7f0: ldr        d1, [x4]
0x00000000041af7f4: fcvtzs     x8, d0
0x00000000041af7f8: fcvtzs     x9, d1
0x00000000041af7fc: orr        w8, w9, w8
0x00000000041af800: cmp        w5, #3
0x00000000041af804: b.lo       #0x41af83c
0x00000000041af808: add        w9, w5, #1
0x00000000041af80c: add        x11, x4, #0x1c
0x00000000041af810: sub        x9, x9, #3
0x00000000041af814: mov        x10, x11
0x00000000041af818: ldr        w12, [x10], #0x10
0x00000000041af81c: cmp        w12, #3
0x00000000041af820: b.ne       #0x41af854
0x00000000041af824: ldur       d0, [x11, #-0xc]
0x00000000041af828: fcvtzs     x11, d0
0x00000000041af82c: orr        w8, w8, w11
0x00000000041af830: mov        x11, x10
0x00000000041af834: subs       x9, x9, #1
0x00000000041af838: b.ne       #0x41af818
0x00000000041af83c: ucvtf      d0, w8
0x00000000041af840: str        d0, [x1]
0x00000000041af844: mov        w8, #3
0x00000000041af848: str        w8, [x1, #0xc]
0x00000000041af84c: mov        w0, #1
0x00000000041af850: ret        
0x00000000041af854: mov        w0, #-1
0x00000000041af858: ret        
0x00000000041af85c: mov        w0, #-1
0x00000000041af860: cmp        w3, #1
0x00000000041af864: b.gt       #0x41af8ec
0x00000000041af868: cmp        w5, #2
0x00000000041af86c: b.lt       #0x41af8ec
0x00000000041af870: ldr        w8, [x2, #0xc]
0x00000000041af874: cmp        w8, #3
0x00000000041af878: b.ne       #0x41af8ec
0x00000000041af87c: ldr        w8, [x4, #0xc]
0x00000000041af880: cmp        w8, #3
0x00000000041af884: b.ne       #0x41af8ec
0x00000000041af888: ldr        d0, [x2]
0x00000000041af88c: ldr        d1, [x4]
0x00000000041af890: fcvtzs     x8, d0
0x00000000041af894: fcvtzs     x9, d1
0x00000000041af898: eor        w8, w9, w8
0x00000000041af89c: cmp        w5, #3
0x00000000041af8a0: b.lo       #0x41af8d8
0x00000000041af8a4: add        w9, w5, #1
0x00000000041af8a8: add        x11, x4, #0x1c
0x00000000041af8ac: sub        x9, x9, #3
0x00000000041af8b0: mov        x10, x11
0x00000000041af8b4: ldr        w12, [x10], #0x10
0x00000000041af8b8: cmp        w12, #3
0x00000000041af8bc: b.ne       #0x41af8f0
0x00000000041af8c0: ldur       d0, [x11, #-0xc]
0x00000000041af8c4: fcvtzs     x11, d0
0x00000000041af8c8: eor        w8, w8, w11
0x00000000041af8cc: mov        x11, x10
0x00000000041af8d0: subs       x9, x9, #1
0x00000000041af8d4: b.ne       #0x41af8b4
0x00000000041af8d8: ucvtf      d0, w8
0x00000000041af8dc: str        d0, [x1]
0x00000000041af8e0: mov        w8, #3
0x00000000041af8e4: str        w8, [x1, #0xc]
0x00000000041af8e8: mov        w0, #1
0x00000000041af8ec: ret        
0x00000000041af8f0: mov        w0, #-1
0x00000000041af8f4: ret        
0x00000000041af8f8: mov        w0, #-1
0x00000000041af8fc: cmp        w3, #1
0x00000000041af900: b.gt       #0x41af988
0x00000000041af904: cmp        w5, #2
0x00000000041af908: b.lt       #0x41af988
0x00000000041af90c: ldr        w8, [x2, #0xc]
0x00000000041af910: cmp        w8, #3
0x00000000041af914: b.ne       #0x41af988
0x00000000041af918: ldr        w8, [x4, #0xc]
0x00000000041af91c: cmp        w8, #3
0x00000000041af920: b.ne       #0x41af988
0x00000000041af924: ldr        d0, [x2]
0x00000000041af928: ldr        d1, [x4]
0x00000000041af92c: fcvtzs     x8, d0
0x00000000041af930: fcvtzs     x9, d1
0x00000000041af934: and        w8, w9, w8
0x00000000041af938: cmp        w5, #3
0x00000000041af93c: b.lo       #0x41af974
0x00000000041af940: add        w9, w5, #1
0x00000000041af944: add        x11, x4, #0x1c
0x00000000041af948: sub        x9, x9, #3
0x00000000041af94c: mov        x10, x11
0x00000000041af950: ldr        w12, [x10], #0x10
0x00000000041af954: cmp        w12, #3
0x00000000041af958: b.ne       #0x41af98c
0x00000000041af95c: ldur       d0, [x11, #-0xc]
0x00000000041af960: fcvtzs     x11, d0
0x00000000041af964: and        w8, w8, w11
0x00000000041af968: mov        x11, x10
0x00000000041af96c: subs       x9, x9, #1
0x00000000041af970: b.ne       #0x41af950
0x00000000041af974: cmp        w8, #0
0x00000000041af978: cset       w8, ne
0x00000000041af97c: str        w8, [x1]
0x00000000041af980: mov        w0, #1
0x00000000041af984: str        w0, [x1, #0xc]
0x00000000041af988: ret        
0x00000000041af98c: mov        w0, #-1
0x00000000041af990: ret        
0x00000000041af994: mov        w0, #-1
0x00000000041af998: cmp        w3, #1
0x00000000041af99c: b.gt       #0x41afa3c
0x00000000041af9a0: cmp        w5, #2
0x00000000041af9a4: b.lt       #0x41afa3c
0x00000000041af9a8: ldr        w8, [x2, #0xc]
0x00000000041af9ac: cmp        w8, #3
0x00000000041af9b0: b.ne       #0x41afa3c
0x00000000041af9b4: ldr        w8, [x4, #0xc]
0x00000000041af9b8: cmp        w8, #3
0x00000000041af9bc: b.ne       #0x41afa3c
0x00000000041af9c0: ldr        d0, [x2]
0x00000000041af9c4: ldr        d1, [x4]
0x00000000041af9c8: fcvtzs     w8, d1
0x00000000041af9cc: cmp        w5, #2
0x00000000041af9d0: b.ne       #0x41af9e4
0x00000000041af9d4: cmp        w8, #0x20
0x00000000041af9d8: b.hs       #0x41afa3c
0x00000000041af9dc: mov        w9, #1
0x00000000041af9e0: b          #0x41afa1c
0x00000000041af9e4: ldr        w9, [x4, #0x1c]
0x00000000041af9e8: cmp        w9, #3
0x00000000041af9ec: b.ne       #0x41afa3c
0x00000000041af9f0: tbnz       w8, #0x1f, #0x41afa3c
0x00000000041af9f4: ldr        d1, [x4, #0x10]
0x00000000041af9f8: fcvtzs     w10, d1
0x00000000041af9fc: subs       w9, w10, #1
0x00000000041afa00: b.lt       #0x41afa3c
0x00000000041afa04: add        w10, w10, w8
0x00000000041afa08: cmp        w10, #0x20
0x00000000041afa0c: b.gt       #0x41afa3c
0x00000000041afa10: mov        w10, #-2
0x00000000041afa14: lsl        w9, w10, w9
0x00000000041afa18: mvn        w9, w9
0x00000000041afa1c: fcvtzs     x10, d0
0x00000000041afa20: lsr        w8, w10, w8
0x00000000041afa24: and        w8, w8, w9
0x00000000041afa28: ucvtf      d0, w8
0x00000000041afa2c: str        d0, [x1]
0x00000000041afa30: mov        w8, #3
0x00000000041afa34: str        w8, [x1, #0xc]
0x00000000041afa38: mov        w0, #1
0x00000000041afa3c: ret        
0x00000000041afa40: mov        w0, #-1
0x00000000041afa44: cmp        w3, #1
0x00000000041afa48: b.gt       #0x41afa98
0x00000000041afa4c: cmp        w5, #2
0x00000000041afa50: b.lt       #0x41afa98
0x00000000041afa54: ldr        w8, [x2, #0xc]
0x00000000041afa58: cmp        w8, #3
0x00000000041afa5c: b.ne       #0x41afa98
0x00000000041afa60: ldr        w8, [x4, #0xc]
0x00000000041afa64: cmp        w8, #3
0x00000000041afa68: b.ne       #0x41afa98
0x00000000041afa6c: ldr        d0, [x2]
0x00000000041afa70: ldr        d1, [x4]
0x00000000041afa74: fcvtzs     x8, d0
0x00000000041afa78: fcvtzs     w9, d1
0x00000000041afa7c: neg        w9, w9
0x00000000041afa80: ror        w8, w8, w9
0x00000000041afa84: ucvtf      d0, w8
0x00000000041afa88: str        d0, [x1]
0x00000000041afa8c: mov        w8, #3
0x00000000041afa90: str        w8, [x1, #0xc]
0x00000000041afa94: mov        w0, #1
0x00000000041afa98: ret        
0x00000000041afa9c: mov        w0, #-1
0x00000000041afaa0: cmp        w3, #1
0x00000000041afaa4: b.gt       #0x41afaf8
0x00000000041afaa8: cmp        w5, #2
0x00000000041afaac: b.lt       #0x41afaf8
0x00000000041afab0: ldr        w8, [x2, #0xc]
0x00000000041afab4: cmp        w8, #3
0x00000000041afab8: b.ne       #0x41afaf8
0x00000000041afabc: ldr        w8, [x4, #0xc]
0x00000000041afac0: cmp        w8, #3
0x00000000041afac4: b.ne       #0x41afaf8
0x00000000041afac8: ldr        d0, [x4]
0x00000000041afacc: fcvtzs     w8, d0
0x00000000041afad0: cmp        w8, #0x1f
0x00000000041afad4: b.hi       #0x41afaf8
0x00000000041afad8: ldr        d0, [x2]
0x00000000041afadc: fcvtzs     x9, d0
0x00000000041afae0: lsl        w8, w9, w8
0x00000000041afae4: ucvtf      d0, w8
0x00000000041afae8: str        d0, [x1]
0x00000000041afaec: mov        w8, #3
0x00000000041afaf0: str        w8, [x1, #0xc]
0x00000000041afaf4: mov        w0, #1
0x00000000041afaf8: ret        
0x00000000041afafc: mov        w0, #-1
0x00000000041afb00: cmp        w3, #1
0x00000000041afb04: b.gt       #0x41afbc8
0x00000000041afb08: cmp        w5, #3
0x00000000041afb0c: b.lt       #0x41afbc8
0x00000000041afb10: ldr        w8, [x2, #0xc]
0x00000000041afb14: cmp        w8, #3
0x00000000041afb18: b.ne       #0x41afbc8
0x00000000041afb1c: ldr        w8, [x4, #0xc]
0x00000000041afb20: cmp        w8, #3
0x00000000041afb24: b.ne       #0x41afbc8
0x00000000041afb28: ldr        w8, [x4, #0x1c]
0x00000000041afb2c: cmp        w8, #3
0x00000000041afb30: b.ne       #0x41afbc8
0x00000000041afb34: ldr        d0, [x2]
0x00000000041afb38: ldr        d1, [x4]
0x00000000041afb3c: ldr        d2, [x4, #0x10]
0x00000000041afb40: fcvtzs     x9, d1
0x00000000041afb44: fcvtzs     w8, d2
0x00000000041afb48: cmp        w5, #3
0x00000000041afb4c: b.ne       #0x41afb64
0x00000000041afb50: cmp        w8, #0x1f
0x00000000041afb54: b.hi       #0x41afbc8
0x00000000041afb58: and        w9, w9, #1
0x00000000041afb5c: mov        w10, #1
0x00000000041afb60: b          #0x41afba0
0x00000000041afb64: ldr        w10, [x4, #0x2c]
0x00000000041afb68: cmp        w10, #3
0x00000000041afb6c: b.ne       #0x41afbc8
0x00000000041afb70: tbnz       w8, #0x1f, #0x41afbc8
0x00000000041afb74: ldr        d1, [x4, #0x20]
0x00000000041afb78: fcvtzs     w11, d1
0x00000000041afb7c: subs       w10, w11, #1
0x00000000041afb80: b.lt       #0x41afbc8
0x00000000041afb84: add        w11, w11, w8
0x00000000041afb88: cmp        w11, #0x20
0x00000000041afb8c: b.gt       #0x41afbc8
0x00000000041afb90: mov        w11, #-2
0x00000000041afb94: lsl        w11, w11, w10
0x00000000041afb98: mvn        w10, w11
0x00000000041afb9c: bic        w9, w9, w11
0x00000000041afba0: fcvtzs     x11, d0
0x00000000041afba4: lsl        w10, w10, w8
0x00000000041afba8: bic        w10, w11, w10
0x00000000041afbac: lsl        w8, w9, w8
0x00000000041afbb0: orr        w8, w10, w8
0x00000000041afbb4: ucvtf      d0, w8
0x00000000041afbb8: str        d0, [x1]
0x00000000041afbbc: mov        w8, #3
0x00000000041afbc0: str        w8, [x1, #0xc]
0x00000000041afbc4: mov        w0, #1
0x00000000041afbc8: ret        
0x00000000041afbcc: mov        w0, #-1
0x00000000041afbd0: cmp        w3, #1
0x00000000041afbd4: b.gt       #0x41afc20
0x00000000041afbd8: cmp        w5, #2
0x00000000041afbdc: b.lt       #0x41afc20
0x00000000041afbe0: ldr        w8, [x2, #0xc]
0x00000000041afbe4: cmp        w8, #3
0x00000000041afbe8: b.ne       #0x41afc20
0x00000000041afbec: ldr        w8, [x4, #0xc]
0x00000000041afbf0: cmp        w8, #3
0x00000000041afbf4: b.ne       #0x41afc20
0x00000000041afbf8: ldr        d0, [x2]
0x00000000041afbfc: ldr        d1, [x4]
0x00000000041afc00: fcvtzs     x8, d0
0x00000000041afc04: fcvtzs     w9, d1
0x00000000041afc08: ror        w8, w8, w9
0x00000000041afc0c: ucvtf      d0, w8
0x00000000041afc10: str        d0, [x1]
0x00000000041afc14: mov        w8, #3
0x00000000041afc18: str        w8, [x1, #0xc]
0x00000000041afc1c: mov        w0, #1
0x00000000041afc20: ret        
0x00000000041afc24: mov        w0, #-1
0x00000000041afc28: cmp        w3, #1
0x00000000041afc2c: b.gt       #0x41afc80
0x00000000041afc30: cmp        w5, #2
0x00000000041afc34: b.lt       #0x41afc80
0x00000000041afc38: ldr        w8, [x2, #0xc]
0x00000000041afc3c: cmp        w8, #3
0x00000000041afc40: b.ne       #0x41afc80
0x00000000041afc44: ldr        w8, [x4, #0xc]
0x00000000041afc48: cmp        w8, #3
0x00000000041afc4c: b.ne       #0x41afc80
0x00000000041afc50: ldr        d0, [x4]
0x00000000041afc54: fcvtzs     w8, d0
0x00000000041afc58: cmp        w8, #0x1f
0x00000000041afc5c: b.hi       #0x41afc80
0x00000000041afc60: ldr        d0, [x2]
0x00000000041afc64: fcvtzs     x9, d0
0x00000000041afc68: lsr        w8, w9, w8
0x00000000041afc6c: ucvtf      d0, w8
0x00000000041afc70: str        d0, [x1]
0x00000000041afc74: mov        w8, #3
0x00000000041afc78: str        w8, [x1, #0xc]
0x00000000041afc7c: mov        w0, #1
0x00000000041afc80: ret        
0x00000000041afc84: mov        x8, x0
0x00000000041afc88: mov        w0, #-1
0x00000000041afc8c: cmp        w3, #1
0x00000000041afc90: b.gt       #0x41afcbc
0x00000000041afc94: cmp        w5, #1
0x00000000041afc98: b.lt       #0x41afcbc
0x00000000041afc9c: ldrsw      x9, [x2, #0xc]
0x00000000041afca0: ldr        x8, [x8, #0x38]
0x00000000041afca4: add        x8, x8, x9, lsl #3
0x00000000041afca8: ldr        x8, [x8, #0x3c8]
0x00000000041afcac: str        x8, [x1]
0x00000000041afcb0: mov        w8, #6
0x00000000041afcb4: str        w8, [x1, #0xc]
0x00000000041afcb8: mov        w0, #1
0x00000000041afcbc: ret        
0x00000000041afcc0: cmp        w5, #2
0x00000000041afcc4: b.lt       #0x41afd78
0x00000000041afcc8: ldr        w8, [x2, #0xc]
0x00000000041afccc: cmp        w8, #6
0x00000000041afcd0: b.ne       #0x41afd78
0x00000000041afcd4: ldr        w8, [x4, #0xc]
0x00000000041afcd8: cmp        w8, #3
0x00000000041afcdc: b.ne       #0x41afd78
0x00000000041afce0: ldr        d0, [x4]
0x00000000041afce4: fcvtzs     w8, d0
0x00000000041afce8: mov        x9, x8
0x00000000041afcec: cmp        w5, #2
0x00000000041afcf0: b.eq       #0x41afd10
0x00000000041afcf4: ldr        w9, [x4, #0x1c]
0x00000000041afcf8: cmp        w9, #3
0x00000000041afcfc: b.ne       #0x41afd0c
0x00000000041afd00: ldr        d0, [x4, #0x10]
0x00000000041afd04: fcvtzs     w9, d0
0x00000000041afd08: b          #0x41afd10
0x00000000041afd0c: mov        w9, #0
0x00000000041afd10: cmp        w8, #1
0x00000000041afd14: ccmp       w9, w8, #8, ge
0x00000000041afd18: b.lt       #0x41afd78
0x00000000041afd1c: ldr        x10, [x2]
0x00000000041afd20: ldr        w11, [x10, #0x14]
0x00000000041afd24: cmp        w9, w11
0x00000000041afd28: b.gt       #0x41afd78
0x00000000041afd2c: sub        w9, w9, w8
0x00000000041afd30: add        w0, w9, #1
0x00000000041afd34: cmp        w3, #0
0x00000000041afd38: csinc      w11, w3, wzr, ge
0x00000000041afd3c: cmp        w0, w11
0x00000000041afd40: b.ne       #0x41afd78
0x00000000041afd44: tbnz       w9, #0x1f, #0x41afd80
0x00000000041afd48: add        x8, x10, w8, uxtw
0x00000000041afd4c: add        x8, x8, #0x17
0x00000000041afd50: mov        w9, #3
0x00000000041afd54: mov        x10, x0
0x00000000041afd58: ldrb       w11, [x8], #1
0x00000000041afd5c: ucvtf      d0, w11
0x00000000041afd60: str        d0, [x1]
0x00000000041afd64: str        w9, [x1, #0xc]
0x00000000041afd68: add        x1, x1, #0x10
0x00000000041afd6c: subs       x10, x10, #1
0x00000000041afd70: b.ne       #0x41afd58
0x00000000041afd74: b          #0x41afd7c
0x00000000041afd78: mov        w0, #-1
0x00000000041afd7c: ret        
0x00000000041afd80: mov        w0, #0
0x00000000041afd84: ret        
