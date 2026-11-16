; instruction-faithful ARM64 fallback for RobloxLib::function_41f6868
0x00000000041f6868: adrp       x0, #0x54f9000
0x00000000041f686c: add        x0, x0, #0x82b
0x00000000041f6870: adrp       x1, #0x619a000
0x00000000041f6874: add        x1, x1, #0xe18
0x00000000041f6878: mov        w2, #1
0x00000000041f687c: b          #0x47e630c
0x00000000041f6880: mov        w8, #0x79b9
0x00000000041f6884: movk       w8, #0x9e37, lsl #16
0x00000000041f6888: mov        w9, #0xde6e
0x00000000041f688c: movk       w9, #0x278d, lsl #16
0x00000000041f6890: adrp       x10, #0x619a000
0x00000000041f6894: ldrb       w11, [x10, #0xe18]
0x00000000041f6898: ldrb       w10, [x0]
0x00000000041f689c: add        x10, x10, x8
0x00000000041f68a0: ldr        s1, [x0, #4]
0x00000000041f68a4: cmp        w11, #1
0x00000000041f68a8: b.ne       #0x41f6994
0x00000000041f68ac: fmov       w11, s1
0x00000000041f68b0: tst        w11, #0x7f800000
0x00000000041f68b4: fmov       s0, wzr
0x00000000041f68b8: fcsel      s1, s0, s1, eq
0x00000000041f68bc: fmov       w11, s1
0x00000000041f68c0: add        x11, x11, x8
0x00000000041f68c4: fcmp       s1, #0.0
0x00000000041f68c8: csel       x11, x8, x11, eq
0x00000000041f68cc: ldp        s2, s1, [x0, #8]
0x00000000041f68d0: fmov       w12, s1
0x00000000041f68d4: tst        w12, #0x7f800000
0x00000000041f68d8: fcsel      s1, s0, s1, eq
0x00000000041f68dc: fmov       w12, s1
0x00000000041f68e0: add        x12, x12, x8
0x00000000041f68e4: fcmp       s1, #0.0
0x00000000041f68e8: csel       x12, x8, x12, eq
0x00000000041f68ec: ldp        s1, s3, [x0, #0x10]
0x00000000041f68f0: fmov       w13, s1
0x00000000041f68f4: tst        w13, #0x7f800000
0x00000000041f68f8: fcsel      s1, s0, s1, eq
0x00000000041f68fc: fmov       w13, s1
0x00000000041f6900: fcmp       s1, #0.0
0x00000000041f6904: add        x13, x13, x8
0x00000000041f6908: csel       x13, x8, x13, eq
0x00000000041f690c: fmov       w14, s2
0x00000000041f6910: tst        w14, #0x7f800000
0x00000000041f6914: fcsel      s1, s0, s2, eq
0x00000000041f6918: fmov       w14, s1
0x00000000041f691c: fcmp       s1, #0.0
0x00000000041f6920: add        x9, x9, x10, lsl #6
0x00000000041f6924: add        x9, x9, x11
0x00000000041f6928: eor        x9, x9, x10
0x00000000041f692c: add        x10, x12, x9, lsl #6
0x00000000041f6930: add        x10, x10, x9, lsr #2
0x00000000041f6934: eor        x9, x10, x9
0x00000000041f6938: add        x10, x13, x9, lsl #6
0x00000000041f693c: add        x10, x10, x9, lsr #2
0x00000000041f6940: eor        x9, x10, x9
0x00000000041f6944: add        x10, x14, x8
0x00000000041f6948: csel       x10, x8, x10, eq
0x00000000041f694c: add        x10, x10, x9, lsl #6
0x00000000041f6950: add        x10, x10, x9, lsr #2
0x00000000041f6954: eor        x9, x10, x9
0x00000000041f6958: fmov       w10, s3
0x00000000041f695c: tst        w10, #0x7f800000
0x00000000041f6960: fcsel      s1, s0, s3, eq
0x00000000041f6964: fmov       w10, s1
0x00000000041f6968: add        x10, x10, x8
0x00000000041f696c: fcmp       s1, #0.0
0x00000000041f6970: csel       x10, x8, x10, eq
0x00000000041f6974: add        x10, x10, x9, lsl #6
0x00000000041f6978: add        x10, x10, x9, lsr #2
0x00000000041f697c: eor        x9, x10, x9
0x00000000041f6980: ldr        s1, [x0, #0x18]
0x00000000041f6984: fmov       w10, s1
0x00000000041f6988: tst        w10, #0x7f800000
0x00000000041f698c: fcsel      s0, s0, s1, eq
0x00000000041f6990: b          #0x41f6a2c
0x00000000041f6994: fmov       w11, s1
0x00000000041f6998: add        x11, x11, x8
0x00000000041f699c: fcmp       s1, #0.0
0x00000000041f69a0: csel       x11, x8, x11, eq
0x00000000041f69a4: ldp        s1, s0, [x0, #8]
0x00000000041f69a8: fmov       w12, s0
0x00000000041f69ac: add        x12, x12, x8
0x00000000041f69b0: fcmp       s0, #0.0
0x00000000041f69b4: csel       x12, x8, x12, eq
0x00000000041f69b8: ldp        s0, s2, [x0, #0x10]
0x00000000041f69bc: fmov       w13, s0
0x00000000041f69c0: fcmp       s0, #0.0
0x00000000041f69c4: add        x13, x13, x8
0x00000000041f69c8: csel       x13, x8, x13, eq
0x00000000041f69cc: fmov       w14, s1
0x00000000041f69d0: fcmp       s1, #0.0
0x00000000041f69d4: add        x9, x9, x10, lsl #6
0x00000000041f69d8: add        x9, x9, x11
0x00000000041f69dc: eor        x9, x9, x10
0x00000000041f69e0: add        x10, x12, x9, lsl #6
0x00000000041f69e4: add        x10, x10, x9, lsr #2
0x00000000041f69e8: eor        x9, x10, x9
0x00000000041f69ec: add        x10, x13, x9, lsl #6
0x00000000041f69f0: add        x10, x10, x9, lsr #2
0x00000000041f69f4: eor        x9, x10, x9
0x00000000041f69f8: add        x10, x14, x8
0x00000000041f69fc: csel       x10, x8, x10, eq
0x00000000041f6a00: add        x10, x10, x9, lsl #6
0x00000000041f6a04: add        x10, x10, x9, lsr #2
0x00000000041f6a08: eor        x9, x10, x9
0x00000000041f6a0c: fmov       w10, s2
0x00000000041f6a10: add        x10, x10, x8
0x00000000041f6a14: fcmp       s2, #0.0
0x00000000041f6a18: csel       x10, x8, x10, eq
0x00000000041f6a1c: add        x10, x10, x9, lsl #6
0x00000000041f6a20: add        x10, x10, x9, lsr #2
0x00000000041f6a24: eor        x9, x10, x9
0x00000000041f6a28: ldr        s0, [x0, #0x18]
0x00000000041f6a2c: fmov       w10, s0
0x00000000041f6a30: add        x10, x10, x8
0x00000000041f6a34: fcmp       s0, #0.0
0x00000000041f6a38: csel       x8, x8, x10, eq
0x00000000041f6a3c: add        x8, x8, x9, lsl #6
0x00000000041f6a40: add        x8, x8, x9, lsr #2
0x00000000041f6a44: eor        x0, x8, x9
0x00000000041f6a48: ret        
0x00000000041f6a4c: ldrb       w8, [x0]
0x00000000041f6a50: ldrb       w9, [x1]
0x00000000041f6a54: cmp        w8, w9
0x00000000041f6a58: b.ne       #0x41f6b5c
0x00000000041f6a5c: ldr        s1, [x0, #4]
0x00000000041f6a60: fmov       w8, s1
0x00000000041f6a64: tst        w8, #0x7f800000
0x00000000041f6a68: fmov       s0, wzr
0x00000000041f6a6c: fcsel      s1, s0, s1, eq
0x00000000041f6a70: ldr        s2, [x1, #4]
0x00000000041f6a74: fmov       w8, s2
0x00000000041f6a78: tst        w8, #0x7f800000
0x00000000041f6a7c: fcsel      s2, s0, s2, eq
0x00000000041f6a80: fcmp       s1, s2
0x00000000041f6a84: b.ne       #0x41f6b5c
0x00000000041f6a88: ldr        s1, [x0, #0xc]
0x00000000041f6a8c: fmov       w8, s1
0x00000000041f6a90: tst        w8, #0x7f800000
0x00000000041f6a94: fcsel      s1, s0, s1, eq
0x00000000041f6a98: ldr        s2, [x1, #0xc]
0x00000000041f6a9c: fmov       w8, s2
0x00000000041f6aa0: tst        w8, #0x7f800000
0x00000000041f6aa4: fcsel      s0, s0, s2, eq
0x00000000041f6aa8: fcmp       s1, s0
0x00000000041f6aac: b.ne       #0x41f6b5c
0x00000000041f6ab0: ldr        s1, [x0, #8]
0x00000000041f6ab4: fmov       w8, s1
0x00000000041f6ab8: tst        w8, #0x7f800000
0x00000000041f6abc: fmov       s0, wzr
0x00000000041f6ac0: fcsel      s1, s0, s1, eq
0x00000000041f6ac4: ldr        s2, [x1, #8]
0x00000000041f6ac8: fmov       w8, s2
0x00000000041f6acc: tst        w8, #0x7f800000
0x00000000041f6ad0: fcsel      s2, s0, s2, eq
0x00000000041f6ad4: fcmp       s1, s2
0x00000000041f6ad8: b.ne       #0x41f6b5c
0x00000000041f6adc: ldr        s1, [x0, #0x10]
0x00000000041f6ae0: fmov       w8, s1
0x00000000041f6ae4: tst        w8, #0x7f800000
0x00000000041f6ae8: fcsel      s1, s0, s1, eq
0x00000000041f6aec: ldr        s2, [x1, #0x10]
0x00000000041f6af0: fmov       w8, s2
0x00000000041f6af4: tst        w8, #0x7f800000
0x00000000041f6af8: fcsel      s0, s0, s2, eq
0x00000000041f6afc: fcmp       s1, s0
0x00000000041f6b00: b.ne       #0x41f6b5c
0x00000000041f6b04: ldr        s1, [x0, #0x14]
0x00000000041f6b08: fmov       w8, s1
0x00000000041f6b0c: tst        w8, #0x7f800000
0x00000000041f6b10: fmov       s0, wzr
0x00000000041f6b14: fcsel      s1, s0, s1, eq
0x00000000041f6b18: ldr        s2, [x1, #0x14]
0x00000000041f6b1c: fmov       w8, s2
0x00000000041f6b20: tst        w8, #0x7f800000
0x00000000041f6b24: fcsel      s2, s0, s2, eq
0x00000000041f6b28: fcmp       s1, s2
0x00000000041f6b2c: b.ne       #0x41f6b5c
0x00000000041f6b30: ldr        s1, [x0, #0x18]
0x00000000041f6b34: fmov       w8, s1
0x00000000041f6b38: tst        w8, #0x7f800000
0x00000000041f6b3c: fcsel      s1, s0, s1, eq
0x00000000041f6b40: ldr        s2, [x1, #0x18]
0x00000000041f6b44: fmov       w8, s2
0x00000000041f6b48: tst        w8, #0x7f800000
0x00000000041f6b4c: fcsel      s0, s0, s2, eq
0x00000000041f6b50: fcmp       s1, s0
0x00000000041f6b54: cset       w0, eq
0x00000000041f6b58: ret        
0x00000000041f6b5c: mov        w0, #0
0x00000000041f6b60: ret        
0x00000000041f6b64: b          #0x41f6880
