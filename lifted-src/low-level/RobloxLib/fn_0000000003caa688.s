; instruction-faithful ARM64 fallback for RobloxLib::function_3caa688
0x0000000003caa688: sub        sp, sp, #0x70
0x0000000003caa68c: stp        x28, x27, [sp, #0x10]
0x0000000003caa690: stp        x26, x25, [sp, #0x20]
0x0000000003caa694: stp        x24, x23, [sp, #0x30]
0x0000000003caa698: stp        x22, x21, [sp, #0x40]
0x0000000003caa69c: stp        x20, x19, [sp, #0x50]
0x0000000003caa6a0: stp        x29, x30, [sp, #0x60]
0x0000000003caa6a4: add        x29, sp, #0x60
0x0000000003caa6a8: ldr        x8, [x0]
0x0000000003caa6ac: ldur       x8, [x8, #-0x18]
0x0000000003caa6b0: add        x8, x0, x8
0x0000000003caa6b4: ldp        w9, w10, [x8, #0x90]
0x0000000003caa6b8: cmp        w9, w10
0x0000000003caa6bc: b.ne       #0x3caa724
0x0000000003caa6c0: cmp        x2, x1
0x0000000003caa6c4: b.eq       #0x3caad10
0x0000000003caa6c8: ldr        x8, [x1, #8]
0x0000000003caa6cc: cbz        x8, #0x3caa6dc
0x0000000003caa6d0: ldr        w9, [x8]
0x0000000003caa6d4: add        w9, w9, #1
0x0000000003caa6d8: str        w9, [x8]
0x0000000003caa6dc: ldr        x8, [x2, #8]
0x0000000003caa6e0: cbz        x8, #0x3caa85c
0x0000000003caa6e4: ldr        w9, [x8]
0x0000000003caa6e8: subs       w9, w9, #1
0x0000000003caa6ec: str        w9, [x8]
0x0000000003caa6f0: b.ne       #0x3caa85c
0x0000000003caa6f4: ldr        x0, [x2, #0x20]
0x0000000003caa6f8: ldr        x8, [x2]
0x0000000003caa6fc: cbz        x0, #0x3caa840
0x0000000003caa700: ldr        x9, [x0]
0x0000000003caa704: ldr        x9, [x9, #0x18]
0x0000000003caa708: mov        x19, x1
0x0000000003caa70c: mov        x1, x8
0x0000000003caa710: mov        x20, x2
0x0000000003caa714: blr        x9
0x0000000003caa718: mov        x1, x19
0x0000000003caa71c: mov        x2, x20
0x0000000003caa720: b          #0x3caa85c
0x0000000003caa724: ldrsw      x20, [x1, #0x18]
0x0000000003caa728: tst        w20, #3
0x0000000003caa72c: b.eq       #0x3caa754
0x0000000003caa730: mov        x0, x8
0x0000000003caa734: ldp        x29, x30, [sp, #0x60]
0x0000000003caa738: ldp        x20, x19, [sp, #0x50]
0x0000000003caa73c: ldp        x22, x21, [sp, #0x40]
0x0000000003caa740: ldp        x24, x23, [sp, #0x30]
0x0000000003caa744: ldp        x26, x25, [sp, #0x20]
0x0000000003caa748: ldp        x28, x27, [sp, #0x10]
0x0000000003caa74c: add        sp, sp, #0x70
0x0000000003caa750: b          #0x3bf84d0
0x0000000003caa754: mov        x22, x3
0x0000000003caa758: mov        x25, x2
0x0000000003caa75c: ldp        w21, w8, [x1, #0x30]
0x0000000003caa760: str        w8, [sp, #0xc]
0x0000000003caa764: ldr        w19, [x1, #0x38]
0x0000000003caa768: ldp        w27, w23, [x1, #0x28]
0x0000000003caa76c: mov        x24, x1
0x0000000003caa770: ldr        x28, [x1, #0x10]
0x0000000003caa774: mov        x26, x0
0x0000000003caa778: bl         #0x3b43628
0x0000000003caa77c: mov        x8, x0
0x0000000003caa780: mov        x10, x26
0x0000000003caa784: ldr        x9, [x26]
0x0000000003caa788: ldur       x9, [x9, #-0x18]
0x0000000003caa78c: add        x0, x26, x9
0x0000000003caa790: cbz        w8, #0x3caa7c0
0x0000000003caa794: ldr        w11, [x0, #0x94]
0x0000000003caa798: mov        x2, x25
0x0000000003caa79c: cmp        w11, #2
0x0000000003caa7a0: mov        x9, x24
0x0000000003caa7a4: b.gt       #0x3caa7e8
0x0000000003caa7a8: cmp        w11, #1
0x0000000003caa7ac: b.eq       #0x3caa8b4
0x0000000003caa7b0: mov        x8, x28
0x0000000003caa7b4: cmp        w11, #2
0x0000000003caa7b8: b.eq       #0x3caa800
0x0000000003caa7bc: b          #0x3caa808
0x0000000003caa7c0: ldr        w8, [x0, #0x90]
0x0000000003caa7c4: cmp        w8, #2
0x0000000003caa7c8: mov        x2, x25
0x0000000003caa7cc: b.eq       #0x3caa7dc
0x0000000003caa7d0: ldr        w11, [x0, #0x94]
0x0000000003caa7d4: cmp        w11, #2
0x0000000003caa7d8: b.ne       #0x3caa79c
0x0000000003caa7dc: mov        x1, x24
0x0000000003caa7e0: mov        x3, x22
0x0000000003caa7e4: b          #0x3caa734
0x0000000003caa7e8: mov        x8, x20
0x0000000003caa7ec: cmp        w11, #3
0x0000000003caa7f0: b.eq       #0x3caa808
0x0000000003caa7f4: mov        x8, x28
0x0000000003caa7f8: cmp        w11, #4
0x0000000003caa7fc: b.ne       #0x3caa808
0x0000000003caa800: lsl        w8, w20, #1
0x0000000003caa804: sxtw       x8, w8
0x0000000003caa808: cmp        w27, #2
0x0000000003caa80c: b.gt       #0x3caa8c0
0x0000000003caa810: cmp        w27, #1
0x0000000003caa814: b.eq       #0x3caa8f8
0x0000000003caa818: cmp        w27, #2
0x0000000003caa81c: b.ne       #0x3caa940
0x0000000003caa820: ldr        x5, [x22, #8]
0x0000000003caa824: mov        x0, x2
0x0000000003caa828: mov        x1, x23
0x0000000003caa82c: mov        x2, x21
0x0000000003caa830: mov        x3, x8
0x0000000003caa834: mov        x4, x20
0x0000000003caa838: bl         #0x3c54ca4
0x0000000003caa83c: b          #0x3caa934
0x0000000003caa840: cbz        x8, #0x3caa85c
0x0000000003caa844: ldur       x0, [x8, #-8]
0x0000000003caa848: mov        x19, x2
0x0000000003caa84c: mov        x20, x1
0x0000000003caa850: bl         #0x4b98b00
0x0000000003caa854: mov        x1, x20
0x0000000003caa858: mov        x2, x19
0x0000000003caa85c: mov        w0, #0
0x0000000003caa860: stp        xzr, xzr, [x2, #8]
0x0000000003caa864: str        xzr, [x2]
0x0000000003caa868: str        wzr, [x2, #0x18]
0x0000000003caa86c: str        wzr, [x2, #0x38]
0x0000000003caa870: stp        xzr, xzr, [x2, #0x28]
0x0000000003caa874: ldr        q0, [x1]
0x0000000003caa878: str        q0, [x2]
0x0000000003caa87c: ldr        x8, [x1, #0x10]
0x0000000003caa880: str        x8, [x2, #0x10]
0x0000000003caa884: ldr        w8, [x1, #0x18]
0x0000000003caa888: str        w8, [x2, #0x18]
0x0000000003caa88c: ldr        x8, [x1, #0x20]
0x0000000003caa890: str        x8, [x2, #0x20]
0x0000000003caa894: ldur       q0, [x1, #0x28]
0x0000000003caa898: stur       q0, [x2, #0x28]
0x0000000003caa89c: ldr        w8, [x1, #0x38]
0x0000000003caa8a0: str        w8, [x2, #0x38]
0x0000000003caa8a4: str        xzr, [x2, #0x40]
0x0000000003caa8a8: ldr        x8, [x1, #0x40]
0x0000000003caa8ac: str        x8, [x2, #0x40]
0x0000000003caa8b0: b          #0x3caad14
0x0000000003caa8b4: lsl        x8, x20, #2
0x0000000003caa8b8: cmp        w27, #2
0x0000000003caa8bc: b.le       #0x3caa810
0x0000000003caa8c0: cmp        w27, #3
0x0000000003caa8c4: b.eq       #0x3caa914
0x0000000003caa8c8: cmp        w27, #4
0x0000000003caa8cc: b.ne       #0x3caa940
0x0000000003caa8d0: ldr        x7, [x22, #8]
0x0000000003caa8d4: mov        x0, x2
0x0000000003caa8d8: mov        x1, x23
0x0000000003caa8dc: mov        x2, x21
0x0000000003caa8e0: ldr        w3, [sp, #0xc]
0x0000000003caa8e4: mov        x4, x19
0x0000000003caa8e8: mov        x5, x8
0x0000000003caa8ec: mov        x6, x20
0x0000000003caa8f0: bl         #0x3c54fec
0x0000000003caa8f4: b          #0x3caa934
0x0000000003caa8f8: ldr        x4, [x22, #8]
0x0000000003caa8fc: mov        x0, x2
0x0000000003caa900: mov        x1, x23
0x0000000003caa904: mov        x2, x8
0x0000000003caa908: mov        x3, x20
0x0000000003caa90c: bl         #0x3c54b54
0x0000000003caa910: b          #0x3caa934
0x0000000003caa914: ldr        x6, [x22, #8]
0x0000000003caa918: mov        x0, x2
0x0000000003caa91c: mov        x1, x23
0x0000000003caa920: mov        x2, x21
0x0000000003caa924: mov        x3, x19
0x0000000003caa928: mov        x4, x8
0x0000000003caa92c: mov        x5, x20
0x0000000003caa930: bl         #0x3c54e34
0x0000000003caa934: mov        x10, x26
0x0000000003caa938: mov        x9, x24
0x0000000003caa93c: mov        x2, x25
0x0000000003caa940: ldr        x8, [x2]
0x0000000003caa944: cbz        x8, #0x3caab08
0x0000000003caa948: ldr        x8, [x2, #0x40]
0x0000000003caa94c: ldrsw      x11, [x2, #0x38]
0x0000000003caa950: mul        x8, x8, x11
0x0000000003caa954: cbz        x8, #0x3caab08
0x0000000003caa958: mul        w8, w21, w23
0x0000000003caa95c: ldr        w11, [sp, #0xc]
0x0000000003caa960: mul        w8, w8, w11
0x0000000003caa964: mul        w8, w8, w20
0x0000000003caa968: ldr        x11, [x10]
0x0000000003caa96c: ldur       x12, [x11, #-0x18]
0x0000000003caa970: add        x14, x10, x12
0x0000000003caa974: ldr        w13, [x14, #0x90]
0x0000000003caa978: cmp        w13, #1
0x0000000003caa97c: b.ne       #0x3caa9fc
0x0000000003caa980: ldr        w11, [x14, #0x94]
0x0000000003caa984: cmp        w11, #2
0x0000000003caa988: b.ne       #0x3caac78
0x0000000003caa98c: cmp        w19, #1
0x0000000003caa990: b.lt       #0x3caac78
0x0000000003caa994: mov        x11, #0
0x0000000003caa998: asr        w12, w8, #2
0x0000000003caa99c: ldr        x13, [x9]
0x0000000003caa9a0: ldr        x14, [x9, #0x40]
0x0000000003caa9a4: mul        x14, x14, x11
0x0000000003caa9a8: ldr        x15, [x9, #0x10]
0x0000000003caa9ac: madd       x13, x14, x15, x13
0x0000000003caa9b0: ldr        x14, [x2]
0x0000000003caa9b4: ldr        x15, [x2, #0x40]
0x0000000003caa9b8: mul        x15, x15, x11
0x0000000003caa9bc: ldr        x16, [x2, #0x10]
0x0000000003caa9c0: madd       x14, x15, x16, x14
0x0000000003caa9c4: mov        x15, x12
0x0000000003caa9c8: prfm       pldl1keep, [x13, #0x80]
0x0000000003caa9cc: ld1        {v0.4s}, [x13], #16
0x0000000003caa9d0: fcvtn      v1.4h, v0.4s
0x0000000003caa9d4: subs       w15, w15, #1
0x0000000003caa9d8: st1        {v1.4h}, [x14], #8
0x0000000003caa9dc: b.ne       #0x3caa9c8
0x0000000003caa9e0: add        x11, x11, #1
0x0000000003caa9e4: cmp        x19, x11
0x0000000003caa9e8: b.ne       #0x3caa99c
0x0000000003caa9ec: ldr        x11, [x10]
0x0000000003caa9f0: ldur       x12, [x11, #-0x18]
0x0000000003caa9f4: add        x13, x10, x12
0x0000000003caa9f8: ldr        w13, [x13, #0x90]
0x0000000003caa9fc: cmp        w13, #2
0x0000000003caaa00: b.ne       #0x3caaa80
0x0000000003caaa04: add        x11, x10, x12
0x0000000003caaa08: ldr        w11, [x11, #0x94]
0x0000000003caaa0c: cmp        w11, #1
0x0000000003caaa10: ccmp       w19, #1, #8, eq
0x0000000003caaa14: b.lt       #0x3caad10
0x0000000003caaa18: mov        x11, #0
0x0000000003caaa1c: asr        w12, w8, #2
0x0000000003caaa20: ldr        x13, [x9]
0x0000000003caaa24: ldr        x14, [x9, #0x40]
0x0000000003caaa28: mul        x14, x14, x11
0x0000000003caaa2c: ldr        x15, [x9, #0x10]
0x0000000003caaa30: madd       x13, x14, x15, x13
0x0000000003caaa34: ldr        x14, [x2]
0x0000000003caaa38: ldr        x15, [x2, #0x40]
0x0000000003caaa3c: mul        x15, x15, x11
0x0000000003caaa40: ldr        x16, [x2, #0x10]
0x0000000003caaa44: madd       x14, x15, x16, x14
0x0000000003caaa48: mov        x15, x12
0x0000000003caaa4c: prfm       pldl1keep, [x13, #0x40]
0x0000000003caaa50: ld1        {v0.4h}, [x13], #8
0x0000000003caaa54: fcvtl      v1.4s, v0.4h
0x0000000003caaa58: subs       w15, w15, #1
0x0000000003caaa5c: st1        {v1.4s}, [x14], #16
0x0000000003caaa60: b.ne       #0x3caaa4c
0x0000000003caaa64: add        x11, x11, #1
0x0000000003caaa68: cmp        x19, x11
0x0000000003caaa6c: b.ne       #0x3caaa20
0x0000000003caaa70: ldr        x11, [x10]
0x0000000003caaa74: ldur       x12, [x11, #-0x18]
0x0000000003caaa78: add        x13, x10, x12
0x0000000003caaa7c: ldr        w13, [x13, #0x90]
0x0000000003caaa80: cmp        w13, #3
0x0000000003caaa84: b.ne       #0x3caac70
0x0000000003caaa88: add        x12, x10, x12
0x0000000003caaa8c: ldr        w12, [x12, #0x94]
0x0000000003caaa90: cmp        w12, #1
0x0000000003caaa94: ccmp       w19, #1, #8, eq
0x0000000003caaa98: b.lt       #0x3caad10
0x0000000003caaa9c: cmp        w8, #1
0x0000000003caaaa0: b.lt       #0x3caad10
0x0000000003caaaa4: ldr        x12, [x9]
0x0000000003caaaa8: ldr        x13, [x9, #0x40]
0x0000000003caaaac: ldr        x14, [x9, #0x10]
0x0000000003caaab0: mul        x13, x13, x14
0x0000000003caaab4: ldr        x14, [x2]
0x0000000003caaab8: ldr        x15, [x2, #0x40]
0x0000000003caaabc: ldr        x16, [x2, #0x10]
0x0000000003caaac0: mul        x15, x15, x16
0x0000000003caaac4: cmp        w8, #3
0x0000000003caaac8: b.hi       #0x3caab10
0x0000000003caaacc: mov        x16, #0
0x0000000003caaad0: mov        x17, x12
0x0000000003caaad4: mov        x0, x14
0x0000000003caaad8: mov        x1, x8
0x0000000003caaadc: ldrsb      w3, [x17], #1
0x0000000003caaae0: scvtf      s0, w3
0x0000000003caaae4: str        s0, [x0], #4
0x0000000003caaae8: subs       x1, x1, #1
0x0000000003caaaec: b.ne       #0x3caaadc
0x0000000003caaaf0: add        x16, x16, #1
0x0000000003caaaf4: add        x14, x14, x15
0x0000000003caaaf8: add        x12, x12, x13
0x0000000003caaafc: cmp        x16, x19
0x0000000003caab00: b.ne       #0x3caaad0
0x0000000003caab04: b          #0x3caac64
0x0000000003caab08: mov        w0, #-0x64
0x0000000003caab0c: b          #0x3caad14
0x0000000003caab10: sub        x16, x19, #1
0x0000000003caab14: madd       x17, x13, x16, x12
0x0000000003caab18: add        x17, x17, x8
0x0000000003caab1c: madd       x16, x15, x16, x14
0x0000000003caab20: add        x16, x16, x8, lsl #2
0x0000000003caab24: cmp        x12, x16
0x0000000003caab28: ccmp       x14, x17, #2, lo
0x0000000003caab2c: b.lo       #0x3caac2c
0x0000000003caab30: orr        x16, x15, x13
0x0000000003caab34: tbnz       x16, #0x3f, #0x3caac2c
0x0000000003caab38: mov        x16, #0
0x0000000003caab3c: and        x17, x8, #0x7ffffff0
0x0000000003caab40: and        x0, x8, #0xc
0x0000000003caab44: adrp       x1, #0x4fe9000
0x0000000003caab48: ldr        q0, [x1, #0xff0]
0x0000000003caab4c: adrp       x1, #0x4fe9000
0x0000000003caab50: ldr        q1, [x1, #0xfc0]
0x0000000003caab54: adrp       x1, #0x4fe9000
0x0000000003caab58: ldr        q2, [x1, #0xfd0]
0x0000000003caab5c: adrp       x1, #0x4fe9000
0x0000000003caab60: ldr        q3, [x1, #0xfe0]
0x0000000003caab64: b          #0x3caab7c
0x0000000003caab68: add        x16, x16, #1
0x0000000003caab6c: add        x12, x12, x13
0x0000000003caab70: add        x14, x14, x15
0x0000000003caab74: cmp        x16, x19
0x0000000003caab78: b.eq       #0x3caac64
0x0000000003caab7c: cmp        w8, #0x10
0x0000000003caab80: b.hs       #0x3caab8c
0x0000000003caab84: mov        x1, #0
0x0000000003caab88: b          #0x3caabe0
0x0000000003caab8c: mov        x1, x17
0x0000000003caab90: mov        x3, x14
0x0000000003caab94: mov        x4, x12
0x0000000003caab98: ldr        q4, [x4], #0x10
0x0000000003caab9c: tbl        v5.16b, {v4.16b}, v1.16b
0x0000000003caaba0: tbl        v6.16b, {v4.16b}, v2.16b
0x0000000003caaba4: tbl        v7.16b, {v4.16b}, v3.16b
0x0000000003caaba8: tbl        v4.16b, {v4.16b}, v0.16b
0x0000000003caabac: scvtf      v4.4s, v4.4s, #0x18
0x0000000003caabb0: scvtf      v6.4s, v6.4s, #0x18
0x0000000003caabb4: scvtf      v5.4s, v5.4s, #0x18
0x0000000003caabb8: stp        q6, q5, [x3, #0x20]
0x0000000003caabbc: scvtf      v5.4s, v7.4s, #0x18
0x0000000003caabc0: stp        q4, q5, [x3], #0x40
0x0000000003caabc4: subs       x1, x1, #0x10
0x0000000003caabc8: b.ne       #0x3caab98
0x0000000003caabcc: cmp        x17, x8
0x0000000003caabd0: b.eq       #0x3caab68
0x0000000003caabd4: mov        x1, x17
0x0000000003caabd8: mov        x3, x17
0x0000000003caabdc: cbz        x0, #0x3caac08
0x0000000003caabe0: lsl        x3, x1, #2
0x0000000003caabe4: ldr        s4, [x12, x1]
0x0000000003caabe8: tbl        v4.16b, {v4.16b}, v0.16b
0x0000000003caabec: scvtf      v4.4s, v4.4s, #0x18
0x0000000003caabf0: str        q4, [x14, x3]
0x0000000003caabf4: add        x1, x1, #4
0x0000000003caabf8: add        x3, x3, #0x10
0x0000000003caabfc: cmp        x8, x1
0x0000000003caac00: b.ne       #0x3caabe4
0x0000000003caac04: b          #0x3caab68
0x0000000003caac08: ldr        b4, [x12, x3]
0x0000000003caac0c: sshll      v4.8h, v4.8b, #0
0x0000000003caac10: sshll      v4.4s, v4.4h, #0
0x0000000003caac14: scvtf      s4, s4
0x0000000003caac18: str        s4, [x14, x3, lsl #2]
0x0000000003caac1c: add        x3, x3, #1
0x0000000003caac20: cmp        x8, x3
0x0000000003caac24: b.ne       #0x3caac08
0x0000000003caac28: b          #0x3caab68
0x0000000003caac2c: mov        x16, #0
0x0000000003caac30: mov        x17, x12
0x0000000003caac34: mov        x0, x14
0x0000000003caac38: mov        x1, x8
0x0000000003caac3c: ldrsb      w3, [x17], #1
0x0000000003caac40: scvtf      s0, w3
0x0000000003caac44: str        s0, [x0], #4
0x0000000003caac48: subs       x1, x1, #1
0x0000000003caac4c: b.ne       #0x3caac3c
0x0000000003caac50: add        x16, x16, #1
0x0000000003caac54: add        x14, x14, x15
0x0000000003caac58: add        x12, x12, x13
0x0000000003caac5c: cmp        x16, x19
0x0000000003caac60: b.ne       #0x3caac30
0x0000000003caac64: ldur       x12, [x11, #-0x18]
0x0000000003caac68: add        x11, x10, x12
0x0000000003caac6c: ldr        w13, [x11, #0x90]
0x0000000003caac70: cmp        w13, #1
0x0000000003caac74: b.ne       #0x3caacf4
0x0000000003caac78: add        x11, x10, x12
0x0000000003caac7c: ldr        w11, [x11, #0x94]
0x0000000003caac80: cmp        w11, #4
0x0000000003caac84: ccmp       w19, #1, #8, eq
0x0000000003caac88: b.lt       #0x3caad10
0x0000000003caac8c: mov        x11, #0
0x0000000003caac90: asr        w12, w8, #2
0x0000000003caac94: ldr        x13, [x9]
0x0000000003caac98: ldr        x14, [x9, #0x40]
0x0000000003caac9c: mul        x14, x14, x11
0x0000000003caaca0: ldr        x15, [x9, #0x10]
0x0000000003caaca4: madd       x13, x14, x15, x13
0x0000000003caaca8: ldr        x14, [x2]
0x0000000003caacac: ldr        x15, [x2, #0x40]
0x0000000003caacb0: mul        x15, x15, x11
0x0000000003caacb4: ldr        x16, [x2, #0x10]
0x0000000003caacb8: madd       x14, x15, x16, x14
0x0000000003caacbc: mov        x15, x12
0x0000000003caacc0: prfm       pldl1keep, [x13, #0x80]
0x0000000003caacc4: ld1        {v0.4s}, [x13], #16
0x0000000003caacc8: shrn       v1.4h, v0.4s, #0x10
0x0000000003caaccc: subs       w15, w15, #1
0x0000000003caacd0: st1        {v1.4h}, [x14], #8
0x0000000003caacd4: b.ne       #0x3caacc0
0x0000000003caacd8: add        x11, x11, #1
0x0000000003caacdc: cmp        x19, x11
0x0000000003caace0: b.ne       #0x3caac94
0x0000000003caace4: ldr        x11, [x10]
0x0000000003caace8: ldur       x12, [x11, #-0x18]
0x0000000003caacec: add        x11, x10, x12
0x0000000003caacf0: ldr        w13, [x11, #0x90]
0x0000000003caacf4: cmp        w13, #4
0x0000000003caacf8: b.ne       #0x3caad10
0x0000000003caacfc: add        x10, x10, x12
0x0000000003caad00: ldr        w10, [x10, #0x94]
0x0000000003caad04: cmp        w10, #1
0x0000000003caad08: ccmp       w19, #1, #8, eq
0x0000000003caad0c: b.ge       #0x3caad34
0x0000000003caad10: mov        w0, #0
0x0000000003caad14: ldp        x29, x30, [sp, #0x60]
0x0000000003caad18: ldp        x20, x19, [sp, #0x50]
0x0000000003caad1c: ldp        x22, x21, [sp, #0x40]
0x0000000003caad20: ldp        x24, x23, [sp, #0x30]
0x0000000003caad24: ldp        x26, x25, [sp, #0x20]
0x0000000003caad28: ldp        x28, x27, [sp, #0x10]
0x0000000003caad2c: add        sp, sp, #0x70
0x0000000003caad30: ret        
0x0000000003caad34: mov        x10, #0
0x0000000003caad38: asr        w8, w8, #2
0x0000000003caad3c: mov        w0, #0
0x0000000003caad40: ldr        x11, [x9]
0x0000000003caad44: ldr        x12, [x9, #0x40]
0x0000000003caad48: mul        x12, x12, x10
0x0000000003caad4c: ldr        x13, [x9, #0x10]
0x0000000003caad50: madd       x11, x12, x13, x11
0x0000000003caad54: ldr        x12, [x2]
0x0000000003caad58: ldr        x13, [x2, #0x40]
0x0000000003caad5c: mul        x13, x13, x10
0x0000000003caad60: ldr        x14, [x2, #0x10]
0x0000000003caad64: madd       x12, x13, x14, x12
0x0000000003caad68: mov        x13, x8
0x0000000003caad6c: prfm       pldl1keep, [x11, #0x40]
0x0000000003caad70: ld1        {v0.4h}, [x11], #8
0x0000000003caad74: shll       v1.4s, v0.4h, #16
0x0000000003caad78: subs       w13, w13, #1
0x0000000003caad7c: st1        {v1.4s}, [x12], #16
0x0000000003caad80: b.ne       #0x3caad6c
0x0000000003caad84: add        x10, x10, #1
0x0000000003caad88: cmp        x19, x10
0x0000000003caad8c: b.ne       #0x3caad3c
0x0000000003caad90: b          #0x3caad14
