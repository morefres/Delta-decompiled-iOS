; instruction-faithful ARM64 fallback for RobloxLib::function_43ba6e4
0x00000000043ba6e4: sub        sp, sp, #0x110
0x00000000043ba6e8: stp        x28, x27, [sp, #0xb0]
0x00000000043ba6ec: stp        x26, x25, [sp, #0xc0]
0x00000000043ba6f0: stp        x24, x23, [sp, #0xd0]
0x00000000043ba6f4: stp        x22, x21, [sp, #0xe0]
0x00000000043ba6f8: stp        x20, x19, [sp, #0xf0]
0x00000000043ba6fc: stp        x29, x30, [sp, #0x100]
0x00000000043ba700: add        x29, sp, #0x100
0x00000000043ba704: mov        x20, x0
0x00000000043ba708: stur       wzr, [x29, #-0x5c]
0x00000000043ba70c: mov        w0, #6
0x00000000043ba710: cbz        x5, #0x43ba834
0x00000000043ba714: mov        x23, x1
0x00000000043ba718: cbz        x1, #0x43ba834
0x00000000043ba71c: cbz        x20, #0x43ba834
0x00000000043ba720: mov        x19, x4
0x00000000043ba724: cbz        x4, #0x43ba834
0x00000000043ba728: mov        x22, x6
0x00000000043ba72c: mov        x21, x5
0x00000000043ba730: add        x25, x23, #8
0x00000000043ba734: ldr        x24, [x20]
0x00000000043ba738: ldrb       w8, [x19, #0x1a]
0x00000000043ba73c: cbz        w8, #0x43ba770
0x00000000043ba740: cmp        w8, #7
0x00000000043ba744: b.ne       #0x43ba834
0x00000000043ba748: ldr        x8, [x19, #0x10]
0x00000000043ba74c: cbz        x8, #0x43ba834
0x00000000043ba750: mov        x26, x23
0x00000000043ba754: ldrb       w8, [x26, #0x1a]!
0x00000000043ba758: cbz        w8, #0x43ba830
0x00000000043ba75c: ldr        w8, [x25]
0x00000000043ba760: ldr        w9, [x19, #8]
0x00000000043ba764: eor        w8, w9, w8
0x00000000043ba768: tbz        w8, #0x1f, #0x43ba77c
0x00000000043ba76c: b          #0x43ba834
0x00000000043ba770: mov        x26, x23
0x00000000043ba774: ldrb       w8, [x26, #0x1a]!
0x00000000043ba778: cbz        w8, #0x43ba830
0x00000000043ba77c: add        x27, x23, #4
0x00000000043ba780: ldr        w11, [x27]
0x00000000043ba784: cbz        w11, #0x43ba830
0x00000000043ba788: ldr        w8, [x23]
0x00000000043ba78c: cbz        w8, #0x43ba830
0x00000000043ba790: orr        w9, w8, w11
0x00000000043ba794: lsr        w9, w9, #0xf
0x00000000043ba798: cbnz       w9, #0x43ba834
0x00000000043ba79c: asr        x15, x2, #6
0x00000000043ba7a0: asr        x30, x3, #6
0x00000000043ba7a4: sub        x16, x30, x8
0x00000000043ba7a8: ldr        w9, [x19, #4]
0x00000000043ba7ac: cbz        w9, #0x43ba854
0x00000000043ba7b0: ldr        w10, [x19]
0x00000000043ba7b4: cbz        w10, #0x43ba854
0x00000000043ba7b8: add        x8, x11, x2, asr #6
0x00000000043ba7bc: ldp        x11, x12, [x21]
0x00000000043ba7c0: asr        x1, x11, #6
0x00000000043ba7c4: asr        x13, x12, #6
0x00000000043ba7c8: sub        x28, x13, x10
0x00000000043ba7cc: add        x14, x9, x11, asr #6
0x00000000043ba7d0: cmp        x15, x11, asr #6
0x00000000043ba7d4: csel       x11, x15, x1, lt
0x00000000043ba7d8: cmp        x16, x28
0x00000000043ba7dc: csel       x17, x16, x28, lt
0x00000000043ba7e0: cmp        x8, x14
0x00000000043ba7e4: csel       x8, x8, x14, gt
0x00000000043ba7e8: cmp        x30, x12, asr #6
0x00000000043ba7ec: csel       x30, x30, x13, gt
0x00000000043ba7f0: cmn        x11, #0x10, lsl #12
0x00000000043ba7f4: b.lt       #0x43ba834
0x00000000043ba7f8: cmp        x8, #0x10, lsl #12
0x00000000043ba7fc: b.ge       #0x43ba834
0x00000000043ba800: cmn        x17, #0x10, lsl #12
0x00000000043ba804: b.lt       #0x43ba834
0x00000000043ba808: cmp        x30, #0x10, lsl #12
0x00000000043ba80c: b.ge       #0x43ba834
0x00000000043ba810: sub        w12, w8, w11
0x00000000043ba814: sub        x13, x30, x17
0x00000000043ba818: cmp        w9, w12
0x00000000043ba81c: b.lo       #0x43ba92c
0x00000000043ba820: cmp        w10, w13
0x00000000043ba824: b.lo       #0x43ba92c
0x00000000043ba828: str        wzr, [sp, #0x58]
0x00000000043ba82c: b          #0x43ba8bc
0x00000000043ba830: mov        w0, #0
0x00000000043ba834: ldp        x29, x30, [sp, #0x100]
0x00000000043ba838: ldp        x20, x19, [sp, #0xf0]
0x00000000043ba83c: ldp        x22, x21, [sp, #0xe0]
0x00000000043ba840: ldp        x24, x23, [sp, #0xd0]
0x00000000043ba844: ldp        x26, x25, [sp, #0xc0]
0x00000000043ba848: ldp        x28, x27, [sp, #0xb0]
0x00000000043ba84c: add        sp, sp, #0x110
0x00000000043ba850: ret        
0x00000000043ba854: stp        w8, w11, [x19]
0x00000000043ba858: mov        w9, #7
0x00000000043ba85c: strb       w9, [x19, #0x1a]
0x00000000043ba860: lsl        x1, x11, #2
0x00000000043ba864: str        w1, [x19, #8]
0x00000000043ba868: mov        w9, #0x100
0x00000000043ba86c: strh       w9, [x19, #0x18]
0x00000000043ba870: sub        x5, x29, #0x5c
0x00000000043ba874: mov        x0, x24
0x00000000043ba878: mov        x2, #0
0x00000000043ba87c: mov        x3, x8
0x00000000043ba880: mov        x4, #0
0x00000000043ba884: mov        x24, x30
0x00000000043ba888: mov        x28, x15
0x00000000043ba88c: str        x16, [sp, #0x68]
0x00000000043ba890: bl         #0x43b03f8
0x00000000043ba894: ldr        x16, [sp, #0x68]
0x00000000043ba898: str        x0, [x19, #0x10]
0x00000000043ba89c: ldur       w0, [x29, #-0x5c]
0x00000000043ba8a0: cbnz       w0, #0x43ba834
0x00000000043ba8a4: mov        x15, x28
0x00000000043ba8a8: mov        x30, x24
0x00000000043ba8ac: mov        w8, #1
0x00000000043ba8b0: str        w8, [sp, #0x58]
0x00000000043ba8b4: mov        x11, x28
0x00000000043ba8b8: mov        x17, x16
0x00000000043ba8bc: str        x11, [sp, #0x60]
0x00000000043ba8c0: ldrb       w26, [x26]
0x00000000043ba8c4: cmp        w26, #2
0x00000000043ba8c8: b.eq       #0x43baa6c
0x00000000043ba8cc: str        w26, [sp, #0x68]
0x00000000043ba8d0: mov        x26, x17
0x00000000043ba8d4: mov        x28, x16
0x00000000043ba8d8: mov        x24, x15
0x00000000043ba8dc: mov        x27, x30
0x00000000043ba8e0: str        xzr, [sp, #0x90]
0x00000000043ba8e4: movi       v0.16b, #0
0x00000000043ba8e8: stp        q0, q0, [sp, #0x70]
0x00000000043ba8ec: add        x2, sp, #0x70
0x00000000043ba8f0: mov        x0, x20
0x00000000043ba8f4: mov        x1, x23
0x00000000043ba8f8: mov        w3, #1
0x00000000043ba8fc: bl         #0x43ba244
0x00000000043ba900: stur       w0, [x29, #-0x5c]
0x00000000043ba904: cbz        w0, #0x43baa44
0x00000000043ba908: ldr        w8, [sp, #0x58]
0x00000000043ba90c: tbz        w8, #0, #0x43babec
0x00000000043ba910: ldr        x0, [x20]
0x00000000043ba914: ldr        x1, [x19, #0x10]
0x00000000043ba918: bl         #0x43b0328
0x00000000043ba91c: str        xzr, [x19, #0x20]
0x00000000043ba920: movi       v0.16b, #0
0x00000000043ba924: stp        q0, q0, [x19]
0x00000000043ba928: b          #0x43babec
0x00000000043ba92c: str        x1, [sp, #0x10]
0x00000000043ba930: stp        x30, x17, [sp, #0x40]
0x00000000043ba934: stp        x11, x16, [sp, #0x60]
0x00000000043ba938: str        x15, [sp, #0x38]
0x00000000043ba93c: ldr        w8, [x19, #8]
0x00000000043ba940: cmp        w8, #0
0x00000000043ba944: cneg       w8, w8, mi
0x00000000043ba948: stp        x8, x25, [sp, #0x18]
0x00000000043ba94c: lsl        w8, w12, #2
0x00000000043ba950: sxtw       x1, w8
0x00000000043ba954: mov        w25, w13
0x00000000043ba958: sub        x5, x29, #0x5c
0x00000000043ba95c: mov        x0, x24
0x00000000043ba960: str        x1, [sp, #0x50]
0x00000000043ba964: mov        x2, #0
0x00000000043ba968: mov        x3, x25
0x00000000043ba96c: mov        x4, #0
0x00000000043ba970: str        w12, [sp, #0x34]
0x00000000043ba974: str        x13, [sp, #0x28]
0x00000000043ba978: bl         #0x43b03f8
0x00000000043ba97c: ldur       w8, [x29, #-0x5c]
0x00000000043ba980: cbnz       w8, #0x43babec
0x00000000043ba984: mov        x10, x25
0x00000000043ba988: stp        x27, x0, [sp]
0x00000000043ba98c: ldr        w8, [x19, #8]
0x00000000043ba990: ldr        x25, [sp, #0x18]
0x00000000043ba994: tbnz       w8, #0x1f, #0x43baa00
0x00000000043ba998: ldr        w8, [x19]
0x00000000043ba99c: mul        w9, w8, w25
0x00000000043ba9a0: cmp        w9, #1
0x00000000043ba9a4: b.lt       #0x43baa00
0x00000000043ba9a8: ldr        x27, [x19, #0x10]
0x00000000043ba9ac: add        x9, x27, w9, sxtw
0x00000000043ba9b0: str        x9, [sp, #0x58]
0x00000000043ba9b4: ldr        x9, [sp, #0x48]
0x00000000043ba9b8: add        x9, x9, x10
0x00000000043ba9bc: add        x8, x28, x8
0x00000000043ba9c0: sub        x8, x9, x8
0x00000000043ba9c4: ldr        x9, [sp, #0x50]
0x00000000043ba9c8: ldp        x11, x10, [sp, #8]
0x00000000043ba9cc: madd       x8, x8, x9, x11
0x00000000043ba9d0: ldr        x9, [sp, #0x60]
0x00000000043ba9d4: sub        x9, x10, x9
0x00000000043ba9d8: add        x28, x8, x9, lsl #2
0x00000000043ba9dc: mov        x0, x28
0x00000000043ba9e0: mov        x1, x27
0x00000000043ba9e4: mov        x2, x25
0x00000000043ba9e8: bl         #0x4b98ee4
0x00000000043ba9ec: add        x27, x27, x25
0x00000000043ba9f0: ldp        x9, x8, [sp, #0x50]
0x00000000043ba9f4: add        x28, x28, x9
0x00000000043ba9f8: cmp        x27, x8
0x00000000043ba9fc: b.lo       #0x43ba9dc
0x00000000043baa00: ldr        x1, [x19, #0x10]
0x00000000043baa04: mov        x0, x24
0x00000000043baa08: bl         #0x43b0328
0x00000000043baa0c: str        wzr, [sp, #0x58]
0x00000000043baa10: ldr        w9, [sp, #0x34]
0x00000000043baa14: ldp        x25, x8, [sp, #0x20]
0x00000000043baa18: stp        w8, w9, [x19]
0x00000000043baa1c: ldr        w8, [x19, #8]
0x00000000043baa20: cmp        w8, #0
0x00000000043baa24: ldp        x17, x8, [sp, #0x48]
0x00000000043baa28: cneg       w8, w8, lt
0x00000000043baa2c: str        w8, [x19, #8]
0x00000000043baa30: ldp        x27, x8, [sp]
0x00000000043baa34: str        x8, [x19, #0x10]
0x00000000043baa38: ldp        x15, x30, [sp, #0x38]
0x00000000043baa3c: ldp        x11, x16, [sp, #0x60]
0x00000000043baa40: b          #0x43ba8bc
0x00000000043baa44: add        x8, sp, #0x70
0x00000000043baa48: add        x25, x8, #8
0x00000000043baa4c: orr        x8, x8, #4
0x00000000043baa50: add        x23, sp, #0x70
0x00000000043baa54: mov        x30, x27
0x00000000043baa58: mov        x27, x8
0x00000000043baa5c: mov        x15, x24
0x00000000043baa60: mov        x16, x28
0x00000000043baa64: mov        x17, x26
0x00000000043baa68: ldr        w26, [sp, #0x68]
0x00000000043baa6c: ldr        w0, [x19, #8]
0x00000000043baa70: tbnz       w0, #0x1f, #0x43bab9c
0x00000000043baa74: ldr        w11, [x23]
0x00000000043baa78: ldr        w1, [x25]
0x00000000043baa7c: mul        w10, w1, w11
0x00000000043baa80: cmp        w10, #1
0x00000000043baa84: b.lt       #0x43bab9c
0x00000000043baa88: ubfx       x8, x22, #0x18, #8
0x00000000043baa8c: ldr        x9, [x23, #0x10]
0x00000000043baa90: add        x10, x9, w10, sxtw
0x00000000043baa94: ldr        x12, [x19, #0x10]
0x00000000043baa98: ldr        w13, [x19]
0x00000000043baa9c: add        x13, x17, x13
0x00000000043baaa0: add        x11, x16, x11
0x00000000043baaa4: sub        x11, x13, x11
0x00000000043baaa8: madd       x11, x11, x0, x12
0x00000000043baaac: ldr        x12, [sp, #0x60]
0x00000000043baab0: sub        x12, x15, x12
0x00000000043baab4: add        x11, x11, x12, lsl #2
0x00000000043baab8: and        w12, w22, #0xff
0x00000000043baabc: ubfx       w13, w22, #8, #8
0x00000000043baac0: ubfx       w14, w22, #0x10, #8
0x00000000043baac4: mov        w15, #0x102
0x00000000043baac8: movk       w15, #0x101, lsl #16
0x00000000043baacc: mov        w16, #0xff
0x00000000043baad0: mov        w17, #0x8081
0x00000000043baad4: ldr        w2, [x27]
0x00000000043baad8: cbz        w2, #0x43bab8c
0x00000000043baadc: mov        x24, x27
0x00000000043baae0: add        x0, x9, x2
0x00000000043baae4: mov        x2, x11
0x00000000043baae8: mov        x1, x9
0x00000000043baaec: ldrb       w3, [x1], #1
0x00000000043baaf0: mul        w3, w8, w3
0x00000000043baaf4: umull      x3, w3, w15
0x00000000043baaf8: lsr        x3, x3, #0x20
0x00000000043baafc: mul        w4, w3, w12
0x00000000043bab00: umull      x4, w4, w15
0x00000000043bab04: lsr        x4, x4, #0x20
0x00000000043bab08: mul        w5, w3, w13
0x00000000043bab0c: umull      x5, w5, w15
0x00000000043bab10: lsr        x5, x5, #0x20
0x00000000043bab14: mul        w6, w3, w14
0x00000000043bab18: umull      x6, w6, w15
0x00000000043bab1c: lsr        x6, x6, #0x20
0x00000000043bab20: sub        w7, w16, w3
0x00000000043bab24: ldrb       w22, [x2]
0x00000000043bab28: ldrb       w23, [x2, #1]
0x00000000043bab2c: ldrb       w27, [x2, #2]
0x00000000043bab30: ldrb       w28, [x2, #3]
0x00000000043bab34: mul        w22, w7, w22
0x00000000043bab38: mul        w22, w22, w17
0x00000000043bab3c: add        w4, w4, w22, lsr #23
0x00000000043bab40: strb       w4, [x2]
0x00000000043bab44: mul        w4, w7, w23
0x00000000043bab48: mul        w4, w4, w17
0x00000000043bab4c: add        w4, w5, w4, lsr #23
0x00000000043bab50: strb       w4, [x2, #1]
0x00000000043bab54: mul        w4, w7, w27
0x00000000043bab58: mul        w4, w4, w17
0x00000000043bab5c: add        w4, w6, w4, lsr #23
0x00000000043bab60: strb       w4, [x2, #2]
0x00000000043bab64: mul        w4, w7, w28
0x00000000043bab68: mul        w4, w4, w17
0x00000000043bab6c: add        w3, w3, w4, lsr #23
0x00000000043bab70: strb       w3, [x2, #3]
0x00000000043bab74: add        x2, x2, #4
0x00000000043bab78: cmp        x1, x0
0x00000000043bab7c: b.lo       #0x43baaec
0x00000000043bab80: ldr        w1, [x25]
0x00000000043bab84: ldr        w0, [x19, #8]
0x00000000043bab88: mov        x27, x24
0x00000000043bab8c: add        x9, x9, w1, sxtw
0x00000000043bab90: add        x11, x11, w0, sxtw
0x00000000043bab94: cmp        x9, x10
0x00000000043bab98: b.lo       #0x43baad4
0x00000000043bab9c: ldr        x8, [sp, #0x60]
0x00000000043baba0: lsl        x8, x8, #6
0x00000000043baba4: lsl        x9, x30, #6
0x00000000043baba8: stp        x8, x9, [x21]
0x00000000043babac: ldur       w8, [x29, #-0x5c]
0x00000000043babb0: cmp        w8, #0
0x00000000043babb4: ldr        w8, [sp, #0x58]
0x00000000043babb8: csel       w8, wzr, w8, eq
0x00000000043babbc: tbz        w8, #0, #0x43babd8
0x00000000043babc0: ldr        x0, [x20]
0x00000000043babc4: ldr        x1, [x19, #0x10]
0x00000000043babc8: bl         #0x43b0328
0x00000000043babcc: str        xzr, [x19, #0x20]
0x00000000043babd0: movi       v0.16b, #0
0x00000000043babd4: stp        q0, q0, [x19]
0x00000000043babd8: cmp        w26, #2
0x00000000043babdc: b.eq       #0x43babec
0x00000000043babe0: ldr        x0, [x20]
0x00000000043babe4: ldr        x1, [sp, #0x80]
0x00000000043babe8: bl         #0x43b0328
0x00000000043babec: ldur       w0, [x29, #-0x5c]
0x00000000043babf0: b          #0x43ba834
