; instruction-faithful ARM64 fallback for RobloxLib::function_357fd3c
0x000000000357fd3c: cmp        x1, x2
0x000000000357fd40: b.ls       #0x357fd50
0x000000000357fd44: mov        x0, #0
0x000000000357fd48: mov        w9, #0x7fffffff
0x000000000357fd4c: b          #0x357fdac
0x000000000357fd50: mov        x8, x0
0x000000000357fd54: mov        x0, #0
0x000000000357fd58: neg        x10, x1, lsl #1
0x000000000357fd5c: mov        w9, #0x7fffffff
0x000000000357fd60: mov        w11, #0
0x000000000357fd64: cbz        x3, #0x357fd90
0x000000000357fd68: mov        x12, x8
0x000000000357fd6c: mov        x13, x3
0x000000000357fd70: ldrsh      w14, [x12, x10]
0x000000000357fd74: ldrsh      w15, [x12]
0x000000000357fd78: subs       w14, w15, w14
0x000000000357fd7c: cneg       w14, w14, mi
0x000000000357fd80: add        w11, w14, w11
0x000000000357fd84: add        x12, x12, #2
0x000000000357fd88: subs       x13, x13, #1
0x000000000357fd8c: b.ne       #0x357fd70
0x000000000357fd90: cmp        w11, w9
0x000000000357fd94: csel       w9, w11, w9, lt
0x000000000357fd98: csel       x0, x1, x0, lt
0x000000000357fd9c: add        x1, x1, #1
0x000000000357fda0: sub        x10, x10, #2
0x000000000357fda4: cmp        x1, x2
0x000000000357fda8: b.ls       #0x357fd60
0x000000000357fdac: str        w9, [x4]
0x000000000357fdb0: ret        
0x000000000357fdb4: ldrh       w8, [x3]
0x000000000357fdb8: cbz        x2, #0x357fdf8
0x000000000357fdbc: mov        w9, #0x4000
0x000000000357fdc0: sub        w9, w9, w8
0x000000000357fdc4: sxth       w10, w8
0x000000000357fdc8: ldrsh      w11, [x0], #2
0x000000000357fdcc: sxth       w12, w9
0x000000000357fdd0: ldrsh      w13, [x1], #2
0x000000000357fdd4: mul        w12, w13, w12
0x000000000357fdd8: madd       w10, w11, w10, w12
0x000000000357fddc: add        w10, w10, #2, lsl #12
0x000000000357fde0: lsr        w10, w10, #0xe
0x000000000357fde4: strh       w10, [x5], #2
0x000000000357fde8: sub        w8, w8, w4
0x000000000357fdec: add        w9, w9, w4
0x000000000357fdf0: subs       x2, x2, #1
0x000000000357fdf4: b.ne       #0x357fdc4
0x000000000357fdf8: strh       w8, [x3]
0x000000000357fdfc: ret        
0x000000000357fe00: ldrh       w8, [x2]
0x000000000357fe04: cbz        x1, #0x357fe44
0x000000000357fe08: mov        w9, #0x20
0x000000000357fe0c: orr        w9, w9, w8, lsl #6
0x000000000357fe10: mov        w10, #0x2000
0x000000000357fe14: mov        w11, #0x4000
0x000000000357fe18: ldrsh      w12, [x0], #2
0x000000000357fe1c: madd       w8, w12, w8, w10
0x000000000357fe20: lsr        w8, w8, #0xe
0x000000000357fe24: strh       w8, [x4], #2
0x000000000357fe28: add        w8, w9, w3
0x000000000357fe2c: bic        w9, w8, w8, asr #31
0x000000000357fe30: lsr        w8, w9, #6
0x000000000357fe34: cmp        w8, #4, lsl #12
0x000000000357fe38: csel       w8, w8, w11, lo
0x000000000357fe3c: subs       x1, x1, #1
0x000000000357fe40: b.ne       #0x357fe18
0x000000000357fe44: strh       w8, [x2]
0x000000000357fe48: ret        
0x000000000357fe4c: cbz        x2, #0x357fe7c
0x000000000357fe50: mov        w8, #0x20
0x000000000357fe54: movk       w8, #0x10, lsl #16
0x000000000357fe58: mov        w9, #0x2000
0x000000000357fe5c: asr        w10, w8, #6
0x000000000357fe60: ldrsh      w11, [x0]
0x000000000357fe64: madd       w10, w10, w11, w9
0x000000000357fe68: lsr        w10, w10, #0xe
0x000000000357fe6c: strh       w10, [x0], #2
0x000000000357fe70: sub        w8, w8, w1
0x000000000357fe74: subs       x2, x2, #1
0x000000000357fe78: b.ne       #0x357fe5c
0x000000000357fe7c: ret        
0x000000000357fe80: mov        x10, x2
0x000000000357fe84: mov        w8, #0x7cff
0x000000000357fe88: cmp        w3, w8
0x000000000357fe8c: b.gt       #0x357fec0
0x000000000357fe90: mov        w8, #0x1f40
0x000000000357fe94: cmp        w3, w8
0x000000000357fe98: b.eq       #0x357fef8
0x000000000357fe9c: mov        w8, #0x3e80
0x000000000357fea0: cmp        w3, w8
0x000000000357fea4: b.ne       #0x357fef0
0x000000000357fea8: mov        w6, #4
0x000000000357feac: mov        w11, #3
0x000000000357feb0: mov        w8, #5
0x000000000357feb4: adrp       x9, #0x4f8b000
0x000000000357feb8: add        x9, x9, #0x55c
0x000000000357febc: b          #0x357ff24
0x000000000357fec0: mov        w8, #0x7d00
0x000000000357fec4: cmp        w3, w8
0x000000000357fec8: b.eq       #0x357ff10
0x000000000357fecc: mov        w8, #0xbb80
0x000000000357fed0: cmp        w3, w8
0x000000000357fed4: b.ne       #0x357fef0
0x000000000357fed8: mov        w6, #0xc
0x000000000357fedc: mov        w11, #4
0x000000000357fee0: mov        w8, #7
0x000000000357fee4: adrp       x9, #0x4f8b000
0x000000000357fee8: add        x9, x9, #0x574
0x000000000357feec: b          #0x357ff24
0x000000000357fef0: mov        w0, #-1
0x000000000357fef4: ret        
0x000000000357fef8: mov        w11, #2
0x000000000357fefc: mov        w8, #3
0x000000000357ff00: mov        w6, #2
0x000000000357ff04: adrp       x9, #0x4f8b000
0x000000000357ff08: add        x9, x9, #0x556
0x000000000357ff0c: b          #0x357ff24
0x000000000357ff10: mov        w6, #8
0x000000000357ff14: mov        w11, #4
0x000000000357ff18: mov        w8, #7
0x000000000357ff1c: adrp       x9, #0x4f8b000
0x000000000357ff20: add        x9, x9, #0x566
0x000000000357ff24: cmp        w4, #0
0x000000000357ff28: csel       x7, x11, xzr, ne
0x000000000357ff2c: adrp       x11, #0x5f7a000
0x000000000357ff30: add        x11, x11, #0x240
0x000000000357ff34: ldr        x11, [x11]
0x000000000357ff38: add        x12, x0, x8, lsl #1
0x000000000357ff3c: sub        x0, x12, #2
0x000000000357ff40: sub        x12, x1, x8
0x000000000357ff44: add        x1, x12, #1
0x000000000357ff48: mov        x2, x5
0x000000000357ff4c: mov        x3, x10
0x000000000357ff50: mov        x4, x9
0x000000000357ff54: mov        x5, x8
0x000000000357ff58: br         x11
