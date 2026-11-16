; instruction-faithful ARM64 fallback for RobloxLib::function_41ba6f0
0x00000000041ba6f0: sub        sp, sp, #0x80
0x00000000041ba6f4: stp        x28, x27, [sp, #0x20]
0x00000000041ba6f8: stp        x26, x25, [sp, #0x30]
0x00000000041ba6fc: stp        x24, x23, [sp, #0x40]
0x00000000041ba700: stp        x22, x21, [sp, #0x50]
0x00000000041ba704: stp        x20, x19, [sp, #0x60]
0x00000000041ba708: stp        x29, x30, [sp, #0x70]
0x00000000041ba70c: add        x29, sp, #0x70
0x00000000041ba710: mov        x20, x2
0x00000000041ba714: mov        x19, x0
0x00000000041ba718: str        x2, [sp]
0x00000000041ba71c: adrp       x1, #0x5490000
0x00000000041ba720: add        x1, x1, #0x659
0x00000000041ba724: bl         #0x4b98ad0
0x00000000041ba728: mov        w0, #0x3a
0x00000000041ba72c: mov        x1, x19
0x00000000041ba730: bl         #0x4b98adc
0x00000000041ba734: ldrb       w8, [x20, #1]
0x00000000041ba738: cmp        w8, #0xa
0x00000000041ba73c: b.gt       #0x41ba81c
0x00000000041ba740: cmp        w8, #7
0x00000000041ba744: b.le       #0x41ba8b0
0x00000000041ba748: cmp        w8, #8
0x00000000041ba74c: b.eq       #0x41ba9e4
0x00000000041ba750: cmp        w8, #9
0x00000000041ba754: b.eq       #0x41bab10
0x00000000041ba758: cmp        w8, #0xa
0x00000000041ba75c: b.ne       #0x41bb320
0x00000000041ba760: ldp        w8, w9, [x20, #0x70]
0x00000000041ba764: mov        w10, #0x30
0x00000000041ba768: mul        w9, w9, w10
0x00000000041ba76c: add        w8, w9, w8, lsl #4
0x00000000041ba770: add        w8, w8, #0x88
0x00000000041ba774: ldrb       w9, [x20, #2]
0x00000000041ba778: stp        x9, x8, [sp]
0x00000000041ba77c: adrp       x1, #0x54f3000
0x00000000041ba780: add        x1, x1, #0x80a
0x00000000041ba784: mov        x0, x19
0x00000000041ba788: bl         #0x4b98ad0
0x00000000041ba78c: adrp       x0, #0x54f3000
0x00000000041ba790: add        x0, x0, #0x7ae
0x00000000041ba794: mov        w1, #7
0x00000000041ba798: mov        w2, #1
0x00000000041ba79c: mov        x3, x19
0x00000000041ba7a0: bl         #0x4b98bb4
0x00000000041ba7a4: ldr        x8, [x20, #0x80]
0x00000000041ba7a8: str        x8, [sp]
0x00000000041ba7ac: adrp       x1, #0x5490000
0x00000000041ba7b0: add        x1, x1, #0x659
0x00000000041ba7b4: mov        x0, x19
0x00000000041ba7b8: bl         #0x4b98ad0
0x00000000041ba7bc: ldr        x8, [x20, #0x60]
0x00000000041ba7c0: cbz        x8, #0x41ba7f4
0x00000000041ba7c4: adrp       x0, #0x54f3000
0x00000000041ba7c8: add        x0, x0, #0x82e
0x00000000041ba7cc: mov        w1, #0xe
0x00000000041ba7d0: mov        w2, #1
0x00000000041ba7d4: mov        x3, x19
0x00000000041ba7d8: bl         #0x4b98bb4
0x00000000041ba7dc: ldr        x8, [x20, #0x60]
0x00000000041ba7e0: str        x8, [sp]
0x00000000041ba7e4: adrp       x1, #0x5490000
0x00000000041ba7e8: add        x1, x1, #0x659
0x00000000041ba7ec: mov        x0, x19
0x00000000041ba7f0: bl         #0x4b98ad0
0x00000000041ba7f4: ldr        x8, [x20, #0x18]
0x00000000041ba7f8: ldr        x9, [x20, #0x30]
0x00000000041ba7fc: cmp        x8, x9
0x00000000041ba800: b.hi       #0x41bb100
0x00000000041ba804: ldr        x10, [x8, #8]
0x00000000041ba808: ldr        w10, [x10, #0xc]
0x00000000041ba80c: cmp        w10, #8
0x00000000041ba810: b.eq       #0x41bb0ac
0x00000000041ba814: add        x8, x8, #0x30
0x00000000041ba818: b          #0x41ba7fc
0x00000000041ba81c: cmp        w8, #0xc
0x00000000041ba820: b.le       #0x41ba8e8
0x00000000041ba824: cmp        w8, #0xd
0x00000000041ba828: b.eq       #0x41baa80
0x00000000041ba82c: cmp        w8, #0xf
0x00000000041ba830: b.eq       #0x41bab70
0x00000000041ba834: cmp        w8, #0x10
0x00000000041ba838: b.ne       #0x41bb320
0x00000000041ba83c: ldrb       w8, [x20, #2]
0x00000000041ba840: ldr        x9, [x20, #8]
0x00000000041ba844: add        x10, x20, #0x10
0x00000000041ba848: adrp       x11, #0x5216000
0x00000000041ba84c: add        x11, x11, #0x7d9
0x00000000041ba850: adrp       x12, #0x5216000
0x00000000041ba854: add        x12, x12, #0x7de
0x00000000041ba858: cmp        x9, x10
0x00000000041ba85c: csel       x10, x12, x11, eq
0x00000000041ba860: mov        w9, #0x28
0x00000000041ba864: stp        x9, x10, [sp, #8]
0x00000000041ba868: str        x8, [sp]
0x00000000041ba86c: adrp       x1, #0x54f3000
0x00000000041ba870: add        x1, x1, #0x9c2
0x00000000041ba874: mov        x0, x19
0x00000000041ba878: bl         #0x4b98ad0
0x00000000041ba87c: ldr        x8, [x20, #8]
0x00000000041ba880: ldr        w8, [x8, #0xc]
0x00000000041ba884: cmp        w8, #6
0x00000000041ba888: b.lt       #0x41bb314
0x00000000041ba88c: adrp       x0, #0x54f3000
0x00000000041ba890: add        x0, x0, #0x9f1
0x00000000041ba894: mov        w1, #0xa
0x00000000041ba898: mov        w2, #1
0x00000000041ba89c: mov        x3, x19
0x00000000041ba8a0: bl         #0x4b98bb4
0x00000000041ba8a4: ldr        x8, [x20, #8]
0x00000000041ba8a8: ldr        x8, [x8]
0x00000000041ba8ac: b          #0x41bb008
0x00000000041ba8b0: cmp        w8, #6
0x00000000041ba8b4: b.eq       #0x41ba978
0x00000000041ba8b8: cmp        w8, #7
0x00000000041ba8bc: b.ne       #0x41bb320
0x00000000041ba8c0: ldr        x8, [x20, #0x18]
0x00000000041ba8c4: adrp       x21, #0x5021000
0x00000000041ba8c8: add        x21, x21, #0x2b8
0x00000000041ba8cc: cmp        x8, x21
0x00000000041ba8d0: b.eq       #0x41bacbc
0x00000000041ba8d4: ldrb       w8, [x20, #4]
0x00000000041ba8d8: mov        w9, #0x20
0x00000000041ba8dc: lsl        w8, w9, w8
0x00000000041ba8e0: add        w8, w8, #0x30
0x00000000041ba8e4: b          #0x41bacc0
0x00000000041ba8e8: cmp        w8, #0xb
0x00000000041ba8ec: b.eq       #0x41ba9b4
0x00000000041ba8f0: cmp        w8, #0xc
0x00000000041ba8f4: b.ne       #0x41bb320
0x00000000041ba8f8: ldrb       w8, [x20, #2]
0x00000000041ba8fc: mov        w9, #0x70
0x00000000041ba900: stp        x8, x9, [sp]
0x00000000041ba904: adrp       x1, #0x54f3000
0x00000000041ba908: add        x1, x1, #0x8b5
0x00000000041ba90c: mov        x0, x19
0x00000000041ba910: bl         #0x4b98ad0
0x00000000041ba914: adrp       x0, #0x54f3000
0x00000000041ba918: add        x0, x0, #0x8d8
0x00000000041ba91c: mov        w1, #8
0x00000000041ba920: mov        w2, #1
0x00000000041ba924: mov        x3, x19
0x00000000041ba928: bl         #0x4b98bb4
0x00000000041ba92c: ldr        x8, [x20, #0x10]
0x00000000041ba930: ldr        w2, [x8, #0x14]
0x00000000041ba934: add        x1, x8, #0x18
0x00000000041ba938: mov        x0, x19
0x00000000041ba93c: bl         #0x41bc73c
0x00000000041ba940: adrp       x0, #0x54f3000
0x00000000041ba944: add        x0, x0, #0x8e1
0x00000000041ba948: mov        w1, #9
0x00000000041ba94c: mov        w2, #1
0x00000000041ba950: mov        x3, x19
0x00000000041ba954: bl         #0x4b98bb4
0x00000000041ba958: ldr        x8, [x20, #0x20]
0x00000000041ba95c: cbz        x8, #0x41bae80
0x00000000041ba960: str        x8, [sp]
0x00000000041ba964: adrp       x1, #0x5490000
0x00000000041ba968: add        x1, x1, #0x659
0x00000000041ba96c: mov        x0, x19
0x00000000041ba970: bl         #0x4b98ad0
0x00000000041ba974: b          #0x41bae98
0x00000000041ba978: ldrb       w8, [x20, #2]
0x00000000041ba97c: ldr        w9, [x20, #0x14]
0x00000000041ba980: add        w9, w9, #0x19
0x00000000041ba984: stp        x8, x9, [sp]
0x00000000041ba988: adrp       x1, #0x54f3000
0x00000000041ba98c: add        x1, x1, #0x714
0x00000000041ba990: mov        x0, x19
0x00000000041ba994: bl         #0x4b98ad0
0x00000000041ba998: ldr        w2, [x20, #0x14]
0x00000000041ba99c: add        x1, x20, #0x18
0x00000000041ba9a0: mov        x0, x19
0x00000000041ba9a4: bl         #0x41bc73c
0x00000000041ba9a8: adrp       x0, #0x52be000
0x00000000041ba9ac: add        x0, x0, #0xa4b
0x00000000041ba9b0: b          #0x41baafc
0x00000000041ba9b4: ldrb       w8, [x20, #2]
0x00000000041ba9b8: ldr        w9, [x20, #4]
0x00000000041ba9bc: add        w10, w9, #8
0x00000000041ba9c0: cmp        w9, #8
0x00000000041ba9c4: mov        w9, #0x10
0x00000000041ba9c8: csel       w9, w9, w10, lo
0x00000000041ba9cc: stp        x8, x9, [sp]
0x00000000041ba9d0: adrp       x1, #0x54f3000
0x00000000041ba9d4: add        x1, x1, #0x890
0x00000000041ba9d8: mov        x0, x19
0x00000000041ba9dc: bl         #0x4b98ad0
0x00000000041ba9e0: b          #0x41bb320
0x00000000041ba9e4: ldrb       w8, [x20, #2]
0x00000000041ba9e8: ldrb       w9, [x20, #3]
0x00000000041ba9ec: ldrb       w10, [x20, #4]
0x00000000041ba9f0: cmp        w9, #0
0x00000000041ba9f4: mov        w9, #0x30
0x00000000041ba9f8: mov        w11, #0x20
0x00000000041ba9fc: csel       w9, w11, w9, eq
0x00000000041baa00: add        w9, w9, w10, lsl #4
0x00000000041baa04: stp        x8, x9, [sp]
0x00000000041baa08: adrp       x1, #0x54f3000
0x00000000041baa0c: add        x1, x1, #0x788
0x00000000041baa10: mov        x0, x19
0x00000000041baa14: bl         #0x4b98ad0
0x00000000041baa18: adrp       x0, #0x54f3000
0x00000000041baa1c: add        x0, x0, #0x7ae
0x00000000041baa20: mov        w1, #7
0x00000000041baa24: mov        w2, #1
0x00000000041baa28: mov        x3, x19
0x00000000041baa2c: bl         #0x4b98bb4
0x00000000041baa30: ldr        x8, [x20, #0x10]
0x00000000041baa34: str        x8, [sp]
0x00000000041baa38: adrp       x1, #0x5490000
0x00000000041baa3c: add        x1, x1, #0x659
0x00000000041baa40: mov        x0, x19
0x00000000041baa44: bl         #0x4b98ad0
0x00000000041baa48: ldrb       w8, [x20, #3]
0x00000000041baa4c: cbz        w8, #0x41bb020
0x00000000041baa50: ldr        x8, [x20, #0x28]
0x00000000041baa54: cbz        x8, #0x41baa70
0x00000000041baa58: add        x8, x8, #0x18
0x00000000041baa5c: str        x8, [sp]
0x00000000041baa60: adrp       x1, #0x54f3000
0x00000000041baa64: add        x1, x1, #0x7b6
0x00000000041baa68: mov        x0, x19
0x00000000041baa6c: bl         #0x4b98ad0
0x00000000041baa70: ldrb       w8, [x20, #4]
0x00000000041baa74: cbz        w8, #0x41bb314
0x00000000041baa78: mov        w21, #0x30
0x00000000041baa7c: b          #0x41bb080
0x00000000041baa80: ldrb       w8, [x20, #2]
0x00000000041baa84: mov        w9, #0x28
0x00000000041baa88: stp        x8, x9, [sp]
0x00000000041baa8c: adrp       x1, #0x54f3000
0x00000000041baa90: add        x1, x1, #0x949
0x00000000041baa94: mov        x0, x19
0x00000000041baa98: bl         #0x4b98ad0
0x00000000041baa9c: adrp       x0, #0x54f3000
0x00000000041baaa0: add        x0, x0, #0x96d
0x00000000041baaa4: mov        w1, #9
0x00000000041baaa8: mov        w2, #1
0x00000000041baaac: mov        x3, x19
0x00000000041baab0: bl         #0x4b98bb4
0x00000000041baab4: ldr        x8, [x20, #0x10]
0x00000000041baab8: str        x8, [sp]
0x00000000041baabc: adrp       x1, #0x5490000
0x00000000041baac0: add        x1, x1, #0x659
0x00000000041baac4: mov        x0, x19
0x00000000041baac8: bl         #0x4b98ad0
0x00000000041baacc: adrp       x0, #0x54f3000
0x00000000041baad0: add        x0, x0, #0x977
0x00000000041baad4: mov        w1, #0xc
0x00000000041baad8: mov        w2, #1
0x00000000041baadc: mov        x3, x19
0x00000000041baae0: bl         #0x4b98bb4
0x00000000041baae4: ldr        x1, [x20, #0x20]
0x00000000041baae8: ldr        w2, [x20, #0x18]
0x00000000041baaec: mov        x0, x19
0x00000000041baaf0: bl         #0x41bc7ac
0x00000000041baaf4: adrp       x0, #0x525e000
0x00000000041baaf8: add        x0, x0, #0x1e4
0x00000000041baafc: mov        w1, #2
0x00000000041bab00: mov        w2, #1
0x00000000041bab04: mov        x3, x19
0x00000000041bab08: bl         #0x4b98bb4
0x00000000041bab0c: b          #0x41bb320
0x00000000041bab10: ldrb       w8, [x20, #2]
0x00000000041bab14: ldr        w9, [x20, #4]
0x00000000041bab18: add        w10, w9, #0xf
0x00000000041bab1c: and        w10, w10, #0x7ffffff0
0x00000000041bab20: cmp        w9, #0x10
0x00000000041bab24: csel       w9, w10, w9, gt
0x00000000041bab28: add        w9, w9, #0x10
0x00000000041bab2c: ldrb       w10, [x20, #3]
0x00000000041bab30: stp        x9, x10, [sp, #8]
0x00000000041bab34: str        x8, [sp]
0x00000000041bab38: adrp       x1, #0x54f3000
0x00000000041bab3c: add        x1, x1, #0x7db
0x00000000041bab40: mov        x0, x19
0x00000000041bab44: bl         #0x4b98ad0
0x00000000041bab48: ldr        x8, [x20, #8]
0x00000000041bab4c: cbz        x8, #0x41bb314
0x00000000041bab50: adrp       x0, #0x54f3000
0x00000000041bab54: add        x0, x0, #0x77a
0x00000000041bab58: mov        w1, #0xd
0x00000000041bab5c: mov        w2, #1
0x00000000041bab60: mov        x3, x19
0x00000000041bab64: bl         #0x4b98bb4
0x00000000041bab68: ldr        x8, [x20, #8]
0x00000000041bab6c: b          #0x41bb008
0x00000000041bab70: ldp        w8, w9, [x20, #0xb8]
0x00000000041bab74: lsl        w8, w8, #2
0x00000000041bab78: ldp        w10, w11, [x20, #0xac]
0x00000000041bab7c: ldr        w12, [x20, #0xa0]
0x00000000041bab80: mov        w13, #0x18
0x00000000041bab84: ldr        w14, [x20, #0x98]
0x00000000041bab88: add        w10, w14, w10
0x00000000041bab8c: add        w8, w8, w11, lsl #4
0x00000000041bab90: add        w8, w8, w9
0x00000000041bab94: madd       w8, w12, w13, w8
0x00000000041bab98: add        w8, w8, w10, lsl #3
0x00000000041bab9c: add        w8, w8, #0xe8
0x00000000041baba0: ldrb       w9, [x20, #2]
0x00000000041baba4: stp        x9, x8, [sp]
0x00000000041baba8: adrp       x1, #0x54f3000
0x00000000041babac: add        x1, x1, #0x984
0x00000000041babb0: mov        x0, x19
0x00000000041babb4: bl         #0x4b98ad0
0x00000000041babb8: ldr        x8, [x20, #0x30]
0x00000000041babbc: cbz        x8, #0x41bac0c
0x00000000041babc0: adrp       x0, #0x54f3000
0x00000000041babc4: add        x0, x0, #0x83d
0x00000000041babc8: mov        w1, #0xb
0x00000000041babcc: mov        w2, #1
0x00000000041babd0: mov        x3, x19
0x00000000041babd4: bl         #0x4b98bb4
0x00000000041babd8: ldr        x8, [x20, #0x30]
0x00000000041babdc: ldr        w2, [x8, #0x14]
0x00000000041babe0: add        x1, x8, #0x18
0x00000000041babe4: mov        x0, x19
0x00000000041babe8: bl         #0x41bc73c
0x00000000041babec: ldr        x8, [x20, #0x78]
0x00000000041babf0: cbz        x8, #0x41babf8
0x00000000041babf4: ldr        w8, [x8]
0x00000000041babf8: str        x8, [sp]
0x00000000041babfc: adrp       x1, #0x54f3000
0x00000000041bac00: add        x1, x1, #0x849
0x00000000041bac04: mov        x0, x19
0x00000000041bac08: bl         #0x4b98ad0
0x00000000041bac0c: ldr        w8, [x20, #0xb0]
0x00000000041bac10: cbz        w8, #0x41bac48
0x00000000041bac14: adrp       x0, #0x54f3000
0x00000000041bac18: add        x0, x0, #0x9a7
0x00000000041bac1c: mov        w1, #0xe
0x00000000041bac20: mov        w2, #1
0x00000000041bac24: mov        x3, x19
0x00000000041bac28: bl         #0x4b98bb4
0x00000000041bac2c: ldr        x1, [x20, #0x80]
0x00000000041bac30: ldrsw      x2, [x20, #0xb0]
0x00000000041bac34: mov        x0, x19
0x00000000041bac38: bl         #0x41bc7ac
0x00000000041bac3c: mov        w0, #0x5d
0x00000000041bac40: mov        x1, x19
0x00000000041bac44: bl         #0x4b98adc
0x00000000041bac48: ldr        w8, [x20, #0xac]
0x00000000041bac4c: cbz        w8, #0x41bb314
0x00000000041bac50: adrp       x0, #0x54f3000
0x00000000041bac54: add        x0, x0, #0x9b6
0x00000000041bac58: mov        w1, #0xb
0x00000000041bac5c: mov        w2, #1
0x00000000041bac60: mov        x3, x19
0x00000000041bac64: bl         #0x4b98bb4
0x00000000041bac68: ldr        w8, [x20, #0xac]
0x00000000041bac6c: cmp        w8, #1
0x00000000041bac70: b.lt       #0x41bb308
0x00000000041bac74: mov        x22, #0
0x00000000041bac78: adrp       x21, #0x5490000
0x00000000041bac7c: add        x21, x21, #0x659
0x00000000041bac80: cbz        x22, #0x41bac90
0x00000000041bac84: mov        w0, #0x2c
0x00000000041bac88: mov        x1, x19
0x00000000041bac8c: bl         #0x4b98adc
0x00000000041bac90: ldr        x8, [x20, #0x58]
0x00000000041bac94: ldr        x8, [x8, x22, lsl #3]
0x00000000041bac98: str        x8, [sp]
0x00000000041bac9c: mov        x0, x19
0x00000000041baca0: mov        x1, x21
0x00000000041baca4: bl         #0x4b98ad0
0x00000000041baca8: add        x22, x22, #1
0x00000000041bacac: ldrsw      x8, [x20, #0xac]
0x00000000041bacb0: cmp        x22, x8
0x00000000041bacb4: b.lt       #0x41bac80
0x00000000041bacb8: b          #0x41bb308
0x00000000041bacbc: mov        w8, #0x30
0x00000000041bacc0: ldr        w9, [x20, #8]
0x00000000041bacc4: add        w8, w8, w9, lsl #4
0x00000000041bacc8: ldrb       w9, [x20, #5]
0x00000000041baccc: add        w10, w8, #0x150
0x00000000041bacd0: tst        w9, #2
0x00000000041bacd4: csel       w8, w8, w10, eq
0x00000000041bacd8: ldrb       w9, [x20, #2]
0x00000000041bacdc: stp        x9, x8, [sp]
0x00000000041bace0: adrp       x1, #0x54f3000
0x00000000041bace4: add        x1, x1, #0x741
0x00000000041bace8: mov        x0, x19
0x00000000041bacec: bl         #0x4b98ad0
0x00000000041bacf0: ldr        x8, [x20, #0x18]
0x00000000041bacf4: cmp        x8, x21
0x00000000041bacf8: b.eq       #0x41bae1c
0x00000000041bacfc: adrp       x0, #0x54f3000
0x00000000041bad00: add        x0, x0, #0x764
0x00000000041bad04: mov        w23, #1
0x00000000041bad08: mov        w1, #0xa
0x00000000041bad0c: mov        w2, #1
0x00000000041bad10: mov        x3, x19
0x00000000041bad14: bl         #0x4b98bb4
0x00000000041bad18: ldrb       w8, [x20, #4]
0x00000000041bad1c: cmp        w8, #0x1f
0x00000000041bad20: b.eq       #0x41bae10
0x00000000041bad24: mov        x24, #0
0x00000000041bad28: mov        x25, #0
0x00000000041bad2c: adrp       x21, #0x5490000
0x00000000041bad30: add        x21, x21, #0x659
0x00000000041bad34: mov        w8, #1
0x00000000041bad38: adrp       x22, #0x5241000
0x00000000041bad3c: add        x22, x22, #0xc1
0x00000000041bad40: ldr        x9, [x20, #0x18]
0x00000000041bad44: add        x26, x9, x24
0x00000000041bad48: ldr        w10, [x26, #0xc]
0x00000000041bad4c: cbz        w10, #0x41badf8
0x00000000041bad50: ldr        w9, [x26, #0x1c]
0x00000000041bad54: and        w9, w9, #0xe
0x00000000041bad58: cmp        w10, #5
0x00000000041bad5c: ccmp       w9, #6, #2, le
0x00000000041bad60: b.lo       #0x41badf8
0x00000000041bad64: tbnz       w8, #0, #0x41bad7c
0x00000000041bad68: mov        w0, #0x2c
0x00000000041bad6c: mov        x1, x19
0x00000000041bad70: bl         #0x4b98adc
0x00000000041bad74: ldr        w8, [x26, #0x1c]
0x00000000041bad78: and        w9, w8, #0xe
0x00000000041bad7c: cmp        w9, #6
0x00000000041bad80: b.lo       #0x41bad9c
0x00000000041bad84: ldr        x8, [x26, #0x10]
0x00000000041bad88: str        x8, [sp]
0x00000000041bad8c: mov        x0, x19
0x00000000041bad90: mov        x1, x21
0x00000000041bad94: bl         #0x4b98ad0
0x00000000041bad98: b          #0x41badb0
0x00000000041bad9c: mov        x0, x22
0x00000000041bada0: mov        w1, #4
0x00000000041bada4: mov        w2, #1
0x00000000041bada8: mov        x3, x19
0x00000000041badac: bl         #0x4b98bb4
0x00000000041badb0: mov        w0, #0x2c
0x00000000041badb4: mov        x1, x19
0x00000000041badb8: bl         #0x4b98adc
0x00000000041badbc: ldr        w8, [x26, #0xc]
0x00000000041badc0: cmp        w8, #6
0x00000000041badc4: b.lt       #0x41bade0
0x00000000041badc8: ldr        x8, [x26]
0x00000000041badcc: str        x8, [sp]
0x00000000041badd0: mov        x0, x19
0x00000000041badd4: mov        x1, x21
0x00000000041badd8: bl         #0x4b98ad0
0x00000000041baddc: b          #0x41badf4
0x00000000041bade0: mov        x0, x22
0x00000000041bade4: mov        w1, #4
0x00000000041bade8: mov        w2, #1
0x00000000041badec: mov        x3, x19
0x00000000041badf0: bl         #0x4b98bb4
0x00000000041badf4: mov        w8, #0
0x00000000041badf8: add        x25, x25, #1
0x00000000041badfc: ldrb       w9, [x20, #4]
0x00000000041bae00: lsl        w9, w23, w9
0x00000000041bae04: add        x24, x24, #0x20
0x00000000041bae08: cmp        x25, w9, sxtw
0x00000000041bae0c: b.lt       #0x41bad40
0x00000000041bae10: mov        w0, #0x5d
0x00000000041bae14: mov        x1, x19
0x00000000041bae18: bl         #0x4b98adc
0x00000000041bae1c: ldr        w8, [x20, #8]
0x00000000041bae20: cbz        w8, #0x41bae58
0x00000000041bae24: adrp       x0, #0x54f3000
0x00000000041bae28: add        x0, x0, #0x76f
0x00000000041bae2c: mov        w1, #0xa
0x00000000041bae30: mov        w2, #1
0x00000000041bae34: mov        x3, x19
0x00000000041bae38: bl         #0x4b98bb4
0x00000000041bae3c: ldr        x1, [x20, #0x28]
0x00000000041bae40: ldrsw      x2, [x20, #8]
0x00000000041bae44: mov        x0, x19
0x00000000041bae48: bl         #0x41bc7ac
0x00000000041bae4c: mov        w0, #0x5d
0x00000000041bae50: mov        x1, x19
0x00000000041bae54: bl         #0x4b98adc
0x00000000041bae58: ldr        x8, [x20, #0x10]
0x00000000041bae5c: cbz        x8, #0x41bb314
0x00000000041bae60: adrp       x0, #0x54f3000
0x00000000041bae64: add        x0, x0, #0x77a
0x00000000041bae68: mov        w1, #0xd
0x00000000041bae6c: mov        w2, #1
0x00000000041bae70: mov        x3, x19
0x00000000041bae74: bl         #0x4b98bb4
0x00000000041bae78: ldr        x8, [x20, #0x10]
0x00000000041bae7c: b          #0x41bb008
0x00000000041bae80: adrp       x0, #0x5241000
0x00000000041bae84: add        x0, x0, #0xc1
0x00000000041bae88: mov        w1, #4
0x00000000041bae8c: mov        w2, #1
0x00000000041bae90: mov        x3, x19
0x00000000041bae94: bl         #0x4b98bb4
0x00000000041bae98: adrp       x0, #0x54f3000
0x00000000041bae9c: add        x0, x0, #0x8eb
0x00000000041baea0: mov        w1, #0x10
0x00000000041baea4: mov        w2, #1
0x00000000041baea8: mov        x3, x19
0x00000000041baeac: bl         #0x4b98bb4
0x00000000041baeb0: ldr        w8, [x20, #0x5c]
0x00000000041baeb4: ldrb       w9, [x20, #0x68]
0x00000000041baeb8: cmp        w8, w9
0x00000000041baebc: b.eq       #0x41baf20
0x00000000041baec0: mov        x22, #0
0x00000000041baec4: mov        w10, #0
0x00000000041baec8: adrp       x21, #0x5490000
0x00000000041baecc: add        x21, x21, #0x659
0x00000000041baed0: ldr        x11, [x20, #0x40]
0x00000000041baed4: ldr        x11, [x11, x22, lsl #3]
0x00000000041baed8: cbz        x11, #0x41baf10
0x00000000041baedc: tbz        w10, #0, #0x41baef4
0x00000000041baee0: mov        w0, #0x2c
0x00000000041baee4: mov        x1, x19
0x00000000041baee8: bl         #0x4b98adc
0x00000000041baeec: ldr        x8, [x20, #0x40]
0x00000000041baef0: ldr        x11, [x8, x22, lsl #3]
0x00000000041baef4: str        x11, [sp]
0x00000000041baef8: mov        x0, x19
0x00000000041baefc: mov        x1, x21
0x00000000041baf00: bl         #0x4b98ad0
0x00000000041baf04: ldr        w8, [x20, #0x5c]
0x00000000041baf08: ldrb       w9, [x20, #0x68]
0x00000000041baf0c: mov        w10, #1
0x00000000041baf10: add        x22, x22, #1
0x00000000041baf14: sub        w11, w8, w9
0x00000000041baf18: cmp        x22, x11
0x00000000041baf1c: b.lo       #0x41baed0
0x00000000041baf20: adrp       x0, #0x54f3000
0x00000000041baf24: add        x0, x0, #0x8fc
0x00000000041baf28: mov        w1, #0x13
0x00000000041baf2c: mov        w2, #1
0x00000000041baf30: mov        x3, x19
0x00000000041baf34: bl         #0x4b98bb4
0x00000000041baf38: ldr        x1, [x20, #0x28]
0x00000000041baf3c: ldp        w9, w8, [x20, #0x58]
0x00000000041baf40: sub        w2, w8, w9
0x00000000041baf44: mov        x0, x19
0x00000000041baf48: bl         #0x41bc7ac
0x00000000041baf4c: adrp       x0, #0x54f3000
0x00000000041baf50: add        x0, x0, #0x910
0x00000000041baf54: mov        w1, #0xe
0x00000000041baf58: mov        w2, #1
0x00000000041baf5c: mov        x3, x19
0x00000000041baf60: bl         #0x4b98bb4
0x00000000041baf64: ldr        x8, [x20, #0x48]
0x00000000041baf68: cbz        x8, #0x41baf84
0x00000000041baf6c: str        x8, [sp]
0x00000000041baf70: adrp       x1, #0x5490000
0x00000000041baf74: add        x1, x1, #0x659
0x00000000041baf78: mov        x0, x19
0x00000000041baf7c: bl         #0x4b98ad0
0x00000000041baf80: b          #0x41baf9c
0x00000000041baf84: adrp       x0, #0x5241000
0x00000000041baf88: add        x0, x0, #0xc1
0x00000000041baf8c: mov        w1, #4
0x00000000041baf90: mov        w2, #1
0x00000000041baf94: mov        x3, x19
0x00000000041baf98: bl         #0x4b98bb4
0x00000000041baf9c: adrp       x0, #0x54f3000
0x00000000041bafa0: add        x0, x0, #0x91f
0x00000000041bafa4: mov        w1, #0x15
0x00000000041bafa8: mov        w2, #1
0x00000000041bafac: mov        x3, x19
0x00000000041bafb0: bl         #0x4b98bb4
0x00000000041bafb4: ldr        x8, [x20, #0x50]
0x00000000041bafb8: cbz        x8, #0x41bafd4
0x00000000041bafbc: str        x8, [sp]
0x00000000041bafc0: adrp       x1, #0x5490000
0x00000000041bafc4: add        x1, x1, #0x659
0x00000000041bafc8: mov        x0, x19
0x00000000041bafcc: bl         #0x4b98ad0
0x00000000041bafd0: b          #0x41bafec
0x00000000041bafd4: adrp       x0, #0x5241000
0x00000000041bafd8: add        x0, x0, #0xc1
0x00000000041bafdc: mov        w1, #4
0x00000000041bafe0: mov        w2, #1
0x00000000041bafe4: mov        x3, x19
0x00000000041bafe8: bl         #0x4b98bb4
0x00000000041bafec: adrp       x0, #0x54f3000
0x00000000041baff0: add        x0, x0, #0x935
0x00000000041baff4: mov        w1, #0x13
0x00000000041baff8: mov        w2, #1
0x00000000041baffc: mov        x3, x19
0x00000000041bb000: bl         #0x4b98bb4
0x00000000041bb004: ldr        x8, [x20, #0x38]
0x00000000041bb008: str        x8, [sp]
0x00000000041bb00c: adrp       x1, #0x5490000
0x00000000041bb010: add        x1, x1, #0x659
0x00000000041bb014: mov        x0, x19
0x00000000041bb018: bl         #0x4b98ad0
0x00000000041bb01c: b          #0x41bb314
0x00000000041bb020: ldr        x8, [x20, #0x18]
0x00000000041bb024: ldr        x8, [x8, #0x20]
0x00000000041bb028: cbz        x8, #0x41bb044
0x00000000041bb02c: add        x8, x8, #0x18
0x00000000041bb030: str        x8, [sp]
0x00000000041bb034: adrp       x1, #0x54f3000
0x00000000041bb038: add        x1, x1, #0x7b6
0x00000000041bb03c: mov        x0, x19
0x00000000041bb040: bl         #0x4b98ad0
0x00000000041bb044: adrp       x0, #0x54f3000
0x00000000041bb048: add        x0, x0, #0x7d1
0x00000000041bb04c: mov        w1, #9
0x00000000041bb050: mov        w2, #1
0x00000000041bb054: mov        x3, x19
0x00000000041bb058: bl         #0x4b98bb4
0x00000000041bb05c: ldr        x8, [x20, #0x18]
0x00000000041bb060: str        x8, [sp]
0x00000000041bb064: adrp       x1, #0x5490000
0x00000000041bb068: add        x1, x1, #0x659
0x00000000041bb06c: mov        x0, x19
0x00000000041bb070: bl         #0x4b98ad0
0x00000000041bb074: ldrb       w8, [x20, #4]
0x00000000041bb078: cbz        w8, #0x41bb314
0x00000000041bb07c: mov        w21, #0x20
0x00000000041bb080: adrp       x0, #0x54f3000
0x00000000041bb084: add        x0, x0, #0x7c3
0x00000000041bb088: mov        w1, #0xd
0x00000000041bb08c: mov        w2, #1
0x00000000041bb090: mov        x3, x19
0x00000000041bb094: bl         #0x4b98bb4
0x00000000041bb098: ldrb       w2, [x20, #4]
0x00000000041bb09c: add        x1, x20, x21
0x00000000041bb0a0: mov        x0, x19
0x00000000041bb0a4: bl         #0x41bc7ac
0x00000000041bb0a8: b          #0x41bb308
0x00000000041bb0ac: ldr        x21, [x8]
0x00000000041bb0b0: cbz        x21, #0x41bb100
0x00000000041bb0b4: ldr        x8, [x21, #0x30]
0x00000000041bb0b8: cbz        x8, #0x41bb100
0x00000000041bb0bc: adrp       x0, #0x54f3000
0x00000000041bb0c0: add        x0, x0, #0x83d
0x00000000041bb0c4: mov        w1, #0xb
0x00000000041bb0c8: mov        w2, #1
0x00000000041bb0cc: mov        x3, x19
0x00000000041bb0d0: bl         #0x4b98bb4
0x00000000041bb0d4: ldr        x8, [x21, #0x30]
0x00000000041bb0d8: ldr        w2, [x8, #0x14]
0x00000000041bb0dc: add        x1, x8, #0x18
0x00000000041bb0e0: mov        x0, x19
0x00000000041bb0e4: bl         #0x41bc73c
0x00000000041bb0e8: ldr        w8, [x21, #0x9c]
0x00000000041bb0ec: str        x8, [sp]
0x00000000041bb0f0: adrp       x1, #0x54f3000
0x00000000041bb0f4: add        x1, x1, #0x849
0x00000000041bb0f8: mov        x0, x19
0x00000000041bb0fc: bl         #0x4b98ad0
0x00000000041bb100: ldp        x9, x8, [x20, #0x40]
0x00000000041bb104: cmp        x8, x9
0x00000000041bb108: b.ls       #0x41bb314
0x00000000041bb10c: adrp       x0, #0x54f3000
0x00000000041bb110: add        x0, x0, #0x855
0x00000000041bb114: mov        w1, #0xa
0x00000000041bb118: mov        w2, #1
0x00000000041bb11c: mov        x3, x19
0x00000000041bb120: bl         #0x4b98bb4
0x00000000041bb124: ldp        x1, x8, [x20, #0x40]
0x00000000041bb128: sub        x8, x8, x1
0x00000000041bb12c: asr        x2, x8, #4
0x00000000041bb130: mov        x0, x19
0x00000000041bb134: bl         #0x41bc7ac
0x00000000041bb138: mov        w0, #0x5d
0x00000000041bb13c: mov        x1, x19
0x00000000041bb140: bl         #0x4b98adc
0x00000000041bb144: ldr        x26, [x20, #0x18]
0x00000000041bb148: adrp       x0, #0x54f3000
0x00000000041bb14c: add        x0, x0, #0x860
0x00000000041bb150: mov        w1, #0xf
0x00000000041bb154: mov        w2, #1
0x00000000041bb158: mov        x3, x19
0x00000000041bb15c: bl         #0x4b98bb4
0x00000000041bb160: ldp        x27, x8, [x20, #0x40]
0x00000000041bb164: cmp        x27, x8
0x00000000041bb168: b.hs       #0x41bb308
0x00000000041bb16c: mov        w8, #1
0x00000000041bb170: adrp       x28, #0x520c000
0x00000000041bb174: add        x28, x28, #0xa35
0x00000000041bb178: adrp       x22, #0x54f3000
0x00000000041bb17c: add        x22, x22, #0x883
0x00000000041bb180: adrp       x25, #0x534c000
0x00000000041bb184: add        x25, x25, #0x4a9
0x00000000041bb188: adrp       x23, #0x54f3000
0x00000000041bb18c: add        x23, x23, #0x870
0x00000000041bb190: adrp       x24, #0x5241000
0x00000000041bb194: add        x24, x24, #0xc1
0x00000000041bb198: ldr        w9, [x27, #0xc]
0x00000000041bb19c: cmp        w9, #6
0x00000000041bb1a0: b.lt       #0x41bb2f8
0x00000000041bb1a4: ldr        x9, [x20, #0x30]
0x00000000041bb1a8: cmp        x26, x9
0x00000000041bb1ac: b.hs       #0x41bb1c4
0x00000000041bb1b0: ldr        x10, [x26, #0x38]
0x00000000041bb1b4: cmp        x27, x10
0x00000000041bb1b8: b.lo       #0x41bb1c4
0x00000000041bb1bc: add        x26, x26, #0x30
0x00000000041bb1c0: b          #0x41bb1a8
0x00000000041bb1c4: tbnz       w8, #0, #0x41bb1d4
0x00000000041bb1c8: mov        w0, #0x2c
0x00000000041bb1cc: mov        x1, x19
0x00000000041bb1d0: bl         #0x4b98adc
0x00000000041bb1d4: ldr        x8, [x26, #8]
0x00000000041bb1d8: cmp        x27, x8
0x00000000041bb1dc: b.eq       #0x41bb210
0x00000000041bb1e0: ldr        w9, [x8, #0xc]
0x00000000041bb1e4: cmp        w9, #8
0x00000000041bb1e8: b.ne       #0x41bb1f8
0x00000000041bb1ec: ldr        x8, [x8]
0x00000000041bb1f0: ldrb       w8, [x8, #3]
0x00000000041bb1f4: cbz        w8, #0x41bb294
0x00000000041bb1f8: mov        x0, x24
0x00000000041bb1fc: mov        w1, #4
0x00000000041bb200: mov        w2, #1
0x00000000041bb204: mov        x3, x19
0x00000000041bb208: bl         #0x4b98bb4
0x00000000041bb20c: b          #0x41bb2f4
0x00000000041bb210: ldr        x8, [x8]
0x00000000041bb214: ldrb       w9, [x8, #3]
0x00000000041bb218: cbz        w9, #0x41bb23c
0x00000000041bb21c: ldr        x8, [x8, #0x28]
0x00000000041bb220: add        x9, x8, #0x18
0x00000000041bb224: cmp        x8, #0
0x00000000041bb228: csel       x8, x25, x9, eq
0x00000000041bb22c: str        x8, [sp]
0x00000000041bb230: mov        x0, x19
0x00000000041bb234: mov        x1, x23
0x00000000041bb238: b          #0x41bb2f0
0x00000000041bb23c: ldr        x21, [x26]
0x00000000041bb240: adrp       x0, #0x54f3000
0x00000000041bb244: add        x0, x0, #0x87b
0x00000000041bb248: mov        w1, #7
0x00000000041bb24c: mov        w2, #1
0x00000000041bb250: mov        x3, x19
0x00000000041bb254: bl         #0x4b98bb4
0x00000000041bb258: ldr        x8, [x21, #0x30]
0x00000000041bb25c: cbz        x8, #0x41bb270
0x00000000041bb260: ldr        w2, [x8, #0x14]
0x00000000041bb264: add        x1, x8, #0x18
0x00000000041bb268: mov        x0, x19
0x00000000041bb26c: bl         #0x41bc73c
0x00000000041bb270: ldr        x8, [x21, #0x20]
0x00000000041bb274: add        x9, x8, #0x18
0x00000000041bb278: cmp        x8, #0
0x00000000041bb27c: csel       x8, x28, x9, eq
0x00000000041bb280: ldr        w9, [x21, #0x9c]
0x00000000041bb284: stp        x9, x8, [sp]
0x00000000041bb288: mov        x0, x19
0x00000000041bb28c: mov        x1, x22
0x00000000041bb290: b          #0x41bb2f0
0x00000000041bb294: ldr        x0, [x26]
0x00000000041bb298: ldr        x8, [x26, #0x20]
0x00000000041bb29c: cbz        x8, #0x41bb2bc
0x00000000041bb2a0: ldr        x9, [x0, #0x88]
0x00000000041bb2a4: sub        x10, x8, x9
0x00000000041bb2a8: lsr        x10, x10, #2
0x00000000041bb2ac: sub        w10, w10, #1
0x00000000041bb2b0: cmp        x8, x9
0x00000000041bb2b4: csel       w2, wzr, w10, eq
0x00000000041bb2b8: b          #0x41bb2c0
0x00000000041bb2bc: mov        w2, #0
0x00000000041bb2c0: ldr        x8, [x26, #0x10]
0x00000000041bb2c4: sub        x8, x27, x8
0x00000000041bb2c8: lsr        x1, x8, #4
0x00000000041bb2cc: bl         #0x41b7f20
0x00000000041bb2d0: cbz        x0, #0x41bb1f8
0x00000000041bb2d4: ldr        x8, [x0]
0x00000000041bb2d8: cbz        x8, #0x41bb1f8
0x00000000041bb2dc: add        x8, x8, #0x18
0x00000000041bb2e0: str        x8, [sp]
0x00000000041bb2e4: mov        x0, x19
0x00000000041bb2e8: adrp       x1, #0x54f3000
0x00000000041bb2ec: add        x1, x1, #0x88b
0x00000000041bb2f0: bl         #0x4b98ad0
0x00000000041bb2f4: mov        w8, #0
0x00000000041bb2f8: add        x27, x27, #0x10
0x00000000041bb2fc: ldr        x9, [x20, #0x48]
0x00000000041bb300: cmp        x27, x9
0x00000000041bb304: b.lo       #0x41bb198
0x00000000041bb308: mov        w0, #0x5d
0x00000000041bb30c: mov        x1, x19
0x00000000041bb310: bl         #0x4b98adc
0x00000000041bb314: mov        w0, #0x7d
0x00000000041bb318: mov        x1, x19
0x00000000041bb31c: bl         #0x4b98adc
0x00000000041bb320: mov        w0, #0x2c
0x00000000041bb324: mov        x1, x19
0x00000000041bb328: bl         #0x4b98adc
0x00000000041bb32c: mov        w0, #0xa
0x00000000041bb330: mov        x1, x19
0x00000000041bb334: bl         #0x4b98adc
0x00000000041bb338: mov        w0, #0
0x00000000041bb33c: ldp        x29, x30, [sp, #0x70]
0x00000000041bb340: ldp        x20, x19, [sp, #0x60]
0x00000000041bb344: ldp        x22, x21, [sp, #0x50]
0x00000000041bb348: ldp        x24, x23, [sp, #0x40]
0x00000000041bb34c: ldp        x26, x25, [sp, #0x30]
0x00000000041bb350: ldp        x28, x27, [sp, #0x20]
0x00000000041bb354: add        sp, sp, #0x80
0x00000000041bb358: ret        
