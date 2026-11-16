; instruction-faithful ARM64 fallback for RobloxLib::function_2d5c900
0x0000000002d5c900: subs       x8, x2, #2
0x0000000002d5c904: b.lt       #0x2d5c9f0
0x0000000002d5c908: sub        x9, x3, x0
0x0000000002d5c90c: asr        x9, x9, #3
0x0000000002d5c910: mov        x10, #-0x5555555555555556
0x0000000002d5c914: movk       x10, #0xaaab
0x0000000002d5c918: mul        x10, x9, x10
0x0000000002d5c91c: lsr        x8, x8, #1
0x0000000002d5c920: cmp        x8, x10
0x0000000002d5c924: b.lt       #0x2d5c9f0
0x0000000002d5c928: lsl        x11, x10, #1
0x0000000002d5c92c: mov        w9, #1
0x0000000002d5c930: bfi        x9, x10, #1, #0x3f
0x0000000002d5c934: mov        w10, #0x18
0x0000000002d5c938: madd       x10, x9, x10, x0
0x0000000002d5c93c: add        x11, x11, #2
0x0000000002d5c940: cmp        x11, x2
0x0000000002d5c944: b.ge       #0x2d5c960
0x0000000002d5c948: ldr        s0, [x10, #0x10]
0x0000000002d5c94c: ldr        s1, [x10, #0x28]
0x0000000002d5c950: fcmp       s0, s1
0x0000000002d5c954: b.pl       #0x2d5c960
0x0000000002d5c958: add        x10, x10, #0x18
0x0000000002d5c95c: mov        x9, x11
0x0000000002d5c960: ldr        s1, [x10, #0x10]
0x0000000002d5c964: ldr        s0, [x3, #0x10]
0x0000000002d5c968: fcmp       s1, s0
0x0000000002d5c96c: b.mi       #0x2d5c9f0
0x0000000002d5c970: ldr        w11, [x3]
0x0000000002d5c974: ldr        x12, [x3, #8]
0x0000000002d5c978: mov        w13, #0x18
0x0000000002d5c97c: mov        x14, x3
0x0000000002d5c980: mov        x3, x10
0x0000000002d5c984: ldr        w10, [x10]
0x0000000002d5c988: str        w10, [x14]
0x0000000002d5c98c: ldr        x10, [x3, #8]
0x0000000002d5c990: str        x10, [x14, #8]
0x0000000002d5c994: str        s1, [x14, #0x10]
0x0000000002d5c998: cmp        x8, x9
0x0000000002d5c99c: b.lt       #0x2d5c9e4
0x0000000002d5c9a0: lsl        x14, x9, #1
0x0000000002d5c9a4: mov        w10, #1
0x0000000002d5c9a8: bfi        x10, x9, #1, #0x3f
0x0000000002d5c9ac: mov        x9, x10
0x0000000002d5c9b0: madd       x10, x10, x13, x0
0x0000000002d5c9b4: add        x14, x14, #2
0x0000000002d5c9b8: cmp        x14, x2
0x0000000002d5c9bc: b.ge       #0x2d5c9d8
0x0000000002d5c9c0: ldr        s1, [x10, #0x10]
0x0000000002d5c9c4: ldr        s2, [x10, #0x28]
0x0000000002d5c9c8: fcmp       s1, s2
0x0000000002d5c9cc: b.pl       #0x2d5c9d8
0x0000000002d5c9d0: add        x10, x10, #0x18
0x0000000002d5c9d4: mov        x9, x14
0x0000000002d5c9d8: ldr        s1, [x10, #0x10]
0x0000000002d5c9dc: fcmp       s1, s0
0x0000000002d5c9e0: b.pl       #0x2d5c97c
0x0000000002d5c9e4: str        w11, [x3]
0x0000000002d5c9e8: str        x12, [x3, #8]
0x0000000002d5c9ec: str        s0, [x3, #0x10]
0x0000000002d5c9f0: ret        
0x0000000002d5c9f4: mov        x11, #0
0x0000000002d5c9f8: sub        x8, x2, #2
0x0000000002d5c9fc: add        x8, x8, x8, lsr #63
0x0000000002d5ca00: asr        x9, x8, #1
0x0000000002d5ca04: mov        w10, #0x18
0x0000000002d5ca08: madd       x13, x11, x10, x0
0x0000000002d5ca0c: add        x8, x13, #0x18
0x0000000002d5ca10: lsl        x14, x11, #1
0x0000000002d5ca14: mov        w12, #1
0x0000000002d5ca18: bfi        x12, x11, #1, #0x3f
0x0000000002d5ca1c: add        x11, x14, #2
0x0000000002d5ca20: cmp        x11, x2
0x0000000002d5ca24: b.ge       #0x2d5ca44
0x0000000002d5ca28: ldr        s0, [x13, #0x28]
0x0000000002d5ca2c: ldr        s1, [x13, #0x40]
0x0000000002d5ca30: fcmp       s0, s1
0x0000000002d5ca34: add        x13, x13, #0x30
0x0000000002d5ca38: csel       x8, x8, x13, pl
0x0000000002d5ca3c: csel       x11, x12, x11, pl
0x0000000002d5ca40: b          #0x2d5ca48
0x0000000002d5ca44: mov        x11, x12
0x0000000002d5ca48: ldr        w12, [x8]
0x0000000002d5ca4c: str        w12, [x0]
0x0000000002d5ca50: ldr        x12, [x8, #8]
0x0000000002d5ca54: str        x12, [x0, #8]
0x0000000002d5ca58: ldr        s0, [x8, #0x10]
0x0000000002d5ca5c: str        s0, [x0, #0x10]
0x0000000002d5ca60: mov        x0, x8
0x0000000002d5ca64: cmp        x11, x9
0x0000000002d5ca68: b.le       #0x2d5ca08
0x0000000002d5ca6c: mov        x0, x8
0x0000000002d5ca70: ret        
0x0000000002d5ca74: subs       x8, x3, #2
0x0000000002d5ca78: b.lt       #0x2d5cae8
0x0000000002d5ca7c: lsr        x8, x8, #1
0x0000000002d5ca80: mov        w9, #0x18
0x0000000002d5ca84: madd       x11, x8, x9, x0
0x0000000002d5ca88: ldr        s1, [x11, #0x10]
0x0000000002d5ca8c: ldur       s0, [x1, #-8]
0x0000000002d5ca90: fcmp       s1, s0
0x0000000002d5ca94: b.pl       #0x2d5cae8
0x0000000002d5ca98: ldr        w9, [x1, #-0x18]!
0x0000000002d5ca9c: ldr        x10, [x1, #8]
0x0000000002d5caa0: mov        w12, #0x18
0x0000000002d5caa4: mov        x13, x1
0x0000000002d5caa8: mov        x1, x11
0x0000000002d5caac: ldr        w11, [x11]
0x0000000002d5cab0: str        w11, [x13]
0x0000000002d5cab4: ldr        x11, [x1, #8]
0x0000000002d5cab8: str        x11, [x13, #8]
0x0000000002d5cabc: str        s1, [x13, #0x10]
0x0000000002d5cac0: cbz        x8, #0x2d5cadc
0x0000000002d5cac4: sub        x8, x8, #1
0x0000000002d5cac8: lsr        x8, x8, #1
0x0000000002d5cacc: madd       x11, x8, x12, x0
0x0000000002d5cad0: ldr        s1, [x11, #0x10]
0x0000000002d5cad4: fcmp       s1, s0
0x0000000002d5cad8: b.mi       #0x2d5caa4
0x0000000002d5cadc: str        w9, [x1]
0x0000000002d5cae0: str        x10, [x1, #8]
0x0000000002d5cae4: str        s0, [x1, #0x10]
0x0000000002d5cae8: ret        
