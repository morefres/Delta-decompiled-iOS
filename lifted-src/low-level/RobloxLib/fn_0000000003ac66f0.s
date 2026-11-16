; instruction-faithful ARM64 fallback for RobloxLib::function_3ac66f0
0x0000000003ac66f0: sub        sp, sp, #0x40
0x0000000003ac66f4: stp        x22, x21, [sp, #0x10]
0x0000000003ac66f8: stp        x20, x19, [sp, #0x20]
0x0000000003ac66fc: stp        x29, x30, [sp, #0x30]
0x0000000003ac6700: add        x29, sp, #0x30
0x0000000003ac6704: mov        x19, x0
0x0000000003ac6708: ldp        x9, x20, [x0]
0x0000000003ac670c: sub        x8, x20, x9
0x0000000003ac6710: asr        x8, x8, #3
0x0000000003ac6714: mov        x10, #-0x5555555555555556
0x0000000003ac6718: movk       x10, #0xaaab
0x0000000003ac671c: mul        x8, x8, x10
0x0000000003ac6720: subs       x8, x1, x8
0x0000000003ac6724: b.ls       #0x3ac6744
0x0000000003ac6728: mov        x0, x19
0x0000000003ac672c: mov        x1, x8
0x0000000003ac6730: ldp        x29, x30, [sp, #0x30]
0x0000000003ac6734: ldp        x20, x19, [sp, #0x20]
0x0000000003ac6738: ldp        x22, x21, [sp, #0x10]
0x0000000003ac673c: add        sp, sp, #0x40
0x0000000003ac6740: b          #0x3acee60
0x0000000003ac6744: b.hs       #0x3ac6770
0x0000000003ac6748: mov        w8, #0x18
0x0000000003ac674c: madd       x21, x1, x8, x9
0x0000000003ac6750: cmp        x20, x21
0x0000000003ac6754: b.eq       #0x3ac676c
0x0000000003ac6758: sub        x20, x20, #0x18
0x0000000003ac675c: str        x20, [sp, #8]
0x0000000003ac6760: add        x0, sp, #8
0x0000000003ac6764: bl         #0x31ecca4
0x0000000003ac6768: b          #0x3ac6750
0x0000000003ac676c: str        x21, [x19, #8]
0x0000000003ac6770: ldp        x29, x30, [sp, #0x30]
0x0000000003ac6774: ldp        x20, x19, [sp, #0x20]
0x0000000003ac6778: ldp        x22, x21, [sp, #0x10]
0x0000000003ac677c: add        sp, sp, #0x40
0x0000000003ac6780: ret        
0x0000000003ac6784: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac6788: stp        x20, x19, [sp, #0x10]
0x0000000003ac678c: stp        x29, x30, [sp, #0x20]
0x0000000003ac6790: add        x29, sp, #0x20
0x0000000003ac6794: mov        x19, x0
0x0000000003ac6798: ldp        x8, x20, [x0]
0x0000000003ac679c: sub        x10, x20, x8
0x0000000003ac67a0: asr        x9, x10, #4
0x0000000003ac67a4: cmp        x1, x10, asr #4
0x0000000003ac67a8: b.ls       #0x3ac67c4
0x0000000003ac67ac: sub        x1, x1, x9
0x0000000003ac67b0: mov        x0, x19
0x0000000003ac67b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ac67b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ac67bc: ldp        x22, x21, [sp], #0x30
0x0000000003ac67c0: b          #0x3acf048
0x0000000003ac67c4: cmp        x1, x9
0x0000000003ac67c8: b.hs       #0x3ac67e8
0x0000000003ac67cc: add        x21, x8, x1, lsl #4
0x0000000003ac67d0: cmp        x20, x21
0x0000000003ac67d4: b.eq       #0x3ac67e4
0x0000000003ac67d8: ldr        x0, [x20, #-0x10]!
0x0000000003ac67dc: bl         #0x4b98b00
0x0000000003ac67e0: b          #0x3ac67d0
0x0000000003ac67e4: str        x21, [x19, #8]
0x0000000003ac67e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ac67ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ac67f0: ldp        x22, x21, [sp], #0x30
0x0000000003ac67f4: ret        
0x0000000003ac67f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac67fc: stp        x20, x19, [sp, #0x10]
0x0000000003ac6800: stp        x29, x30, [sp, #0x20]
0x0000000003ac6804: add        x29, sp, #0x20
0x0000000003ac6808: mov        x19, x0
0x0000000003ac680c: ldp        x8, x20, [x0]
0x0000000003ac6810: sub        x10, x20, x8
0x0000000003ac6814: asr        x9, x10, #4
0x0000000003ac6818: cmp        x1, x10, asr #4
0x0000000003ac681c: b.ls       #0x3ac6838
0x0000000003ac6820: sub        x1, x1, x9
0x0000000003ac6824: mov        x0, x19
0x0000000003ac6828: ldp        x29, x30, [sp, #0x20]
0x0000000003ac682c: ldp        x20, x19, [sp, #0x10]
0x0000000003ac6830: ldp        x22, x21, [sp], #0x30
0x0000000003ac6834: b          #0x3acf174
0x0000000003ac6838: cmp        x1, x9
0x0000000003ac683c: b.hs       #0x3ac685c
0x0000000003ac6840: add        x21, x8, x1, lsl #4
0x0000000003ac6844: cmp        x20, x21
0x0000000003ac6848: b.eq       #0x3ac6858
0x0000000003ac684c: ldr        x0, [x20, #-0x10]!
0x0000000003ac6850: bl         #0x4b98b00
0x0000000003ac6854: b          #0x3ac6844
0x0000000003ac6858: str        x21, [x19, #8]
0x0000000003ac685c: ldp        x29, x30, [sp, #0x20]
0x0000000003ac6860: ldp        x20, x19, [sp, #0x10]
0x0000000003ac6864: ldp        x22, x21, [sp], #0x30
0x0000000003ac6868: ret        
0x0000000003ac686c: sub        sp, sp, #0x40
0x0000000003ac6870: stp        x22, x21, [sp, #0x10]
0x0000000003ac6874: stp        x20, x19, [sp, #0x20]
0x0000000003ac6878: stp        x29, x30, [sp, #0x30]
0x0000000003ac687c: add        x29, sp, #0x30
0x0000000003ac6880: mov        x19, x0
0x0000000003ac6884: ldp        x9, x20, [x0]
0x0000000003ac6888: sub        x8, x20, x9
0x0000000003ac688c: asr        x8, x8, #3
0x0000000003ac6890: mov        x10, #-0x5555555555555556
0x0000000003ac6894: movk       x10, #0xaaab
0x0000000003ac6898: mul        x8, x8, x10
0x0000000003ac689c: subs       x8, x1, x8
0x0000000003ac68a0: b.ls       #0x3ac68c0
0x0000000003ac68a4: mov        x0, x19
0x0000000003ac68a8: mov        x1, x8
0x0000000003ac68ac: ldp        x29, x30, [sp, #0x30]
0x0000000003ac68b0: ldp        x20, x19, [sp, #0x20]
0x0000000003ac68b4: ldp        x22, x21, [sp, #0x10]
0x0000000003ac68b8: add        sp, sp, #0x40
0x0000000003ac68bc: b          #0x3acf364
0x0000000003ac68c0: b.hs       #0x3ac68ec
0x0000000003ac68c4: mov        w8, #0x18
0x0000000003ac68c8: madd       x21, x1, x8, x9
0x0000000003ac68cc: cmp        x20, x21
0x0000000003ac68d0: b.eq       #0x3ac68e8
0x0000000003ac68d4: sub        x20, x20, #0x18
0x0000000003ac68d8: str        x20, [sp, #8]
0x0000000003ac68dc: add        x0, sp, #8
0x0000000003ac68e0: bl         #0x3ac6d3c
0x0000000003ac68e4: b          #0x3ac68cc
0x0000000003ac68e8: str        x21, [x19, #8]
0x0000000003ac68ec: ldp        x29, x30, [sp, #0x30]
0x0000000003ac68f0: ldp        x20, x19, [sp, #0x20]
0x0000000003ac68f4: ldp        x22, x21, [sp, #0x10]
0x0000000003ac68f8: add        sp, sp, #0x40
0x0000000003ac68fc: ret        
0x0000000003ac6900: sub        sp, sp, #0x40
0x0000000003ac6904: stp        x22, x21, [sp, #0x10]
0x0000000003ac6908: stp        x20, x19, [sp, #0x20]
0x0000000003ac690c: stp        x29, x30, [sp, #0x30]
0x0000000003ac6910: add        x29, sp, #0x30
0x0000000003ac6914: mov        x19, x0
0x0000000003ac6918: ldp        x9, x20, [x0]
0x0000000003ac691c: sub        x8, x20, x9
0x0000000003ac6920: asr        x8, x8, #3
0x0000000003ac6924: mov        x10, #-0x5555555555555556
0x0000000003ac6928: movk       x10, #0xaaab
0x0000000003ac692c: mul        x8, x8, x10
0x0000000003ac6930: subs       x8, x1, x8
0x0000000003ac6934: b.ls       #0x3ac6954
0x0000000003ac6938: mov        x0, x19
0x0000000003ac693c: mov        x1, x8
0x0000000003ac6940: ldp        x29, x30, [sp, #0x30]
0x0000000003ac6944: ldp        x20, x19, [sp, #0x20]
0x0000000003ac6948: ldp        x22, x21, [sp, #0x10]
0x0000000003ac694c: add        sp, sp, #0x40
0x0000000003ac6950: b          #0x3acf54c
0x0000000003ac6954: b.hs       #0x3ac6980
0x0000000003ac6958: mov        w8, #0x18
0x0000000003ac695c: madd       x21, x1, x8, x9
0x0000000003ac6960: cmp        x20, x21
0x0000000003ac6964: b.eq       #0x3ac697c
0x0000000003ac6968: sub        x20, x20, #0x18
0x0000000003ac696c: str        x20, [sp, #8]
0x0000000003ac6970: add        x0, sp, #8
0x0000000003ac6974: bl         #0x3acbd2c
0x0000000003ac6978: b          #0x3ac6960
0x0000000003ac697c: str        x21, [x19, #8]
0x0000000003ac6980: ldp        x29, x30, [sp, #0x30]
0x0000000003ac6984: ldp        x20, x19, [sp, #0x20]
0x0000000003ac6988: ldp        x22, x21, [sp, #0x10]
0x0000000003ac698c: add        sp, sp, #0x40
0x0000000003ac6990: ret        
0x0000000003ac6994: sub        sp, sp, #0x40
0x0000000003ac6998: stp        x22, x21, [sp, #0x10]
0x0000000003ac699c: stp        x20, x19, [sp, #0x20]
0x0000000003ac69a0: stp        x29, x30, [sp, #0x30]
0x0000000003ac69a4: add        x29, sp, #0x30
0x0000000003ac69a8: mov        x19, x0
0x0000000003ac69ac: ldp        x9, x20, [x0]
0x0000000003ac69b0: sub        x8, x20, x9
0x0000000003ac69b4: asr        x8, x8, #3
0x0000000003ac69b8: mov        x10, #-0x5555555555555556
0x0000000003ac69bc: movk       x10, #0xaaab
0x0000000003ac69c0: mul        x8, x8, x10
0x0000000003ac69c4: subs       x8, x1, x8
0x0000000003ac69c8: b.ls       #0x3ac69e8
0x0000000003ac69cc: mov        x0, x19
0x0000000003ac69d0: mov        x1, x8
0x0000000003ac69d4: ldp        x29, x30, [sp, #0x30]
0x0000000003ac69d8: ldp        x20, x19, [sp, #0x20]
0x0000000003ac69dc: ldp        x22, x21, [sp, #0x10]
0x0000000003ac69e0: add        sp, sp, #0x40
0x0000000003ac69e4: b          #0x3acf734
0x0000000003ac69e8: b.hs       #0x3ac6a14
0x0000000003ac69ec: mov        w8, #0x18
0x0000000003ac69f0: madd       x21, x1, x8, x9
0x0000000003ac69f4: cmp        x20, x21
0x0000000003ac69f8: b.eq       #0x3ac6a10
0x0000000003ac69fc: sub        x20, x20, #0x18
0x0000000003ac6a00: str        x20, [sp, #8]
0x0000000003ac6a04: add        x0, sp, #8
0x0000000003ac6a08: bl         #0x2862fd8
0x0000000003ac6a0c: b          #0x3ac69f4
0x0000000003ac6a10: str        x21, [x19, #8]
0x0000000003ac6a14: ldp        x29, x30, [sp, #0x30]
0x0000000003ac6a18: ldp        x20, x19, [sp, #0x20]
0x0000000003ac6a1c: ldp        x22, x21, [sp, #0x10]
0x0000000003ac6a20: add        sp, sp, #0x40
0x0000000003ac6a24: ret        
0x0000000003ac6a28: sub        sp, sp, #0x40
0x0000000003ac6a2c: stp        x22, x21, [sp, #0x10]
0x0000000003ac6a30: stp        x20, x19, [sp, #0x20]
0x0000000003ac6a34: stp        x29, x30, [sp, #0x30]
0x0000000003ac6a38: add        x29, sp, #0x30
0x0000000003ac6a3c: mov        x19, x2
0x0000000003ac6a40: mov        x20, x1
0x0000000003ac6a44: mov        w1, w0
0x0000000003ac6a48: mov        x0, x2
0x0000000003ac6a4c: bl         #0x3acbd6c
0x0000000003ac6a50: ldr        x8, [x20, #8]
0x0000000003ac6a54: cmp        x8, #1
0x0000000003ac6a58: b.lt       #0x3ac6aac
0x0000000003ac6a5c: mov        x21, #0
0x0000000003ac6a60: mov        w22, #0x30
0x0000000003ac6a64: ldr        x8, [x20]
0x0000000003ac6a68: ldr        d0, [x8, x21, lsl #3]
0x0000000003ac6a6c: str        q0, [sp]
0x0000000003ac6a70: fmov       w8, s0
0x0000000003ac6a74: ldr        x9, [x19]
0x0000000003ac6a78: smaddl     x0, w8, w22, x9
0x0000000003ac6a7c: mov        x1, x21
0x0000000003ac6a80: bl         #0x3019a8
0x0000000003ac6a84: ldr        q0, [sp]
0x0000000003ac6a88: mov        w8, v0.s[1]
0x0000000003ac6a8c: ldr        x9, [x19]
0x0000000003ac6a90: smaddl     x0, w8, w22, x9
0x0000000003ac6a94: mov        x1, x21
0x0000000003ac6a98: bl         #0x3019a8
0x0000000003ac6a9c: add        x21, x21, #1
0x0000000003ac6aa0: ldr        x8, [x20, #8]
0x0000000003ac6aa4: cmp        x8, x21
0x0000000003ac6aa8: b.gt       #0x3ac6a64
0x0000000003ac6aac: ldp        x29, x30, [sp, #0x30]
0x0000000003ac6ab0: ldp        x20, x19, [sp, #0x20]
0x0000000003ac6ab4: ldp        x22, x21, [sp, #0x10]
0x0000000003ac6ab8: add        sp, sp, #0x40
0x0000000003ac6abc: ret        
