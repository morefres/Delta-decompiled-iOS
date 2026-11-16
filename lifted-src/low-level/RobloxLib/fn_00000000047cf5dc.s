; instruction-faithful ARM64 fallback for RobloxLib::function_47cf5dc
0x00000000047cf5dc: ldp        x8, x9, [x0, #8]
0x00000000047cf5e0: add        x8, x8, x1
0x00000000047cf5e4: sub        x9, x8, x9
0x00000000047cf5e8: subs       x10, x9, #1
0x00000000047cf5ec: lsr        x10, x10, #4
0x00000000047cf5f0: add        w11, w10, #1
0x00000000047cf5f4: ldp        w12, w13, [x0, #0x20]
0x00000000047cf5f8: cmp        w12, w11
0x00000000047cf5fc: csinc      w10, w12, w10, hi
0x00000000047cf600: cmp        x9, #1
0x00000000047cf604: ldr        w9, [x0]
0x00000000047cf608: add        w9, w9, #1
0x00000000047cf60c: str        w9, [x0]
0x00000000047cf610: adrp       x9, #0x4bcd000
0x00000000047cf614: ldr        d1, [x9, #0x7c0]
0x00000000047cf618: fmul       d0, d0, d1
0x00000000047cf61c: fmul       d0, d0, d1
0x00000000047cf620: fmul       d0, d0, d1
0x00000000047cf624: fcvtas     x9, d0
0x00000000047cf628: lsr        x9, x9, #4
0x00000000047cf62c: ldr        w11, [x0, #0x18]
0x00000000047cf630: add        w9, w11, w9
0x00000000047cf634: str        w9, [x0, #0x18]
0x00000000047cf638: str        x8, [x0, #8]
0x00000000047cf63c: csel       w8, w12, w10, lt
0x00000000047cf640: cmp        w13, w1
0x00000000047cf644: csel       w9, w13, w1, hi
0x00000000047cf648: stp        w8, w9, [x0, #0x20]
0x00000000047cf64c: ret        
0x00000000047cf650: ldr        w8, [x0, #4]
0x00000000047cf654: add        w8, w8, #1
0x00000000047cf658: str        w8, [x0, #4]
0x00000000047cf65c: adrp       x8, #0x4bcd000
0x00000000047cf660: ldr        d1, [x8, #0x7c0]
0x00000000047cf664: fmul       d0, d0, d1
0x00000000047cf668: fmul       d0, d0, d1
0x00000000047cf66c: fmul       d0, d0, d1
0x00000000047cf670: fcvtas     x8, d0
0x00000000047cf674: lsr        x8, x8, #4
0x00000000047cf678: ldr        w9, [x0, #0x1c]
0x00000000047cf67c: add        w8, w9, w8
0x00000000047cf680: str        w8, [x0, #0x1c]
0x00000000047cf684: ldr        x8, [x0, #0x10]
0x00000000047cf688: add        x8, x8, x1
0x00000000047cf68c: str        x8, [x0, #0x10]
0x00000000047cf690: ret        
0x00000000047cf694: ldr        w8, [x0, #0x18]
0x00000000047cf698: lsl        w8, w8, #4
0x00000000047cf69c: ucvtf      d0, w8
0x00000000047cf6a0: adrp       x8, #0x4bce000
0x00000000047cf6a4: ldr        d1, [x8, #0xff8]
0x00000000047cf6a8: fmul       d0, d0, d1
0x00000000047cf6ac: adrp       x8, #0x4bce000
0x00000000047cf6b0: ldr        d1, [x8, #0x5e8]
0x00000000047cf6b4: fmul       d0, d0, d1
0x00000000047cf6b8: ret        
0x00000000047cf6bc: ldr        w8, [x0, #0x1c]
0x00000000047cf6c0: lsl        w8, w8, #4
0x00000000047cf6c4: ucvtf      d0, w8
0x00000000047cf6c8: adrp       x8, #0x4bce000
0x00000000047cf6cc: ldr        d1, [x8, #0xff8]
0x00000000047cf6d0: fmul       d0, d0, d1
0x00000000047cf6d4: adrp       x8, #0x4bce000
0x00000000047cf6d8: ldr        d1, [x8, #0x5e8]
0x00000000047cf6dc: fmul       d0, d0, d1
0x00000000047cf6e0: ret        
0x00000000047cf6e4: ldr        d0, [x1]
0x00000000047cf6e8: ldr        d1, [x0]
0x00000000047cf6ec: add        v0.2s, v1.2s, v0.2s
0x00000000047cf6f0: str        d0, [x0]
0x00000000047cf6f4: ldr        d0, [x1, #0x18]
0x00000000047cf6f8: ldr        d1, [x0, #0x18]
0x00000000047cf6fc: add        v0.2s, v1.2s, v0.2s
0x00000000047cf700: str        d0, [x0, #0x18]
0x00000000047cf704: ldr        w8, [x1, #0x20]
0x00000000047cf708: ldp        w9, w10, [x0, #0x20]
0x00000000047cf70c: add        w8, w9, w8
0x00000000047cf710: ldur       q0, [x1, #8]
0x00000000047cf714: ldur       q1, [x0, #8]
0x00000000047cf718: add        v0.2d, v1.2d, v0.2d
0x00000000047cf71c: stur       q0, [x0, #8]
0x00000000047cf720: str        w8, [x0, #0x20]
0x00000000047cf724: ldr        w8, [x1, #0x24]
0x00000000047cf728: cmp        w10, w8
0x00000000047cf72c: csel       w8, w10, w8, hi
0x00000000047cf730: str        w8, [x0, #0x24]
0x00000000047cf734: ret        
