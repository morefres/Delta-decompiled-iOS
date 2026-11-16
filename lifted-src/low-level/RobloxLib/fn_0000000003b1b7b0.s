; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b7b0
0x0000000003b1b7b0: cmp        x2, x1
0x0000000003b1b7b4: b.eq       #0x3b1b9f4
0x0000000003b1b7b8: mov        w8, #1
0x0000000003b1b7bc: sub        x9, x2, x0
0x0000000003b1b7c0: asr        x9, x9, #3
0x0000000003b1b7c4: cmp        x9, #2
0x0000000003b1b7c8: b.lo       #0x3b1b9f4
0x0000000003b1b7cc: cmp        x9, #3
0x0000000003b1b7d0: b.eq       #0x3b1b9f8
0x0000000003b1b7d4: cmp        x9, #2
0x0000000003b1b7d8: b.eq       #0x3b1ba44
0x0000000003b1b7dc: cmp        x9, #7
0x0000000003b1b7e0: b.le       #0x3b1ba60
0x0000000003b1b7e4: lsr        x9, x9, #1
0x0000000003b1b7e8: add        x9, x0, x9, lsl #3
0x0000000003b1b7ec: ldr        d0, [x9]
0x0000000003b1b7f0: mov        x11, x2
0x0000000003b1b7f4: ldr        d2, [x11, #-8]!
0x0000000003b1b7f8: fcmp       d0, d2
0x0000000003b1b7fc: fcsel      d1, d2, d0, pl
0x0000000003b1b800: fcsel      d3, d0, d2, pl
0x0000000003b1b804: str        d3, [x11]
0x0000000003b1b808: str        d1, [x9]
0x0000000003b1b80c: ldr        d1, [x11]
0x0000000003b1b810: ldr        d3, [x0]
0x0000000003b1b814: fcmp       d1, d3
0x0000000003b1b818: cset       w10, pl
0x0000000003b1b81c: fcsel      d4, d3, d1, pl
0x0000000003b1b820: fcsel      d1, d1, d3, pl
0x0000000003b1b824: str        d1, [x11]
0x0000000003b1b828: ldr        d1, [x9]
0x0000000003b1b82c: ldr        d3, [x0]
0x0000000003b1b830: fcmp       d4, d1
0x0000000003b1b834: fcsel      d1, d1, d3, pl
0x0000000003b1b838: str        d1, [x0]
0x0000000003b1b83c: ldr        d1, [x9]
0x0000000003b1b840: fcsel      d1, d4, d1, pl
0x0000000003b1b844: csinc      w10, w10, wzr, mi
0x0000000003b1b848: fcmp       d0, d2
0x0000000003b1b84c: str        d1, [x9]
0x0000000003b1b850: csinc      w10, w10, wzr, mi
0x0000000003b1b854: ldr        d0, [x0]
0x0000000003b1b858: fcmp       d0, d1
0x0000000003b1b85c: b.pl       #0x3b1b868
0x0000000003b1b860: mov        x13, x11
0x0000000003b1b864: b          #0x3b1b894
0x0000000003b1b868: mov        x13, x11
0x0000000003b1b86c: sub        x13, x13, #8
0x0000000003b1b870: cmp        x13, x0
0x0000000003b1b874: b.eq       #0x3b1b950
0x0000000003b1b878: ldr        d2, [x13]
0x0000000003b1b87c: fcmp       d2, d1
0x0000000003b1b880: b.pl       #0x3b1b86c
0x0000000003b1b884: str        d2, [x0]
0x0000000003b1b888: str        d0, [x13]
0x0000000003b1b88c: cmp        w10, #0
0x0000000003b1b890: cinc       w10, w8, ne
0x0000000003b1b894: add        x11, x0, #8
0x0000000003b1b898: cmp        x11, x13
0x0000000003b1b89c: b.hs       #0x3b1b8e4
0x0000000003b1b8a0: mov        x14, x11
0x0000000003b1b8a4: ldr        d1, [x9]
0x0000000003b1b8a8: ldr        d0, [x14], #8
0x0000000003b1b8ac: fcmp       d0, d1
0x0000000003b1b8b0: b.mi       #0x3b1b8a8
0x0000000003b1b8b4: sub        x12, x14, #8
0x0000000003b1b8b8: ldr        d2, [x13, #-8]!
0x0000000003b1b8bc: fcmp       d2, d1
0x0000000003b1b8c0: b.pl       #0x3b1b8b8
0x0000000003b1b8c4: cmp        x12, x13
0x0000000003b1b8c8: b.hs       #0x3b1b8e8
0x0000000003b1b8cc: str        d2, [x12]
0x0000000003b1b8d0: str        d0, [x13]
0x0000000003b1b8d4: add        w10, w10, #1
0x0000000003b1b8d8: cmp        x12, x9
0x0000000003b1b8dc: csel       x9, x13, x9, eq
0x0000000003b1b8e0: b          #0x3b1b8a4
0x0000000003b1b8e4: mov        x12, x11
0x0000000003b1b8e8: cmp        x12, x9
0x0000000003b1b8ec: b.eq       #0x3b1b90c
0x0000000003b1b8f0: ldr        d0, [x9]
0x0000000003b1b8f4: ldr        d1, [x12]
0x0000000003b1b8f8: fcmp       d0, d1
0x0000000003b1b8fc: b.pl       #0x3b1b90c
0x0000000003b1b900: str        d0, [x12]
0x0000000003b1b904: str        d1, [x9]
0x0000000003b1b908: add        w10, w10, #1
0x0000000003b1b90c: cmp        x12, x1
0x0000000003b1b910: b.eq       #0x3b1b9f4
0x0000000003b1b914: cbz        w10, #0x3b1b92c
0x0000000003b1b918: add        x9, x12, #8
0x0000000003b1b91c: cmp        x12, x1
0x0000000003b1b920: csel       x0, x0, x9, hi
0x0000000003b1b924: csel       x2, x12, x2, hi
0x0000000003b1b928: b          #0x3b1b9ec
0x0000000003b1b92c: cmp        x12, x1
0x0000000003b1b930: b.ls       #0x3b1b97c
0x0000000003b1b934: cmp        x11, x12
0x0000000003b1b938: b.eq       #0x3b1b9f4
0x0000000003b1b93c: ldp        d1, d0, [x11, #-8]
0x0000000003b1b940: add        x11, x11, #8
0x0000000003b1b944: fcmp       d0, d1
0x0000000003b1b948: b.pl       #0x3b1b934
0x0000000003b1b94c: b          #0x3b1b918
0x0000000003b1b950: add        x9, x0, #8
0x0000000003b1b954: ldr        d1, [x11]
0x0000000003b1b958: fcmp       d0, d1
0x0000000003b1b95c: b.mi       #0x3b1b9a4
0x0000000003b1b960: cmp        x9, x11
0x0000000003b1b964: b.eq       #0x3b1b9f4
0x0000000003b1b968: ldr        d2, [x9]
0x0000000003b1b96c: fcmp       d0, d2
0x0000000003b1b970: b.mi       #0x3b1b99c
0x0000000003b1b974: add        x9, x9, #8
0x0000000003b1b978: b          #0x3b1b960
0x0000000003b1b97c: add        x9, x12, #8
0x0000000003b1b980: cmp        x9, x2
0x0000000003b1b984: b.eq       #0x3b1b9f4
0x0000000003b1b988: ldp        d1, d0, [x9, #-8]
0x0000000003b1b98c: add        x9, x9, #8
0x0000000003b1b990: fcmp       d0, d1
0x0000000003b1b994: b.pl       #0x3b1b980
0x0000000003b1b998: b          #0x3b1b918
0x0000000003b1b99c: str        d1, [x9], #8
0x0000000003b1b9a0: str        d2, [x11]
0x0000000003b1b9a4: cmp        x9, x11
0x0000000003b1b9a8: b.eq       #0x3b1b9f4
0x0000000003b1b9ac: ldr        d1, [x0]
0x0000000003b1b9b0: ldr        d0, [x9], #8
0x0000000003b1b9b4: fcmp       d1, d0
0x0000000003b1b9b8: b.pl       #0x3b1b9b0
0x0000000003b1b9bc: sub        x10, x9, #8
0x0000000003b1b9c0: ldr        d2, [x11, #-8]!
0x0000000003b1b9c4: fcmp       d1, d2
0x0000000003b1b9c8: b.mi       #0x3b1b9c0
0x0000000003b1b9cc: cmp        x10, x11
0x0000000003b1b9d0: b.hs       #0x3b1b9e0
0x0000000003b1b9d4: str        d2, [x10]
0x0000000003b1b9d8: str        d0, [x11]
0x0000000003b1b9dc: b          #0x3b1b9ac
0x0000000003b1b9e0: mov        x0, x10
0x0000000003b1b9e4: cmp        x10, x1
0x0000000003b1b9e8: b.hi       #0x3b1b9f4
0x0000000003b1b9ec: cmp        x2, x1
0x0000000003b1b9f0: b.ne       #0x3b1b7bc
0x0000000003b1b9f4: ret        
0x0000000003b1b9f8: ldr        d0, [x0, #8]
0x0000000003b1b9fc: ldur       d1, [x2, #-8]
0x0000000003b1ba00: fcmp       d0, d1
0x0000000003b1ba04: fcsel      d2, d1, d0, pl
0x0000000003b1ba08: fcsel      d0, d0, d1, pl
0x0000000003b1ba0c: stur       d0, [x2, #-8]
0x0000000003b1ba10: str        d2, [x0, #8]
0x0000000003b1ba14: ldur       d0, [x2, #-8]
0x0000000003b1ba18: ldr        d1, [x0]
0x0000000003b1ba1c: fcmp       d0, d1
0x0000000003b1ba20: fcsel      d2, d1, d0, pl
0x0000000003b1ba24: fcsel      d0, d0, d1, pl
0x0000000003b1ba28: stur       d0, [x2, #-8]
0x0000000003b1ba2c: ldp        d1, d0, [x0]
0x0000000003b1ba30: fcmp       d2, d0
0x0000000003b1ba34: fcsel      d1, d0, d1, pl
0x0000000003b1ba38: fcsel      d0, d2, d0, pl
0x0000000003b1ba3c: stp        d1, d0, [x0]
0x0000000003b1ba40: ret        
0x0000000003b1ba44: ldur       d0, [x2, #-8]
0x0000000003b1ba48: ldr        d1, [x0]
0x0000000003b1ba4c: fcmp       d0, d1
0x0000000003b1ba50: b.pl       #0x3b1b9f4
0x0000000003b1ba54: str        d0, [x0]
0x0000000003b1ba58: stur       d1, [x2, #-8]
0x0000000003b1ba5c: ret        
0x0000000003b1ba60: mov        x1, x2
0x0000000003b1ba64: mov        x2, x3
0x0000000003b1ba68: b          #0x3b1ba6c
0x0000000003b1ba6c: sub        x8, x1, #8
0x0000000003b1ba70: cmp        x8, x0
0x0000000003b1ba74: b.eq       #0x3b1badc
0x0000000003b1ba78: mov        x9, x0
0x0000000003b1ba7c: add        x0, x0, #8
0x0000000003b1ba80: cmp        x9, x1
0x0000000003b1ba84: b.eq       #0x3b1bad4
0x0000000003b1ba88: cmp        x0, x1
0x0000000003b1ba8c: b.eq       #0x3b1bad4
0x0000000003b1ba90: ldr        d0, [x9]
0x0000000003b1ba94: fmov       d1, d0
0x0000000003b1ba98: mov        x12, x0
0x0000000003b1ba9c: mov        x10, x9
0x0000000003b1baa0: mov        x11, x0
0x0000000003b1baa4: ldr        d2, [x11], #8
0x0000000003b1baa8: fcmp       d2, d1
0x0000000003b1baac: fcsel      d1, d2, d1, mi
0x0000000003b1bab0: csel       x10, x12, x10, mi
0x0000000003b1bab4: mov        x12, x11
0x0000000003b1bab8: cmp        x11, x1
0x0000000003b1babc: b.ne       #0x3b1baa4
0x0000000003b1bac0: cmp        x10, x9
0x0000000003b1bac4: b.eq       #0x3b1bad4
0x0000000003b1bac8: ldr        d1, [x10]
0x0000000003b1bacc: str        d1, [x9]
0x0000000003b1bad0: str        d0, [x10]
0x0000000003b1bad4: cmp        x0, x8
0x0000000003b1bad8: b.ne       #0x3b1ba78
0x0000000003b1badc: ret        
