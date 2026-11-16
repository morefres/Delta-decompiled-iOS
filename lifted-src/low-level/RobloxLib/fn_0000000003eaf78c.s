; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf78c
0x0000000003eaf78c: stp        x26, x25, [sp, #-0x50]!
0x0000000003eaf790: stp        x24, x23, [sp, #0x10]
0x0000000003eaf794: stp        x22, x21, [sp, #0x20]
0x0000000003eaf798: stp        x20, x19, [sp, #0x30]
0x0000000003eaf79c: stp        x29, x30, [sp, #0x40]
0x0000000003eaf7a0: add        x29, sp, #0x40
0x0000000003eaf7a4: sub        sp, sp, #0x230
0x0000000003eaf7a8: mov        x19, #0
0x0000000003eaf7ac: adrp       x8, #0x5ba4000
0x0000000003eaf7b0: ldr        x8, [x8, #0x338]
0x0000000003eaf7b4: ldr        x8, [x8]
0x0000000003eaf7b8: stur       x8, [x29, #-0x48]
0x0000000003eaf7bc: add        x23, sp, #0xa0
0x0000000003eaf7c0: mov        w8, #1
0x0000000003eaf7c4: sturh      w8, [x23, #0x3b]
0x0000000003eaf7c8: add        x24, x23, #0x10f
0x0000000003eaf7cc: str        xzr, [sp, #0xa0]
0x0000000003eaf7d0: movi       v0.2s, #2, lsl #16
0x0000000003eaf7d4: str        s0, [sp, #0xa8]
0x0000000003eaf7d8: strb       wzr, [sp, #0xac]
0x0000000003eaf7dc: movi       v0.16b, #0
0x0000000003eaf7e0: stp        q0, q0, [sp, #0xb0]
0x0000000003eaf7e4: stur       q0, [x23, #0x2b]
0x0000000003eaf7e8: stp        q0, q0, [sp, #0xe0]
0x0000000003eaf7ec: str        xzr, [sp, #0x60]
0x0000000003eaf7f0: stur       xzr, [sp, #0x65]
0x0000000003eaf7f4: stp        q0, q0, [sp, #0x70]
0x0000000003eaf7f8: add        x0, sp, #0x60
0x0000000003eaf7fc: add        x1, x23, x19
0x0000000003eaf800: bl         #0x4aed8
0x0000000003eaf804: add        x19, x19, #0x30
0x0000000003eaf808: cmp        x19, #0x60
0x0000000003eaf80c: b.ne       #0x3eaf7f8
0x0000000003eaf810: movi       v0.16b, #0
0x0000000003eaf814: stp        q0, q0, [sp, #0x40]
0x0000000003eaf818: str        q0, [sp, #0x30]
0x0000000003eaf81c: add        x8, sp, #0x30
0x0000000003eaf820: adrp       x0, #0x649c000
0x0000000003eaf824: add        x0, x0, #0x6d8
0x0000000003eaf828: adrp       x1, #0x3f8a000
0x0000000003eaf82c: add        x1, x1, #0xfa4
0x0000000003eaf830: adrp       x3, #0x54db000
0x0000000003eaf834: add        x3, x3, #0xb75
0x0000000003eaf838: adrp       x4, #0x54db000
0x0000000003eaf83c: add        x4, x4, #0xb91
0x0000000003eaf840: adrp       x5, #0x54db000
0x0000000003eaf844: add        x5, x5, #0xba1
0x0000000003eaf848: str        x8, [sp]
0x0000000003eaf84c: fmov       s0, wzr
0x0000000003eaf850: fmov       s1, wzr
0x0000000003eaf854: fmov       s2, wzr
0x0000000003eaf858: add        x7, sp, #0x60
0x0000000003eaf85c: mov        x2, #0
0x0000000003eaf860: mov        x6, #0
0x0000000003eaf864: bl         #0x3ea5cf8
0x0000000003eaf868: ldr        x0, [sp, #0x48]
0x0000000003eaf86c: cbz        x0, #0x3eaf878
0x0000000003eaf870: str        x0, [sp, #0x50]
0x0000000003eaf874: bl         #0x47e93a8
0x0000000003eaf878: ldr        x0, [sp, #0x30]
0x0000000003eaf87c: cbz        x0, #0x3eaf888
0x0000000003eaf880: str        x0, [sp, #0x38]
0x0000000003eaf884: bl         #0x47e93a8
0x0000000003eaf888: adrp       x0, #0x3e96000
0x0000000003eaf88c: add        x0, x0, #0x1c8
0x0000000003eaf890: adrp       x1, #0x649c000
0x0000000003eaf894: add        x1, x1, #0x6d8
0x0000000003eaf898: adrp       x2, #0
0x0000000003eaf89c: add        x2, x2, #0
0x0000000003eaf8a0: bl         #0x4b984dc
0x0000000003eaf8a4: mov        x19, #0
0x0000000003eaf8a8: str        xzr, [sp, #0xa0]
0x0000000003eaf8ac: movi       v0.2s, #2, lsl #16
0x0000000003eaf8b0: str        s0, [sp, #0xa8]
0x0000000003eaf8b4: strb       wzr, [sp, #0xac]
0x0000000003eaf8b8: movi       v0.16b, #0
0x0000000003eaf8bc: stp        q0, q0, [sp, #0xb0]
0x0000000003eaf8c0: stur       q0, [x23, #0x2b]
0x0000000003eaf8c4: mov        w8, #1
0x0000000003eaf8c8: sturh      w8, [x23, #0x3b]
0x0000000003eaf8cc: stp        q0, q0, [sp, #0xe0]
0x0000000003eaf8d0: str        xzr, [sp, #0x60]
0x0000000003eaf8d4: stur       xzr, [sp, #0x65]
0x0000000003eaf8d8: add        x20, sp, #0xa0
0x0000000003eaf8dc: stp        q0, q0, [sp, #0x70]
0x0000000003eaf8e0: add        x0, sp, #0x60
0x0000000003eaf8e4: add        x1, x20, x19
0x0000000003eaf8e8: bl         #0x4aed8
0x0000000003eaf8ec: add        x19, x19, #0x30
0x0000000003eaf8f0: cmp        x19, #0x60
0x0000000003eaf8f4: b.ne       #0x3eaf8e0
0x0000000003eaf8f8: movi       v0.16b, #0
0x0000000003eaf8fc: stp        q0, q0, [sp, #0x40]
0x0000000003eaf900: str        q0, [sp, #0x30]
0x0000000003eaf904: add        x8, sp, #0x30
0x0000000003eaf908: adrp       x0, #0x649c000
0x0000000003eaf90c: add        x0, x0, #0x7a0
0x0000000003eaf910: adrp       x1, #0x3f8b000
0x0000000003eaf914: add        x1, x1, #0xd4
0x0000000003eaf918: adrp       x3, #0x54db000
0x0000000003eaf91c: add        x3, x3, #0xbad
0x0000000003eaf920: adrp       x4, #0x54db000
0x0000000003eaf924: add        x4, x4, #0xbc9
0x0000000003eaf928: adrp       x5, #0x54db000
0x0000000003eaf92c: add        x5, x5, #0xba1
0x0000000003eaf930: str        x8, [sp]
0x0000000003eaf934: fmov       s0, wzr
0x0000000003eaf938: fmov       s1, wzr
0x0000000003eaf93c: fmov       s2, wzr
0x0000000003eaf940: add        x7, sp, #0x60
0x0000000003eaf944: mov        x2, #0
0x0000000003eaf948: mov        x6, #0
0x0000000003eaf94c: bl         #0x3ea5cf8
0x0000000003eaf950: ldr        x0, [sp, #0x48]
0x0000000003eaf954: cbz        x0, #0x3eaf960
0x0000000003eaf958: str        x0, [sp, #0x50]
0x0000000003eaf95c: bl         #0x47e93a8
0x0000000003eaf960: ldr        x0, [sp, #0x30]
0x0000000003eaf964: cbz        x0, #0x3eaf970
0x0000000003eaf968: str        x0, [sp, #0x38]
0x0000000003eaf96c: bl         #0x47e93a8
0x0000000003eaf970: adrp       x0, #0x3e96000
0x0000000003eaf974: add        x0, x0, #0x1c8
0x0000000003eaf978: adrp       x1, #0x649c000
0x0000000003eaf97c: add        x1, x1, #0x7a0
0x0000000003eaf980: adrp       x2, #0
0x0000000003eaf984: add        x2, x2, #0
0x0000000003eaf988: bl         #0x4b984dc
0x0000000003eaf98c: mov        x19, #0
0x0000000003eaf990: str        xzr, [sp, #0xa0]
0x0000000003eaf994: movi       v0.2s, #2, lsl #16
0x0000000003eaf998: str        s0, [sp, #0xa8]
0x0000000003eaf99c: strb       wzr, [sp, #0xac]
0x0000000003eaf9a0: movi       v0.16b, #0
0x0000000003eaf9a4: stp        q0, q0, [sp, #0xb0]
0x0000000003eaf9a8: stur       q0, [x23, #0x2b]
0x0000000003eaf9ac: mov        w8, #1
0x0000000003eaf9b0: sturh      w8, [x23, #0x3b]
0x0000000003eaf9b4: stp        q0, q0, [sp, #0xe0]
0x0000000003eaf9b8: str        xzr, [sp, #0x60]
0x0000000003eaf9bc: stur       xzr, [sp, #0x65]
0x0000000003eaf9c0: add        x20, sp, #0xa0
0x0000000003eaf9c4: stp        q0, q0, [sp, #0x70]
0x0000000003eaf9c8: add        x0, sp, #0x60
0x0000000003eaf9cc: add        x1, x20, x19
0x0000000003eaf9d0: bl         #0x4aed8
0x0000000003eaf9d4: add        x19, x19, #0x30
0x0000000003eaf9d8: cmp        x19, #0x60
0x0000000003eaf9dc: b.ne       #0x3eaf9c8
0x0000000003eaf9e0: movi       v0.16b, #0
0x0000000003eaf9e4: stp        q0, q0, [sp, #0x40]
0x0000000003eaf9e8: str        q0, [sp, #0x30]
0x0000000003eaf9ec: adrp       x0, #0x649c000
0x0000000003eaf9f0: add        x0, x0, #0x868
0x0000000003eaf9f4: adrp       x1, #0x3f8b000
0x0000000003eaf9f8: add        x1, x1, #0xe34
0x0000000003eaf9fc: adrp       x3, #0x54db000
0x0000000003eafa00: add        x3, x3, #0xbd0
0x0000000003eafa04: adrp       x4, #0x54db000
0x0000000003eafa08: add        x4, x4, #0xbe4
0x0000000003eafa0c: add        x6, sp, #0x60
0x0000000003eafa10: add        x7, sp, #0x30
0x0000000003eafa14: mov        x2, #0
0x0000000003eafa18: mov        x5, #0
0x0000000003eafa1c: bl         #0x3ea606c
0x0000000003eafa20: ldr        x0, [sp, #0x48]
0x0000000003eafa24: cbz        x0, #0x3eafa30
0x0000000003eafa28: str        x0, [sp, #0x50]
0x0000000003eafa2c: bl         #0x47e93a8
0x0000000003eafa30: ldr        x0, [sp, #0x30]
0x0000000003eafa34: cbz        x0, #0x3eafa40
0x0000000003eafa38: str        x0, [sp, #0x38]
0x0000000003eafa3c: bl         #0x47e93a8
0x0000000003eafa40: adrp       x0, #0x3e96000
0x0000000003eafa44: add        x0, x0, #0x214
0x0000000003eafa48: adrp       x1, #0x649c000
0x0000000003eafa4c: add        x1, x1, #0x868
0x0000000003eafa50: adrp       x2, #0
0x0000000003eafa54: add        x2, x2, #0
0x0000000003eafa58: bl         #0x4b984dc
0x0000000003eafa5c: mov        x19, #0
0x0000000003eafa60: str        xzr, [sp, #0xa0]
0x0000000003eafa64: movi       v0.2s, #2, lsl #16
0x0000000003eafa68: str        s0, [sp, #0xa8]
0x0000000003eafa6c: strb       wzr, [sp, #0xac]
0x0000000003eafa70: movi       v0.16b, #0
0x0000000003eafa74: stp        q0, q0, [sp, #0xb0]
0x0000000003eafa78: stur       q0, [x23, #0x2b]
0x0000000003eafa7c: mov        w8, #1
0x0000000003eafa80: sturh      w8, [x23, #0x3b]
0x0000000003eafa84: stp        q0, q0, [sp, #0xe0]
0x0000000003eafa88: str        xzr, [sp, #0x60]
0x0000000003eafa8c: stur       xzr, [sp, #0x65]
0x0000000003eafa90: add        x20, sp, #0xa0
0x0000000003eafa94: stp        q0, q0, [sp, #0x70]
0x0000000003eafa98: add        x0, sp, #0x60
0x0000000003eafa9c: add        x1, x20, x19
0x0000000003eafaa0: bl         #0x4aed8
0x0000000003eafaa4: add        x19, x19, #0x30
0x0000000003eafaa8: cmp        x19, #0x60
0x0000000003eafaac: b.ne       #0x3eafa98
0x0000000003eafab0: movi       v0.16b, #0
0x0000000003eafab4: stp        q0, q0, [sp, #0x40]
0x0000000003eafab8: str        q0, [sp, #0x30]
0x0000000003eafabc: adrp       x0, #0x649c000
0x0000000003eafac0: add        x0, x0, #0x928
0x0000000003eafac4: adrp       x1, #0x3f8b000
0x0000000003eafac8: add        x1, x1, #0xce0
0x0000000003eafacc: adrp       x3, #0x54db000
0x0000000003eafad0: add        x3, x3, #0xbec
0x0000000003eafad4: adrp       x4, #0x54db000
0x0000000003eafad8: add        x4, x4, #0xbe4
0x0000000003eafadc: add        x6, sp, #0x60
0x0000000003eafae0: add        x7, sp, #0x30
0x0000000003eafae4: mov        x2, #0
0x0000000003eafae8: mov        x5, #0
0x0000000003eafaec: bl         #0x3ea606c
0x0000000003eafaf0: ldr        x0, [sp, #0x48]
0x0000000003eafaf4: cbz        x0, #0x3eafb00
0x0000000003eafaf8: str        x0, [sp, #0x50]
0x0000000003eafafc: bl         #0x47e93a8
0x0000000003eafb00: ldr        x0, [sp, #0x30]
0x0000000003eafb04: cbz        x0, #0x3eafb10
0x0000000003eafb08: str        x0, [sp, #0x38]
0x0000000003eafb0c: bl         #0x47e93a8
0x0000000003eafb10: adrp       x0, #0x3e96000
0x0000000003eafb14: add        x0, x0, #0x214
0x0000000003eafb18: adrp       x1, #0x649c000
0x0000000003eafb1c: add        x1, x1, #0x928
0x0000000003eafb20: adrp       x2, #0
0x0000000003eafb24: add        x2, x2, #0
0x0000000003eafb28: bl         #0x4b984dc
0x0000000003eafb2c: mov        x19, #0
0x0000000003eafb30: str        xzr, [sp, #0xa0]
0x0000000003eafb34: movi       v0.2s, #2, lsl #16
0x0000000003eafb38: str        s0, [sp, #0xa8]
0x0000000003eafb3c: strb       wzr, [sp, #0xac]
0x0000000003eafb40: movi       v0.16b, #0
0x0000000003eafb44: stp        q0, q0, [sp, #0xb0]
0x0000000003eafb48: stur       q0, [x23, #0x2b]
0x0000000003eafb4c: mov        w8, #1
0x0000000003eafb50: sturh      w8, [x23, #0x3b]
0x0000000003eafb54: stp        q0, q0, [sp, #0xe0]
0x0000000003eafb58: str        xzr, [sp, #0x60]
0x0000000003eafb5c: stur       xzr, [sp, #0x65]
0x0000000003eafb60: add        x20, sp, #0xa0
0x0000000003eafb64: stp        q0, q0, [sp, #0x70]
0x0000000003eafb68: add        x0, sp, #0x60
0x0000000003eafb6c: add        x1, x20, x19
0x0000000003eafb70: bl         #0x4aed8
0x0000000003eafb74: add        x19, x19, #0x30
0x0000000003eafb78: cmp        x19, #0x60
0x0000000003eafb7c: b.ne       #0x3eafb68
0x0000000003eafb80: movi       v0.16b, #0
0x0000000003eafb84: stp        q0, q0, [sp, #0x40]
0x0000000003eafb88: str        q0, [sp, #0x30]
0x0000000003eafb8c: add        x8, sp, #0x30
0x0000000003eafb90: str        x8, [sp]
0x0000000003eafb94: adrp       x0, #0x649c000
0x0000000003eafb98: add        x0, x0, #0x9e8
0x0000000003eafb9c: adrp       x1, #0x3f8b000
0x0000000003eafba0: add        x1, x1, #0xd84
0x0000000003eafba4: adrp       x3, #0x54db000
0x0000000003eafba8: add        x3, x3, #0xbf9
0x0000000003eafbac: adrp       x4, #0x54db000
0x0000000003eafbb0: add        x4, x4, #0xbe4
0x0000000003eafbb4: adrp       x5, #0x5213000
0x0000000003eafbb8: add        x5, x5, #0x23c
0x0000000003eafbbc: add        x7, sp, #0x60
0x0000000003eafbc0: mov        x2, #0
0x0000000003eafbc4: mov        x6, #0
0x0000000003eafbc8: bl         #0x3ea62b0
0x0000000003eafbcc: ldr        x0, [sp, #0x48]
0x0000000003eafbd0: cbz        x0, #0x3eafbdc
0x0000000003eafbd4: str        x0, [sp, #0x50]
0x0000000003eafbd8: bl         #0x47e93a8
0x0000000003eafbdc: ldr        x0, [sp, #0x30]
0x0000000003eafbe0: cbz        x0, #0x3eafbec
0x0000000003eafbe4: str        x0, [sp, #0x38]
0x0000000003eafbe8: bl         #0x47e93a8
0x0000000003eafbec: adrp       x0, #0x3e96000
0x0000000003eafbf0: add        x0, x0, #0x250
0x0000000003eafbf4: adrp       x1, #0x649c000
0x0000000003eafbf8: add        x1, x1, #0x9e8
0x0000000003eafbfc: adrp       x2, #0
0x0000000003eafc00: add        x2, x2, #0
0x0000000003eafc04: bl         #0x4b984dc
0x0000000003eafc08: mov        x19, #0
0x0000000003eafc0c: str        xzr, [sp, #0xa0]
0x0000000003eafc10: movi       v0.2s, #2, lsl #16
0x0000000003eafc14: str        s0, [sp, #0xa8]
0x0000000003eafc18: strb       wzr, [sp, #0xac]
0x0000000003eafc1c: movi       v0.16b, #0
0x0000000003eafc20: stp        q0, q0, [sp, #0xb0]
0x0000000003eafc24: stur       q0, [x23, #0x2b]
0x0000000003eafc28: mov        w8, #1
0x0000000003eafc2c: sturh      w8, [x23, #0x3b]
0x0000000003eafc30: stp        q0, q0, [sp, #0xe0]
0x0000000003eafc34: str        xzr, [sp, #0x100]
0x0000000003eafc38: strb       w8, [sp, #0x108]
0x0000000003eafc3c: stur       wzr, [x23, #0x69]
0x0000000003eafc40: stp        q0, q0, [sp, #0x110]
0x0000000003eafc44: str        xzr, [sp, #0x60]
0x0000000003eafc48: stur       xzr, [sp, #0x65]
0x0000000003eafc4c: add        x20, sp, #0xa0
0x0000000003eafc50: stp        q0, q0, [sp, #0x70]
0x0000000003eafc54: add        x0, sp, #0x60
0x0000000003eafc58: add        x1, x20, x19
0x0000000003eafc5c: bl         #0x4aed8
0x0000000003eafc60: add        x19, x19, #0x30
0x0000000003eafc64: cmp        x19, #0x90
0x0000000003eafc68: b.ne       #0x3eafc54
0x0000000003eafc6c: movi       v0.16b, #0
0x0000000003eafc70: stp        q0, q0, [sp, #0x40]
0x0000000003eafc74: str        q0, [sp, #0x30]
0x0000000003eafc78: adrp       x0, #0x649c000
0x0000000003eafc7c: add        x0, x0, #0xab0
0x0000000003eafc80: adrp       x3, #0x5378000
0x0000000003eafc84: add        x3, x3, #0x3bf
0x0000000003eafc88: add        x5, sp, #0x60
0x0000000003eafc8c: add        x6, sp, #0x30
0x0000000003eafc90: mov        w1, #0x618
0x0000000003eafc94: mov        w2, #1
0x0000000003eafc98: mov        x4, #0
0x0000000003eafc9c: bl         #0x3ea65f0
0x0000000003eafca0: ldr        x0, [sp, #0x48]
0x0000000003eafca4: cbz        x0, #0x3eafcb0
0x0000000003eafca8: str        x0, [sp, #0x50]
0x0000000003eafcac: bl         #0x47e93a8
0x0000000003eafcb0: ldr        x0, [sp, #0x30]
0x0000000003eafcb4: cbz        x0, #0x3eafcc0
0x0000000003eafcb8: str        x0, [sp, #0x38]
0x0000000003eafcbc: bl         #0x47e93a8
0x0000000003eafcc0: adrp       x0, #0x3e96000
0x0000000003eafcc4: add        x0, x0, #0x29c
0x0000000003eafcc8: adrp       x19, #0x649c000
0x0000000003eafccc: add        x19, x19, #0xab0
0x0000000003eafcd0: adrp       x2, #0
0x0000000003eafcd4: add        x2, x2, #0
0x0000000003eafcd8: mov        x1, x19
0x0000000003eafcdc: bl         #0x4b984dc
0x0000000003eafce0: mov        x20, #0
0x0000000003eafce4: str        xzr, [sp, #0xa0]
0x0000000003eafce8: movi       v0.2s, #0xf, lsl #8
0x0000000003eafcec: str        s0, [sp, #0xa8]
0x0000000003eafcf0: strb       wzr, [sp, #0xac]
0x0000000003eafcf4: movi       v0.16b, #0
0x0000000003eafcf8: stp        q0, q0, [sp, #0xb0]
0x0000000003eafcfc: stur       q0, [x23, #0x2a]
0x0000000003eafd00: mov        w8, #2
0x0000000003eafd04: strh       w8, [sp, #0xda]
0x0000000003eafd08: strb       wzr, [sp, #0xdc]
0x0000000003eafd0c: stp        q0, q0, [sp, #0xe0]
0x0000000003eafd10: stur       q0, [x23, #0x5b]
0x0000000003eafd14: mov        w8, #1
0x0000000003eafd18: sturh      w8, [x23, #0x6b]
0x0000000003eafd1c: stp        q0, q0, [sp, #0x110]
0x0000000003eafd20: stur       xzr, [sp, #0x65]
0x0000000003eafd24: str        xzr, [sp, #0x60]
0x0000000003eafd28: add        x21, sp, #0xa0
0x0000000003eafd2c: stp        q0, q0, [sp, #0x70]
0x0000000003eafd30: add        x0, sp, #0x60
0x0000000003eafd34: add        x1, x21, x20
0x0000000003eafd38: bl         #0x4aed8
0x0000000003eafd3c: add        x20, x20, #0x30
0x0000000003eafd40: cmp        x20, #0x90
0x0000000003eafd44: b.ne       #0x3eafd30
0x0000000003eafd48: movi       v0.16b, #0
0x0000000003eafd4c: stp        q0, q0, [sp, #0x40]
0x0000000003eafd50: str        q0, [sp, #0x30]
0x0000000003eafd54: adrp       x0, #0x649c000
0x0000000003eafd58: add        x0, x0, #0xb68
0x0000000003eafd5c: adrp       x1, #0x3f91000
0x0000000003eafd60: add        x1, x1, #0xa5c
0x0000000003eafd64: adrp       x3, #0x54db000
0x0000000003eafd68: add        x3, x3, #0xc10
0x0000000003eafd6c: adrp       x4, #0x5212000
0x0000000003eafd70: add        x4, x4, #0x1c
0x0000000003eafd74: add        x6, sp, #0x60
0x0000000003eafd78: add        x7, sp, #0x30
0x0000000003eafd7c: mov        x2, #0
0x0000000003eafd80: mov        x5, #0
0x0000000003eafd84: bl         #0x3ea66e0
0x0000000003eafd88: ldr        x0, [sp, #0x48]
0x0000000003eafd8c: cbz        x0, #0x3eafd98
0x0000000003eafd90: str        x0, [sp, #0x50]
0x0000000003eafd94: bl         #0x47e93a8
0x0000000003eafd98: ldr        x0, [sp, #0x30]
0x0000000003eafd9c: cbz        x0, #0x3eafda8
0x0000000003eafda0: str        x0, [sp, #0x38]
0x0000000003eafda4: bl         #0x47e93a8
0x0000000003eafda8: adrp       x0, #0x3e96000
0x0000000003eafdac: add        x0, x0, #0x2a0
0x0000000003eafdb0: adrp       x1, #0x649c000
0x0000000003eafdb4: add        x1, x1, #0xb68
0x0000000003eafdb8: adrp       x2, #0
0x0000000003eafdbc: add        x2, x2, #0
0x0000000003eafdc0: bl         #0x4b984dc
0x0000000003eafdc4: mov        x20, #0
0x0000000003eafdc8: str        xzr, [sp, #0xa0]
0x0000000003eafdcc: movi       v0.2s, #2, lsl #16
0x0000000003eafdd0: str        s0, [sp, #0xa8]
0x0000000003eafdd4: strb       wzr, [sp, #0xac]
0x0000000003eafdd8: movi       v0.16b, #0
0x0000000003eafddc: stp        q0, q0, [sp, #0xb0]
0x0000000003eafde0: stur       q0, [x23, #0x2b]
0x0000000003eafde4: mov        w8, #1
0x0000000003eafde8: sturh      w8, [x23, #0x3b]
0x0000000003eafdec: stp        q0, q0, [sp, #0xe0]
0x0000000003eafdf0: str        xzr, [sp, #0x60]
0x0000000003eafdf4: stur       xzr, [sp, #0x65]
0x0000000003eafdf8: add        x21, sp, #0xa0
0x0000000003eafdfc: stp        q0, q0, [sp, #0x70]
0x0000000003eafe00: add        x0, sp, #0x60
0x0000000003eafe04: add        x1, x21, x20
0x0000000003eafe08: bl         #0x4aed8
0x0000000003eafe0c: add        x20, x20, #0x30
0x0000000003eafe10: cmp        x20, #0x60
0x0000000003eafe14: b.ne       #0x3eafe00
0x0000000003eafe18: movi       v0.16b, #0
0x0000000003eafe1c: stp        q0, q0, [sp, #0x40]
0x0000000003eafe20: str        q0, [sp, #0x30]
0x0000000003eafe24: adrp       x0, #0x649c000
0x0000000003eafe28: add        x0, x0, #0xc28
0x0000000003eafe2c: adrp       x1, #0x3f8e000
0x0000000003eafe30: add        x1, x1, #0xbf8
0x0000000003eafe34: adrp       x3, #0x54db000
0x0000000003eafe38: add        x3, x3, #0xc1f
0x0000000003eafe3c: add        x5, sp, #0x60
0x0000000003eafe40: add        x6, sp, #0x30
0x0000000003eafe44: mov        x2, #0
0x0000000003eafe48: mov        x4, #0
0x0000000003eafe4c: bl         #0x3ea6928
0x0000000003eafe50: ldr        x0, [sp, #0x48]
0x0000000003eafe54: cbz        x0, #0x3eafe60
0x0000000003eafe58: str        x0, [sp, #0x50]
0x0000000003eafe5c: bl         #0x47e93a8
0x0000000003eafe60: ldr        x0, [sp, #0x30]
0x0000000003eafe64: cbz        x0, #0x3eafe70
0x0000000003eafe68: str        x0, [sp, #0x38]
0x0000000003eafe6c: bl         #0x47e93a8
0x0000000003eafe70: adrp       x0, #0x3e96000
0x0000000003eafe74: add        x0, x0, #0x2d4
0x0000000003eafe78: adrp       x1, #0x649c000
0x0000000003eafe7c: add        x1, x1, #0xc28
0x0000000003eafe80: adrp       x2, #0
0x0000000003eafe84: add        x2, x2, #0
0x0000000003eafe88: bl         #0x4b984dc
0x0000000003eafe8c: mov        x20, #0
0x0000000003eafe90: str        xzr, [sp, #0xa0]
0x0000000003eafe94: movi       v0.2s, #2, lsl #16
0x0000000003eafe98: str        s0, [sp, #0xa8]
0x0000000003eafe9c: strb       wzr, [sp, #0xac]
0x0000000003eafea0: movi       v0.16b, #0
0x0000000003eafea4: stp        q0, q0, [sp, #0xb0]
0x0000000003eafea8: stur       q0, [x23, #0x2b]
0x0000000003eafeac: mov        w8, #1
0x0000000003eafeb0: sturh      w8, [x23, #0x3b]
0x0000000003eafeb4: stp        q0, q0, [sp, #0xe0]
0x0000000003eafeb8: str        xzr, [sp, #0x60]
0x0000000003eafebc: stur       xzr, [sp, #0x65]
0x0000000003eafec0: add        x21, sp, #0xa0
0x0000000003eafec4: stp        q0, q0, [sp, #0x70]
0x0000000003eafec8: add        x0, sp, #0x60
0x0000000003eafecc: add        x1, x21, x20
0x0000000003eafed0: bl         #0x4aed8
0x0000000003eafed4: add        x20, x20, #0x30
0x0000000003eafed8: cmp        x20, #0x60
0x0000000003eafedc: b.ne       #0x3eafec8
0x0000000003eafee0: movi       v0.16b, #0
0x0000000003eafee4: stp        q0, q0, [sp, #0x40]
0x0000000003eafee8: str        q0, [sp, #0x30]
0x0000000003eafeec: adrp       x0, #0x649c000
0x0000000003eafef0: add        x0, x0, #0xce0
0x0000000003eafef4: adrp       x1, #0x3f91000
0x0000000003eafef8: add        x1, x1, #0xafc
0x0000000003eafefc: adrp       x3, #0x54db000
0x0000000003eaff00: add        x3, x3, #0xc36
0x0000000003eaff04: adrp       x4, #0x5213000
0x0000000003eaff08: add        x4, x4, #0x23c
0x0000000003eaff0c: add        x6, sp, #0x60
0x0000000003eaff10: add        x7, sp, #0x30
0x0000000003eaff14: mov        x2, #0
0x0000000003eaff18: mov        x5, #0
0x0000000003eaff1c: bl         #0x3ea6aa0
0x0000000003eaff20: ldr        x0, [sp, #0x48]
0x0000000003eaff24: cbz        x0, #0x3eaff30
0x0000000003eaff28: str        x0, [sp, #0x50]
0x0000000003eaff2c: bl         #0x47e93a8
0x0000000003eaff30: ldr        x0, [sp, #0x30]
0x0000000003eaff34: cbz        x0, #0x3eaff40
0x0000000003eaff38: str        x0, [sp, #0x38]
0x0000000003eaff3c: bl         #0x47e93a8
0x0000000003eaff40: adrp       x0, #0x3e96000
0x0000000003eaff44: add        x0, x0, #0x2d8
0x0000000003eaff48: adrp       x1, #0x649c000
0x0000000003eaff4c: add        x1, x1, #0xce0
0x0000000003eaff50: adrp       x2, #0
0x0000000003eaff54: add        x2, x2, #0
0x0000000003eaff58: bl         #0x4b984dc
0x0000000003eaff5c: mov        x20, #0
0x0000000003eaff60: str        xzr, [sp, #0xa0]
0x0000000003eaff64: movi       v0.2s, #0xf, lsl #8
0x0000000003eaff68: str        s0, [sp, #0xa8]
0x0000000003eaff6c: strb       wzr, [sp, #0xac]
0x0000000003eaff70: movi       v0.16b, #0
0x0000000003eaff74: stp        q0, q0, [sp, #0xb0]
0x0000000003eaff78: stur       q0, [x23, #0x2a]
0x0000000003eaff7c: mov        w8, #2
0x0000000003eaff80: strh       w8, [sp, #0xda]
0x0000000003eaff84: strb       wzr, [sp, #0xdc]
0x0000000003eaff88: stp        q0, q0, [sp, #0xe0]
0x0000000003eaff8c: stur       q0, [x23, #0x5b]
0x0000000003eaff90: mov        w8, #1
0x0000000003eaff94: sturh      w8, [x23, #0x6b]
0x0000000003eaff98: stp        q0, q0, [sp, #0x110]
0x0000000003eaff9c: stur       xzr, [sp, #0x65]
0x0000000003eaffa0: str        xzr, [sp, #0x60]
0x0000000003eaffa4: add        x21, sp, #0xa0
0x0000000003eaffa8: stp        q0, q0, [sp, #0x70]
0x0000000003eaffac: add        x0, sp, #0x60
0x0000000003eaffb0: add        x1, x21, x20
0x0000000003eaffb4: bl         #0x4aed8
0x0000000003eaffb8: add        x20, x20, #0x30
0x0000000003eaffbc: cmp        x20, #0x90
0x0000000003eaffc0: b.ne       #0x3eaffac
0x0000000003eaffc4: movi       v0.16b, #0
0x0000000003eaffc8: stp        q0, q0, [sp, #0x40]
0x0000000003eaffcc: str        q0, [sp, #0x30]
0x0000000003eaffd0: adrp       x0, #0x649c000
0x0000000003eaffd4: add        x0, x0, #0xda0
0x0000000003eaffd8: adrp       x1, #0x3f8d000
0x0000000003eaffdc: add        x1, x1, #0xbd0
0x0000000003eaffe0: adrp       x3, #0x54db000
0x0000000003eaffe4: add        x3, x3, #0xc4f
0x0000000003eaffe8: add        x5, sp, #0x60
0x0000000003eaffec: add        x6, sp, #0x30
0x0000000003eafff0: mov        x2, #0
0x0000000003eafff4: mov        x4, #0
0x0000000003eafff8: bl         #0x3ea6ce4
0x0000000003eafffc: ldr        x0, [sp, #0x48]
0x0000000003eb0000: cbz        x0, #0x3eb000c
0x0000000003eb0004: str        x0, [sp, #0x50]
0x0000000003eb0008: bl         #0x47e93a8
0x0000000003eb000c: ldr        x0, [sp, #0x30]
0x0000000003eb0010: cbz        x0, #0x3eb001c
0x0000000003eb0014: str        x0, [sp, #0x38]
0x0000000003eb0018: bl         #0x47e93a8
0x0000000003eb001c: adrp       x0, #0x3e96000
0x0000000003eb0020: add        x0, x0, #0x314
0x0000000003eb0024: adrp       x1, #0x649c000
0x0000000003eb0028: add        x1, x1, #0xda0
0x0000000003eb002c: adrp       x2, #0
0x0000000003eb0030: add        x2, x2, #0
0x0000000003eb0034: bl         #0x4b984dc
0x0000000003eb0038: mov        x20, #0
0x0000000003eb003c: str        xzr, [sp, #0xa0]
0x0000000003eb0040: movi       v0.2s, #0xf, lsl #8
0x0000000003eb0044: str        s0, [sp, #0xa8]
0x0000000003eb0048: strb       wzr, [sp, #0xac]
0x0000000003eb004c: movi       v0.16b, #0
0x0000000003eb0050: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0054: stur       q0, [x23, #0x2a]
0x0000000003eb0058: mov        w8, #2
0x0000000003eb005c: strh       w8, [sp, #0xda]
0x0000000003eb0060: strb       wzr, [sp, #0xdc]
0x0000000003eb0064: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0068: stur       q0, [x23, #0x5b]
0x0000000003eb006c: mov        w8, #1
0x0000000003eb0070: sturh      w8, [x23, #0x6b]
0x0000000003eb0074: stp        q0, q0, [sp, #0x110]
0x0000000003eb0078: stur       xzr, [sp, #0x65]
0x0000000003eb007c: str        xzr, [sp, #0x60]
0x0000000003eb0080: add        x21, sp, #0xa0
0x0000000003eb0084: stp        q0, q0, [sp, #0x70]
0x0000000003eb0088: add        x0, sp, #0x60
0x0000000003eb008c: add        x1, x21, x20
0x0000000003eb0090: bl         #0x4aed8
0x0000000003eb0094: add        x20, x20, #0x30
0x0000000003eb0098: cmp        x20, #0x90
0x0000000003eb009c: b.ne       #0x3eb0088
0x0000000003eb00a0: movi       v0.16b, #0
0x0000000003eb00a4: stp        q0, q0, [sp, #0x40]
0x0000000003eb00a8: str        q0, [sp, #0x30]
0x0000000003eb00ac: adrp       x0, #0x649c000
0x0000000003eb00b0: add        x0, x0, #0xe58
0x0000000003eb00b4: adrp       x1, #0x3e96000
0x0000000003eb00b8: add        x1, x1, #0x318
0x0000000003eb00bc: adrp       x3, #0x54db000
0x0000000003eb00c0: add        x3, x3, #0xc59
0x0000000003eb00c4: add        x5, sp, #0x60
0x0000000003eb00c8: add        x6, sp, #0x30
0x0000000003eb00cc: mov        w2, #0x140
0x0000000003eb00d0: mov        x4, #0
0x0000000003eb00d4: bl         #0x3ea6e5c
0x0000000003eb00d8: ldr        x0, [sp, #0x48]
0x0000000003eb00dc: cbz        x0, #0x3eb00e8
0x0000000003eb00e0: str        x0, [sp, #0x50]
0x0000000003eb00e4: bl         #0x47e93a8
0x0000000003eb00e8: ldr        x0, [sp, #0x30]
0x0000000003eb00ec: cbz        x0, #0x3eb00f8
0x0000000003eb00f0: str        x0, [sp, #0x38]
0x0000000003eb00f4: bl         #0x47e93a8
0x0000000003eb00f8: adrp       x0, #0x3e96000
0x0000000003eb00fc: add        x0, x0, #0x320
0x0000000003eb0100: adrp       x20, #0x649c000
0x0000000003eb0104: add        x20, x20, #0xe58
0x0000000003eb0108: adrp       x2, #0
0x0000000003eb010c: add        x2, x2, #0
0x0000000003eb0110: mov        x1, x20
0x0000000003eb0114: bl         #0x4b984dc
0x0000000003eb0118: mov        x21, #0
0x0000000003eb011c: str        xzr, [sp, #0xa0]
0x0000000003eb0120: movi       v0.2s, #0xf, lsl #8
0x0000000003eb0124: str        s0, [sp, #0xa8]
0x0000000003eb0128: strb       wzr, [sp, #0xac]
0x0000000003eb012c: movi       v0.16b, #0
0x0000000003eb0130: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0134: stur       q0, [x23, #0x2a]
0x0000000003eb0138: mov        w8, #2
0x0000000003eb013c: strh       w8, [sp, #0xda]
0x0000000003eb0140: strb       wzr, [sp, #0xdc]
0x0000000003eb0144: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0148: stur       q0, [x23, #0x5b]
0x0000000003eb014c: mov        w8, #1
0x0000000003eb0150: sturh      w8, [x23, #0x6b]
0x0000000003eb0154: stp        q0, q0, [sp, #0x110]
0x0000000003eb0158: stur       xzr, [sp, #0x65]
0x0000000003eb015c: str        xzr, [sp, #0x60]
0x0000000003eb0160: add        x22, sp, #0xa0
0x0000000003eb0164: stp        q0, q0, [sp, #0x70]
0x0000000003eb0168: add        x0, sp, #0x60
0x0000000003eb016c: add        x1, x22, x21
0x0000000003eb0170: bl         #0x4aed8
0x0000000003eb0174: add        x21, x21, #0x30
0x0000000003eb0178: cmp        x21, #0x90
0x0000000003eb017c: b.ne       #0x3eb0168
0x0000000003eb0180: movi       v0.16b, #0
0x0000000003eb0184: stp        q0, q0, [sp, #0x40]
0x0000000003eb0188: str        q0, [sp, #0x30]
0x0000000003eb018c: adrp       x0, #0x649c000
0x0000000003eb0190: add        x0, x0, #0xf10
0x0000000003eb0194: adrp       x1, #0x3f8e000
0x0000000003eb0198: add        x1, x1, #0xa2c
0x0000000003eb019c: adrp       x3, #0x54db000
0x0000000003eb01a0: add        x3, x3, #0xc61
0x0000000003eb01a4: add        x5, sp, #0x60
0x0000000003eb01a8: add        x6, sp, #0x30
0x0000000003eb01ac: mov        x2, #0
0x0000000003eb01b0: mov        x4, #0
0x0000000003eb01b4: bl         #0x3ea6f58
0x0000000003eb01b8: ldr        x0, [sp, #0x48]
0x0000000003eb01bc: cbz        x0, #0x3eb01c8
0x0000000003eb01c0: str        x0, [sp, #0x50]
0x0000000003eb01c4: bl         #0x47e93a8
0x0000000003eb01c8: ldr        x0, [sp, #0x30]
0x0000000003eb01cc: cbz        x0, #0x3eb01d8
0x0000000003eb01d0: str        x0, [sp, #0x38]
0x0000000003eb01d4: bl         #0x47e93a8
0x0000000003eb01d8: adrp       x0, #0x3e96000
0x0000000003eb01dc: add        x0, x0, #0x324
0x0000000003eb01e0: adrp       x1, #0x649c000
0x0000000003eb01e4: add        x1, x1, #0xf10
0x0000000003eb01e8: adrp       x2, #0
0x0000000003eb01ec: add        x2, x2, #0
0x0000000003eb01f0: bl         #0x4b984dc
0x0000000003eb01f4: mov        x21, #0
0x0000000003eb01f8: str        xzr, [sp, #0xa0]
0x0000000003eb01fc: movi       v0.2s, #0xf, lsl #8
0x0000000003eb0200: str        s0, [sp, #0xa8]
0x0000000003eb0204: strb       wzr, [sp, #0xac]
0x0000000003eb0208: movi       v0.16b, #0
0x0000000003eb020c: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0210: stur       q0, [x23, #0x2a]
0x0000000003eb0214: mov        w8, #2
0x0000000003eb0218: strh       w8, [sp, #0xda]
0x0000000003eb021c: strb       wzr, [sp, #0xdc]
0x0000000003eb0220: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0224: stur       q0, [x23, #0x5b]
0x0000000003eb0228: mov        w8, #1
0x0000000003eb022c: sturh      w8, [x23, #0x6b]
0x0000000003eb0230: stp        q0, q0, [sp, #0x110]
0x0000000003eb0234: stur       xzr, [sp, #0x65]
0x0000000003eb0238: str        xzr, [sp, #0x60]
0x0000000003eb023c: add        x22, sp, #0xa0
0x0000000003eb0240: stp        q0, q0, [sp, #0x70]
0x0000000003eb0244: add        x0, sp, #0x60
0x0000000003eb0248: add        x1, x22, x21
0x0000000003eb024c: bl         #0x4aed8
0x0000000003eb0250: add        x21, x21, #0x30
0x0000000003eb0254: cmp        x21, #0x90
0x0000000003eb0258: b.ne       #0x3eb0244
0x0000000003eb025c: movi       v0.16b, #0
0x0000000003eb0260: stp        q0, q0, [sp, #0x40]
0x0000000003eb0264: str        q0, [sp, #0x30]
0x0000000003eb0268: adrp       x0, #0x649c000
0x0000000003eb026c: add        x0, x0, #0xfc8
0x0000000003eb0270: adrp       x1, #0x3f8e000
0x0000000003eb0274: add        x1, x1, #0x718
0x0000000003eb0278: adrp       x3, #0x54db000
0x0000000003eb027c: add        x3, x3, #0xc71
0x0000000003eb0280: add        x5, sp, #0x60
0x0000000003eb0284: add        x6, sp, #0x30
0x0000000003eb0288: mov        x2, #0
0x0000000003eb028c: mov        x4, #0
0x0000000003eb0290: bl         #0x3ea70d0
0x0000000003eb0294: ldr        x0, [sp, #0x48]
0x0000000003eb0298: cbz        x0, #0x3eb02a4
0x0000000003eb029c: str        x0, [sp, #0x50]
0x0000000003eb02a0: bl         #0x47e93a8
0x0000000003eb02a4: ldr        x0, [sp, #0x30]
0x0000000003eb02a8: cbz        x0, #0x3eb02b4
0x0000000003eb02ac: str        x0, [sp, #0x38]
0x0000000003eb02b0: bl         #0x47e93a8
0x0000000003eb02b4: adrp       x0, #0x3e96000
0x0000000003eb02b8: add        x0, x0, #0x328
0x0000000003eb02bc: adrp       x1, #0x649c000
0x0000000003eb02c0: add        x1, x1, #0xfc8
0x0000000003eb02c4: adrp       x2, #0
0x0000000003eb02c8: add        x2, x2, #0
0x0000000003eb02cc: bl         #0x4b984dc
0x0000000003eb02d0: mov        x21, #0
0x0000000003eb02d4: str        xzr, [sp, #0xa0]
0x0000000003eb02d8: movi       v0.2s, #2, lsl #16
0x0000000003eb02dc: str        s0, [sp, #0xa8]
0x0000000003eb02e0: strb       wzr, [sp, #0xac]
0x0000000003eb02e4: movi       v0.16b, #0
0x0000000003eb02e8: stp        q0, q0, [sp, #0xb0]
0x0000000003eb02ec: stur       q0, [x23, #0x2b]
0x0000000003eb02f0: mov        w8, #1
0x0000000003eb02f4: sturh      w8, [x23, #0x3b]
0x0000000003eb02f8: stp        q0, q0, [sp, #0xe0]
0x0000000003eb02fc: str        xzr, [sp, #0x60]
0x0000000003eb0300: stur       xzr, [sp, #0x65]
0x0000000003eb0304: add        x22, sp, #0xa0
0x0000000003eb0308: stp        q0, q0, [sp, #0x70]
0x0000000003eb030c: add        x0, sp, #0x60
0x0000000003eb0310: add        x1, x22, x21
0x0000000003eb0314: bl         #0x4aed8
0x0000000003eb0318: add        x21, x21, #0x30
0x0000000003eb031c: cmp        x21, #0x60
0x0000000003eb0320: b.ne       #0x3eb030c
0x0000000003eb0324: movi       v0.16b, #0
0x0000000003eb0328: stp        q0, q0, [sp, #0x40]
0x0000000003eb032c: str        q0, [sp, #0x30]
0x0000000003eb0330: adrp       x0, #0x649d000
0x0000000003eb0334: add        x0, x0, #0x80
0x0000000003eb0338: adrp       x1, #0x3f88000
0x0000000003eb033c: add        x1, x1, #0xdcc
0x0000000003eb0340: adrp       x3, #0x54db000
0x0000000003eb0344: add        x3, x3, #0xc89
0x0000000003eb0348: add        x5, sp, #0x60
0x0000000003eb034c: add        x6, sp, #0x30
0x0000000003eb0350: mov        x2, #0
0x0000000003eb0354: mov        x4, #0
0x0000000003eb0358: bl         #0x3ea6ce4
0x0000000003eb035c: ldr        x0, [sp, #0x48]
0x0000000003eb0360: cbz        x0, #0x3eb036c
0x0000000003eb0364: str        x0, [sp, #0x50]
0x0000000003eb0368: bl         #0x47e93a8
0x0000000003eb036c: ldr        x0, [sp, #0x30]
0x0000000003eb0370: cbz        x0, #0x3eb037c
0x0000000003eb0374: str        x0, [sp, #0x38]
0x0000000003eb0378: bl         #0x47e93a8
0x0000000003eb037c: adrp       x0, #0x3e96000
0x0000000003eb0380: add        x0, x0, #0x314
0x0000000003eb0384: adrp       x1, #0x649d000
0x0000000003eb0388: add        x1, x1, #0x80
0x0000000003eb038c: adrp       x2, #0
0x0000000003eb0390: add        x2, x2, #0
0x0000000003eb0394: bl         #0x4b984dc
0x0000000003eb0398: mov        x21, #0
0x0000000003eb039c: str        xzr, [sp, #0xa0]
0x0000000003eb03a0: movi       v0.2s, #2, lsl #16
0x0000000003eb03a4: str        s0, [sp, #0xa8]
0x0000000003eb03a8: strb       wzr, [sp, #0xac]
0x0000000003eb03ac: movi       v0.16b, #0
0x0000000003eb03b0: stp        q0, q0, [sp, #0xb0]
0x0000000003eb03b4: str        xzr, [sp, #0xd0]
0x0000000003eb03b8: mov        w8, #1
0x0000000003eb03bc: strb       w8, [sp, #0xd8]
0x0000000003eb03c0: stur       wzr, [x23, #0x39]
0x0000000003eb03c4: stp        q0, q0, [sp, #0xe0]
0x0000000003eb03c8: str        xzr, [sp, #0x60]
0x0000000003eb03cc: stur       xzr, [sp, #0x65]
0x0000000003eb03d0: add        x22, sp, #0xa0
0x0000000003eb03d4: stp        q0, q0, [sp, #0x70]
0x0000000003eb03d8: add        x0, sp, #0x60
0x0000000003eb03dc: add        x1, x22, x21
0x0000000003eb03e0: bl         #0x4aed8
0x0000000003eb03e4: add        x21, x21, #0x30
0x0000000003eb03e8: cmp        x21, #0x60
0x0000000003eb03ec: b.ne       #0x3eb03d8
0x0000000003eb03f0: movi       v0.16b, #0
0x0000000003eb03f4: stp        q0, q0, [sp, #0x40]
0x0000000003eb03f8: str        q0, [sp, #0x30]
0x0000000003eb03fc: adrp       x0, #0x649d000
0x0000000003eb0400: add        x0, x0, #0x138
0x0000000003eb0404: adrp       x1, #0x3e96000
0x0000000003eb0408: add        x1, x1, #0x32c
0x0000000003eb040c: adrp       x3, #0x536d000
0x0000000003eb0410: add        x3, x3, #0x4f7
0x0000000003eb0414: add        x5, sp, #0x60
0x0000000003eb0418: add        x6, sp, #0x30
0x0000000003eb041c: mov        x2, #0
0x0000000003eb0420: mov        x4, #0
0x0000000003eb0424: bl         #0x3ea71d0
0x0000000003eb0428: ldr        x0, [sp, #0x48]
0x0000000003eb042c: cbz        x0, #0x3eb0438
0x0000000003eb0430: str        x0, [sp, #0x50]
0x0000000003eb0434: bl         #0x47e93a8
0x0000000003eb0438: ldr        x0, [sp, #0x30]
0x0000000003eb043c: cbz        x0, #0x3eb0448
0x0000000003eb0440: str        x0, [sp, #0x38]
0x0000000003eb0444: bl         #0x47e93a8
0x0000000003eb0448: adrp       x0, #0x3e96000
0x0000000003eb044c: add        x0, x0, #0x35c
0x0000000003eb0450: adrp       x1, #0x649d000
0x0000000003eb0454: add        x1, x1, #0x138
0x0000000003eb0458: adrp       x2, #0
0x0000000003eb045c: add        x2, x2, #0
0x0000000003eb0460: bl         #0x4b984dc
0x0000000003eb0464: mov        x21, #0
0x0000000003eb0468: str        xzr, [sp, #0xa0]
0x0000000003eb046c: movi       v0.2s, #0xf, lsl #8
0x0000000003eb0470: str        s0, [sp, #0xa8]
0x0000000003eb0474: strb       wzr, [sp, #0xac]
0x0000000003eb0478: movi       v0.16b, #0
0x0000000003eb047c: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0480: stur       q0, [x23, #0x2a]
0x0000000003eb0484: mov        w8, #2
0x0000000003eb0488: strh       w8, [sp, #0xda]
0x0000000003eb048c: strb       wzr, [sp, #0xdc]
0x0000000003eb0490: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0494: stur       q0, [x23, #0x5b]
0x0000000003eb0498: adrp       x8, #0x649e000
0x0000000003eb049c: add        x8, x8, #0xe0
0x0000000003eb04a0: str        x8, [sp, #0x130]
0x0000000003eb04a4: mov        w8, #1
0x0000000003eb04a8: sturh      w8, [x23, #0x6b]
0x0000000003eb04ac: stp        q0, q0, [sp, #0x110]
0x0000000003eb04b0: strb       w8, [sp, #0x138]
0x0000000003eb04b4: stur       wzr, [x23, #0x99]
0x0000000003eb04b8: stp        q0, q0, [sp, #0x140]
0x0000000003eb04bc: stur       xzr, [sp, #0x65]
0x0000000003eb04c0: str        xzr, [sp, #0x60]
0x0000000003eb04c4: add        x22, sp, #0xa0
0x0000000003eb04c8: stp        q0, q0, [sp, #0x70]
0x0000000003eb04cc: add        x0, sp, #0x60
0x0000000003eb04d0: add        x1, x22, x21
0x0000000003eb04d4: bl         #0x4aed8
0x0000000003eb04d8: add        x21, x21, #0x30
0x0000000003eb04dc: cmp        x21, #0xc0
0x0000000003eb04e0: b.ne       #0x3eb04cc
0x0000000003eb04e4: movi       v0.16b, #0
0x0000000003eb04e8: stp        q0, q0, [sp, #0x40]
0x0000000003eb04ec: str        q0, [sp, #0x30]
0x0000000003eb04f0: adrp       x0, #0x649d000
0x0000000003eb04f4: add        x0, x0, #0x1f0
0x0000000003eb04f8: adrp       x1, #0x3f8d000
0x0000000003eb04fc: add        x1, x1, #0xb34
0x0000000003eb0500: adrp       x3, #0x54db000
0x0000000003eb0504: add        x3, x3, #0xca3
0x0000000003eb0508: add        x5, sp, #0x60
0x0000000003eb050c: add        x6, sp, #0x30
0x0000000003eb0510: mov        x2, #0
0x0000000003eb0514: mov        x4, #0
0x0000000003eb0518: bl         #0x3ea72ac
0x0000000003eb051c: ldr        x0, [sp, #0x48]
0x0000000003eb0520: cbz        x0, #0x3eb052c
0x0000000003eb0524: str        x0, [sp, #0x50]
0x0000000003eb0528: bl         #0x47e93a8
0x0000000003eb052c: ldr        x0, [sp, #0x30]
0x0000000003eb0530: cbz        x0, #0x3eb053c
0x0000000003eb0534: str        x0, [sp, #0x38]
0x0000000003eb0538: bl         #0x47e93a8
0x0000000003eb053c: adrp       x0, #0x3e96000
0x0000000003eb0540: add        x0, x0, #0x360
0x0000000003eb0544: adrp       x1, #0x649d000
0x0000000003eb0548: add        x1, x1, #0x1f0
0x0000000003eb054c: adrp       x2, #0
0x0000000003eb0550: add        x2, x2, #0
0x0000000003eb0554: bl         #0x4b984dc
0x0000000003eb0558: mov        x21, #0
0x0000000003eb055c: str        xzr, [sp, #0xa0]
0x0000000003eb0560: movi       v0.2s, #2, lsl #16
0x0000000003eb0564: str        s0, [sp, #0xa8]
0x0000000003eb0568: strb       wzr, [sp, #0xac]
0x0000000003eb056c: movi       v0.16b, #0
0x0000000003eb0570: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0574: stur       q0, [x23, #0x2b]
0x0000000003eb0578: mov        w8, #1
0x0000000003eb057c: sturh      w8, [x23, #0x3b]
0x0000000003eb0580: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0584: str        xzr, [sp, #0x60]
0x0000000003eb0588: stur       xzr, [sp, #0x65]
0x0000000003eb058c: add        x22, sp, #0xa0
0x0000000003eb0590: stp        q0, q0, [sp, #0x70]
0x0000000003eb0594: add        x0, sp, #0x60
0x0000000003eb0598: add        x1, x22, x21
0x0000000003eb059c: bl         #0x4aed8
0x0000000003eb05a0: add        x21, x21, #0x30
0x0000000003eb05a4: cmp        x21, #0x60
0x0000000003eb05a8: b.ne       #0x3eb0594
0x0000000003eb05ac: movi       v0.16b, #0
0x0000000003eb05b0: stp        q0, q0, [sp, #0x40]
0x0000000003eb05b4: str        q0, [sp, #0x30]
0x0000000003eb05b8: adrp       x0, #0x649d000
0x0000000003eb05bc: add        x0, x0, #0x2a8
0x0000000003eb05c0: adrp       x3, #0x54db000
0x0000000003eb05c4: add        x3, x3, #0xcaf
0x0000000003eb05c8: add        x5, sp, #0x60
0x0000000003eb05cc: add        x6, sp, #0x30
0x0000000003eb05d0: mov        w1, #0x2b0
0x0000000003eb05d4: mov        w2, #1
0x0000000003eb05d8: mov        x4, #0
0x0000000003eb05dc: bl         #0x3ea7424
0x0000000003eb05e0: ldr        x0, [sp, #0x48]
0x0000000003eb05e4: cbz        x0, #0x3eb05f0
0x0000000003eb05e8: str        x0, [sp, #0x50]
0x0000000003eb05ec: bl         #0x47e93a8
0x0000000003eb05f0: ldr        x0, [sp, #0x30]
0x0000000003eb05f4: cbz        x0, #0x3eb0600
0x0000000003eb05f8: str        x0, [sp, #0x38]
0x0000000003eb05fc: bl         #0x47e93a8
0x0000000003eb0600: adrp       x0, #0x3e96000
0x0000000003eb0604: add        x0, x0, #0x364
0x0000000003eb0608: adrp       x1, #0x649d000
0x0000000003eb060c: add        x1, x1, #0x2a8
0x0000000003eb0610: adrp       x2, #0
0x0000000003eb0614: add        x2, x2, #0
0x0000000003eb0618: bl         #0x4b984dc
0x0000000003eb061c: mov        x21, #0
0x0000000003eb0620: str        xzr, [sp, #0xa0]
0x0000000003eb0624: movi       v0.2s, #0xf, lsl #8
0x0000000003eb0628: str        s0, [sp, #0xa8]
0x0000000003eb062c: strb       wzr, [sp, #0xac]
0x0000000003eb0630: movi       v0.16b, #0
0x0000000003eb0634: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0638: stur       q0, [x23, #0x2a]
0x0000000003eb063c: mov        w8, #2
0x0000000003eb0640: strh       w8, [sp, #0xda]
0x0000000003eb0644: strb       wzr, [sp, #0xdc]
0x0000000003eb0648: stp        q0, q0, [sp, #0xe0]
0x0000000003eb064c: stur       q0, [x23, #0x5b]
0x0000000003eb0650: mov        w8, #1
0x0000000003eb0654: sturh      w8, [x23, #0x6b]
0x0000000003eb0658: stp        q0, q0, [sp, #0x110]
0x0000000003eb065c: stur       xzr, [sp, #0x65]
0x0000000003eb0660: str        xzr, [sp, #0x60]
0x0000000003eb0664: add        x22, sp, #0xa0
0x0000000003eb0668: stp        q0, q0, [sp, #0x70]
0x0000000003eb066c: add        x0, sp, #0x60
0x0000000003eb0670: add        x1, x22, x21
0x0000000003eb0674: bl         #0x4aed8
0x0000000003eb0678: add        x21, x21, #0x30
0x0000000003eb067c: cmp        x21, #0x90
0x0000000003eb0680: b.ne       #0x3eb066c
0x0000000003eb0684: movi       v0.16b, #0
0x0000000003eb0688: stp        q0, q0, [sp, #0x40]
0x0000000003eb068c: str        q0, [sp, #0x30]
0x0000000003eb0690: adrp       x0, #0x649d000
0x0000000003eb0694: add        x0, x0, #0x360
0x0000000003eb0698: adrp       x1, #0x3f8b000
0x0000000003eb069c: add        x1, x1, #0xbc4
0x0000000003eb06a0: adrp       x3, #0x54db000
0x0000000003eb06a4: add        x3, x3, #0xcc0
0x0000000003eb06a8: adrp       x4, #0x5213000
0x0000000003eb06ac: add        x4, x4, #0x23c
0x0000000003eb06b0: add        x6, sp, #0x60
0x0000000003eb06b4: add        x7, sp, #0x30
0x0000000003eb06b8: mov        x2, #0
0x0000000003eb06bc: mov        x5, #0
0x0000000003eb06c0: bl         #0x3ea75b8
0x0000000003eb06c4: ldr        x0, [sp, #0x48]
0x0000000003eb06c8: cbz        x0, #0x3eb06d4
0x0000000003eb06cc: str        x0, [sp, #0x50]
0x0000000003eb06d0: bl         #0x47e93a8
0x0000000003eb06d4: ldr        x0, [sp, #0x30]
0x0000000003eb06d8: cbz        x0, #0x3eb06e4
0x0000000003eb06dc: str        x0, [sp, #0x38]
0x0000000003eb06e0: bl         #0x47e93a8
0x0000000003eb06e4: adrp       x0, #0x3e96000
0x0000000003eb06e8: add        x0, x0, #0x368
0x0000000003eb06ec: adrp       x1, #0x649d000
0x0000000003eb06f0: add        x1, x1, #0x360
0x0000000003eb06f4: adrp       x2, #0
0x0000000003eb06f8: add        x2, x2, #0
0x0000000003eb06fc: bl         #0x4b984dc
0x0000000003eb0700: mov        x21, #0
0x0000000003eb0704: str        xzr, [sp, #0xa0]
0x0000000003eb0708: movi       v0.2s, #0xf, lsl #8
0x0000000003eb070c: str        s0, [sp, #0xa8]
0x0000000003eb0710: strb       wzr, [sp, #0xac]
0x0000000003eb0714: movi       v0.16b, #0
0x0000000003eb0718: stp        q0, q0, [sp, #0xb0]
0x0000000003eb071c: stur       q0, [x23, #0x2a]
0x0000000003eb0720: mov        w8, #2
0x0000000003eb0724: strh       w8, [sp, #0xda]
0x0000000003eb0728: strb       wzr, [sp, #0xdc]
0x0000000003eb072c: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0730: stur       q0, [x23, #0x5b]
0x0000000003eb0734: mov        w8, #1
0x0000000003eb0738: sturh      w8, [x23, #0x6b]
0x0000000003eb073c: stp        q0, q0, [sp, #0x110]
0x0000000003eb0740: stur       xzr, [sp, #0x65]
0x0000000003eb0744: str        xzr, [sp, #0x60]
0x0000000003eb0748: add        x22, sp, #0xa0
0x0000000003eb074c: stp        q0, q0, [sp, #0x70]
0x0000000003eb0750: add        x0, sp, #0x60
0x0000000003eb0754: add        x1, x22, x21
0x0000000003eb0758: bl         #0x4aed8
0x0000000003eb075c: add        x21, x21, #0x30
0x0000000003eb0760: cmp        x21, #0x90
0x0000000003eb0764: b.ne       #0x3eb0750
0x0000000003eb0768: movi       v0.16b, #0
0x0000000003eb076c: stp        q0, q0, [sp, #0x40]
0x0000000003eb0770: str        q0, [sp, #0x30]
0x0000000003eb0774: adrp       x0, #0x649d000
0x0000000003eb0778: add        x0, x0, #0x420
0x0000000003eb077c: adrp       x1, #0x3f8c000
0x0000000003eb0780: add        x1, x1, #0xea0
0x0000000003eb0784: adrp       x3, #0x54db000
0x0000000003eb0788: add        x3, x3, #0xcd6
0x0000000003eb078c: add        x5, sp, #0x60
0x0000000003eb0790: add        x6, sp, #0x30
0x0000000003eb0794: mov        x2, #0
0x0000000003eb0798: mov        x4, #0
0x0000000003eb079c: bl         #0x3ea77fc
0x0000000003eb07a0: ldr        x0, [sp, #0x48]
0x0000000003eb07a4: cbz        x0, #0x3eb07b0
0x0000000003eb07a8: str        x0, [sp, #0x50]
0x0000000003eb07ac: bl         #0x47e93a8
0x0000000003eb07b0: ldr        x0, [sp, #0x30]
0x0000000003eb07b4: cbz        x0, #0x3eb07c0
0x0000000003eb07b8: str        x0, [sp, #0x38]
0x0000000003eb07bc: bl         #0x47e93a8
0x0000000003eb07c0: adrp       x0, #0x3e96000
0x0000000003eb07c4: add        x0, x0, #0x3a4
0x0000000003eb07c8: adrp       x1, #0x649d000
0x0000000003eb07cc: add        x1, x1, #0x420
0x0000000003eb07d0: adrp       x2, #0
0x0000000003eb07d4: add        x2, x2, #0
0x0000000003eb07d8: bl         #0x4b984dc
0x0000000003eb07dc: mov        x21, #0
0x0000000003eb07e0: str        xzr, [sp, #0xa0]
0x0000000003eb07e4: movi       v0.2s, #2, lsl #16
0x0000000003eb07e8: str        s0, [sp, #0xa8]
0x0000000003eb07ec: strb       wzr, [sp, #0xac]
0x0000000003eb07f0: movi       v0.16b, #0
0x0000000003eb07f4: stp        q0, q0, [sp, #0xb0]
0x0000000003eb07f8: str        xzr, [sp, #0xd0]
0x0000000003eb07fc: mov        w8, #1
0x0000000003eb0800: strb       w8, [sp, #0xd8]
0x0000000003eb0804: stur       wzr, [x23, #0x39]
0x0000000003eb0808: stp        q0, q0, [sp, #0xe0]
0x0000000003eb080c: str        xzr, [sp, #0x60]
0x0000000003eb0810: stur       xzr, [sp, #0x65]
0x0000000003eb0814: add        x22, sp, #0xa0
0x0000000003eb0818: stp        q0, q0, [sp, #0x70]
0x0000000003eb081c: add        x0, sp, #0x60
0x0000000003eb0820: add        x1, x22, x21
0x0000000003eb0824: bl         #0x4aed8
0x0000000003eb0828: add        x21, x21, #0x30
0x0000000003eb082c: cmp        x21, #0x60
0x0000000003eb0830: b.ne       #0x3eb081c
0x0000000003eb0834: movi       v0.16b, #0
0x0000000003eb0838: stp        q0, q0, [sp, #0x40]
0x0000000003eb083c: str        q0, [sp, #0x30]
0x0000000003eb0840: adrp       x0, #0x649d000
0x0000000003eb0844: add        x0, x0, #0x4d8
0x0000000003eb0848: adrp       x1, #0x3f85000
0x0000000003eb084c: add        x1, x1, #0x7c4
0x0000000003eb0850: adrp       x3, #0x5378000
0x0000000003eb0854: add        x3, x3, #0x48a
0x0000000003eb0858: add        x5, sp, #0x60
0x0000000003eb085c: add        x6, sp, #0x30
0x0000000003eb0860: mov        x2, #0
0x0000000003eb0864: mov        x4, #0
0x0000000003eb0868: bl         #0x3ea65f0
0x0000000003eb086c: ldr        x0, [sp, #0x48]
0x0000000003eb0870: cbz        x0, #0x3eb087c
0x0000000003eb0874: str        x0, [sp, #0x50]
0x0000000003eb0878: bl         #0x47e93a8
0x0000000003eb087c: ldr        x0, [sp, #0x30]
0x0000000003eb0880: cbz        x0, #0x3eb088c
0x0000000003eb0884: str        x0, [sp, #0x38]
0x0000000003eb0888: bl         #0x47e93a8
0x0000000003eb088c: adrp       x0, #0x3e96000
0x0000000003eb0890: add        x0, x0, #0x29c
0x0000000003eb0894: adrp       x1, #0x649d000
0x0000000003eb0898: add        x1, x1, #0x4d8
0x0000000003eb089c: adrp       x2, #0
0x0000000003eb08a0: add        x2, x2, #0
0x0000000003eb08a4: bl         #0x4b984dc
0x0000000003eb08a8: mov        x21, #0
0x0000000003eb08ac: str        xzr, [sp, #0xa0]
0x0000000003eb08b0: movi       v0.2s, #2, lsl #16
0x0000000003eb08b4: str        s0, [sp, #0xa8]
0x0000000003eb08b8: strb       wzr, [sp, #0xac]
0x0000000003eb08bc: movi       v0.16b, #0
0x0000000003eb08c0: stp        q0, q0, [sp, #0xb0]
0x0000000003eb08c4: stur       q0, [x23, #0x2b]
0x0000000003eb08c8: mov        w8, #1
0x0000000003eb08cc: sturh      w8, [x23, #0x3b]
0x0000000003eb08d0: stp        q0, q0, [sp, #0xe0]
0x0000000003eb08d4: str        xzr, [sp, #0x60]
0x0000000003eb08d8: stur       xzr, [sp, #0x65]
0x0000000003eb08dc: add        x22, sp, #0xa0
0x0000000003eb08e0: stp        q0, q0, [sp, #0x70]
0x0000000003eb08e4: add        x0, sp, #0x60
0x0000000003eb08e8: add        x1, x22, x21
0x0000000003eb08ec: bl         #0x4aed8
0x0000000003eb08f0: add        x21, x21, #0x30
0x0000000003eb08f4: cmp        x21, #0x60
0x0000000003eb08f8: b.ne       #0x3eb08e4
0x0000000003eb08fc: movi       v0.16b, #0
0x0000000003eb0900: stp        q0, q0, [sp, #0x40]
0x0000000003eb0904: str        q0, [sp, #0x30]
0x0000000003eb0908: add        x8, sp, #0x30
0x0000000003eb090c: str        x8, [sp]
0x0000000003eb0910: adrp       x0, #0x649d000
0x0000000003eb0914: add        x0, x0, #0x590
0x0000000003eb0918: adrp       x3, #0x5369000
0x0000000003eb091c: add        x3, x3, #0x9f0
0x0000000003eb0920: adrp       x4, #0x536e000
0x0000000003eb0924: add        x4, x4, #0xfa0
0x0000000003eb0928: adrp       x5, #0x54db000
0x0000000003eb092c: add        x5, x5, #0xce1
0x0000000003eb0930: add        x7, sp, #0x60
0x0000000003eb0934: mov        w1, #0x5a8
0x0000000003eb0938: mov        w2, #1
0x0000000003eb093c: mov        x6, #0
0x0000000003eb0940: bl         #0x3ea78fc
0x0000000003eb0944: ldr        x0, [sp, #0x48]
0x0000000003eb0948: cbz        x0, #0x3eb0954
0x0000000003eb094c: str        x0, [sp, #0x50]
0x0000000003eb0950: bl         #0x47e93a8
0x0000000003eb0954: ldr        x0, [sp, #0x30]
0x0000000003eb0958: cbz        x0, #0x3eb0964
0x0000000003eb095c: str        x0, [sp, #0x38]
0x0000000003eb0960: bl         #0x47e93a8
0x0000000003eb0964: adrp       x0, #0x3e96000
0x0000000003eb0968: add        x0, x0, #0x3a8
0x0000000003eb096c: adrp       x21, #0x649d000
0x0000000003eb0970: add        x21, x21, #0x590
0x0000000003eb0974: adrp       x2, #0
0x0000000003eb0978: add        x2, x2, #0
0x0000000003eb097c: mov        x1, x21
0x0000000003eb0980: bl         #0x4b984dc
0x0000000003eb0984: mov        x22, #0
0x0000000003eb0988: str        xzr, [sp, #0xa0]
0x0000000003eb098c: movi       v0.2s, #2, lsl #16
0x0000000003eb0990: str        s0, [sp, #0xa8]
0x0000000003eb0994: strb       wzr, [sp, #0xac]
0x0000000003eb0998: movi       v0.16b, #0
0x0000000003eb099c: stp        q0, q0, [sp, #0xb0]
0x0000000003eb09a0: stur       q0, [x23, #0x2b]
0x0000000003eb09a4: mov        w8, #1
0x0000000003eb09a8: sturh      w8, [x23, #0x3b]
0x0000000003eb09ac: stp        q0, q0, [sp, #0xe0]
0x0000000003eb09b0: str        xzr, [sp, #0x60]
0x0000000003eb09b4: stur       xzr, [sp, #0x65]
0x0000000003eb09b8: add        x25, sp, #0xa0
0x0000000003eb09bc: stp        q0, q0, [sp, #0x70]
0x0000000003eb09c0: add        x0, sp, #0x60
0x0000000003eb09c4: add        x1, x25, x22
0x0000000003eb09c8: bl         #0x4aed8
0x0000000003eb09cc: add        x22, x22, #0x30
0x0000000003eb09d0: cmp        x22, #0x60
0x0000000003eb09d4: b.ne       #0x3eb09c0
0x0000000003eb09d8: movi       v0.16b, #0
0x0000000003eb09dc: stp        q0, q0, [sp, #0x40]
0x0000000003eb09e0: str        q0, [sp, #0x30]
0x0000000003eb09e4: adrp       x0, #0x649d000
0x0000000003eb09e8: add        x0, x0, #0x658
0x0000000003eb09ec: adrp       x1, #0x3f8e000
0x0000000003eb09f0: add        x1, x1, #0x450
0x0000000003eb09f4: adrp       x3, #0x54db000
0x0000000003eb09f8: add        x3, x3, #0xced
0x0000000003eb09fc: add        x5, sp, #0x60
0x0000000003eb0a00: add        x6, sp, #0x30
0x0000000003eb0a04: mov        x2, #0
0x0000000003eb0a08: mov        x4, #0
0x0000000003eb0a0c: bl         #0x3ea65f0
0x0000000003eb0a10: ldr        x0, [sp, #0x48]
0x0000000003eb0a14: cbz        x0, #0x3eb0a20
0x0000000003eb0a18: str        x0, [sp, #0x50]
0x0000000003eb0a1c: bl         #0x47e93a8
0x0000000003eb0a20: ldr        x0, [sp, #0x30]
0x0000000003eb0a24: cbz        x0, #0x3eb0a30
0x0000000003eb0a28: str        x0, [sp, #0x38]
0x0000000003eb0a2c: bl         #0x47e93a8
0x0000000003eb0a30: adrp       x0, #0x3e96000
0x0000000003eb0a34: add        x0, x0, #0x29c
0x0000000003eb0a38: adrp       x1, #0x649d000
0x0000000003eb0a3c: add        x1, x1, #0x658
0x0000000003eb0a40: adrp       x2, #0
0x0000000003eb0a44: add        x2, x2, #0
0x0000000003eb0a48: bl         #0x4b984dc
0x0000000003eb0a4c: mov        x22, #0
0x0000000003eb0a50: str        xzr, [sp, #0xa0]
0x0000000003eb0a54: movi       v0.2s, #2, lsl #16
0x0000000003eb0a58: str        s0, [sp, #0xa8]
0x0000000003eb0a5c: strb       wzr, [sp, #0xac]
0x0000000003eb0a60: movi       v0.16b, #0
0x0000000003eb0a64: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0a68: str        xzr, [sp, #0xd0]
0x0000000003eb0a6c: mov        w8, #1
0x0000000003eb0a70: strb       w8, [sp, #0xd8]
0x0000000003eb0a74: stur       wzr, [x23, #0x39]
0x0000000003eb0a78: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0a7c: str        xzr, [sp, #0x60]
0x0000000003eb0a80: stur       xzr, [sp, #0x65]
0x0000000003eb0a84: add        x25, sp, #0xa0
0x0000000003eb0a88: stp        q0, q0, [sp, #0x70]
0x0000000003eb0a8c: add        x0, sp, #0x60
0x0000000003eb0a90: add        x1, x25, x22
0x0000000003eb0a94: bl         #0x4aed8
0x0000000003eb0a98: add        x22, x22, #0x30
0x0000000003eb0a9c: cmp        x22, #0x60
0x0000000003eb0aa0: b.ne       #0x3eb0a8c
0x0000000003eb0aa4: movi       v0.16b, #0
0x0000000003eb0aa8: stp        q0, q0, [sp, #0x40]
0x0000000003eb0aac: str        q0, [sp, #0x30]
0x0000000003eb0ab0: adrp       x0, #0x649d000
0x0000000003eb0ab4: add        x0, x0, #0x710
0x0000000003eb0ab8: adrp       x1, #0x3f85000
0x0000000003eb0abc: add        x1, x1, #0x7c4
0x0000000003eb0ac0: adrp       x3, #0x54db000
0x0000000003eb0ac4: add        x3, x3, #0xd05
0x0000000003eb0ac8: add        x5, sp, #0x60
0x0000000003eb0acc: add        x6, sp, #0x30
0x0000000003eb0ad0: mov        x2, #0
0x0000000003eb0ad4: mov        x4, #0
0x0000000003eb0ad8: bl         #0x3ea65f0
0x0000000003eb0adc: ldr        x0, [sp, #0x48]
0x0000000003eb0ae0: cbz        x0, #0x3eb0aec
0x0000000003eb0ae4: str        x0, [sp, #0x50]
0x0000000003eb0ae8: bl         #0x47e93a8
0x0000000003eb0aec: ldr        x0, [sp, #0x30]
0x0000000003eb0af0: cbz        x0, #0x3eb0afc
0x0000000003eb0af4: str        x0, [sp, #0x38]
0x0000000003eb0af8: bl         #0x47e93a8
0x0000000003eb0afc: adrp       x0, #0x3e96000
0x0000000003eb0b00: add        x0, x0, #0x29c
0x0000000003eb0b04: adrp       x1, #0x649d000
0x0000000003eb0b08: add        x1, x1, #0x710
0x0000000003eb0b0c: adrp       x2, #0
0x0000000003eb0b10: add        x2, x2, #0
0x0000000003eb0b14: bl         #0x4b984dc
0x0000000003eb0b18: mov        x22, #0
0x0000000003eb0b1c: str        xzr, [sp, #0xa0]
0x0000000003eb0b20: movi       v0.2s, #0xf, lsl #8
0x0000000003eb0b24: str        s0, [sp, #0xa8]
0x0000000003eb0b28: strb       wzr, [sp, #0xac]
0x0000000003eb0b2c: movi       v0.16b, #0
0x0000000003eb0b30: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0b34: stur       q0, [x23, #0x2a]
0x0000000003eb0b38: mov        w8, #2
0x0000000003eb0b3c: strh       w8, [sp, #0xda]
0x0000000003eb0b40: strb       wzr, [sp, #0xdc]
0x0000000003eb0b44: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0b48: str        xzr, [sp, #0x60]
0x0000000003eb0b4c: stur       xzr, [sp, #0x65]
0x0000000003eb0b50: add        x25, sp, #0xa0
0x0000000003eb0b54: stp        q0, q0, [sp, #0x70]
0x0000000003eb0b58: add        x0, sp, #0x60
0x0000000003eb0b5c: add        x1, x25, x22
0x0000000003eb0b60: bl         #0x4aed8
0x0000000003eb0b64: add        x22, x22, #0x30
0x0000000003eb0b68: cmp        x22, #0x60
0x0000000003eb0b6c: b.ne       #0x3eb0b58
0x0000000003eb0b70: movi       v0.16b, #0
0x0000000003eb0b74: stp        q0, q0, [sp, #0x40]
0x0000000003eb0b78: str        q0, [sp, #0x30]
0x0000000003eb0b7c: add        x8, sp, #0x30
0x0000000003eb0b80: str        x8, [sp]
0x0000000003eb0b84: adrp       x0, #0x649d000
0x0000000003eb0b88: add        x0, x0, #0x7c8
0x0000000003eb0b8c: adrp       x1, #0x3f8d000
0x0000000003eb0b90: add        x1, x1, #0x4b0
0x0000000003eb0b94: adrp       x3, #0x54db000
0x0000000003eb0b98: add        x3, x3, #0xd10
0x0000000003eb0b9c: adrp       x4, #0x526b000
0x0000000003eb0ba0: add        x4, x4, #0x8f
0x0000000003eb0ba4: add        x7, sp, #0x60
0x0000000003eb0ba8: mov        x2, #0
0x0000000003eb0bac: mov        x5, #0
0x0000000003eb0bb0: mov        x6, #0
0x0000000003eb0bb4: bl         #0x3ea7c3c
0x0000000003eb0bb8: ldr        x0, [sp, #0x48]
0x0000000003eb0bbc: cbz        x0, #0x3eb0bc8
0x0000000003eb0bc0: str        x0, [sp, #0x50]
0x0000000003eb0bc4: bl         #0x47e93a8
0x0000000003eb0bc8: ldr        x0, [sp, #0x30]
0x0000000003eb0bcc: cbz        x0, #0x3eb0bd8
0x0000000003eb0bd0: str        x0, [sp, #0x38]
0x0000000003eb0bd4: bl         #0x47e93a8
0x0000000003eb0bd8: adrp       x0, #0x3e96000
0x0000000003eb0bdc: add        x0, x0, #0x3f4
0x0000000003eb0be0: adrp       x1, #0x649d000
0x0000000003eb0be4: add        x1, x1, #0x7c8
0x0000000003eb0be8: adrp       x2, #0
0x0000000003eb0bec: add        x2, x2, #0
0x0000000003eb0bf0: bl         #0x4b984dc
0x0000000003eb0bf4: stp        xzr, xzr, [sp, #0x20]
0x0000000003eb0bf8: str        xzr, [sp, #0xa0]
0x0000000003eb0bfc: movi       v0.2s, #2, lsl #16
0x0000000003eb0c00: str        s0, [sp, #0xa8]
0x0000000003eb0c04: strb       wzr, [sp, #0xac]
0x0000000003eb0c08: movi       v0.16b, #0
0x0000000003eb0c0c: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0c10: stur       q0, [x23, #0x2b]
0x0000000003eb0c14: mov        w8, #1
0x0000000003eb0c18: sturh      w8, [x23, #0x3b]
0x0000000003eb0c1c: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0c20: str        xzr, [sp, #0x60]
0x0000000003eb0c24: stur       xzr, [sp, #0x65]
0x0000000003eb0c28: stp        q0, q0, [sp, #0x70]
0x0000000003eb0c2c: add        x22, sp, #0xa0
0x0000000003eb0c30: add        x0, sp, #0x60
0x0000000003eb0c34: add        x1, sp, #0xa0
0x0000000003eb0c38: bl         #0x4aed8
0x0000000003eb0c3c: add        x0, sp, #0x60
0x0000000003eb0c40: add        x1, x22, #0x30
0x0000000003eb0c44: bl         #0x4aed8
0x0000000003eb0c48: movi       v0.16b, #0
0x0000000003eb0c4c: stp        q0, q0, [sp, #0x40]
0x0000000003eb0c50: str        q0, [sp, #0x30]
0x0000000003eb0c54: add        x8, sp, #0x30
0x0000000003eb0c58: str        x8, [sp]
0x0000000003eb0c5c: adrp       x0, #0x649d000
0x0000000003eb0c60: add        x0, x0, #0x888
0x0000000003eb0c64: adrp       x1, #0x3f8e000
0x0000000003eb0c68: add        x1, x1, #0x8c8
0x0000000003eb0c6c: adrp       x3, #0x54db000
0x0000000003eb0c70: add        x3, x3, #0xd22
0x0000000003eb0c74: adrp       x4, #0x54db000
0x0000000003eb0c78: add        x4, x4, #0xd32
0x0000000003eb0c7c: add        x5, sp, #0x20
0x0000000003eb0c80: add        x7, sp, #0x60
0x0000000003eb0c84: mov        x2, #0
0x0000000003eb0c88: mov        x6, #0
0x0000000003eb0c8c: bl         #0x3ea7ea0
0x0000000003eb0c90: ldr        x0, [sp, #0x48]
0x0000000003eb0c94: cbz        x0, #0x3eb0ca0
0x0000000003eb0c98: str        x0, [sp, #0x50]
0x0000000003eb0c9c: bl         #0x47e93a8
0x0000000003eb0ca0: ldr        x0, [sp, #0x30]
0x0000000003eb0ca4: cbz        x0, #0x3eb0cb0
0x0000000003eb0ca8: str        x0, [sp, #0x38]
0x0000000003eb0cac: bl         #0x47e93a8
0x0000000003eb0cb0: ldr        x22, [sp, #0x28]
0x0000000003eb0cb4: cbz        x22, #0x3eb0ce8
0x0000000003eb0cb8: add        x8, x22, #8
0x0000000003eb0cbc: ldaxr      x9, [x8]
0x0000000003eb0cc0: sub        x10, x9, #1
0x0000000003eb0cc4: stlxr      w11, x10, [x8]
0x0000000003eb0cc8: cbnz       w11, #0x3eb0cbc
0x0000000003eb0ccc: cbnz       x9, #0x3eb0ce8
0x0000000003eb0cd0: ldr        x8, [x22]
0x0000000003eb0cd4: ldr        x8, [x8, #0x10]
0x0000000003eb0cd8: mov        x0, x22
0x0000000003eb0cdc: blr        x8
0x0000000003eb0ce0: mov        x0, x22
0x0000000003eb0ce4: bl         #0x4b9808c
0x0000000003eb0ce8: adrp       x0, #0x3e96000
0x0000000003eb0cec: add        x0, x0, #0x430
0x0000000003eb0cf0: adrp       x1, #0x649d000
0x0000000003eb0cf4: add        x1, x1, #0x888
0x0000000003eb0cf8: adrp       x2, #0
0x0000000003eb0cfc: add        x2, x2, #0
0x0000000003eb0d00: bl         #0x4b984dc
0x0000000003eb0d04: mov        x22, #0
0x0000000003eb0d08: str        xzr, [sp, #0xa0]
0x0000000003eb0d0c: movi       v0.2s, #0xf, lsl #8
0x0000000003eb0d10: str        s0, [sp, #0xa8]
0x0000000003eb0d14: strb       wzr, [sp, #0xac]
0x0000000003eb0d18: movi       v0.16b, #0
0x0000000003eb0d1c: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0d20: stur       q0, [x23, #0x2a]
0x0000000003eb0d24: mov        w8, #2
0x0000000003eb0d28: strh       w8, [sp, #0xda]
0x0000000003eb0d2c: strb       wzr, [sp, #0xdc]
0x0000000003eb0d30: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0d34: str        xzr, [sp, #0x60]
0x0000000003eb0d38: stur       xzr, [sp, #0x65]
0x0000000003eb0d3c: add        x25, sp, #0xa0
0x0000000003eb0d40: stp        q0, q0, [sp, #0x70]
0x0000000003eb0d44: add        x0, sp, #0x60
0x0000000003eb0d48: add        x1, x25, x22
0x0000000003eb0d4c: bl         #0x4aed8
0x0000000003eb0d50: add        x22, x22, #0x30
0x0000000003eb0d54: cmp        x22, #0x60
0x0000000003eb0d58: b.ne       #0x3eb0d44
0x0000000003eb0d5c: movi       v0.16b, #0
0x0000000003eb0d60: stp        q0, q0, [sp, #0x40]
0x0000000003eb0d64: str        q0, [sp, #0x30]
0x0000000003eb0d68: adrp       x0, #0x649d000
0x0000000003eb0d6c: add        x0, x0, #0x948
0x0000000003eb0d70: adrp       x1, #0x3f91000
0x0000000003eb0d74: add        x1, x1, #0xb00
0x0000000003eb0d78: adrp       x3, #0x54db000
0x0000000003eb0d7c: add        x3, x3, #0xd41
0x0000000003eb0d80: add        x5, sp, #0x60
0x0000000003eb0d84: add        x6, sp, #0x30
0x0000000003eb0d88: mov        x2, #0
0x0000000003eb0d8c: mov        w4, #8
0x0000000003eb0d90: bl         #0x3ea6e5c
0x0000000003eb0d94: ldr        x0, [sp, #0x48]
0x0000000003eb0d98: cbz        x0, #0x3eb0da4
0x0000000003eb0d9c: str        x0, [sp, #0x50]
0x0000000003eb0da0: bl         #0x47e93a8
0x0000000003eb0da4: ldr        x0, [sp, #0x30]
0x0000000003eb0da8: cbz        x0, #0x3eb0db4
0x0000000003eb0dac: str        x0, [sp, #0x38]
0x0000000003eb0db0: bl         #0x47e93a8
0x0000000003eb0db4: adrp       x0, #0x3e96000
0x0000000003eb0db8: add        x0, x0, #0x320
0x0000000003eb0dbc: adrp       x1, #0x649d000
0x0000000003eb0dc0: add        x1, x1, #0x948
0x0000000003eb0dc4: adrp       x2, #0
0x0000000003eb0dc8: add        x2, x2, #0
0x0000000003eb0dcc: bl         #0x4b984dc
0x0000000003eb0dd0: movi       v0.16b, #0
0x0000000003eb0dd4: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0dd8: str        q0, [sp, #0xa0]
0x0000000003eb0ddc: stp        q0, q0, [sp, #0x70]
0x0000000003eb0de0: str        q0, [sp, #0x60]
0x0000000003eb0de4: adrp       x0, #0x649d000
0x0000000003eb0de8: add        x0, x0, #0xa00
0x0000000003eb0dec: adrp       x1, #0x3f91000
0x0000000003eb0df0: add        x1, x1, #0xb34
0x0000000003eb0df4: adrp       x3, #0x54db000
0x0000000003eb0df8: add        x3, x3, #0xd50
0x0000000003eb0dfc: adrp       x4, #0x5213000
0x0000000003eb0e00: add        x4, x4, #0x183
0x0000000003eb0e04: add        x6, sp, #0xa0
0x0000000003eb0e08: add        x7, sp, #0x60
0x0000000003eb0e0c: mov        x2, #0
0x0000000003eb0e10: mov        w5, #0x100000
0x0000000003eb0e14: bl         #0x3ea8118
0x0000000003eb0e18: ldr        x0, [sp, #0x78]
0x0000000003eb0e1c: cbz        x0, #0x3eb0e28
0x0000000003eb0e20: str        x0, [sp, #0x80]
0x0000000003eb0e24: bl         #0x47e93a8
0x0000000003eb0e28: ldr        x0, [sp, #0x60]
0x0000000003eb0e2c: cbz        x0, #0x3eb0e38
0x0000000003eb0e30: str        x0, [sp, #0x68]
0x0000000003eb0e34: bl         #0x47e93a8
0x0000000003eb0e38: adrp       x0, #0x3e96000
0x0000000003eb0e3c: add        x0, x0, #0x464
0x0000000003eb0e40: adrp       x1, #0x649d000
0x0000000003eb0e44: add        x1, x1, #0xa00
0x0000000003eb0e48: adrp       x2, #0
0x0000000003eb0e4c: add        x2, x2, #0
0x0000000003eb0e50: bl         #0x4b984dc
0x0000000003eb0e54: mov        x22, #0
0x0000000003eb0e58: str        xzr, [sp, #0xa0]
0x0000000003eb0e5c: movi       v0.2s, #2, lsl #16
0x0000000003eb0e60: str        s0, [sp, #0xa8]
0x0000000003eb0e64: strb       wzr, [sp, #0xac]
0x0000000003eb0e68: movi       v0.16b, #0
0x0000000003eb0e6c: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0e70: str        x19, [sp, #0xd0]
0x0000000003eb0e74: mov        w8, #1
0x0000000003eb0e78: strb       w8, [sp, #0xd8]
0x0000000003eb0e7c: stur       wzr, [x23, #0x39]
0x0000000003eb0e80: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0e84: str        xzr, [sp, #0x60]
0x0000000003eb0e88: stur       xzr, [sp, #0x65]
0x0000000003eb0e8c: add        x19, sp, #0xa0
0x0000000003eb0e90: stp        q0, q0, [sp, #0x70]
0x0000000003eb0e94: add        x0, sp, #0x60
0x0000000003eb0e98: add        x1, x19, x22
0x0000000003eb0e9c: bl         #0x4aed8
0x0000000003eb0ea0: add        x22, x22, #0x30
0x0000000003eb0ea4: cmp        x22, #0x60
0x0000000003eb0ea8: b.ne       #0x3eb0e94
0x0000000003eb0eac: movi       v0.16b, #0
0x0000000003eb0eb0: stp        q0, q0, [sp, #0x40]
0x0000000003eb0eb4: str        q0, [sp, #0x30]
0x0000000003eb0eb8: adrp       x0, #0x649d000
0x0000000003eb0ebc: add        x0, x0, #0xac0
0x0000000003eb0ec0: adrp       x3, #0x54db000
0x0000000003eb0ec4: add        x3, x3, #0xd69
0x0000000003eb0ec8: add        x5, sp, #0x60
0x0000000003eb0ecc: add        x6, sp, #0x30
0x0000000003eb0ed0: mov        w1, #0x618
0x0000000003eb0ed4: mov        w2, #1
0x0000000003eb0ed8: mov        x4, #0
0x0000000003eb0edc: bl         #0x3ea65f0
0x0000000003eb0ee0: ldr        x0, [sp, #0x48]
0x0000000003eb0ee4: cbz        x0, #0x3eb0ef0
0x0000000003eb0ee8: str        x0, [sp, #0x50]
0x0000000003eb0eec: bl         #0x47e93a8
0x0000000003eb0ef0: ldr        x0, [sp, #0x30]
0x0000000003eb0ef4: cbz        x0, #0x3eb0f00
0x0000000003eb0ef8: str        x0, [sp, #0x38]
0x0000000003eb0efc: bl         #0x47e93a8
0x0000000003eb0f00: adrp       x0, #0x3e96000
0x0000000003eb0f04: add        x0, x0, #0x29c
0x0000000003eb0f08: adrp       x1, #0x649d000
0x0000000003eb0f0c: add        x1, x1, #0xac0
0x0000000003eb0f10: adrp       x2, #0
0x0000000003eb0f14: add        x2, x2, #0
0x0000000003eb0f18: bl         #0x4b984dc
0x0000000003eb0f1c: mov        x19, #0
0x0000000003eb0f20: str        xzr, [sp, #0xa0]
0x0000000003eb0f24: movi       v0.2s, #2, lsl #16
0x0000000003eb0f28: str        s0, [sp, #0xa8]
0x0000000003eb0f2c: strb       wzr, [sp, #0xac]
0x0000000003eb0f30: movi       v0.16b, #0
0x0000000003eb0f34: stp        q0, q0, [sp, #0xb0]
0x0000000003eb0f38: str        x20, [sp, #0xd0]
0x0000000003eb0f3c: mov        w8, #1
0x0000000003eb0f40: strb       w8, [sp, #0xd8]
0x0000000003eb0f44: stur       wzr, [x23, #0x39]
0x0000000003eb0f48: stp        q0, q0, [sp, #0xe0]
0x0000000003eb0f4c: str        xzr, [sp, #0x60]
0x0000000003eb0f50: stur       xzr, [sp, #0x65]
0x0000000003eb0f54: add        x20, sp, #0xa0
0x0000000003eb0f58: stp        q0, q0, [sp, #0x70]
0x0000000003eb0f5c: add        x0, sp, #0x60
0x0000000003eb0f60: add        x1, x20, x19
0x0000000003eb0f64: bl         #0x4aed8
0x0000000003eb0f68: add        x19, x19, #0x30
0x0000000003eb0f6c: cmp        x19, #0x60
0x0000000003eb0f70: b.ne       #0x3eb0f5c
0x0000000003eb0f74: movi       v0.16b, #0
0x0000000003eb0f78: stp        q0, q0, [sp, #0x40]
0x0000000003eb0f7c: str        q0, [sp, #0x30]
0x0000000003eb0f80: adrp       x0, #0x649d000
0x0000000003eb0f84: add        x0, x0, #0xb78
0x0000000003eb0f88: adrp       x1, #0x3e96000
0x0000000003eb0f8c: add        x1, x1, #0x318
0x0000000003eb0f90: adrp       x3, #0x54db000
0x0000000003eb0f94: add        x3, x3, #0xd75
0x0000000003eb0f98: add        x5, sp, #0x60
0x0000000003eb0f9c: add        x6, sp, #0x30
0x0000000003eb0fa0: mov        w2, #0x140
0x0000000003eb0fa4: mov        x4, #0
0x0000000003eb0fa8: bl         #0x3ea6e5c
0x0000000003eb0fac: ldr        x0, [sp, #0x48]
0x0000000003eb0fb0: cbz        x0, #0x3eb0fbc
0x0000000003eb0fb4: str        x0, [sp, #0x50]
0x0000000003eb0fb8: bl         #0x47e93a8
0x0000000003eb0fbc: ldr        x0, [sp, #0x30]
0x0000000003eb0fc0: cbz        x0, #0x3eb0fcc
0x0000000003eb0fc4: str        x0, [sp, #0x38]
0x0000000003eb0fc8: bl         #0x47e93a8
0x0000000003eb0fcc: adrp       x0, #0x3e96000
0x0000000003eb0fd0: add        x0, x0, #0x320
0x0000000003eb0fd4: adrp       x1, #0x649d000
0x0000000003eb0fd8: add        x1, x1, #0xb78
0x0000000003eb0fdc: adrp       x2, #0
0x0000000003eb0fe0: add        x2, x2, #0
0x0000000003eb0fe4: bl         #0x4b984dc
0x0000000003eb0fe8: mov        x19, #0
0x0000000003eb0fec: str        xzr, [sp, #0xa0]
0x0000000003eb0ff0: movi       v0.2s, #2, lsl #16
0x0000000003eb0ff4: str        s0, [sp, #0xa8]
0x0000000003eb0ff8: strb       wzr, [sp, #0xac]
0x0000000003eb0ffc: movi       v0.16b, #0
0x0000000003eb1000: stp        q0, q0, [sp, #0xb0]
0x0000000003eb1004: str        x21, [sp, #0xd0]
0x0000000003eb1008: mov        w8, #1
0x0000000003eb100c: strb       w8, [sp, #0xd8]
0x0000000003eb1010: stur       wzr, [x23, #0x39]
0x0000000003eb1014: stp        q0, q0, [sp, #0xe0]
0x0000000003eb1018: str        xzr, [sp, #0x60]
0x0000000003eb101c: stur       xzr, [sp, #0x65]
0x0000000003eb1020: add        x20, sp, #0xa0
0x0000000003eb1024: stp        q0, q0, [sp, #0x70]
0x0000000003eb1028: add        x0, sp, #0x60
0x0000000003eb102c: add        x1, x20, x19
0x0000000003eb1030: bl         #0x4aed8
0x0000000003eb1034: add        x19, x19, #0x30
0x0000000003eb1038: cmp        x19, #0x60
0x0000000003eb103c: b.ne       #0x3eb1028
0x0000000003eb1040: movi       v0.16b, #0
0x0000000003eb1044: stp        q0, q0, [sp, #0x40]
0x0000000003eb1048: str        q0, [sp, #0x30]
0x0000000003eb104c: add        x8, sp, #0x30
0x0000000003eb1050: str        x8, [sp]
0x0000000003eb1054: adrp       x0, #0x649d000
0x0000000003eb1058: add        x0, x0, #0xc30
0x0000000003eb105c: adrp       x3, #0x54db000
0x0000000003eb1060: add        x3, x3, #0xd7d
0x0000000003eb1064: adrp       x4, #0x536e000
0x0000000003eb1068: add        x4, x4, #0xfa0
0x0000000003eb106c: adrp       x5, #0x54db000
0x0000000003eb1070: add        x5, x5, #0xce1
0x0000000003eb1074: add        x7, sp, #0x60
0x0000000003eb1078: mov        w1, #0x5a8
0x0000000003eb107c: mov        w2, #1
0x0000000003eb1080: mov        x6, #0
0x0000000003eb1084: bl         #0x3ea78fc
0x0000000003eb1088: ldr        x0, [sp, #0x48]
0x0000000003eb108c: cbz        x0, #0x3eb1098
0x0000000003eb1090: str        x0, [sp, #0x50]
0x0000000003eb1094: bl         #0x47e93a8
0x0000000003eb1098: ldr        x0, [sp, #0x30]
0x0000000003eb109c: cbz        x0, #0x3eb10a8
0x0000000003eb10a0: str        x0, [sp, #0x38]
0x0000000003eb10a4: bl         #0x47e93a8
0x0000000003eb10a8: adrp       x0, #0x3e96000
0x0000000003eb10ac: add        x0, x0, #0x3a8
0x0000000003eb10b0: adrp       x1, #0x649d000
0x0000000003eb10b4: add        x1, x1, #0xc30
0x0000000003eb10b8: adrp       x2, #0
0x0000000003eb10bc: add        x2, x2, #0
0x0000000003eb10c0: bl         #0x4b984dc
0x0000000003eb10c4: str        xzr, [sp, #0xa0]
0x0000000003eb10c8: movi       v0.2s, #2, lsl #16
0x0000000003eb10cc: str        s0, [sp, #0xa8]
0x0000000003eb10d0: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb10d4: str        xzr, [sp, #0xb0]
0x0000000003eb10d8: mov        w8, #0xffff
0x0000000003eb10dc: str        w8, [sp, #0xc8]
0x0000000003eb10e0: mov        w9, #0x1f00
0x0000000003eb10e4: strh       w9, [sp, #0xcc]
0x0000000003eb10e8: mov        w10, #1
0x0000000003eb10ec: strb       w10, [sp, #0xce]
0x0000000003eb10f0: stur       xzr, [x23, #0x2f]
0x0000000003eb10f4: str        xzr, [sp, #0xd8]
0x0000000003eb10f8: stur       wzr, [x23, #0x3f]
0x0000000003eb10fc: strb       w10, [sp, #0xe3]
0x0000000003eb1100: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1104: str        xzr, [sp, #0xe8]
0x0000000003eb1108: str        w8, [sp, #0x100]
0x0000000003eb110c: strh       w9, [sp, #0x104]
0x0000000003eb1110: strb       w10, [sp, #0x106]
0x0000000003eb1114: stur       xzr, [x23, #0x67]
0x0000000003eb1118: str        wzr, [sp, #0x118]
0x0000000003eb111c: str        xzr, [sp, #0x110]
0x0000000003eb1120: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1124: str        xzr, [sp, #0x120]
0x0000000003eb1128: mov        w8, #0x14
0x0000000003eb112c: str        w8, [sp, #0x138]
0x0000000003eb1130: strh       w9, [sp, #0x13c]
0x0000000003eb1134: strb       w10, [sp, #0x13e]
0x0000000003eb1138: stur       xzr, [x23, #0x9f]
0x0000000003eb113c: str        xzr, [sp, #0x148]
0x0000000003eb1140: str        wzr, [sp, #0x150]
0x0000000003eb1144: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb1148: str        xzr, [sp, #0x158]
0x0000000003eb114c: mov        w8, #0x19ffff
0x0000000003eb1150: str        w8, [sp, #0x170]
0x0000000003eb1154: strh       w9, [sp, #0x174]
0x0000000003eb1158: strb       w10, [sp, #0x176]
0x0000000003eb115c: stur       xzr, [x23, #0xd7]
0x0000000003eb1160: add        x0, sp, #0x60
0x0000000003eb1164: add        x1, sp, #0xa0
0x0000000003eb1168: mov        w2, #4
0x0000000003eb116c: bl         #0x1aa94
0x0000000003eb1170: str        xzr, [sp]
0x0000000003eb1174: adrp       x0, #0x649d000
0x0000000003eb1178: add        x0, x0, #0xcf8
0x0000000003eb117c: adrp       x1, #0x521c000
0x0000000003eb1180: add        x1, x1, #0x85e
0x0000000003eb1184: adrp       x2, #0x522f000
0x0000000003eb1188: add        x2, x2, #0xa4e
0x0000000003eb118c: adrp       x3, #0x3e96000
0x0000000003eb1190: add        x3, x3, #0x4a8
0x0000000003eb1194: adrp       x5, #0x3e96000
0x0000000003eb1198: add        x5, x5, #0x4b0
0x0000000003eb119c: add        x7, sp, #0x60
0x0000000003eb11a0: mov        x4, #0
0x0000000003eb11a4: mov        x6, #0
0x0000000003eb11a8: bl         #0x3ea8364
0x0000000003eb11ac: adrp       x0, #0x3e96000
0x0000000003eb11b0: add        x0, x0, #0x5ec
0x0000000003eb11b4: adrp       x1, #0x649d000
0x0000000003eb11b8: add        x1, x1, #0xcf8
0x0000000003eb11bc: adrp       x2, #0
0x0000000003eb11c0: add        x2, x2, #0
0x0000000003eb11c4: bl         #0x4b984dc
0x0000000003eb11c8: str        wzr, [sp, #0xa8]
0x0000000003eb11cc: str        xzr, [sp, #0xa0]
0x0000000003eb11d0: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb11d4: str        xzr, [sp, #0xb0]
0x0000000003eb11d8: mov        w8, #0xffff
0x0000000003eb11dc: str        w8, [sp, #0xc8]
0x0000000003eb11e0: mov        w9, #0x1500
0x0000000003eb11e4: strh       w9, [sp, #0xcc]
0x0000000003eb11e8: mov        w9, #1
0x0000000003eb11ec: strb       w9, [sp, #0xce]
0x0000000003eb11f0: stur       xzr, [x23, #0x2f]
0x0000000003eb11f4: str        xzr, [sp, #0xd8]
0x0000000003eb11f8: movi       v0.2s, #2, lsl #16
0x0000000003eb11fc: str        s0, [sp, #0xe0]
0x0000000003eb1200: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1204: str        xzr, [sp, #0xe8]
0x0000000003eb1208: str        w8, [sp, #0x100]
0x0000000003eb120c: mov        w10, #0x1f00
0x0000000003eb1210: strh       w10, [sp, #0x104]
0x0000000003eb1214: strb       w9, [sp, #0x106]
0x0000000003eb1218: stur       xzr, [x23, #0x67]
0x0000000003eb121c: stur       wzr, [x23, #0x77]
0x0000000003eb1220: str        xzr, [sp, #0x110]
0x0000000003eb1224: strb       w9, [sp, #0x11b]
0x0000000003eb1228: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb122c: str        xzr, [sp, #0x120]
0x0000000003eb1230: str        w8, [sp, #0x138]
0x0000000003eb1234: strh       w10, [sp, #0x13c]
0x0000000003eb1238: strb       w9, [sp, #0x13e]
0x0000000003eb123c: stur       xzr, [x23, #0x9f]
0x0000000003eb1240: str        xzr, [sp, #0x148]
0x0000000003eb1244: str        wzr, [sp, #0x150]
0x0000000003eb1248: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb124c: str        xzr, [sp, #0x158]
0x0000000003eb1250: mov        w8, #0x15
0x0000000003eb1254: str        w8, [sp, #0x170]
0x0000000003eb1258: strh       w10, [sp, #0x174]
0x0000000003eb125c: strb       w9, [sp, #0x176]
0x0000000003eb1260: stur       xzr, [x23, #0xd7]
0x0000000003eb1264: str        wzr, [sp, #0x188]
0x0000000003eb1268: str        xzr, [sp, #0x180]
0x0000000003eb126c: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb1270: str        xzr, [sp, #0x1a0]
0x0000000003eb1274: mov        w8, #0x1affff
0x0000000003eb1278: str        w8, [sp, #0x1a8]
0x0000000003eb127c: strh       w10, [sp, #0x1ac]
0x0000000003eb1280: strb       w9, [sp, #0x1ae]
0x0000000003eb1284: add        x8, sp, #0xa0
0x0000000003eb1288: add        x8, x8, #0x10f
0x0000000003eb128c: str        xzr, [x8]
0x0000000003eb1290: add        x0, sp, #0x60
0x0000000003eb1294: add        x1, sp, #0xa0
0x0000000003eb1298: mov        w2, #5
0x0000000003eb129c: bl         #0x1aa94
0x0000000003eb12a0: str        xzr, [sp]
0x0000000003eb12a4: adrp       x0, #0x649d000
0x0000000003eb12a8: add        x0, x0, #0xdc0
0x0000000003eb12ac: adrp       x1, #0x54db000
0x0000000003eb12b0: add        x1, x1, #0xd84
0x0000000003eb12b4: adrp       x2, #0x54db000
0x0000000003eb12b8: add        x2, x2, #0xd9c
0x0000000003eb12bc: adrp       x3, #0x3e96000
0x0000000003eb12c0: add        x3, x3, #0x660
0x0000000003eb12c4: adrp       x5, #0x3e96000
0x0000000003eb12c8: add        x5, x5, #0x668
0x0000000003eb12cc: add        x7, sp, #0x60
0x0000000003eb12d0: mov        x4, #0
0x0000000003eb12d4: mov        x6, #0
0x0000000003eb12d8: bl         #0x3ea85fc
0x0000000003eb12dc: adrp       x0, #0x3e96000
0x0000000003eb12e0: add        x0, x0, #0x7c8
0x0000000003eb12e4: adrp       x1, #0x649d000
0x0000000003eb12e8: add        x1, x1, #0xdc0
0x0000000003eb12ec: adrp       x2, #0
0x0000000003eb12f0: add        x2, x2, #0
0x0000000003eb12f4: bl         #0x4b984dc
0x0000000003eb12f8: str        wzr, [sp, #0xa8]
0x0000000003eb12fc: str        xzr, [sp, #0xa0]
0x0000000003eb1300: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1304: str        xzr, [sp, #0xb0]
0x0000000003eb1308: mov        w8, #0xffff
0x0000000003eb130c: str        w8, [sp, #0xc8]
0x0000000003eb1310: mov        w9, #0x1500
0x0000000003eb1314: strh       w9, [sp, #0xcc]
0x0000000003eb1318: mov        w9, #1
0x0000000003eb131c: strb       w9, [sp, #0xce]
0x0000000003eb1320: stur       xzr, [x23, #0x2f]
0x0000000003eb1324: str        xzr, [sp, #0xd8]
0x0000000003eb1328: movi       v0.2s, #2, lsl #16
0x0000000003eb132c: str        s0, [sp, #0xe0]
0x0000000003eb1330: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1334: str        xzr, [sp, #0xe8]
0x0000000003eb1338: str        w8, [sp, #0x100]
0x0000000003eb133c: mov        w10, #0x1f00
0x0000000003eb1340: strh       w10, [sp, #0x104]
0x0000000003eb1344: strb       w9, [sp, #0x106]
0x0000000003eb1348: stur       xzr, [x23, #0x67]
0x0000000003eb134c: stur       wzr, [x23, #0x77]
0x0000000003eb1350: str        xzr, [sp, #0x110]
0x0000000003eb1354: strb       w9, [sp, #0x11b]
0x0000000003eb1358: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb135c: str        xzr, [sp, #0x120]
0x0000000003eb1360: str        w8, [sp, #0x138]
0x0000000003eb1364: strh       w10, [sp, #0x13c]
0x0000000003eb1368: strb       w9, [sp, #0x13e]
0x0000000003eb136c: stur       xzr, [x23, #0x9f]
0x0000000003eb1370: str        xzr, [sp, #0x148]
0x0000000003eb1374: str        wzr, [sp, #0x150]
0x0000000003eb1378: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb137c: str        xzr, [sp, #0x158]
0x0000000003eb1380: mov        w8, #0x1bffff
0x0000000003eb1384: str        w8, [sp, #0x170]
0x0000000003eb1388: strh       w10, [sp, #0x174]
0x0000000003eb138c: strb       w9, [sp, #0x176]
0x0000000003eb1390: stur       xzr, [x23, #0xd7]
0x0000000003eb1394: add        x0, sp, #0x60
0x0000000003eb1398: add        x1, sp, #0xa0
0x0000000003eb139c: mov        w2, #4
0x0000000003eb13a0: bl         #0x1aa94
0x0000000003eb13a4: adrp       x0, #0x649d000
0x0000000003eb13a8: add        x0, x0, #0xe88
0x0000000003eb13ac: adrp       x1, #0x54db000
0x0000000003eb13b0: add        x1, x1, #0xda5
0x0000000003eb13b4: adrp       x2, #0x54db000
0x0000000003eb13b8: add        x2, x2, #0xd9c
0x0000000003eb13bc: adrp       x3, #0x3e96000
0x0000000003eb13c0: add        x3, x3, #0x83c
0x0000000003eb13c4: add        x6, sp, #0x60
0x0000000003eb13c8: mov        x4, #0
0x0000000003eb13cc: mov        x5, #0
0x0000000003eb13d0: mov        x7, #0
0x0000000003eb13d4: bl         #0x3ea88d4
0x0000000003eb13d8: adrp       x0, #0x3e96000
0x0000000003eb13dc: add        x0, x0, #0x7c8
0x0000000003eb13e0: adrp       x1, #0x649d000
0x0000000003eb13e4: add        x1, x1, #0xe88
0x0000000003eb13e8: adrp       x2, #0
0x0000000003eb13ec: add        x2, x2, #0
0x0000000003eb13f0: bl         #0x4b984dc
0x0000000003eb13f4: str        wzr, [sp, #0xa8]
0x0000000003eb13f8: str        xzr, [sp, #0xa0]
0x0000000003eb13fc: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1400: str        xzr, [sp, #0xb0]
0x0000000003eb1404: mov        w8, #0xffff
0x0000000003eb1408: str        w8, [sp, #0xc8]
0x0000000003eb140c: mov        w9, #0x1500
0x0000000003eb1410: strh       w9, [sp, #0xcc]
0x0000000003eb1414: mov        w9, #1
0x0000000003eb1418: strb       w9, [sp, #0xce]
0x0000000003eb141c: stur       xzr, [x23, #0x2f]
0x0000000003eb1420: str        xzr, [sp, #0xd8]
0x0000000003eb1424: movi       v0.2s, #2, lsl #16
0x0000000003eb1428: str        s0, [sp, #0xe0]
0x0000000003eb142c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1430: str        xzr, [sp, #0xe8]
0x0000000003eb1434: str        w8, [sp, #0x100]
0x0000000003eb1438: mov        w10, #0x1f00
0x0000000003eb143c: strh       w10, [sp, #0x104]
0x0000000003eb1440: strb       w9, [sp, #0x106]
0x0000000003eb1444: stur       xzr, [x23, #0x67]
0x0000000003eb1448: stur       wzr, [x23, #0x77]
0x0000000003eb144c: str        xzr, [sp, #0x110]
0x0000000003eb1450: strb       w9, [sp, #0x11b]
0x0000000003eb1454: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1458: str        xzr, [sp, #0x120]
0x0000000003eb145c: str        w8, [sp, #0x138]
0x0000000003eb1460: strh       w10, [sp, #0x13c]
0x0000000003eb1464: strb       w9, [sp, #0x13e]
0x0000000003eb1468: stur       xzr, [x23, #0x9f]
0x0000000003eb146c: str        xzr, [sp, #0x148]
0x0000000003eb1470: str        wzr, [sp, #0x150]
0x0000000003eb1474: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb1478: str        xzr, [sp, #0x158]
0x0000000003eb147c: mov        w8, #0x16
0x0000000003eb1480: str        w8, [sp, #0x170]
0x0000000003eb1484: strh       w10, [sp, #0x174]
0x0000000003eb1488: strb       w9, [sp, #0x176]
0x0000000003eb148c: stur       xzr, [x23, #0xd7]
0x0000000003eb1490: str        wzr, [sp, #0x188]
0x0000000003eb1494: str        xzr, [sp, #0x180]
0x0000000003eb1498: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb149c: str        xzr, [sp, #0x1a0]
0x0000000003eb14a0: mov        w8, #0x1cffff
0x0000000003eb14a4: str        w8, [sp, #0x1a8]
0x0000000003eb14a8: strh       w10, [sp, #0x1ac]
0x0000000003eb14ac: strb       w9, [sp, #0x1ae]
0x0000000003eb14b0: add        x8, sp, #0xa0
0x0000000003eb14b4: add        x8, x8, #0x10f
0x0000000003eb14b8: str        xzr, [x8]
0x0000000003eb14bc: add        x0, sp, #0x60
0x0000000003eb14c0: add        x1, sp, #0xa0
0x0000000003eb14c4: mov        w2, #5
0x0000000003eb14c8: bl         #0x1aa94
0x0000000003eb14cc: str        xzr, [sp]
0x0000000003eb14d0: adrp       x0, #0x649d000
0x0000000003eb14d4: add        x0, x0, #0xf50
0x0000000003eb14d8: adrp       x1, #0x54db000
0x0000000003eb14dc: add        x1, x1, #0xdba
0x0000000003eb14e0: adrp       x2, #0x54db000
0x0000000003eb14e4: add        x2, x2, #0xd9c
0x0000000003eb14e8: adrp       x3, #0x3e96000
0x0000000003eb14ec: add        x3, x3, #0x844
0x0000000003eb14f0: adrp       x5, #0x3e96000
0x0000000003eb14f4: add        x5, x5, #0x84c
0x0000000003eb14f8: add        x7, sp, #0x60
0x0000000003eb14fc: mov        x4, #0
0x0000000003eb1500: mov        x6, #0
0x0000000003eb1504: bl         #0x3ea85fc
0x0000000003eb1508: adrp       x0, #0x3e96000
0x0000000003eb150c: add        x0, x0, #0x7c8
0x0000000003eb1510: adrp       x1, #0x649d000
0x0000000003eb1514: add        x1, x1, #0xf50
0x0000000003eb1518: adrp       x2, #0
0x0000000003eb151c: add        x2, x2, #0
0x0000000003eb1520: bl         #0x4b984dc
0x0000000003eb1524: str        wzr, [sp, #0xa8]
0x0000000003eb1528: str        xzr, [sp, #0xa0]
0x0000000003eb152c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1530: str        xzr, [sp, #0xb0]
0x0000000003eb1534: mov        w8, #0xffff
0x0000000003eb1538: str        w8, [sp, #0xc8]
0x0000000003eb153c: mov        w9, #0x1500
0x0000000003eb1540: strh       w9, [sp, #0xcc]
0x0000000003eb1544: mov        w9, #1
0x0000000003eb1548: strb       w9, [sp, #0xce]
0x0000000003eb154c: stur       xzr, [x23, #0x2f]
0x0000000003eb1550: str        xzr, [sp, #0xd8]
0x0000000003eb1554: movi       v0.2s, #2, lsl #16
0x0000000003eb1558: str        s0, [sp, #0xe0]
0x0000000003eb155c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1560: str        xzr, [sp, #0xe8]
0x0000000003eb1564: str        w8, [sp, #0x100]
0x0000000003eb1568: mov        w10, #0x1f00
0x0000000003eb156c: strh       w10, [sp, #0x104]
0x0000000003eb1570: strb       w9, [sp, #0x106]
0x0000000003eb1574: stur       xzr, [x23, #0x67]
0x0000000003eb1578: stur       wzr, [x23, #0x77]
0x0000000003eb157c: str        xzr, [sp, #0x110]
0x0000000003eb1580: strb       w9, [sp, #0x11b]
0x0000000003eb1584: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1588: str        xzr, [sp, #0x120]
0x0000000003eb158c: str        w8, [sp, #0x138]
0x0000000003eb1590: strh       w10, [sp, #0x13c]
0x0000000003eb1594: strb       w9, [sp, #0x13e]
0x0000000003eb1598: stur       xzr, [x23, #0x9f]
0x0000000003eb159c: str        xzr, [sp, #0x148]
0x0000000003eb15a0: str        wzr, [sp, #0x150]
0x0000000003eb15a4: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb15a8: str        xzr, [sp, #0x158]
0x0000000003eb15ac: mov        w8, #0x1dffff
0x0000000003eb15b0: str        w8, [sp, #0x170]
0x0000000003eb15b4: strh       w10, [sp, #0x174]
0x0000000003eb15b8: strb       w9, [sp, #0x176]
0x0000000003eb15bc: stur       xzr, [x23, #0xd7]
0x0000000003eb15c0: add        x0, sp, #0x60
0x0000000003eb15c4: add        x1, sp, #0xa0
0x0000000003eb15c8: mov        w2, #4
0x0000000003eb15cc: bl         #0x1aa94
0x0000000003eb15d0: adrp       x0, #0x649e000
0x0000000003eb15d4: add        x0, x0, #0x18
0x0000000003eb15d8: adrp       x1, #0x54db000
0x0000000003eb15dc: add        x1, x1, #0xdd1
0x0000000003eb15e0: adrp       x2, #0x54db000
0x0000000003eb15e4: add        x2, x2, #0xd9c
0x0000000003eb15e8: adrp       x3, #0x3e96000
0x0000000003eb15ec: add        x3, x3, #0x9ac
0x0000000003eb15f0: add        x6, sp, #0x60
0x0000000003eb15f4: mov        x4, #0
0x0000000003eb15f8: mov        x5, #0
0x0000000003eb15fc: mov        x7, #0
0x0000000003eb1600: bl         #0x3ea8b64
0x0000000003eb1604: adrp       x0, #0x3e96000
0x0000000003eb1608: add        x0, x0, #0x9b4
0x0000000003eb160c: adrp       x1, #0x649e000
0x0000000003eb1610: add        x1, x1, #0x18
0x0000000003eb1614: adrp       x2, #0
0x0000000003eb1618: add        x2, x2, #0
0x0000000003eb161c: bl         #0x4b984dc
0x0000000003eb1620: str        wzr, [sp, #0xa8]
0x0000000003eb1624: str        xzr, [sp, #0xa0]
0x0000000003eb1628: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb162c: str        xzr, [sp, #0xb0]
0x0000000003eb1630: mov        w8, #0xffff
0x0000000003eb1634: str        w8, [sp, #0xc8]
0x0000000003eb1638: mov        w9, #0x1500
0x0000000003eb163c: strh       w9, [sp, #0xcc]
0x0000000003eb1640: mov        w9, #1
0x0000000003eb1644: strb       w9, [sp, #0xce]
0x0000000003eb1648: stur       xzr, [x23, #0x2f]
0x0000000003eb164c: str        xzr, [sp, #0xd8]
0x0000000003eb1650: movi       v0.2s, #2, lsl #16
0x0000000003eb1654: str        s0, [sp, #0xe0]
0x0000000003eb1658: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb165c: str        xzr, [sp, #0xe8]
0x0000000003eb1660: str        w8, [sp, #0x100]
0x0000000003eb1664: mov        w10, #0x1f00
0x0000000003eb1668: strh       w10, [sp, #0x104]
0x0000000003eb166c: strb       w9, [sp, #0x106]
0x0000000003eb1670: stur       xzr, [x23, #0x67]
0x0000000003eb1674: stur       wzr, [x23, #0x77]
0x0000000003eb1678: str        xzr, [sp, #0x110]
0x0000000003eb167c: strb       w9, [sp, #0x11b]
0x0000000003eb1680: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1684: str        xzr, [sp, #0x120]
0x0000000003eb1688: str        w8, [sp, #0x138]
0x0000000003eb168c: strh       w10, [sp, #0x13c]
0x0000000003eb1690: strb       w9, [sp, #0x13e]
0x0000000003eb1694: stur       xzr, [x23, #0x9f]
0x0000000003eb1698: str        xzr, [sp, #0x148]
0x0000000003eb169c: str        wzr, [sp, #0x150]
0x0000000003eb16a0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb16a4: str        xzr, [sp, #0x158]
0x0000000003eb16a8: mov        w8, #0x1effff
0x0000000003eb16ac: str        w8, [sp, #0x170]
0x0000000003eb16b0: strh       w10, [sp, #0x174]
0x0000000003eb16b4: strb       w9, [sp, #0x176]
0x0000000003eb16b8: stur       xzr, [x23, #0xd7]
0x0000000003eb16bc: add        x0, sp, #0x60
0x0000000003eb16c0: add        x1, sp, #0xa0
0x0000000003eb16c4: mov        w2, #4
0x0000000003eb16c8: bl         #0x1aa94
0x0000000003eb16cc: adrp       x0, #0x649e000
0x0000000003eb16d0: add        x0, x0, #0xe0
0x0000000003eb16d4: adrp       x1, #0x54db000
0x0000000003eb16d8: add        x1, x1, #0xdde
0x0000000003eb16dc: adrp       x2, #0x54db000
0x0000000003eb16e0: add        x2, x2, #0xd9c
0x0000000003eb16e4: adrp       x3, #0x3e96000
0x0000000003eb16e8: add        x3, x3, #0xa28
0x0000000003eb16ec: add        x6, sp, #0x60
0x0000000003eb16f0: mov        x4, #0
0x0000000003eb16f4: mov        x5, #0
0x0000000003eb16f8: mov        x7, #0
0x0000000003eb16fc: bl         #0x3ea8e2c
0x0000000003eb1700: adrp       x0, #0x3e96000
0x0000000003eb1704: add        x0, x0, #0xa30
0x0000000003eb1708: adrp       x1, #0x649e000
0x0000000003eb170c: add        x1, x1, #0xe0
0x0000000003eb1710: adrp       x2, #0
0x0000000003eb1714: add        x2, x2, #0
0x0000000003eb1718: bl         #0x4b984dc
0x0000000003eb171c: str        wzr, [sp, #0xa8]
0x0000000003eb1720: str        xzr, [sp, #0xa0]
0x0000000003eb1724: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1728: str        xzr, [sp, #0xb0]
0x0000000003eb172c: mov        w8, #0xffff
0x0000000003eb1730: str        w8, [sp, #0xc8]
0x0000000003eb1734: mov        w9, #0x1500
0x0000000003eb1738: strh       w9, [sp, #0xcc]
0x0000000003eb173c: mov        w9, #1
0x0000000003eb1740: strb       w9, [sp, #0xce]
0x0000000003eb1744: stur       xzr, [x23, #0x2f]
0x0000000003eb1748: str        xzr, [sp, #0xd8]
0x0000000003eb174c: movi       v0.2s, #2, lsl #16
0x0000000003eb1750: str        s0, [sp, #0xe0]
0x0000000003eb1754: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1758: str        xzr, [sp, #0xe8]
0x0000000003eb175c: str        w8, [sp, #0x100]
0x0000000003eb1760: mov        w10, #0x1f00
0x0000000003eb1764: strh       w10, [sp, #0x104]
0x0000000003eb1768: strb       w9, [sp, #0x106]
0x0000000003eb176c: stur       xzr, [x23, #0x67]
0x0000000003eb1770: str        wzr, [sp, #0x118]
0x0000000003eb1774: adrp       x11, #0x5fa8000
0x0000000003eb1778: add        x11, x11, #0x390
0x0000000003eb177c: str        xzr, [sp, #0x110]
0x0000000003eb1780: stp        xzr, x11, [sp, #0x120]
0x0000000003eb1784: str        x9, [sp, #0x130]
0x0000000003eb1788: str        w8, [sp, #0x138]
0x0000000003eb178c: strh       w10, [sp, #0x13c]
0x0000000003eb1790: strb       w9, [sp, #0x13e]
0x0000000003eb1794: stur       xzr, [x23, #0x9f]
0x0000000003eb1798: str        xzr, [sp, #0x148]
0x0000000003eb179c: str        wzr, [sp, #0x150]
0x0000000003eb17a0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb17a4: str        xzr, [sp, #0x158]
0x0000000003eb17a8: mov        w8, #0x17
0x0000000003eb17ac: str        w8, [sp, #0x170]
0x0000000003eb17b0: strh       w10, [sp, #0x174]
0x0000000003eb17b4: strb       w9, [sp, #0x176]
0x0000000003eb17b8: stur       xzr, [x23, #0xd7]
0x0000000003eb17bc: str        wzr, [sp, #0x188]
0x0000000003eb17c0: str        xzr, [sp, #0x180]
0x0000000003eb17c4: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb17c8: str        xzr, [sp, #0x1a0]
0x0000000003eb17cc: mov        w8, #0x28ffff
0x0000000003eb17d0: str        w8, [sp, #0x1a8]
0x0000000003eb17d4: strh       w10, [sp, #0x1ac]
0x0000000003eb17d8: strb       w9, [sp, #0x1ae]
0x0000000003eb17dc: add        x8, sp, #0xa0
0x0000000003eb17e0: add        x8, x8, #0x10f
0x0000000003eb17e4: str        xzr, [x8]
0x0000000003eb17e8: add        x0, sp, #0x60
0x0000000003eb17ec: add        x1, sp, #0xa0
0x0000000003eb17f0: mov        w2, #5
0x0000000003eb17f4: bl         #0x1aa94
0x0000000003eb17f8: str        xzr, [sp]
0x0000000003eb17fc: adrp       x0, #0x649e000
0x0000000003eb1800: add        x0, x0, #0x1a0
0x0000000003eb1804: adrp       x1, #0x522c000
0x0000000003eb1808: add        x1, x1, #0x38f
0x0000000003eb180c: adrp       x2, #0x5210000
0x0000000003eb1810: add        x2, x2, #0xc41
0x0000000003eb1814: adrp       x3, #0x3e96000
0x0000000003eb1818: add        x3, x3, #0xa78
0x0000000003eb181c: adrp       x5, #0x3e96000
0x0000000003eb1820: add        x5, x5, #0xa9c
0x0000000003eb1824: add        x7, sp, #0x60
0x0000000003eb1828: mov        x4, #0
0x0000000003eb182c: mov        x6, #0
0x0000000003eb1830: bl         #0x3ea9154
0x0000000003eb1834: adrp       x0, #0x3e96000
0x0000000003eb1838: add        x0, x0, #0xc30
0x0000000003eb183c: adrp       x1, #0x649e000
0x0000000003eb1840: add        x1, x1, #0x1a0
0x0000000003eb1844: adrp       x2, #0
0x0000000003eb1848: add        x2, x2, #0
0x0000000003eb184c: bl         #0x4b984dc
0x0000000003eb1850: str        xzr, [sp, #0xa0]
0x0000000003eb1854: movi       v0.2s, #2, lsl #16
0x0000000003eb1858: str        s0, [sp, #0xa8]
0x0000000003eb185c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1860: str        xzr, [sp, #0xb0]
0x0000000003eb1864: mov        w8, #0xffff
0x0000000003eb1868: str        w8, [sp, #0xc8]
0x0000000003eb186c: mov        w9, #0x1f00
0x0000000003eb1870: strh       w9, [sp, #0xcc]
0x0000000003eb1874: mov        w10, #1
0x0000000003eb1878: strb       w10, [sp, #0xce]
0x0000000003eb187c: stur       xzr, [x23, #0x2f]
0x0000000003eb1880: str        xzr, [sp, #0xd8]
0x0000000003eb1884: stur       wzr, [x23, #0x3f]
0x0000000003eb1888: strb       w10, [sp, #0xe3]
0x0000000003eb188c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1890: str        xzr, [sp, #0xe8]
0x0000000003eb1894: str        w8, [sp, #0x100]
0x0000000003eb1898: strh       w9, [sp, #0x104]
0x0000000003eb189c: strb       w10, [sp, #0x106]
0x0000000003eb18a0: stur       xzr, [x23, #0x67]
0x0000000003eb18a4: str        wzr, [sp, #0x118]
0x0000000003eb18a8: str        xzr, [sp, #0x110]
0x0000000003eb18ac: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb18b0: str        xzr, [sp, #0x120]
0x0000000003eb18b4: mov        w8, #0x18
0x0000000003eb18b8: str        w8, [sp, #0x138]
0x0000000003eb18bc: strh       w9, [sp, #0x13c]
0x0000000003eb18c0: strb       w10, [sp, #0x13e]
0x0000000003eb18c4: stur       xzr, [x23, #0x9f]
0x0000000003eb18c8: str        xzr, [sp, #0x148]
0x0000000003eb18cc: str        wzr, [sp, #0x150]
0x0000000003eb18d0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb18d4: str        xzr, [sp, #0x158]
0x0000000003eb18d8: mov        w8, #0x29ffff
0x0000000003eb18dc: str        w8, [sp, #0x170]
0x0000000003eb18e0: strh       w9, [sp, #0x174]
0x0000000003eb18e4: strb       w10, [sp, #0x176]
0x0000000003eb18e8: stur       xzr, [x23, #0xd7]
0x0000000003eb18ec: add        x0, sp, #0x60
0x0000000003eb18f0: add        x1, sp, #0xa0
0x0000000003eb18f4: mov        w2, #4
0x0000000003eb18f8: bl         #0x1aa94
0x0000000003eb18fc: str        xzr, [sp]
0x0000000003eb1900: adrp       x0, #0x649e000
0x0000000003eb1904: add        x0, x0, #0x268
0x0000000003eb1908: adrp       x1, #0x520e000
0x0000000003eb190c: add        x1, x1, #0x742
0x0000000003eb1910: adrp       x2, #0x520d000
0x0000000003eb1914: add        x2, x2, #0xc6
0x0000000003eb1918: adrp       x3, #0x3e96000
0x0000000003eb191c: add        x3, x3, #0xca4
0x0000000003eb1920: adrp       x5, #0x3e96000
0x0000000003eb1924: add        x5, x5, #0xcd8
0x0000000003eb1928: add        x7, sp, #0x60
0x0000000003eb192c: mov        x4, #0
0x0000000003eb1930: mov        x6, #0
0x0000000003eb1934: bl         #0x3ea93ec
0x0000000003eb1938: adrp       x0, #0x3e96000
0x0000000003eb193c: add        x0, x0, #0xd1c
0x0000000003eb1940: adrp       x1, #0x649e000
0x0000000003eb1944: add        x1, x1, #0x268
0x0000000003eb1948: adrp       x2, #0
0x0000000003eb194c: add        x2, x2, #0
0x0000000003eb1950: bl         #0x4b984dc
0x0000000003eb1954: str        wzr, [sp, #0xa8]
0x0000000003eb1958: str        xzr, [sp, #0xa0]
0x0000000003eb195c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1960: str        xzr, [sp, #0xb0]
0x0000000003eb1964: mov        w8, #0xffff
0x0000000003eb1968: str        w8, [sp, #0xc8]
0x0000000003eb196c: mov        w9, #0x200
0x0000000003eb1970: strh       w9, [sp, #0xcc]
0x0000000003eb1974: mov        w9, #1
0x0000000003eb1978: strb       w9, [sp, #0xce]
0x0000000003eb197c: stur       xzr, [x23, #0x2f]
0x0000000003eb1980: str        xzr, [sp, #0xd8]
0x0000000003eb1984: movi       v0.2s, #1, lsl #16
0x0000000003eb1988: str        s0, [sp, #0xe0]
0x0000000003eb198c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1990: str        xzr, [sp, #0xe8]
0x0000000003eb1994: str        w8, [sp, #0x100]
0x0000000003eb1998: mov        w10, #0x1f00
0x0000000003eb199c: strh       w10, [sp, #0x104]
0x0000000003eb19a0: strb       w9, [sp, #0x106]
0x0000000003eb19a4: stur       xzr, [x23, #0x67]
0x0000000003eb19a8: str        wzr, [sp, #0x118]
0x0000000003eb19ac: str        xzr, [sp, #0x110]
0x0000000003eb19b0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb19b4: str        xzr, [sp, #0x120]
0x0000000003eb19b8: str        w8, [sp, #0x138]
0x0000000003eb19bc: adrp       x8, #0x4bbe000
0x0000000003eb19c0: ldr        d0, [x8, #0x288]
0x0000000003eb19c4: str        q0, [sp, #0x10]
0x0000000003eb19c8: str        s0, [sp, #0x13c]
0x0000000003eb19cc: strb       w9, [sp, #0x140]
0x0000000003eb19d0: stur       wzr, [x23, #0xa1]
0x0000000003eb19d4: sturh      wzr, [x23, #0xa5]
0x0000000003eb19d8: str        xzr, [sp, #0x148]
0x0000000003eb19dc: str        wzr, [sp, #0x150]
0x0000000003eb19e0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb19e4: str        xzr, [sp, #0x158]
0x0000000003eb19e8: mov        w8, #0x19
0x0000000003eb19ec: str        w8, [sp, #0x170]
0x0000000003eb19f0: strh       w10, [sp, #0x174]
0x0000000003eb19f4: strb       w9, [sp, #0x176]
0x0000000003eb19f8: stur       xzr, [x23, #0xd7]
0x0000000003eb19fc: str        wzr, [sp, #0x188]
0x0000000003eb1a00: str        xzr, [sp, #0x180]
0x0000000003eb1a04: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb1a08: str        xzr, [sp, #0x1a0]
0x0000000003eb1a0c: mov        w8, #0x55ffff
0x0000000003eb1a10: str        w8, [sp, #0x1a8]
0x0000000003eb1a14: strh       w10, [sp, #0x1ac]
0x0000000003eb1a18: strb       w9, [sp, #0x1ae]
0x0000000003eb1a1c: add        x8, sp, #0xa0
0x0000000003eb1a20: add        x8, x8, #0x10f
0x0000000003eb1a24: str        xzr, [x8]
0x0000000003eb1a28: add        x0, sp, #0x60
0x0000000003eb1a2c: add        x1, sp, #0xa0
0x0000000003eb1a30: mov        w2, #5
0x0000000003eb1a34: bl         #0x1aa94
0x0000000003eb1a38: mov        w8, #0x10
0x0000000003eb1a3c: str        x8, [sp]
0x0000000003eb1a40: adrp       x0, #0x649e000
0x0000000003eb1a44: add        x0, x0, #0x330
0x0000000003eb1a48: adrp       x1, #0x5277000
0x0000000003eb1a4c: add        x1, x1, #0x569
0x0000000003eb1a50: adrp       x2, #0x520d000
0x0000000003eb1a54: add        x2, x2, #0xc6
0x0000000003eb1a58: adrp       x3, #0x3e96000
0x0000000003eb1a5c: add        x3, x3, #0xd90
0x0000000003eb1a60: adrp       x5, #0x3e96000
0x0000000003eb1a64: add        x5, x5, #0xd98
0x0000000003eb1a68: add        x7, sp, #0x60
0x0000000003eb1a6c: mov        x4, #0
0x0000000003eb1a70: mov        x6, #0
0x0000000003eb1a74: bl         #0x3ea9730
0x0000000003eb1a78: adrp       x0, #0x3e96000
0x0000000003eb1a7c: add        x0, x0, #0xddc
0x0000000003eb1a80: adrp       x1, #0x649e000
0x0000000003eb1a84: add        x1, x1, #0x330
0x0000000003eb1a88: adrp       x2, #0
0x0000000003eb1a8c: add        x2, x2, #0
0x0000000003eb1a90: bl         #0x4b984dc
0x0000000003eb1a94: str        wzr, [sp, #0xa8]
0x0000000003eb1a98: str        xzr, [sp, #0xa0]
0x0000000003eb1a9c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1aa0: str        xzr, [sp, #0xb0]
0x0000000003eb1aa4: mov        w8, #0xffff
0x0000000003eb1aa8: str        w8, [sp, #0xc8]
0x0000000003eb1aac: mov        w9, #0x200
0x0000000003eb1ab0: strh       w9, [sp, #0xcc]
0x0000000003eb1ab4: mov        w9, #1
0x0000000003eb1ab8: strb       w9, [sp, #0xce]
0x0000000003eb1abc: stur       xzr, [x23, #0x2f]
0x0000000003eb1ac0: str        xzr, [sp, #0xd8]
0x0000000003eb1ac4: movi       v0.2s, #1, lsl #16
0x0000000003eb1ac8: str        s0, [sp, #0xe0]
0x0000000003eb1acc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1ad0: str        xzr, [sp, #0xe8]
0x0000000003eb1ad4: str        w8, [sp, #0x100]
0x0000000003eb1ad8: mov        w10, #0x1f00
0x0000000003eb1adc: strh       w10, [sp, #0x104]
0x0000000003eb1ae0: strb       w9, [sp, #0x106]
0x0000000003eb1ae4: stur       xzr, [x23, #0x67]
0x0000000003eb1ae8: str        wzr, [sp, #0x118]
0x0000000003eb1aec: str        xzr, [sp, #0x110]
0x0000000003eb1af0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1af4: str        xzr, [sp, #0x120]
0x0000000003eb1af8: str        w8, [sp, #0x138]
0x0000000003eb1afc: ldr        q0, [sp, #0x10]
0x0000000003eb1b00: str        s0, [sp, #0x13c]
0x0000000003eb1b04: strb       w9, [sp, #0x140]
0x0000000003eb1b08: stur       wzr, [x23, #0xa1]
0x0000000003eb1b0c: sturh      wzr, [x23, #0xa5]
0x0000000003eb1b10: str        xzr, [sp, #0x148]
0x0000000003eb1b14: str        wzr, [sp, #0x150]
0x0000000003eb1b18: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb1b1c: str        xzr, [sp, #0x158]
0x0000000003eb1b20: mov        w8, #0x1a
0x0000000003eb1b24: str        w8, [sp, #0x170]
0x0000000003eb1b28: strh       w10, [sp, #0x174]
0x0000000003eb1b2c: strb       w9, [sp, #0x176]
0x0000000003eb1b30: stur       xzr, [x23, #0xd7]
0x0000000003eb1b34: str        wzr, [sp, #0x188]
0x0000000003eb1b38: str        xzr, [sp, #0x180]
0x0000000003eb1b3c: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb1b40: str        xzr, [sp, #0x1a0]
0x0000000003eb1b44: mov        w8, #0x4fffff
0x0000000003eb1b48: str        w8, [sp, #0x1a8]
0x0000000003eb1b4c: strh       w10, [sp, #0x1ac]
0x0000000003eb1b50: strb       w9, [sp, #0x1ae]
0x0000000003eb1b54: add        x8, sp, #0xa0
0x0000000003eb1b58: add        x8, x8, #0x10f
0x0000000003eb1b5c: str        xzr, [x8]
0x0000000003eb1b60: add        x0, sp, #0x60
0x0000000003eb1b64: add        x1, sp, #0xa0
0x0000000003eb1b68: mov        w2, #5
0x0000000003eb1b6c: bl         #0x1aa94
0x0000000003eb1b70: mov        w8, #0x10
0x0000000003eb1b74: str        x8, [sp]
0x0000000003eb1b78: adrp       x0, #0x649e000
0x0000000003eb1b7c: add        x0, x0, #0x3f8
0x0000000003eb1b80: adrp       x1, #0x5277000
0x0000000003eb1b84: add        x1, x1, #0x577
0x0000000003eb1b88: adrp       x2, #0x520d000
0x0000000003eb1b8c: add        x2, x2, #0xc6
0x0000000003eb1b90: adrp       x3, #0x3e96000
0x0000000003eb1b94: add        x3, x3, #0xe50
0x0000000003eb1b98: adrp       x5, #0x3e96000
0x0000000003eb1b9c: add        x5, x5, #0xe58
0x0000000003eb1ba0: add        x7, sp, #0x60
0x0000000003eb1ba4: mov        x4, #0
0x0000000003eb1ba8: mov        x6, #0
0x0000000003eb1bac: bl         #0x3ea9b3c
0x0000000003eb1bb0: adrp       x0, #0x3e96000
0x0000000003eb1bb4: add        x0, x0, #0xa30
0x0000000003eb1bb8: adrp       x1, #0x649e000
0x0000000003eb1bbc: add        x1, x1, #0x3f8
0x0000000003eb1bc0: adrp       x2, #0
0x0000000003eb1bc4: add        x2, x2, #0
0x0000000003eb1bc8: bl         #0x4b984dc
0x0000000003eb1bcc: str        wzr, [sp, #0xa8]
0x0000000003eb1bd0: str        xzr, [sp, #0xa0]
0x0000000003eb1bd4: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1bd8: str        xzr, [sp, #0xb0]
0x0000000003eb1bdc: mov        w8, #0xffff
0x0000000003eb1be0: str        w8, [sp, #0xc8]
0x0000000003eb1be4: mov        w9, #0x200
0x0000000003eb1be8: strh       w9, [sp, #0xcc]
0x0000000003eb1bec: mov        w9, #1
0x0000000003eb1bf0: strb       w9, [sp, #0xce]
0x0000000003eb1bf4: stur       xzr, [x23, #0x2f]
0x0000000003eb1bf8: str        xzr, [sp, #0xd8]
0x0000000003eb1bfc: movi       v0.2s, #1, lsl #16
0x0000000003eb1c00: str        s0, [sp, #0xe0]
0x0000000003eb1c04: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1c08: str        xzr, [sp, #0xe8]
0x0000000003eb1c0c: str        w8, [sp, #0x100]
0x0000000003eb1c10: mov        w10, #0x1f00
0x0000000003eb1c14: strh       w10, [sp, #0x104]
0x0000000003eb1c18: strb       w9, [sp, #0x106]
0x0000000003eb1c1c: stur       xzr, [x23, #0x67]
0x0000000003eb1c20: str        wzr, [sp, #0x118]
0x0000000003eb1c24: str        xzr, [sp, #0x110]
0x0000000003eb1c28: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1c2c: str        xzr, [sp, #0x120]
0x0000000003eb1c30: str        w8, [sp, #0x138]
0x0000000003eb1c34: ldr        q0, [sp, #0x10]
0x0000000003eb1c38: str        s0, [sp, #0x13c]
0x0000000003eb1c3c: strb       w9, [sp, #0x140]
0x0000000003eb1c40: stur       wzr, [x23, #0xa1]
0x0000000003eb1c44: sturh      wzr, [x23, #0xa5]
0x0000000003eb1c48: str        xzr, [sp, #0x148]
0x0000000003eb1c4c: str        wzr, [sp, #0x150]
0x0000000003eb1c50: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb1c54: str        xzr, [sp, #0x158]
0x0000000003eb1c58: mov        w8, #0x1b
0x0000000003eb1c5c: str        w8, [sp, #0x170]
0x0000000003eb1c60: strh       w10, [sp, #0x174]
0x0000000003eb1c64: strb       w9, [sp, #0x176]
0x0000000003eb1c68: stur       xzr, [x23, #0xd7]
0x0000000003eb1c6c: str        wzr, [sp, #0x188]
0x0000000003eb1c70: str        xzr, [sp, #0x180]
0x0000000003eb1c74: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb1c78: str        xzr, [sp, #0x1a0]
0x0000000003eb1c7c: mov        w8, #0x50ffff
0x0000000003eb1c80: str        w8, [sp, #0x1a8]
0x0000000003eb1c84: strh       w10, [sp, #0x1ac]
0x0000000003eb1c88: strb       w9, [sp, #0x1ae]
0x0000000003eb1c8c: add        x8, sp, #0xa0
0x0000000003eb1c90: add        x8, x8, #0x10f
0x0000000003eb1c94: str        xzr, [x8]
0x0000000003eb1c98: add        x0, sp, #0x60
0x0000000003eb1c9c: add        x1, sp, #0xa0
0x0000000003eb1ca0: mov        w2, #5
0x0000000003eb1ca4: bl         #0x1aa94
0x0000000003eb1ca8: mov        w8, #0x10
0x0000000003eb1cac: str        x8, [sp]
0x0000000003eb1cb0: adrp       x0, #0x649e000
0x0000000003eb1cb4: add        x0, x0, #0x4b8
0x0000000003eb1cb8: adrp       x1, #0x5277000
0x0000000003eb1cbc: add        x1, x1, #0x58a
0x0000000003eb1cc0: adrp       x2, #0x520d000
0x0000000003eb1cc4: add        x2, x2, #0xc6
0x0000000003eb1cc8: adrp       x3, #0x3e96000
0x0000000003eb1ccc: add        x3, x3, #0xf94
0x0000000003eb1cd0: adrp       x5, #0x3e96000
0x0000000003eb1cd4: add        x5, x5, #0xf9c
0x0000000003eb1cd8: add        x7, sp, #0x60
0x0000000003eb1cdc: mov        x4, #0
0x0000000003eb1ce0: mov        x6, #0
0x0000000003eb1ce4: bl         #0x3ea9d54
0x0000000003eb1ce8: adrp       x0, #0x3e97000
0x0000000003eb1cec: add        x0, x0, #0x94
0x0000000003eb1cf0: adrp       x1, #0x649e000
0x0000000003eb1cf4: add        x1, x1, #0x4b8
0x0000000003eb1cf8: adrp       x2, #0
0x0000000003eb1cfc: add        x2, x2, #0
0x0000000003eb1d00: bl         #0x4b984dc
0x0000000003eb1d04: str        xzr, [sp, #0xa0]
0x0000000003eb1d08: movi       v0.2s, #2, lsl #16
0x0000000003eb1d0c: str        s0, [sp, #0xa8]
0x0000000003eb1d10: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1d14: str        xzr, [sp, #0xb0]
0x0000000003eb1d18: mov        w8, #0xffff
0x0000000003eb1d1c: str        w8, [sp, #0xc8]
0x0000000003eb1d20: mov        w9, #0x1f00
0x0000000003eb1d24: strh       w9, [sp, #0xcc]
0x0000000003eb1d28: mov        w10, #1
0x0000000003eb1d2c: strb       w10, [sp, #0xce]
0x0000000003eb1d30: stur       xzr, [x23, #0x2f]
0x0000000003eb1d34: str        xzr, [sp, #0xd8]
0x0000000003eb1d38: stur       wzr, [x23, #0x3f]
0x0000000003eb1d3c: strb       w10, [sp, #0xe3]
0x0000000003eb1d40: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1d44: str        xzr, [sp, #0xe8]
0x0000000003eb1d48: str        w8, [sp, #0x100]
0x0000000003eb1d4c: strh       w9, [sp, #0x104]
0x0000000003eb1d50: strb       w10, [sp, #0x106]
0x0000000003eb1d54: stur       xzr, [x23, #0x67]
0x0000000003eb1d58: str        wzr, [sp, #0x118]
0x0000000003eb1d5c: str        xzr, [sp, #0x110]
0x0000000003eb1d60: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1d64: str        xzr, [sp, #0x120]
0x0000000003eb1d68: mov        w8, #0x1c
0x0000000003eb1d6c: str        w8, [sp, #0x138]
0x0000000003eb1d70: strh       w9, [sp, #0x13c]
0x0000000003eb1d74: strb       w10, [sp, #0x13e]
0x0000000003eb1d78: stur       xzr, [x23, #0x9f]
0x0000000003eb1d7c: str        xzr, [sp, #0x148]
0x0000000003eb1d80: str        wzr, [sp, #0x150]
0x0000000003eb1d84: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb1d88: str        xzr, [sp, #0x158]
0x0000000003eb1d8c: mov        w8, #0x2affff
0x0000000003eb1d90: str        w8, [sp, #0x170]
0x0000000003eb1d94: strh       w9, [sp, #0x174]
0x0000000003eb1d98: strb       w10, [sp, #0x176]
0x0000000003eb1d9c: stur       xzr, [x23, #0xd7]
0x0000000003eb1da0: add        x0, sp, #0x60
0x0000000003eb1da4: add        x1, sp, #0xa0
0x0000000003eb1da8: mov        w2, #4
0x0000000003eb1dac: bl         #0x1aa94
0x0000000003eb1db0: str        xzr, [sp]
0x0000000003eb1db4: adrp       x0, #0x649e000
0x0000000003eb1db8: add        x0, x0, #0x580
0x0000000003eb1dbc: adrp       x1, #0x54db000
0x0000000003eb1dc0: add        x1, x1, #0xdef
0x0000000003eb1dc4: adrp       x2, #0x54db000
0x0000000003eb1dc8: add        x2, x2, #0xdfa
0x0000000003eb1dcc: adrp       x3, #0x3e97000
0x0000000003eb1dd0: add        x3, x3, #0x108
0x0000000003eb1dd4: adrp       x5, #0x3e97000
0x0000000003eb1dd8: add        x5, x5, #0x110
0x0000000003eb1ddc: add        x7, sp, #0x60
0x0000000003eb1de0: mov        x4, #0
0x0000000003eb1de4: mov        x6, #0
0x0000000003eb1de8: bl         #0x3ea8364
0x0000000003eb1dec: adrp       x0, #0x3e96000
0x0000000003eb1df0: add        x0, x0, #0x5ec
0x0000000003eb1df4: adrp       x1, #0x649e000
0x0000000003eb1df8: add        x1, x1, #0x580
0x0000000003eb1dfc: adrp       x2, #0
0x0000000003eb1e00: add        x2, x2, #0
0x0000000003eb1e04: bl         #0x4b984dc
0x0000000003eb1e08: str        xzr, [sp, #0xa0]
0x0000000003eb1e0c: movi       v0.2s, #2, lsl #16
0x0000000003eb1e10: str        s0, [sp, #0xa8]
0x0000000003eb1e14: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1e18: str        xzr, [sp, #0xb0]
0x0000000003eb1e1c: mov        w8, #0xffff
0x0000000003eb1e20: str        w8, [sp, #0xc8]
0x0000000003eb1e24: mov        w9, #0x1f00
0x0000000003eb1e28: strh       w9, [sp, #0xcc]
0x0000000003eb1e2c: mov        w10, #1
0x0000000003eb1e30: strb       w10, [sp, #0xce]
0x0000000003eb1e34: stur       xzr, [x23, #0x2f]
0x0000000003eb1e38: str        xzr, [sp, #0xd8]
0x0000000003eb1e3c: stur       wzr, [x23, #0x3f]
0x0000000003eb1e40: strb       w10, [sp, #0xe3]
0x0000000003eb1e44: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1e48: str        xzr, [sp, #0xe8]
0x0000000003eb1e4c: str        w8, [sp, #0x100]
0x0000000003eb1e50: strh       w9, [sp, #0x104]
0x0000000003eb1e54: strb       w10, [sp, #0x106]
0x0000000003eb1e58: stur       xzr, [x23, #0x67]
0x0000000003eb1e5c: str        wzr, [sp, #0x118]
0x0000000003eb1e60: str        xzr, [sp, #0x110]
0x0000000003eb1e64: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1e68: str        xzr, [sp, #0x120]
0x0000000003eb1e6c: mov        w8, #0x1d
0x0000000003eb1e70: str        w8, [sp, #0x138]
0x0000000003eb1e74: strh       w9, [sp, #0x13c]
0x0000000003eb1e78: strb       w10, [sp, #0x13e]
0x0000000003eb1e7c: stur       xzr, [x23, #0x9f]
0x0000000003eb1e80: str        xzr, [sp, #0x148]
0x0000000003eb1e84: str        wzr, [sp, #0x150]
0x0000000003eb1e88: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb1e8c: str        xzr, [sp, #0x158]
0x0000000003eb1e90: mov        w8, #0x2bffff
0x0000000003eb1e94: str        w8, [sp, #0x170]
0x0000000003eb1e98: strh       w9, [sp, #0x174]
0x0000000003eb1e9c: strb       w10, [sp, #0x176]
0x0000000003eb1ea0: stur       xzr, [x23, #0xd7]
0x0000000003eb1ea4: add        x0, sp, #0x60
0x0000000003eb1ea8: add        x1, sp, #0xa0
0x0000000003eb1eac: mov        w2, #4
0x0000000003eb1eb0: bl         #0x1aa94
0x0000000003eb1eb4: str        xzr, [sp]
0x0000000003eb1eb8: adrp       x0, #0x649e000
0x0000000003eb1ebc: add        x0, x0, #0x648
0x0000000003eb1ec0: adrp       x1, #0x54db000
0x0000000003eb1ec4: add        x1, x1, #0xe04
0x0000000003eb1ec8: adrp       x2, #0x54db000
0x0000000003eb1ecc: add        x2, x2, #0xdfa
0x0000000003eb1ed0: adrp       x3, #0x3e97000
0x0000000003eb1ed4: add        x3, x3, #0x24c
0x0000000003eb1ed8: adrp       x5, #0x3e97000
0x0000000003eb1edc: add        x5, x5, #0x254
0x0000000003eb1ee0: add        x7, sp, #0x60
0x0000000003eb1ee4: mov        x4, #0
0x0000000003eb1ee8: mov        x6, #0
0x0000000003eb1eec: bl         #0x3ea8364
0x0000000003eb1ef0: adrp       x0, #0x3e96000
0x0000000003eb1ef4: add        x0, x0, #0x5ec
0x0000000003eb1ef8: adrp       x1, #0x649e000
0x0000000003eb1efc: add        x1, x1, #0x648
0x0000000003eb1f00: adrp       x2, #0
0x0000000003eb1f04: add        x2, x2, #0
0x0000000003eb1f08: bl         #0x4b984dc
0x0000000003eb1f0c: str        xzr, [sp, #0xa0]
0x0000000003eb1f10: movi       v0.2s, #2, lsl #16
0x0000000003eb1f14: str        s0, [sp, #0xa8]
0x0000000003eb1f18: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb1f1c: str        xzr, [sp, #0xb0]
0x0000000003eb1f20: mov        w8, #0xffff
0x0000000003eb1f24: str        w8, [sp, #0xc8]
0x0000000003eb1f28: mov        w9, #0x1f00
0x0000000003eb1f2c: strh       w9, [sp, #0xcc]
0x0000000003eb1f30: mov        w10, #1
0x0000000003eb1f34: strb       w10, [sp, #0xce]
0x0000000003eb1f38: stur       xzr, [x23, #0x2f]
0x0000000003eb1f3c: str        xzr, [sp, #0xd8]
0x0000000003eb1f40: stur       wzr, [x23, #0x3f]
0x0000000003eb1f44: strb       w10, [sp, #0xe3]
0x0000000003eb1f48: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb1f4c: str        xzr, [sp, #0xe8]
0x0000000003eb1f50: str        w8, [sp, #0x100]
0x0000000003eb1f54: strh       w9, [sp, #0x104]
0x0000000003eb1f58: strb       w10, [sp, #0x106]
0x0000000003eb1f5c: stur       xzr, [x23, #0x67]
0x0000000003eb1f60: str        wzr, [sp, #0x118]
0x0000000003eb1f64: str        xzr, [sp, #0x110]
0x0000000003eb1f68: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb1f6c: str        xzr, [sp, #0x120]
0x0000000003eb1f70: mov        w8, #0x1e
0x0000000003eb1f74: str        w8, [sp, #0x138]
0x0000000003eb1f78: strh       w9, [sp, #0x13c]
0x0000000003eb1f7c: strb       w10, [sp, #0x13e]
0x0000000003eb1f80: stur       xzr, [x23, #0x9f]
0x0000000003eb1f84: str        xzr, [sp, #0x148]
0x0000000003eb1f88: str        wzr, [sp, #0x150]
0x0000000003eb1f8c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb1f90: str        xzr, [sp, #0x158]
0x0000000003eb1f94: mov        w8, #0x2cffff
0x0000000003eb1f98: str        w8, [sp, #0x170]
0x0000000003eb1f9c: strh       w9, [sp, #0x174]
0x0000000003eb1fa0: strb       w10, [sp, #0x176]
0x0000000003eb1fa4: stur       xzr, [x23, #0xd7]
0x0000000003eb1fa8: add        x0, sp, #0x60
0x0000000003eb1fac: add        x1, sp, #0xa0
0x0000000003eb1fb0: mov        w2, #4
0x0000000003eb1fb4: bl         #0x1aa94
0x0000000003eb1fb8: str        xzr, [sp]
0x0000000003eb1fbc: adrp       x0, #0x649e000
0x0000000003eb1fc0: add        x0, x0, #0x710
0x0000000003eb1fc4: adrp       x1, #0x54db000
0x0000000003eb1fc8: add        x1, x1, #0xe0d
0x0000000003eb1fcc: adrp       x2, #0x54db000
0x0000000003eb1fd0: add        x2, x2, #0xdfa
0x0000000003eb1fd4: adrp       x3, #0x3e97000
0x0000000003eb1fd8: add        x3, x3, #0x390
0x0000000003eb1fdc: adrp       x5, #0x3e97000
0x0000000003eb1fe0: add        x5, x5, #0x398
0x0000000003eb1fe4: add        x7, sp, #0x60
0x0000000003eb1fe8: mov        x4, #0
0x0000000003eb1fec: mov        x6, #0
0x0000000003eb1ff0: bl         #0x3ea8364
0x0000000003eb1ff4: adrp       x0, #0x3e96000
0x0000000003eb1ff8: add        x0, x0, #0x5ec
0x0000000003eb1ffc: adrp       x1, #0x649e000
0x0000000003eb2000: add        x1, x1, #0x710
0x0000000003eb2004: adrp       x2, #0
0x0000000003eb2008: add        x2, x2, #0
0x0000000003eb200c: bl         #0x4b984dc
0x0000000003eb2010: str        xzr, [sp, #0xa0]
0x0000000003eb2014: movi       v0.2s, #2, lsl #16
0x0000000003eb2018: str        s0, [sp, #0xa8]
0x0000000003eb201c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2020: str        xzr, [sp, #0xb0]
0x0000000003eb2024: mov        w8, #0xffff
0x0000000003eb2028: str        w8, [sp, #0xc8]
0x0000000003eb202c: mov        w8, #0x1f00
0x0000000003eb2030: strh       w8, [sp, #0xcc]
0x0000000003eb2034: mov        w9, #1
0x0000000003eb2038: strb       w9, [sp, #0xce]
0x0000000003eb203c: stur       xzr, [x23, #0x2f]
0x0000000003eb2040: str        xzr, [sp, #0xd8]
0x0000000003eb2044: str        wzr, [sp, #0xe0]
0x0000000003eb2048: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb204c: str        xzr, [sp, #0xe8]
0x0000000003eb2050: mov        w10, #0x1f
0x0000000003eb2054: str        w10, [sp, #0x100]
0x0000000003eb2058: strh       w8, [sp, #0x104]
0x0000000003eb205c: strb       w9, [sp, #0x106]
0x0000000003eb2060: stur       xzr, [x23, #0x67]
0x0000000003eb2064: str        wzr, [sp, #0x118]
0x0000000003eb2068: str        xzr, [sp, #0x110]
0x0000000003eb206c: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb2070: str        xzr, [sp, #0x130]
0x0000000003eb2074: mov        w10, #0x2dffff
0x0000000003eb2078: str        w10, [sp, #0x138]
0x0000000003eb207c: strh       w8, [sp, #0x13c]
0x0000000003eb2080: strb       w9, [sp, #0x13e]
0x0000000003eb2084: stur       xzr, [x23, #0x9f]
0x0000000003eb2088: add        x0, sp, #0x60
0x0000000003eb208c: add        x1, sp, #0xa0
0x0000000003eb2090: mov        w2, #3
0x0000000003eb2094: bl         #0x1aa94
0x0000000003eb2098: str        xzr, [sp]
0x0000000003eb209c: adrp       x0, #0x649e000
0x0000000003eb20a0: add        x0, x0, #0x7d8
0x0000000003eb20a4: adrp       x1, #0x54b4000
0x0000000003eb20a8: add        x1, x1, #0xb5d
0x0000000003eb20ac: adrp       x2, #0x5210000
0x0000000003eb20b0: add        x2, x2, #0xc41
0x0000000003eb20b4: adrp       x3, #0x3e97000
0x0000000003eb20b8: add        x3, x3, #0x4d4
0x0000000003eb20bc: adrp       x5, #0x3e97000
0x0000000003eb20c0: add        x5, x5, #0x4dc
0x0000000003eb20c4: add        x7, sp, #0x60
0x0000000003eb20c8: mov        x4, #0
0x0000000003eb20cc: mov        x6, #0
0x0000000003eb20d0: bl         #0x3ea8364
0x0000000003eb20d4: adrp       x0, #0x3e96000
0x0000000003eb20d8: add        x0, x0, #0x5ec
0x0000000003eb20dc: adrp       x1, #0x649e000
0x0000000003eb20e0: add        x1, x1, #0x7d8
0x0000000003eb20e4: adrp       x2, #0
0x0000000003eb20e8: add        x2, x2, #0
0x0000000003eb20ec: bl         #0x4b984dc
0x0000000003eb20f0: str        wzr, [sp, #0xa8]
0x0000000003eb20f4: str        xzr, [sp, #0xa0]
0x0000000003eb20f8: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb20fc: str        xzr, [sp, #0xb0]
0x0000000003eb2100: mov        w8, #0xffff
0x0000000003eb2104: str        w8, [sp, #0xc8]
0x0000000003eb2108: mov        w9, #0x1500
0x0000000003eb210c: strh       w9, [sp, #0xcc]
0x0000000003eb2110: mov        w9, #1
0x0000000003eb2114: strb       w9, [sp, #0xce]
0x0000000003eb2118: stur       xzr, [x23, #0x2f]
0x0000000003eb211c: str        xzr, [sp, #0xd8]
0x0000000003eb2120: movi       v0.2s, #2, lsl #16
0x0000000003eb2124: str        s0, [sp, #0xe0]
0x0000000003eb2128: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb212c: str        xzr, [sp, #0xe8]
0x0000000003eb2130: str        w8, [sp, #0x100]
0x0000000003eb2134: mov        w10, #0x1f00
0x0000000003eb2138: strh       w10, [sp, #0x104]
0x0000000003eb213c: strb       w9, [sp, #0x106]
0x0000000003eb2140: stur       xzr, [x23, #0x67]
0x0000000003eb2144: stur       wzr, [x23, #0x77]
0x0000000003eb2148: str        xzr, [sp, #0x110]
0x0000000003eb214c: strb       w9, [sp, #0x11b]
0x0000000003eb2150: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2154: str        xzr, [sp, #0x120]
0x0000000003eb2158: str        w8, [sp, #0x138]
0x0000000003eb215c: strh       w10, [sp, #0x13c]
0x0000000003eb2160: strb       w9, [sp, #0x13e]
0x0000000003eb2164: stur       xzr, [x23, #0x9f]
0x0000000003eb2168: str        xzr, [sp, #0x148]
0x0000000003eb216c: str        wzr, [sp, #0x150]
0x0000000003eb2170: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2174: str        xzr, [sp, #0x158]
0x0000000003eb2178: mov        w8, #0x2effff
0x0000000003eb217c: str        w8, [sp, #0x170]
0x0000000003eb2180: strh       w10, [sp, #0x174]
0x0000000003eb2184: strb       w9, [sp, #0x176]
0x0000000003eb2188: stur       xzr, [x23, #0xd7]
0x0000000003eb218c: add        x0, sp, #0x60
0x0000000003eb2190: add        x1, sp, #0xa0
0x0000000003eb2194: mov        w2, #4
0x0000000003eb2198: bl         #0x1aa94
0x0000000003eb219c: adrp       x0, #0x649e000
0x0000000003eb21a0: add        x0, x0, #0x8a0
0x0000000003eb21a4: adrp       x1, #0x54db000
0x0000000003eb21a8: add        x1, x1, #0xe16
0x0000000003eb21ac: adrp       x2, #0x522f000
0x0000000003eb21b0: add        x2, x2, #0xa4e
0x0000000003eb21b4: adrp       x3, #0x3e97000
0x0000000003eb21b8: add        x3, x3, #0x5c0
0x0000000003eb21bc: add        x6, sp, #0x60
0x0000000003eb21c0: mov        x4, #0
0x0000000003eb21c4: mov        x5, #0
0x0000000003eb21c8: mov        x7, #0
0x0000000003eb21cc: bl         #0x3ea88d4
0x0000000003eb21d0: adrp       x0, #0x3e96000
0x0000000003eb21d4: add        x0, x0, #0x7c8
0x0000000003eb21d8: adrp       x1, #0x649e000
0x0000000003eb21dc: add        x1, x1, #0x8a0
0x0000000003eb21e0: adrp       x2, #0
0x0000000003eb21e4: add        x2, x2, #0
0x0000000003eb21e8: bl         #0x4b984dc
0x0000000003eb21ec: str        wzr, [sp, #0xa8]
0x0000000003eb21f0: str        xzr, [sp, #0xa0]
0x0000000003eb21f4: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb21f8: str        xzr, [sp, #0xb0]
0x0000000003eb21fc: mov        w8, #0xffff
0x0000000003eb2200: str        w8, [sp, #0xc8]
0x0000000003eb2204: mov        w9, #0x1d00
0x0000000003eb2208: strh       w9, [sp, #0xcc]
0x0000000003eb220c: mov        w9, #1
0x0000000003eb2210: strb       w9, [sp, #0xce]
0x0000000003eb2214: stur       xzr, [x23, #0x2f]
0x0000000003eb2218: str        xzr, [sp, #0xd8]
0x0000000003eb221c: movi       v0.2s, #2, lsl #16
0x0000000003eb2220: str        s0, [sp, #0xe0]
0x0000000003eb2224: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2228: str        xzr, [sp, #0xe8]
0x0000000003eb222c: str        w8, [sp, #0x100]
0x0000000003eb2230: mov        w10, #0x1f00
0x0000000003eb2234: strh       w10, [sp, #0x104]
0x0000000003eb2238: strb       w9, [sp, #0x106]
0x0000000003eb223c: stur       xzr, [x23, #0x67]
0x0000000003eb2240: stur       wzr, [x23, #0x77]
0x0000000003eb2244: str        xzr, [sp, #0x110]
0x0000000003eb2248: strb       w9, [sp, #0x11b]
0x0000000003eb224c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2250: str        xzr, [sp, #0x120]
0x0000000003eb2254: str        w8, [sp, #0x138]
0x0000000003eb2258: strh       w10, [sp, #0x13c]
0x0000000003eb225c: strb       w9, [sp, #0x13e]
0x0000000003eb2260: stur       xzr, [x23, #0x9f]
0x0000000003eb2264: str        xzr, [sp, #0x148]
0x0000000003eb2268: str        wzr, [sp, #0x150]
0x0000000003eb226c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2270: str        xzr, [sp, #0x158]
0x0000000003eb2274: mov        w8, #0x20
0x0000000003eb2278: str        w8, [sp, #0x170]
0x0000000003eb227c: strh       w10, [sp, #0x174]
0x0000000003eb2280: strb       w9, [sp, #0x176]
0x0000000003eb2284: stur       xzr, [x23, #0xd7]
0x0000000003eb2288: str        wzr, [sp, #0x188]
0x0000000003eb228c: str        xzr, [sp, #0x180]
0x0000000003eb2290: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb2294: str        xzr, [sp, #0x1a0]
0x0000000003eb2298: mov        w8, #0x2fffff
0x0000000003eb229c: str        w8, [sp, #0x1a8]
0x0000000003eb22a0: strh       w10, [sp, #0x1ac]
0x0000000003eb22a4: strb       w9, [sp, #0x1ae]
0x0000000003eb22a8: add        x8, sp, #0xa0
0x0000000003eb22ac: add        x8, x8, #0x10f
0x0000000003eb22b0: str        xzr, [x8]
0x0000000003eb22b4: add        x0, sp, #0x60
0x0000000003eb22b8: add        x1, sp, #0xa0
0x0000000003eb22bc: mov        w2, #5
0x0000000003eb22c0: bl         #0x1aa94
0x0000000003eb22c4: str        xzr, [sp]
0x0000000003eb22c8: adrp       x0, #0x649e000
0x0000000003eb22cc: add        x0, x0, #0x968
0x0000000003eb22d0: adrp       x1, #0x5342000
0x0000000003eb22d4: add        x1, x1, #0x96e
0x0000000003eb22d8: adrp       x2, #0x54db000
0x0000000003eb22dc: add        x2, x2, #0xdfa
0x0000000003eb22e0: adrp       x3, #0x3e97000
0x0000000003eb22e4: add        x3, x3, #0x5c8
0x0000000003eb22e8: adrp       x5, #0x3e97000
0x0000000003eb22ec: add        x5, x5, #0x618
0x0000000003eb22f0: add        x7, sp, #0x60
0x0000000003eb22f4: mov        x4, #0
0x0000000003eb22f8: mov        x6, #0
0x0000000003eb22fc: bl         #0x3eaa1b4
0x0000000003eb2300: adrp       x0, #0x3e97000
0x0000000003eb2304: add        x0, x0, #0x840
0x0000000003eb2308: adrp       x1, #0x649e000
0x0000000003eb230c: add        x1, x1, #0x968
0x0000000003eb2310: adrp       x2, #0
0x0000000003eb2314: add        x2, x2, #0
0x0000000003eb2318: bl         #0x4b984dc
0x0000000003eb231c: str        wzr, [sp, #0xa8]
0x0000000003eb2320: str        xzr, [sp, #0xa0]
0x0000000003eb2324: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2328: str        xzr, [sp, #0xb0]
0x0000000003eb232c: mov        w8, #0xffff
0x0000000003eb2330: str        w8, [sp, #0xc8]
0x0000000003eb2334: mov        w8, #0x200
0x0000000003eb2338: strh       w8, [sp, #0xcc]
0x0000000003eb233c: mov        w8, #1
0x0000000003eb2340: strb       w8, [sp, #0xce]
0x0000000003eb2344: stur       xzr, [x23, #0x2f]
0x0000000003eb2348: str        xzr, [sp, #0xd8]
0x0000000003eb234c: str        wzr, [sp, #0xe0]
0x0000000003eb2350: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2354: str        xzr, [sp, #0xe8]
0x0000000003eb2358: mov        w9, #0x22
0x0000000003eb235c: str        w9, [sp, #0x100]
0x0000000003eb2360: mov        w9, #0x1f00
0x0000000003eb2364: strh       w9, [sp, #0x104]
0x0000000003eb2368: strb       w8, [sp, #0x106]
0x0000000003eb236c: stur       xzr, [x23, #0x67]
0x0000000003eb2370: str        wzr, [sp, #0x118]
0x0000000003eb2374: str        xzr, [sp, #0x110]
0x0000000003eb2378: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb237c: str        xzr, [sp, #0x120]
0x0000000003eb2380: mov        w10, #0x31ffff
0x0000000003eb2384: str        w10, [sp, #0x138]
0x0000000003eb2388: strh       w9, [sp, #0x13c]
0x0000000003eb238c: strb       w8, [sp, #0x13e]
0x0000000003eb2390: stur       xzr, [x23, #0x9f]
0x0000000003eb2394: add        x0, sp, #0x60
0x0000000003eb2398: add        x1, sp, #0xa0
0x0000000003eb239c: mov        w2, #3
0x0000000003eb23a0: bl         #0x1aa94
0x0000000003eb23a4: mov        w8, #8
0x0000000003eb23a8: str        x8, [sp]
0x0000000003eb23ac: adrp       x0, #0x649e000
0x0000000003eb23b0: add        x0, x0, #0xa30
0x0000000003eb23b4: adrp       x1, #0x54db000
0x0000000003eb23b8: add        x1, x1, #0xe23
0x0000000003eb23bc: adrp       x2, #0x54db000
0x0000000003eb23c0: add        x2, x2, #0xdfa
0x0000000003eb23c4: adrp       x3, #0x3e97000
0x0000000003eb23c8: add        x3, x3, #0x8b4
0x0000000003eb23cc: adrp       x5, #0x3e97000
0x0000000003eb23d0: add        x5, x5, #0x8bc
0x0000000003eb23d4: add        x7, sp, #0x60
0x0000000003eb23d8: mov        x4, #0
0x0000000003eb23dc: mov        x6, #0
0x0000000003eb23e0: bl         #0x3eaa1b4
0x0000000003eb23e4: adrp       x0, #0x3e97000
0x0000000003eb23e8: add        x0, x0, #0x840
0x0000000003eb23ec: adrp       x1, #0x649e000
0x0000000003eb23f0: add        x1, x1, #0xa30
0x0000000003eb23f4: adrp       x2, #0
0x0000000003eb23f8: add        x2, x2, #0
0x0000000003eb23fc: bl         #0x4b984dc
0x0000000003eb2400: str        xzr, [sp, #0xa0]
0x0000000003eb2404: movi       v0.2s, #2, lsl #16
0x0000000003eb2408: str        s0, [sp, #0xa8]
0x0000000003eb240c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2410: str        xzr, [sp, #0xb0]
0x0000000003eb2414: mov        w8, #0xffff
0x0000000003eb2418: str        w8, [sp, #0xc8]
0x0000000003eb241c: mov        w9, #0x1f00
0x0000000003eb2420: strh       w9, [sp, #0xcc]
0x0000000003eb2424: mov        w10, #1
0x0000000003eb2428: strb       w10, [sp, #0xce]
0x0000000003eb242c: stur       xzr, [x23, #0x2f]
0x0000000003eb2430: str        xzr, [sp, #0xd8]
0x0000000003eb2434: stur       wzr, [x23, #0x3f]
0x0000000003eb2438: strb       w10, [sp, #0xe3]
0x0000000003eb243c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2440: str        xzr, [sp, #0xe8]
0x0000000003eb2444: str        w8, [sp, #0x100]
0x0000000003eb2448: strh       w9, [sp, #0x104]
0x0000000003eb244c: strb       w10, [sp, #0x106]
0x0000000003eb2450: stur       xzr, [x23, #0x67]
0x0000000003eb2454: str        wzr, [sp, #0x118]
0x0000000003eb2458: str        xzr, [sp, #0x110]
0x0000000003eb245c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2460: str        xzr, [sp, #0x120]
0x0000000003eb2464: mov        w8, #0x23
0x0000000003eb2468: str        w8, [sp, #0x138]
0x0000000003eb246c: strh       w9, [sp, #0x13c]
0x0000000003eb2470: strb       w10, [sp, #0x13e]
0x0000000003eb2474: stur       xzr, [x23, #0x9f]
0x0000000003eb2478: str        xzr, [sp, #0x148]
0x0000000003eb247c: str        wzr, [sp, #0x150]
0x0000000003eb2480: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2484: str        xzr, [sp, #0x158]
0x0000000003eb2488: mov        w8, #0x1fffff
0x0000000003eb248c: str        w8, [sp, #0x170]
0x0000000003eb2490: strh       w9, [sp, #0x174]
0x0000000003eb2494: strb       w10, [sp, #0x176]
0x0000000003eb2498: stur       xzr, [x23, #0xd7]
0x0000000003eb249c: add        x0, sp, #0x60
0x0000000003eb24a0: add        x1, sp, #0xa0
0x0000000003eb24a4: mov        w2, #4
0x0000000003eb24a8: bl         #0x1aa94
0x0000000003eb24ac: str        xzr, [sp]
0x0000000003eb24b0: adrp       x0, #0x649e000
0x0000000003eb24b4: add        x0, x0, #0xaf8
0x0000000003eb24b8: adrp       x1, #0x54db000
0x0000000003eb24bc: add        x1, x1, #0xe3b
0x0000000003eb24c0: adrp       x2, #0x54db000
0x0000000003eb24c4: add        x2, x2, #0xdfa
0x0000000003eb24c8: adrp       x3, #0x3e97000
0x0000000003eb24cc: add        x3, x3, #0xae4
0x0000000003eb24d0: adrp       x5, #0x3e97000
0x0000000003eb24d4: add        x5, x5, #0xaec
0x0000000003eb24d8: add        x7, sp, #0x60
0x0000000003eb24dc: mov        x4, #0
0x0000000003eb24e0: mov        x6, #0
0x0000000003eb24e4: bl         #0x3ea8364
0x0000000003eb24e8: adrp       x0, #0x3e96000
0x0000000003eb24ec: add        x0, x0, #0x5ec
0x0000000003eb24f0: adrp       x1, #0x649e000
0x0000000003eb24f4: add        x1, x1, #0xaf8
0x0000000003eb24f8: adrp       x2, #0
0x0000000003eb24fc: add        x2, x2, #0
0x0000000003eb2500: bl         #0x4b984dc
0x0000000003eb2504: str        wzr, [sp, #0xa8]
0x0000000003eb2508: str        xzr, [sp, #0xa0]
0x0000000003eb250c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2510: str        xzr, [sp, #0xb0]
0x0000000003eb2514: mov        w8, #0xffff
0x0000000003eb2518: str        w8, [sp, #0xc8]
0x0000000003eb251c: mov        w9, #0x1500
0x0000000003eb2520: strh       w9, [sp, #0xcc]
0x0000000003eb2524: mov        w9, #1
0x0000000003eb2528: strb       w9, [sp, #0xce]
0x0000000003eb252c: stur       xzr, [x23, #0x2f]
0x0000000003eb2530: str        xzr, [sp, #0xd8]
0x0000000003eb2534: movi       v0.2s, #2, lsl #16
0x0000000003eb2538: str        s0, [sp, #0xe0]
0x0000000003eb253c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2540: str        xzr, [sp, #0xe8]
0x0000000003eb2544: str        w8, [sp, #0x100]
0x0000000003eb2548: mov        w10, #0x1f00
0x0000000003eb254c: strh       w10, [sp, #0x104]
0x0000000003eb2550: strb       w9, [sp, #0x106]
0x0000000003eb2554: stur       xzr, [x23, #0x67]
0x0000000003eb2558: str        wzr, [sp, #0x118]
0x0000000003eb255c: adrp       x11, #0x5fa8000
0x0000000003eb2560: add        x11, x11, #0x3a0
0x0000000003eb2564: str        xzr, [sp, #0x110]
0x0000000003eb2568: stp        xzr, x11, [sp, #0x120]
0x0000000003eb256c: str        x9, [sp, #0x130]
0x0000000003eb2570: str        w8, [sp, #0x138]
0x0000000003eb2574: strh       w10, [sp, #0x13c]
0x0000000003eb2578: strb       w9, [sp, #0x13e]
0x0000000003eb257c: stur       xzr, [x23, #0x9f]
0x0000000003eb2580: str        xzr, [sp, #0x148]
0x0000000003eb2584: str        wzr, [sp, #0x150]
0x0000000003eb2588: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb258c: str        xzr, [sp, #0x158]
0x0000000003eb2590: mov        w8, #0x24
0x0000000003eb2594: str        w8, [sp, #0x170]
0x0000000003eb2598: strh       w10, [sp, #0x174]
0x0000000003eb259c: strb       w9, [sp, #0x176]
0x0000000003eb25a0: stur       xzr, [x23, #0xd7]
0x0000000003eb25a4: str        wzr, [sp, #0x188]
0x0000000003eb25a8: str        xzr, [sp, #0x180]
0x0000000003eb25ac: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb25b0: str        xzr, [sp, #0x1a0]
0x0000000003eb25b4: mov        w8, #0x32ffff
0x0000000003eb25b8: str        w8, [sp, #0x1a8]
0x0000000003eb25bc: strh       w10, [sp, #0x1ac]
0x0000000003eb25c0: strb       w9, [sp, #0x1ae]
0x0000000003eb25c4: add        x8, sp, #0xa0
0x0000000003eb25c8: add        x8, x8, #0x10f
0x0000000003eb25cc: str        xzr, [x8]
0x0000000003eb25d0: add        x0, sp, #0x60
0x0000000003eb25d4: add        x1, sp, #0xa0
0x0000000003eb25d8: mov        w2, #5
0x0000000003eb25dc: bl         #0x1aa94
0x0000000003eb25e0: str        xzr, [sp]
0x0000000003eb25e4: adrp       x0, #0x649e000
0x0000000003eb25e8: add        x0, x0, #0xbc0
0x0000000003eb25ec: adrp       x1, #0x5210000
0x0000000003eb25f0: add        x1, x1, #0xe37
0x0000000003eb25f4: adrp       x2, #0x5210000
0x0000000003eb25f8: add        x2, x2, #0xc41
0x0000000003eb25fc: adrp       x3, #0x3e97000
0x0000000003eb2600: add        x3, x3, #0xbe4
0x0000000003eb2604: adrp       x5, #0x3e97000
0x0000000003eb2608: add        x5, x5, #0xc08
0x0000000003eb260c: add        x7, sp, #0x60
0x0000000003eb2610: mov        x4, #0
0x0000000003eb2614: mov        x6, #0
0x0000000003eb2618: bl         #0x3eaa5e8
0x0000000003eb261c: adrp       x0, #0x3e97000
0x0000000003eb2620: add        x0, x0, #0xdac
0x0000000003eb2624: adrp       x1, #0x649e000
0x0000000003eb2628: add        x1, x1, #0xbc0
0x0000000003eb262c: adrp       x2, #0
0x0000000003eb2630: add        x2, x2, #0
0x0000000003eb2634: bl         #0x4b984dc
0x0000000003eb2638: str        wzr, [sp, #0xa8]
0x0000000003eb263c: str        xzr, [sp, #0xa0]
0x0000000003eb2640: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2644: str        xzr, [sp, #0xb0]
0x0000000003eb2648: mov        w8, #0xffff
0x0000000003eb264c: str        w8, [sp, #0xc8]
0x0000000003eb2650: mov        w9, #0xe00
0x0000000003eb2654: strh       w9, [sp, #0xcc]
0x0000000003eb2658: mov        w9, #1
0x0000000003eb265c: strb       w9, [sp, #0xce]
0x0000000003eb2660: stur       xzr, [x23, #0x2f]
0x0000000003eb2664: str        xzr, [sp, #0xd8]
0x0000000003eb2668: movi       v0.2s, #1, lsl #16
0x0000000003eb266c: str        s0, [sp, #0xe0]
0x0000000003eb2670: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2674: str        xzr, [sp, #0xe8]
0x0000000003eb2678: str        w8, [sp, #0x100]
0x0000000003eb267c: mov        w8, #0x1f00
0x0000000003eb2680: strh       w8, [sp, #0x104]
0x0000000003eb2684: strb       w9, [sp, #0x106]
0x0000000003eb2688: stur       xzr, [x23, #0x67]
0x0000000003eb268c: str        wzr, [sp, #0x118]
0x0000000003eb2690: str        xzr, [sp, #0x110]
0x0000000003eb2694: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2698: str        xzr, [sp, #0x120]
0x0000000003eb269c: mov        w10, #0x25
0x0000000003eb26a0: str        w10, [sp, #0x138]
0x0000000003eb26a4: strh       w8, [sp, #0x13c]
0x0000000003eb26a8: strb       w9, [sp, #0x13e]
0x0000000003eb26ac: stur       xzr, [x23, #0x9f]
0x0000000003eb26b0: str        xzr, [sp, #0x148]
0x0000000003eb26b4: str        wzr, [sp, #0x150]
0x0000000003eb26b8: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb26bc: str        xzr, [sp, #0x158]
0x0000000003eb26c0: mov        w10, #0x33ffff
0x0000000003eb26c4: str        w10, [sp, #0x170]
0x0000000003eb26c8: strh       w8, [sp, #0x174]
0x0000000003eb26cc: strb       w9, [sp, #0x176]
0x0000000003eb26d0: stur       xzr, [x23, #0xd7]
0x0000000003eb26d4: add        x0, sp, #0x60
0x0000000003eb26d8: add        x1, sp, #0xa0
0x0000000003eb26dc: mov        w2, #4
0x0000000003eb26e0: bl         #0x1aa94
0x0000000003eb26e4: str        xzr, [sp]
0x0000000003eb26e8: adrp       x0, #0x649e000
0x0000000003eb26ec: add        x0, x0, #0xc88
0x0000000003eb26f0: adrp       x1, #0x52ec000
0x0000000003eb26f4: add        x1, x1, #0x7ba
0x0000000003eb26f8: adrp       x2, #0x5210000
0x0000000003eb26fc: add        x2, x2, #0xc41
0x0000000003eb2700: adrp       x3, #0x3e97000
0x0000000003eb2704: add        x3, x3, #0xe20
0x0000000003eb2708: adrp       x5, #0x3e97000
0x0000000003eb270c: add        x5, x5, #0xe44
0x0000000003eb2710: add        x7, sp, #0x60
0x0000000003eb2714: mov        x4, #0
0x0000000003eb2718: mov        x6, #0
0x0000000003eb271c: bl         #0x3eaa8c0
0x0000000003eb2720: adrp       x0, #0x3e98000
0x0000000003eb2724: add        x0, x0, #0x8c
0x0000000003eb2728: adrp       x1, #0x649e000
0x0000000003eb272c: add        x1, x1, #0xc88
0x0000000003eb2730: adrp       x2, #0
0x0000000003eb2734: add        x2, x2, #0
0x0000000003eb2738: bl         #0x4b984dc
0x0000000003eb273c: str        wzr, [sp, #0xa8]
0x0000000003eb2740: str        xzr, [sp, #0xa0]
0x0000000003eb2744: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2748: str        xzr, [sp, #0xb0]
0x0000000003eb274c: mov        w8, #0xffff
0x0000000003eb2750: str        w8, [sp, #0xc8]
0x0000000003eb2754: mov        w9, #0x1100
0x0000000003eb2758: strh       w9, [sp, #0xcc]
0x0000000003eb275c: mov        w9, #1
0x0000000003eb2760: strb       w9, [sp, #0xce]
0x0000000003eb2764: stur       xzr, [x23, #0x2f]
0x0000000003eb2768: str        xzr, [sp, #0xd8]
0x0000000003eb276c: movi       v0.2s, #2, lsl #16
0x0000000003eb2770: str        s0, [sp, #0xe0]
0x0000000003eb2774: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2778: str        xzr, [sp, #0xe8]
0x0000000003eb277c: str        w8, [sp, #0x100]
0x0000000003eb2780: mov        w8, #0x1f00
0x0000000003eb2784: strh       w8, [sp, #0x104]
0x0000000003eb2788: strb       w9, [sp, #0x106]
0x0000000003eb278c: stur       xzr, [x23, #0x67]
0x0000000003eb2790: str        wzr, [sp, #0x118]
0x0000000003eb2794: str        xzr, [sp, #0x110]
0x0000000003eb2798: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb279c: str        xzr, [sp, #0x120]
0x0000000003eb27a0: mov        w10, #0x34ffff
0x0000000003eb27a4: str        w10, [sp, #0x138]
0x0000000003eb27a8: strh       w8, [sp, #0x13c]
0x0000000003eb27ac: strb       w9, [sp, #0x13e]
0x0000000003eb27b0: stur       xzr, [x23, #0x9f]
0x0000000003eb27b4: add        x0, sp, #0x60
0x0000000003eb27b8: add        x1, sp, #0xa0
0x0000000003eb27bc: mov        w2, #3
0x0000000003eb27c0: bl         #0x1aa94
0x0000000003eb27c4: adrp       x0, #0x649e000
0x0000000003eb27c8: add        x0, x0, #0xd50
0x0000000003eb27cc: adrp       x1, #0x54db000
0x0000000003eb27d0: add        x1, x1, #0xe4b
0x0000000003eb27d4: adrp       x2, #0x522f000
0x0000000003eb27d8: add        x2, x2, #0xa4e
0x0000000003eb27dc: adrp       x3, #0x3e98000
0x0000000003eb27e0: add        x3, x3, #0x100
0x0000000003eb27e4: add        x6, sp, #0x60
0x0000000003eb27e8: mov        x4, #0
0x0000000003eb27ec: mov        x5, #0
0x0000000003eb27f0: mov        x7, #0
0x0000000003eb27f4: bl         #0x3eaad08
0x0000000003eb27f8: adrp       x0, #0x3e98000
0x0000000003eb27fc: add        x0, x0, #0x134
0x0000000003eb2800: adrp       x1, #0x649e000
0x0000000003eb2804: add        x1, x1, #0xd50
0x0000000003eb2808: adrp       x2, #0
0x0000000003eb280c: add        x2, x2, #0
0x0000000003eb2810: bl         #0x4b984dc
0x0000000003eb2814: str        xzr, [sp, #0xa0]
0x0000000003eb2818: movi       v0.2s, #2, lsl #16
0x0000000003eb281c: str        s0, [sp, #0xa8]
0x0000000003eb2820: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2824: str        xzr, [sp, #0xb0]
0x0000000003eb2828: mov        w8, #0xffff
0x0000000003eb282c: str        w8, [sp, #0xc8]
0x0000000003eb2830: mov        w9, #0x1f00
0x0000000003eb2834: strh       w9, [sp, #0xcc]
0x0000000003eb2838: mov        w10, #1
0x0000000003eb283c: strb       w10, [sp, #0xce]
0x0000000003eb2840: stur       xzr, [x23, #0x2f]
0x0000000003eb2844: str        xzr, [sp, #0xd8]
0x0000000003eb2848: stur       wzr, [x23, #0x3f]
0x0000000003eb284c: strb       w10, [sp, #0xe3]
0x0000000003eb2850: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2854: str        xzr, [sp, #0xe8]
0x0000000003eb2858: str        w8, [sp, #0x100]
0x0000000003eb285c: strh       w9, [sp, #0x104]
0x0000000003eb2860: strb       w10, [sp, #0x106]
0x0000000003eb2864: stur       xzr, [x23, #0x67]
0x0000000003eb2868: str        wzr, [sp, #0x118]
0x0000000003eb286c: str        xzr, [sp, #0x110]
0x0000000003eb2870: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2874: str        xzr, [sp, #0x120]
0x0000000003eb2878: mov        w8, #0x26
0x0000000003eb287c: str        w8, [sp, #0x138]
0x0000000003eb2880: strh       w9, [sp, #0x13c]
0x0000000003eb2884: strb       w10, [sp, #0x13e]
0x0000000003eb2888: stur       xzr, [x23, #0x9f]
0x0000000003eb288c: str        xzr, [sp, #0x148]
0x0000000003eb2890: str        wzr, [sp, #0x150]
0x0000000003eb2894: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2898: str        xzr, [sp, #0x158]
0x0000000003eb289c: mov        w8, #0x35ffff
0x0000000003eb28a0: str        w8, [sp, #0x170]
0x0000000003eb28a4: strh       w9, [sp, #0x174]
0x0000000003eb28a8: strb       w10, [sp, #0x176]
0x0000000003eb28ac: stur       xzr, [x23, #0xd7]
0x0000000003eb28b0: add        x0, sp, #0x60
0x0000000003eb28b4: add        x1, sp, #0xa0
0x0000000003eb28b8: mov        w2, #4
0x0000000003eb28bc: bl         #0x1aa94
0x0000000003eb28c0: str        xzr, [sp]
0x0000000003eb28c4: adrp       x0, #0x649e000
0x0000000003eb28c8: add        x0, x0, #0xe18
0x0000000003eb28cc: adrp       x1, #0x5371000
0x0000000003eb28d0: add        x1, x1, #0x3de
0x0000000003eb28d4: adrp       x2, #0x522f000
0x0000000003eb28d8: add        x2, x2, #0xa4e
0x0000000003eb28dc: adrp       x3, #0x3e98000
0x0000000003eb28e0: add        x3, x3, #0x1a8
0x0000000003eb28e4: adrp       x5, #0x3e98000
0x0000000003eb28e8: add        x5, x5, #0x1dc
0x0000000003eb28ec: add        x7, sp, #0x60
0x0000000003eb28f0: mov        x4, #0
0x0000000003eb28f4: mov        x6, #0
0x0000000003eb28f8: bl         #0x3eaafe4
0x0000000003eb28fc: adrp       x0, #0x3e98000
0x0000000003eb2900: add        x0, x0, #0x134
0x0000000003eb2904: adrp       x1, #0x649e000
0x0000000003eb2908: add        x1, x1, #0xe18
0x0000000003eb290c: adrp       x2, #0
0x0000000003eb2910: add        x2, x2, #0
0x0000000003eb2914: bl         #0x4b984dc
0x0000000003eb2918: str        wzr, [sp, #0xa8]
0x0000000003eb291c: str        xzr, [sp, #0xa0]
0x0000000003eb2920: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2924: str        xzr, [sp, #0xb0]
0x0000000003eb2928: mov        w8, #0xffff
0x0000000003eb292c: str        w8, [sp, #0xc8]
0x0000000003eb2930: mov        w9, #0x200
0x0000000003eb2934: strh       w9, [sp, #0xcc]
0x0000000003eb2938: mov        w9, #1
0x0000000003eb293c: strb       w9, [sp, #0xce]
0x0000000003eb2940: stur       xzr, [x23, #0x2f]
0x0000000003eb2944: str        xzr, [sp, #0xd8]
0x0000000003eb2948: movi       v0.2s, #1, lsl #16
0x0000000003eb294c: str        s0, [sp, #0xe0]
0x0000000003eb2950: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2954: str        xzr, [sp, #0xe8]
0x0000000003eb2958: str        w8, [sp, #0x100]
0x0000000003eb295c: mov        w8, #0x1f00
0x0000000003eb2960: strh       w8, [sp, #0x104]
0x0000000003eb2964: strb       w9, [sp, #0x106]
0x0000000003eb2968: stur       xzr, [x23, #0x67]
0x0000000003eb296c: str        wzr, [sp, #0x118]
0x0000000003eb2970: str        xzr, [sp, #0x110]
0x0000000003eb2974: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2978: str        xzr, [sp, #0x120]
0x0000000003eb297c: mov        w10, #0x27
0x0000000003eb2980: str        w10, [sp, #0x138]
0x0000000003eb2984: strh       w8, [sp, #0x13c]
0x0000000003eb2988: strb       w9, [sp, #0x13e]
0x0000000003eb298c: stur       xzr, [x23, #0x9f]
0x0000000003eb2990: str        xzr, [sp, #0x148]
0x0000000003eb2994: str        wzr, [sp, #0x150]
0x0000000003eb2998: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb299c: str        xzr, [sp, #0x158]
0x0000000003eb29a0: mov        w10, #0x36ffff
0x0000000003eb29a4: str        w10, [sp, #0x170]
0x0000000003eb29a8: strh       w8, [sp, #0x174]
0x0000000003eb29ac: strb       w9, [sp, #0x176]
0x0000000003eb29b0: stur       xzr, [x23, #0xd7]
0x0000000003eb29b4: add        x0, sp, #0x60
0x0000000003eb29b8: add        x1, sp, #0xa0
0x0000000003eb29bc: mov        w2, #4
0x0000000003eb29c0: bl         #0x1aa94
0x0000000003eb29c4: str        xzr, [sp]
0x0000000003eb29c8: adrp       x0, #0x649e000
0x0000000003eb29cc: add        x0, x0, #0xee0
0x0000000003eb29d0: adrp       x1, #0x54db000
0x0000000003eb29d4: add        x1, x1, #0xe65
0x0000000003eb29d8: adrp       x2, #0x520d000
0x0000000003eb29dc: add        x2, x2, #0xdf
0x0000000003eb29e0: adrp       x3, #0x3e98000
0x0000000003eb29e4: add        x3, x3, #0x324
0x0000000003eb29e8: adrp       x5, #0x3e98000
0x0000000003eb29ec: add        x5, x5, #0x32c
0x0000000003eb29f0: add        x7, sp, #0x60
0x0000000003eb29f4: mov        x4, #0
0x0000000003eb29f8: mov        x6, #0
0x0000000003eb29fc: bl         #0x3ea8364
0x0000000003eb2a00: adrp       x0, #0x3e96000
0x0000000003eb2a04: add        x0, x0, #0x5ec
0x0000000003eb2a08: adrp       x1, #0x649e000
0x0000000003eb2a0c: add        x1, x1, #0xee0
0x0000000003eb2a10: adrp       x2, #0
0x0000000003eb2a14: add        x2, x2, #0
0x0000000003eb2a18: bl         #0x4b984dc
0x0000000003eb2a1c: str        wzr, [sp, #0xa8]
0x0000000003eb2a20: str        xzr, [sp, #0xa0]
0x0000000003eb2a24: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2a28: str        xzr, [sp, #0xb0]
0x0000000003eb2a2c: mov        w8, #0xffff
0x0000000003eb2a30: str        w8, [sp, #0xc8]
0x0000000003eb2a34: mov        w9, #0x1100
0x0000000003eb2a38: strh       w9, [sp, #0xcc]
0x0000000003eb2a3c: mov        w9, #1
0x0000000003eb2a40: strb       w9, [sp, #0xce]
0x0000000003eb2a44: stur       xzr, [x23, #0x2f]
0x0000000003eb2a48: str        xzr, [sp, #0xd8]
0x0000000003eb2a4c: movi       v0.2s, #2, lsl #16
0x0000000003eb2a50: str        s0, [sp, #0xe0]
0x0000000003eb2a54: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2a58: str        xzr, [sp, #0xe8]
0x0000000003eb2a5c: str        w8, [sp, #0x100]
0x0000000003eb2a60: mov        w10, #0x1f00
0x0000000003eb2a64: strh       w10, [sp, #0x104]
0x0000000003eb2a68: strb       w9, [sp, #0x106]
0x0000000003eb2a6c: stur       xzr, [x23, #0x67]
0x0000000003eb2a70: stur       wzr, [x23, #0x77]
0x0000000003eb2a74: str        xzr, [sp, #0x110]
0x0000000003eb2a78: strb       w9, [sp, #0x11b]
0x0000000003eb2a7c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2a80: str        xzr, [sp, #0x120]
0x0000000003eb2a84: str        w8, [sp, #0x138]
0x0000000003eb2a88: strh       w10, [sp, #0x13c]
0x0000000003eb2a8c: strb       w9, [sp, #0x13e]
0x0000000003eb2a90: stur       xzr, [x23, #0x9f]
0x0000000003eb2a94: str        xzr, [sp, #0x148]
0x0000000003eb2a98: str        wzr, [sp, #0x150]
0x0000000003eb2a9c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2aa0: str        xzr, [sp, #0x158]
0x0000000003eb2aa4: mov        w8, #0x39ffff
0x0000000003eb2aa8: str        w8, [sp, #0x170]
0x0000000003eb2aac: strh       w10, [sp, #0x174]
0x0000000003eb2ab0: strb       w9, [sp, #0x176]
0x0000000003eb2ab4: stur       xzr, [x23, #0xd7]
0x0000000003eb2ab8: add        x0, sp, #0x60
0x0000000003eb2abc: add        x1, sp, #0xa0
0x0000000003eb2ac0: mov        w2, #4
0x0000000003eb2ac4: bl         #0x1aa94
0x0000000003eb2ac8: adrp       x0, #0x649e000
0x0000000003eb2acc: add        x0, x0, #0xfa8
0x0000000003eb2ad0: adrp       x1, #0x54db000
0x0000000003eb2ad4: add        x1, x1, #0xe70
0x0000000003eb2ad8: adrp       x2, #0x520d000
0x0000000003eb2adc: add        x2, x2, #0xc6
0x0000000003eb2ae0: adrp       x3, #0x3e98000
0x0000000003eb2ae4: add        x3, x3, #0x468
0x0000000003eb2ae8: add        x6, sp, #0x60
0x0000000003eb2aec: mov        x4, #0
0x0000000003eb2af0: mov        x5, #0
0x0000000003eb2af4: mov        x7, #0
0x0000000003eb2af8: bl         #0x3eab244
0x0000000003eb2afc: adrp       x0, #0x3e96000
0x0000000003eb2b00: add        x0, x0, #0xd1c
0x0000000003eb2b04: adrp       x1, #0x649e000
0x0000000003eb2b08: add        x1, x1, #0xfa8
0x0000000003eb2b0c: adrp       x2, #0
0x0000000003eb2b10: add        x2, x2, #0
0x0000000003eb2b14: bl         #0x4b984dc
0x0000000003eb2b18: str        wzr, [sp, #0xa8]
0x0000000003eb2b1c: str        xzr, [sp, #0xa0]
0x0000000003eb2b20: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2b24: str        xzr, [sp, #0xb0]
0x0000000003eb2b28: mov        w8, #0xffff
0x0000000003eb2b2c: str        w8, [sp, #0xc8]
0x0000000003eb2b30: mov        w9, #0x1100
0x0000000003eb2b34: strh       w9, [sp, #0xcc]
0x0000000003eb2b38: mov        w9, #1
0x0000000003eb2b3c: strb       w9, [sp, #0xce]
0x0000000003eb2b40: stur       xzr, [x23, #0x2f]
0x0000000003eb2b44: str        xzr, [sp, #0xd8]
0x0000000003eb2b48: movi       v0.2s, #2, lsl #16
0x0000000003eb2b4c: str        s0, [sp, #0xe0]
0x0000000003eb2b50: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2b54: str        xzr, [sp, #0xe8]
0x0000000003eb2b58: str        w8, [sp, #0x100]
0x0000000003eb2b5c: mov        w10, #0x1f00
0x0000000003eb2b60: strh       w10, [sp, #0x104]
0x0000000003eb2b64: strb       w9, [sp, #0x106]
0x0000000003eb2b68: stur       xzr, [x23, #0x67]
0x0000000003eb2b6c: stur       wzr, [x23, #0x77]
0x0000000003eb2b70: str        xzr, [sp, #0x110]
0x0000000003eb2b74: strb       w9, [sp, #0x11b]
0x0000000003eb2b78: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2b7c: str        xzr, [sp, #0x120]
0x0000000003eb2b80: str        w8, [sp, #0x138]
0x0000000003eb2b84: strh       w10, [sp, #0x13c]
0x0000000003eb2b88: strb       w9, [sp, #0x13e]
0x0000000003eb2b8c: stur       xzr, [x23, #0x9f]
0x0000000003eb2b90: str        xzr, [sp, #0x148]
0x0000000003eb2b94: str        wzr, [sp, #0x150]
0x0000000003eb2b98: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2b9c: str        xzr, [sp, #0x158]
0x0000000003eb2ba0: mov        w8, #0x3affff
0x0000000003eb2ba4: str        w8, [sp, #0x170]
0x0000000003eb2ba8: strh       w10, [sp, #0x174]
0x0000000003eb2bac: strb       w9, [sp, #0x176]
0x0000000003eb2bb0: stur       xzr, [x23, #0xd7]
0x0000000003eb2bb4: add        x0, sp, #0x60
0x0000000003eb2bb8: add        x1, sp, #0xa0
0x0000000003eb2bbc: mov        w2, #4
0x0000000003eb2bc0: bl         #0x1aa94
0x0000000003eb2bc4: adrp       x0, #0x649f000
0x0000000003eb2bc8: add        x0, x0, #0x70
0x0000000003eb2bcc: adrp       x1, #0x54db000
0x0000000003eb2bd0: add        x1, x1, #0xe7e
0x0000000003eb2bd4: adrp       x2, #0x520d000
0x0000000003eb2bd8: add        x2, x2, #0xc6
0x0000000003eb2bdc: adrp       x3, #0x3e98000
0x0000000003eb2be0: add        x3, x3, #0x470
0x0000000003eb2be4: add        x6, sp, #0x60
0x0000000003eb2be8: mov        x4, #0
0x0000000003eb2bec: mov        x5, #0
0x0000000003eb2bf0: mov        x7, #0
0x0000000003eb2bf4: bl         #0x3ea88d4
0x0000000003eb2bf8: adrp       x0, #0x3e96000
0x0000000003eb2bfc: add        x0, x0, #0x7c8
0x0000000003eb2c00: adrp       x1, #0x649f000
0x0000000003eb2c04: add        x1, x1, #0x70
0x0000000003eb2c08: adrp       x2, #0
0x0000000003eb2c0c: add        x2, x2, #0
0x0000000003eb2c10: bl         #0x4b984dc
0x0000000003eb2c14: str        xzr, [sp, #0xa0]
0x0000000003eb2c18: movi       v0.2s, #2, lsl #16
0x0000000003eb2c1c: str        s0, [sp, #0xa8]
0x0000000003eb2c20: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2c24: str        xzr, [sp, #0xb0]
0x0000000003eb2c28: mov        w8, #0xffff
0x0000000003eb2c2c: str        w8, [sp, #0xc8]
0x0000000003eb2c30: mov        w8, #0x1f00
0x0000000003eb2c34: strh       w8, [sp, #0xcc]
0x0000000003eb2c38: mov        w9, #1
0x0000000003eb2c3c: strb       w9, [sp, #0xce]
0x0000000003eb2c40: stur       xzr, [x23, #0x2f]
0x0000000003eb2c44: str        xzr, [sp, #0xd8]
0x0000000003eb2c48: str        wzr, [sp, #0xe0]
0x0000000003eb2c4c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2c50: str        xzr, [sp, #0xe8]
0x0000000003eb2c54: mov        w10, #0x2a
0x0000000003eb2c58: str        w10, [sp, #0x100]
0x0000000003eb2c5c: strh       w8, [sp, #0x104]
0x0000000003eb2c60: strb       w9, [sp, #0x106]
0x0000000003eb2c64: stur       xzr, [x23, #0x67]
0x0000000003eb2c68: str        wzr, [sp, #0x118]
0x0000000003eb2c6c: str        xzr, [sp, #0x110]
0x0000000003eb2c70: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb2c74: str        xzr, [sp, #0x130]
0x0000000003eb2c78: mov        w10, #0x65ffff
0x0000000003eb2c7c: str        w10, [sp, #0x138]
0x0000000003eb2c80: strh       w8, [sp, #0x13c]
0x0000000003eb2c84: strb       w9, [sp, #0x13e]
0x0000000003eb2c88: stur       xzr, [x23, #0x9f]
0x0000000003eb2c8c: add        x0, sp, #0x60
0x0000000003eb2c90: add        x1, sp, #0xa0
0x0000000003eb2c94: mov        w2, #3
0x0000000003eb2c98: bl         #0x1aa94
0x0000000003eb2c9c: str        xzr, [sp]
0x0000000003eb2ca0: adrp       x0, #0x649f000
0x0000000003eb2ca4: add        x0, x0, #0x138
0x0000000003eb2ca8: adrp       x1, #0x526a000
0x0000000003eb2cac: add        x1, x1, #0xb5
0x0000000003eb2cb0: adrp       x2, #0x5210000
0x0000000003eb2cb4: add        x2, x2, #0xc41
0x0000000003eb2cb8: adrp       x3, #0x3e98000
0x0000000003eb2cbc: add        x3, x3, #0x478
0x0000000003eb2cc0: adrp       x5, #0x3e98000
0x0000000003eb2cc4: add        x5, x5, #0x480
0x0000000003eb2cc8: add        x7, sp, #0x60
0x0000000003eb2ccc: mov        x4, #0
0x0000000003eb2cd0: mov        x6, #0
0x0000000003eb2cd4: bl         #0x3eab51c
0x0000000003eb2cd8: adrp       x0, #0x3e96000
0x0000000003eb2cdc: add        x0, x0, #0x9b4
0x0000000003eb2ce0: adrp       x1, #0x649f000
0x0000000003eb2ce4: add        x1, x1, #0x138
0x0000000003eb2ce8: adrp       x2, #0
0x0000000003eb2cec: add        x2, x2, #0
0x0000000003eb2cf0: bl         #0x4b984dc
0x0000000003eb2cf4: str        wzr, [sp, #0xa8]
0x0000000003eb2cf8: str        xzr, [sp, #0xa0]
0x0000000003eb2cfc: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2d00: str        xzr, [sp, #0xb0]
0x0000000003eb2d04: mov        w8, #0xffff
0x0000000003eb2d08: str        w8, [sp, #0xc8]
0x0000000003eb2d0c: mov        w9, #0x1000
0x0000000003eb2d10: strh       w9, [sp, #0xcc]
0x0000000003eb2d14: mov        w9, #1
0x0000000003eb2d18: strb       w9, [sp, #0xce]
0x0000000003eb2d1c: stur       xzr, [x23, #0x2f]
0x0000000003eb2d20: str        xzr, [sp, #0xd8]
0x0000000003eb2d24: movi       v0.2s, #1, lsl #16
0x0000000003eb2d28: str        s0, [sp, #0xe0]
0x0000000003eb2d2c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2d30: str        xzr, [sp, #0xe8]
0x0000000003eb2d34: str        w8, [sp, #0x100]
0x0000000003eb2d38: mov        w8, #0x1f00
0x0000000003eb2d3c: strh       w8, [sp, #0x104]
0x0000000003eb2d40: strb       w9, [sp, #0x106]
0x0000000003eb2d44: stur       xzr, [x23, #0x67]
0x0000000003eb2d48: str        wzr, [sp, #0x118]
0x0000000003eb2d4c: str        xzr, [sp, #0x110]
0x0000000003eb2d50: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2d54: str        xzr, [sp, #0x120]
0x0000000003eb2d58: mov        w10, #0x2b
0x0000000003eb2d5c: str        w10, [sp, #0x138]
0x0000000003eb2d60: strh       w8, [sp, #0x13c]
0x0000000003eb2d64: strb       w9, [sp, #0x13e]
0x0000000003eb2d68: stur       xzr, [x23, #0x9f]
0x0000000003eb2d6c: str        xzr, [sp, #0x148]
0x0000000003eb2d70: str        wzr, [sp, #0x150]
0x0000000003eb2d74: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2d78: str        xzr, [sp, #0x158]
0x0000000003eb2d7c: mov        w10, #0x44ffff
0x0000000003eb2d80: str        w10, [sp, #0x170]
0x0000000003eb2d84: strh       w8, [sp, #0x174]
0x0000000003eb2d88: strb       w9, [sp, #0x176]
0x0000000003eb2d8c: stur       xzr, [x23, #0xd7]
0x0000000003eb2d90: add        x0, sp, #0x60
0x0000000003eb2d94: add        x1, sp, #0xa0
0x0000000003eb2d98: mov        w2, #4
0x0000000003eb2d9c: bl         #0x1aa94
0x0000000003eb2da0: str        xzr, [sp]
0x0000000003eb2da4: adrp       x0, #0x649f000
0x0000000003eb2da8: add        x0, x0, #0x200
0x0000000003eb2dac: adrp       x1, #0x536d000
0x0000000003eb2db0: add        x1, x1, #0x268
0x0000000003eb2db4: adrp       x2, #0x520c000
0x0000000003eb2db8: add        x2, x2, #0xc69
0x0000000003eb2dbc: adrp       x3, #0x3e98000
0x0000000003eb2dc0: add        x3, x3, #0x694
0x0000000003eb2dc4: adrp       x5, #0x3e98000
0x0000000003eb2dc8: add        x5, x5, #0x69c
0x0000000003eb2dcc: add        x7, sp, #0x60
0x0000000003eb2dd0: mov        x4, #0
0x0000000003eb2dd4: mov        x6, #0
0x0000000003eb2dd8: bl         #0x3eab51c
0x0000000003eb2ddc: adrp       x0, #0x3e96000
0x0000000003eb2de0: add        x0, x0, #0x9b4
0x0000000003eb2de4: adrp       x1, #0x649f000
0x0000000003eb2de8: add        x1, x1, #0x200
0x0000000003eb2dec: adrp       x2, #0
0x0000000003eb2df0: add        x2, x2, #0
0x0000000003eb2df4: bl         #0x4b984dc
0x0000000003eb2df8: str        xzr, [sp, #0xa0]
0x0000000003eb2dfc: movi       v0.2s, #2, lsl #16
0x0000000003eb2e00: str        s0, [sp, #0xa8]
0x0000000003eb2e04: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2e08: str        xzr, [sp, #0xb0]
0x0000000003eb2e0c: mov        w8, #0xffff
0x0000000003eb2e10: str        w8, [sp, #0xc8]
0x0000000003eb2e14: mov        w9, #0x1f00
0x0000000003eb2e18: strh       w9, [sp, #0xcc]
0x0000000003eb2e1c: mov        w10, #1
0x0000000003eb2e20: strb       w10, [sp, #0xce]
0x0000000003eb2e24: stur       xzr, [x23, #0x2f]
0x0000000003eb2e28: str        xzr, [sp, #0xd8]
0x0000000003eb2e2c: stur       wzr, [x23, #0x3f]
0x0000000003eb2e30: strb       w10, [sp, #0xe3]
0x0000000003eb2e34: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2e38: str        xzr, [sp, #0xe8]
0x0000000003eb2e3c: str        w8, [sp, #0x100]
0x0000000003eb2e40: strh       w9, [sp, #0x104]
0x0000000003eb2e44: strb       w10, [sp, #0x106]
0x0000000003eb2e48: stur       xzr, [x23, #0x67]
0x0000000003eb2e4c: str        wzr, [sp, #0x118]
0x0000000003eb2e50: str        xzr, [sp, #0x110]
0x0000000003eb2e54: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2e58: str        xzr, [sp, #0x120]
0x0000000003eb2e5c: mov        w8, #0x2c
0x0000000003eb2e60: str        w8, [sp, #0x138]
0x0000000003eb2e64: strh       w9, [sp, #0x13c]
0x0000000003eb2e68: strb       w10, [sp, #0x13e]
0x0000000003eb2e6c: stur       xzr, [x23, #0x9f]
0x0000000003eb2e70: str        xzr, [sp, #0x148]
0x0000000003eb2e74: str        wzr, [sp, #0x150]
0x0000000003eb2e78: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2e7c: str        xzr, [sp, #0x158]
0x0000000003eb2e80: mov        w8, #0x45ffff
0x0000000003eb2e84: str        w8, [sp, #0x170]
0x0000000003eb2e88: strh       w9, [sp, #0x174]
0x0000000003eb2e8c: strb       w10, [sp, #0x176]
0x0000000003eb2e90: stur       xzr, [x23, #0xd7]
0x0000000003eb2e94: add        x0, sp, #0x60
0x0000000003eb2e98: add        x1, sp, #0xa0
0x0000000003eb2e9c: mov        w2, #4
0x0000000003eb2ea0: bl         #0x1aa94
0x0000000003eb2ea4: str        xzr, [sp]
0x0000000003eb2ea8: adrp       x0, #0x649f000
0x0000000003eb2eac: add        x0, x0, #0x2c8
0x0000000003eb2eb0: adrp       x1, #0x54db000
0x0000000003eb2eb4: add        x1, x1, #0xe8a
0x0000000003eb2eb8: adrp       x2, #0x520c000
0x0000000003eb2ebc: add        x2, x2, #0xc69
0x0000000003eb2ec0: adrp       x3, #0x3e98000
0x0000000003eb2ec4: add        x3, x3, #0x780
0x0000000003eb2ec8: adrp       x5, #0x3e98000
0x0000000003eb2ecc: add        x5, x5, #0x788
0x0000000003eb2ed0: add        x7, sp, #0x60
0x0000000003eb2ed4: mov        x4, #0
0x0000000003eb2ed8: mov        x6, #0
0x0000000003eb2edc: bl         #0x3ea8364
0x0000000003eb2ee0: adrp       x0, #0x3e96000
0x0000000003eb2ee4: add        x0, x0, #0x5ec
0x0000000003eb2ee8: adrp       x1, #0x649f000
0x0000000003eb2eec: add        x1, x1, #0x2c8
0x0000000003eb2ef0: adrp       x2, #0
0x0000000003eb2ef4: add        x2, x2, #0
0x0000000003eb2ef8: bl         #0x4b984dc
0x0000000003eb2efc: str        wzr, [sp, #0xa8]
0x0000000003eb2f00: str        xzr, [sp, #0xa0]
0x0000000003eb2f04: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb2f08: str        xzr, [sp, #0xb0]
0x0000000003eb2f0c: mov        w8, #0xffff
0x0000000003eb2f10: str        w8, [sp, #0xc8]
0x0000000003eb2f14: mov        w9, #0x1500
0x0000000003eb2f18: strh       w9, [sp, #0xcc]
0x0000000003eb2f1c: mov        w9, #1
0x0000000003eb2f20: strb       w9, [sp, #0xce]
0x0000000003eb2f24: stur       xzr, [x23, #0x2f]
0x0000000003eb2f28: str        xzr, [sp, #0xd8]
0x0000000003eb2f2c: movi       v0.2s, #2, lsl #16
0x0000000003eb2f30: str        s0, [sp, #0xe0]
0x0000000003eb2f34: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb2f38: str        xzr, [sp, #0xe8]
0x0000000003eb2f3c: str        w8, [sp, #0x100]
0x0000000003eb2f40: mov        w10, #0x1f00
0x0000000003eb2f44: strh       w10, [sp, #0x104]
0x0000000003eb2f48: strb       w9, [sp, #0x106]
0x0000000003eb2f4c: stur       xzr, [x23, #0x67]
0x0000000003eb2f50: stur       wzr, [x23, #0x77]
0x0000000003eb2f54: str        xzr, [sp, #0x110]
0x0000000003eb2f58: strb       w9, [sp, #0x11b]
0x0000000003eb2f5c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb2f60: str        xzr, [sp, #0x120]
0x0000000003eb2f64: str        w8, [sp, #0x138]
0x0000000003eb2f68: strh       w10, [sp, #0x13c]
0x0000000003eb2f6c: strb       w9, [sp, #0x13e]
0x0000000003eb2f70: stur       xzr, [x23, #0x9f]
0x0000000003eb2f74: str        xzr, [sp, #0x148]
0x0000000003eb2f78: str        wzr, [sp, #0x150]
0x0000000003eb2f7c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb2f80: str        xzr, [sp, #0x158]
0x0000000003eb2f84: mov        w8, #0x46ffff
0x0000000003eb2f88: str        w8, [sp, #0x170]
0x0000000003eb2f8c: strh       w10, [sp, #0x174]
0x0000000003eb2f90: strb       w9, [sp, #0x176]
0x0000000003eb2f94: stur       xzr, [x23, #0xd7]
0x0000000003eb2f98: add        x0, sp, #0x60
0x0000000003eb2f9c: add        x1, sp, #0xa0
0x0000000003eb2fa0: mov        w2, #4
0x0000000003eb2fa4: bl         #0x1aa94
0x0000000003eb2fa8: adrp       x0, #0x649f000
0x0000000003eb2fac: add        x0, x0, #0x390
0x0000000003eb2fb0: adrp       x1, #0x54db000
0x0000000003eb2fb4: add        x1, x1, #0xe91
0x0000000003eb2fb8: adrp       x2, #0x522f000
0x0000000003eb2fbc: add        x2, x2, #0xa4e
0x0000000003eb2fc0: adrp       x3, #0x3e96000
0x0000000003eb2fc4: add        x3, x3, #0x318
0x0000000003eb2fc8: add        x6, sp, #0x60
0x0000000003eb2fcc: mov        x4, #0
0x0000000003eb2fd0: mov        x5, #0
0x0000000003eb2fd4: mov        x7, #0
0x0000000003eb2fd8: bl         #0x3ea8b64
0x0000000003eb2fdc: adrp       x0, #0x3e96000
0x0000000003eb2fe0: add        x0, x0, #0x9b4
0x0000000003eb2fe4: adrp       x1, #0x649f000
0x0000000003eb2fe8: add        x1, x1, #0x390
0x0000000003eb2fec: adrp       x2, #0
0x0000000003eb2ff0: add        x2, x2, #0
0x0000000003eb2ff4: bl         #0x4b984dc
0x0000000003eb2ff8: str        xzr, [sp, #0xa0]
0x0000000003eb2ffc: movi       v0.2s, #2, lsl #16
0x0000000003eb3000: str        s0, [sp, #0xa8]
0x0000000003eb3004: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3008: str        xzr, [sp, #0xb0]
0x0000000003eb300c: mov        w8, #0xffff
0x0000000003eb3010: str        w8, [sp, #0xc8]
0x0000000003eb3014: mov        w9, #0x1f00
0x0000000003eb3018: strh       w9, [sp, #0xcc]
0x0000000003eb301c: mov        w10, #1
0x0000000003eb3020: strb       w10, [sp, #0xce]
0x0000000003eb3024: stur       xzr, [x23, #0x2f]
0x0000000003eb3028: str        xzr, [sp, #0xd8]
0x0000000003eb302c: stur       wzr, [x23, #0x3f]
0x0000000003eb3030: strb       w10, [sp, #0xe3]
0x0000000003eb3034: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3038: str        xzr, [sp, #0xe8]
0x0000000003eb303c: str        w8, [sp, #0x100]
0x0000000003eb3040: strh       w9, [sp, #0x104]
0x0000000003eb3044: strb       w10, [sp, #0x106]
0x0000000003eb3048: stur       xzr, [x23, #0x67]
0x0000000003eb304c: str        wzr, [sp, #0x118]
0x0000000003eb3050: str        xzr, [sp, #0x110]
0x0000000003eb3054: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3058: str        xzr, [sp, #0x120]
0x0000000003eb305c: mov        w8, #0x2d
0x0000000003eb3060: str        w8, [sp, #0x138]
0x0000000003eb3064: strh       w9, [sp, #0x13c]
0x0000000003eb3068: strb       w10, [sp, #0x13e]
0x0000000003eb306c: stur       xzr, [x23, #0x9f]
0x0000000003eb3070: str        xzr, [sp, #0x148]
0x0000000003eb3074: str        wzr, [sp, #0x150]
0x0000000003eb3078: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb307c: str        xzr, [sp, #0x158]
0x0000000003eb3080: mov        w8, #0x47ffff
0x0000000003eb3084: str        w8, [sp, #0x170]
0x0000000003eb3088: strh       w9, [sp, #0x174]
0x0000000003eb308c: strb       w10, [sp, #0x176]
0x0000000003eb3090: stur       xzr, [x23, #0xd7]
0x0000000003eb3094: add        x0, sp, #0x60
0x0000000003eb3098: add        x1, sp, #0xa0
0x0000000003eb309c: mov        w2, #4
0x0000000003eb30a0: bl         #0x1aa94
0x0000000003eb30a4: str        xzr, [sp]
0x0000000003eb30a8: adrp       x0, #0x649f000
0x0000000003eb30ac: add        x0, x0, #0x458
0x0000000003eb30b0: adrp       x1, #0x54db000
0x0000000003eb30b4: add        x1, x1, #0xe96
0x0000000003eb30b8: adrp       x2, #0x522f000
0x0000000003eb30bc: add        x2, x2, #0xa4e
0x0000000003eb30c0: adrp       x3, #0x3e98000
0x0000000003eb30c4: add        x3, x3, #0x97c
0x0000000003eb30c8: adrp       x5, #0x3e98000
0x0000000003eb30cc: add        x5, x5, #0x984
0x0000000003eb30d0: add        x7, sp, #0x60
0x0000000003eb30d4: mov        x4, #0
0x0000000003eb30d8: mov        x6, #0
0x0000000003eb30dc: bl         #0x3ea8364
0x0000000003eb30e0: adrp       x0, #0x3e96000
0x0000000003eb30e4: add        x0, x0, #0x5ec
0x0000000003eb30e8: adrp       x1, #0x649f000
0x0000000003eb30ec: add        x1, x1, #0x458
0x0000000003eb30f0: adrp       x2, #0
0x0000000003eb30f4: add        x2, x2, #0
0x0000000003eb30f8: bl         #0x4b984dc
0x0000000003eb30fc: str        wzr, [sp, #0xa8]
0x0000000003eb3100: str        xzr, [sp, #0xa0]
0x0000000003eb3104: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3108: str        xzr, [sp, #0xb0]
0x0000000003eb310c: mov        w9, #0xffff
0x0000000003eb3110: str        w9, [sp, #0xc8]
0x0000000003eb3114: mov        w8, #0x1100
0x0000000003eb3118: strh       w8, [sp, #0xcc]
0x0000000003eb311c: mov        w8, #1
0x0000000003eb3120: strb       w8, [sp, #0xce]
0x0000000003eb3124: stur       xzr, [x23, #0x2f]
0x0000000003eb3128: str        xzr, [sp, #0xd8]
0x0000000003eb312c: movi       v0.2s, #2, lsl #16
0x0000000003eb3130: str        s0, [sp, #0xe0]
0x0000000003eb3134: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3138: str        xzr, [sp, #0xe8]
0x0000000003eb313c: str        w9, [sp, #0x100]
0x0000000003eb3140: mov        w10, #0x1f00
0x0000000003eb3144: strh       w10, [sp, #0x104]
0x0000000003eb3148: strb       w8, [sp, #0x106]
0x0000000003eb314c: stur       xzr, [x23, #0x67]
0x0000000003eb3150: stur       wzr, [x23, #0x77]
0x0000000003eb3154: str        xzr, [sp, #0x110]
0x0000000003eb3158: strb       w8, [sp, #0x11b]
0x0000000003eb315c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3160: str        xzr, [sp, #0x120]
0x0000000003eb3164: str        w9, [sp, #0x138]
0x0000000003eb3168: strh       w10, [sp, #0x13c]
0x0000000003eb316c: strb       w8, [sp, #0x13e]
0x0000000003eb3170: stur       xzr, [x23, #0x9f]
0x0000000003eb3174: str        xzr, [sp, #0x148]
0x0000000003eb3178: str        wzr, [sp, #0x150]
0x0000000003eb317c: adrp       x11, #0x64a0000
0x0000000003eb3180: add        x11, x11, #0x10
0x0000000003eb3184: stp        x11, xzr, [sp, #0x158]
0x0000000003eb3188: str        xzr, [sp, #0x168]
0x0000000003eb318c: str        w9, [sp, #0x170]
0x0000000003eb3190: strh       w10, [sp, #0x174]
0x0000000003eb3194: strb       w8, [sp, #0x176]
0x0000000003eb3198: stur       xzr, [x23, #0xd7]
0x0000000003eb319c: str        wzr, [sp, #0x188]
0x0000000003eb31a0: str        xzr, [sp, #0x180]
0x0000000003eb31a4: adrp       x11, #0x5fa8000
0x0000000003eb31a8: add        x11, x11, #0x3b8
0x0000000003eb31ac: stp        xzr, x11, [sp, #0x190]
0x0000000003eb31b0: str        x8, [sp, #0x1a0]
0x0000000003eb31b4: str        w9, [sp, #0x1a8]
0x0000000003eb31b8: strh       w10, [sp, #0x1ac]
0x0000000003eb31bc: strb       w8, [sp, #0x1ae]
0x0000000003eb31c0: str        xzr, [x24]
0x0000000003eb31c4: str        wzr, [sp, #0x1c0]
0x0000000003eb31c8: str        xzr, [sp, #0x1b8]
0x0000000003eb31cc: stp        xzr, xzr, [sp, #0x1c8]
0x0000000003eb31d0: str        xzr, [sp, #0x1d8]
0x0000000003eb31d4: mov        w9, #0x2e
0x0000000003eb31d8: str        w9, [sp, #0x1e0]
0x0000000003eb31dc: strh       w10, [sp, #0x1e4]
0x0000000003eb31e0: strb       w8, [sp, #0x1e6]
0x0000000003eb31e4: str        xzr, [x24, #0x38]
0x0000000003eb31e8: str        wzr, [sp, #0x1f8]
0x0000000003eb31ec: str        xzr, [sp, #0x1f0]
0x0000000003eb31f0: str        xzr, [sp, #0x208]
0x0000000003eb31f4: str        xzr, [sp, #0x200]
0x0000000003eb31f8: str        xzr, [sp, #0x210]
0x0000000003eb31fc: mov        w9, #0x49ffff
0x0000000003eb3200: str        w9, [sp, #0x218]
0x0000000003eb3204: strh       w10, [sp, #0x21c]
0x0000000003eb3208: strb       w8, [sp, #0x21e]
0x0000000003eb320c: str        xzr, [x24, #0x70]
0x0000000003eb3210: add        x0, sp, #0x60
0x0000000003eb3214: add        x1, sp, #0xa0
0x0000000003eb3218: mov        w2, #7
0x0000000003eb321c: bl         #0x1aa94
0x0000000003eb3220: str        xzr, [sp]
0x0000000003eb3224: adrp       x0, #0x649f000
0x0000000003eb3228: add        x0, x0, #0x520
0x0000000003eb322c: adrp       x1, #0x522c000
0x0000000003eb3230: add        x1, x1, #0x39a
0x0000000003eb3234: adrp       x2, #0x5210000
0x0000000003eb3238: add        x2, x2, #0xc41
0x0000000003eb323c: adrp       x3, #0x3e98000
0x0000000003eb3240: add        x3, x3, #0xa8c
0x0000000003eb3244: adrp       x5, #0x3e98000
0x0000000003eb3248: add        x5, x5, #0xadc
0x0000000003eb324c: add        x7, sp, #0x60
0x0000000003eb3250: mov        x4, #0
0x0000000003eb3254: mov        x6, #0
0x0000000003eb3258: bl         #0x3eaa1b4
0x0000000003eb325c: adrp       x0, #0x3e97000
0x0000000003eb3260: add        x0, x0, #0x840
0x0000000003eb3264: adrp       x1, #0x649f000
0x0000000003eb3268: add        x1, x1, #0x520
0x0000000003eb326c: adrp       x2, #0
0x0000000003eb3270: add        x2, x2, #0
0x0000000003eb3274: bl         #0x4b984dc
0x0000000003eb3278: str        wzr, [sp, #0xa8]
0x0000000003eb327c: str        xzr, [sp, #0xa0]
0x0000000003eb3280: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3284: str        xzr, [sp, #0xb0]
0x0000000003eb3288: mov        w8, #0xffff
0x0000000003eb328c: str        w8, [sp, #0xc8]
0x0000000003eb3290: mov        w9, #0x200
0x0000000003eb3294: strh       w9, [sp, #0xcc]
0x0000000003eb3298: mov        w9, #1
0x0000000003eb329c: strb       w9, [sp, #0xce]
0x0000000003eb32a0: stur       xzr, [x23, #0x2f]
0x0000000003eb32a4: str        xzr, [sp, #0xd8]
0x0000000003eb32a8: movi       v0.2s, #1, lsl #16
0x0000000003eb32ac: str        s0, [sp, #0xe0]
0x0000000003eb32b0: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb32b4: str        xzr, [sp, #0xe8]
0x0000000003eb32b8: str        w8, [sp, #0x100]
0x0000000003eb32bc: mov        w8, #0x1f00
0x0000000003eb32c0: strh       w8, [sp, #0x104]
0x0000000003eb32c4: strb       w9, [sp, #0x106]
0x0000000003eb32c8: stur       xzr, [x23, #0x67]
0x0000000003eb32cc: str        wzr, [sp, #0x118]
0x0000000003eb32d0: str        xzr, [sp, #0x110]
0x0000000003eb32d4: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb32d8: str        xzr, [sp, #0x120]
0x0000000003eb32dc: mov        w10, #0x2f
0x0000000003eb32e0: str        w10, [sp, #0x138]
0x0000000003eb32e4: strh       w8, [sp, #0x13c]
0x0000000003eb32e8: strb       w9, [sp, #0x13e]
0x0000000003eb32ec: stur       xzr, [x23, #0x9f]
0x0000000003eb32f0: str        xzr, [sp, #0x148]
0x0000000003eb32f4: str        wzr, [sp, #0x150]
0x0000000003eb32f8: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb32fc: str        xzr, [sp, #0x158]
0x0000000003eb3300: mov        w10, #0x4bffff
0x0000000003eb3304: str        w10, [sp, #0x170]
0x0000000003eb3308: strh       w8, [sp, #0x174]
0x0000000003eb330c: strb       w9, [sp, #0x176]
0x0000000003eb3310: stur       xzr, [x23, #0xd7]
0x0000000003eb3314: add        x0, sp, #0x60
0x0000000003eb3318: add        x1, sp, #0xa0
0x0000000003eb331c: mov        w2, #4
0x0000000003eb3320: bl         #0x1aa94
0x0000000003eb3324: str        xzr, [sp]
0x0000000003eb3328: adrp       x0, #0x649f000
0x0000000003eb332c: add        x0, x0, #0x5e8
0x0000000003eb3330: adrp       x1, #0x5277000
0x0000000003eb3334: add        x1, x1, #0x516
0x0000000003eb3338: adrp       x2, #0x520c000
0x0000000003eb333c: add        x2, x2, #0xc69
0x0000000003eb3340: adrp       x3, #0x3e98000
0x0000000003eb3344: add        x3, x3, #0xd04
0x0000000003eb3348: adrp       x5, #0x3e98000
0x0000000003eb334c: add        x5, x5, #0xd38
0x0000000003eb3350: add        x7, sp, #0x60
0x0000000003eb3354: mov        x4, #0
0x0000000003eb3358: mov        x6, #0
0x0000000003eb335c: bl         #0x3ea8364
0x0000000003eb3360: adrp       x0, #0x3e96000
0x0000000003eb3364: add        x0, x0, #0x5ec
0x0000000003eb3368: adrp       x1, #0x649f000
0x0000000003eb336c: add        x1, x1, #0x5e8
0x0000000003eb3370: adrp       x2, #0
0x0000000003eb3374: add        x2, x2, #0
0x0000000003eb3378: bl         #0x4b984dc
0x0000000003eb337c: str        wzr, [sp, #0xa8]
0x0000000003eb3380: str        xzr, [sp, #0xa0]
0x0000000003eb3384: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3388: str        xzr, [sp, #0xb0]
0x0000000003eb338c: mov        w8, #0xffff
0x0000000003eb3390: str        w8, [sp, #0xc8]
0x0000000003eb3394: mov        w9, #0x200
0x0000000003eb3398: strh       w9, [sp, #0xcc]
0x0000000003eb339c: mov        w9, #1
0x0000000003eb33a0: strb       w9, [sp, #0xce]
0x0000000003eb33a4: stur       xzr, [x23, #0x2f]
0x0000000003eb33a8: str        xzr, [sp, #0xd8]
0x0000000003eb33ac: movi       v0.2s, #1, lsl #16
0x0000000003eb33b0: str        s0, [sp, #0xe0]
0x0000000003eb33b4: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb33b8: str        xzr, [sp, #0xe8]
0x0000000003eb33bc: str        w8, [sp, #0x100]
0x0000000003eb33c0: mov        w8, #0x1f00
0x0000000003eb33c4: strh       w8, [sp, #0x104]
0x0000000003eb33c8: strb       w9, [sp, #0x106]
0x0000000003eb33cc: stur       xzr, [x23, #0x67]
0x0000000003eb33d0: str        wzr, [sp, #0x118]
0x0000000003eb33d4: str        xzr, [sp, #0x110]
0x0000000003eb33d8: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb33dc: str        xzr, [sp, #0x120]
0x0000000003eb33e0: mov        w10, #0x30
0x0000000003eb33e4: str        w10, [sp, #0x138]
0x0000000003eb33e8: strh       w8, [sp, #0x13c]
0x0000000003eb33ec: strb       w9, [sp, #0x13e]
0x0000000003eb33f0: stur       xzr, [x23, #0x9f]
0x0000000003eb33f4: str        xzr, [sp, #0x148]
0x0000000003eb33f8: str        wzr, [sp, #0x150]
0x0000000003eb33fc: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb3400: str        xzr, [sp, #0x158]
0x0000000003eb3404: mov        w10, #0x4cffff
0x0000000003eb3408: str        w10, [sp, #0x170]
0x0000000003eb340c: strh       w8, [sp, #0x174]
0x0000000003eb3410: strb       w9, [sp, #0x176]
0x0000000003eb3414: stur       xzr, [x23, #0xd7]
0x0000000003eb3418: add        x0, sp, #0x60
0x0000000003eb341c: add        x1, sp, #0xa0
0x0000000003eb3420: mov        w2, #4
0x0000000003eb3424: bl         #0x1aa94
0x0000000003eb3428: str        xzr, [sp]
0x0000000003eb342c: adrp       x0, #0x649f000
0x0000000003eb3430: add        x0, x0, #0x6b0
0x0000000003eb3434: adrp       x1, #0x54db000
0x0000000003eb3438: add        x1, x1, #0xe9f
0x0000000003eb343c: adrp       x2, #0x520c000
0x0000000003eb3440: add        x2, x2, #0xc69
0x0000000003eb3444: adrp       x3, #0x3e98000
0x0000000003eb3448: add        x3, x3, #0xf44
0x0000000003eb344c: adrp       x5, #0x3e98000
0x0000000003eb3450: add        x5, x5, #0xf78
0x0000000003eb3454: add        x7, sp, #0x60
0x0000000003eb3458: mov        x4, #0
0x0000000003eb345c: mov        x6, #0
0x0000000003eb3460: bl         #0x3eab740
0x0000000003eb3464: adrp       x0, #0x3e99000
0x0000000003eb3468: add        x0, x0, #0x19c
0x0000000003eb346c: adrp       x1, #0x649f000
0x0000000003eb3470: add        x1, x1, #0x6b0
0x0000000003eb3474: adrp       x2, #0
0x0000000003eb3478: add        x2, x2, #0
0x0000000003eb347c: bl         #0x4b984dc
0x0000000003eb3480: str        wzr, [sp, #0xa8]
0x0000000003eb3484: str        xzr, [sp, #0xa0]
0x0000000003eb3488: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb348c: str        xzr, [sp, #0xb0]
0x0000000003eb3490: mov        w8, #0xffff
0x0000000003eb3494: str        w8, [sp, #0xc8]
0x0000000003eb3498: mov        w9, #0x1000
0x0000000003eb349c: strh       w9, [sp, #0xcc]
0x0000000003eb34a0: mov        w9, #1
0x0000000003eb34a4: strb       w9, [sp, #0xce]
0x0000000003eb34a8: stur       xzr, [x23, #0x2f]
0x0000000003eb34ac: str        xzr, [sp, #0xd8]
0x0000000003eb34b0: movi       v0.2s, #2, lsl #16
0x0000000003eb34b4: str        s0, [sp, #0xe0]
0x0000000003eb34b8: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb34bc: str        xzr, [sp, #0xe8]
0x0000000003eb34c0: str        w8, [sp, #0x100]
0x0000000003eb34c4: mov        w10, #0x1f00
0x0000000003eb34c8: strh       w10, [sp, #0x104]
0x0000000003eb34cc: strb       w9, [sp, #0x106]
0x0000000003eb34d0: stur       xzr, [x23, #0x67]
0x0000000003eb34d4: stur       wzr, [x23, #0x77]
0x0000000003eb34d8: str        xzr, [sp, #0x110]
0x0000000003eb34dc: strb       w9, [sp, #0x11b]
0x0000000003eb34e0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb34e4: str        xzr, [sp, #0x120]
0x0000000003eb34e8: str        w8, [sp, #0x138]
0x0000000003eb34ec: strh       w10, [sp, #0x13c]
0x0000000003eb34f0: strb       w9, [sp, #0x13e]
0x0000000003eb34f4: stur       xzr, [x23, #0x9f]
0x0000000003eb34f8: str        xzr, [sp, #0x148]
0x0000000003eb34fc: str        wzr, [sp, #0x150]
0x0000000003eb3500: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb3504: str        xzr, [sp, #0x158]
0x0000000003eb3508: mov        w8, #0x31
0x0000000003eb350c: str        w8, [sp, #0x170]
0x0000000003eb3510: strh       w10, [sp, #0x174]
0x0000000003eb3514: strb       w9, [sp, #0x176]
0x0000000003eb3518: stur       xzr, [x23, #0xd7]
0x0000000003eb351c: str        wzr, [sp, #0x188]
0x0000000003eb3520: str        xzr, [sp, #0x180]
0x0000000003eb3524: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb3528: str        xzr, [sp, #0x1a0]
0x0000000003eb352c: mov        w8, #0x4effff
0x0000000003eb3530: str        w8, [sp, #0x1a8]
0x0000000003eb3534: strh       w10, [sp, #0x1ac]
0x0000000003eb3538: strb       w9, [sp, #0x1ae]
0x0000000003eb353c: add        x8, sp, #0xa0
0x0000000003eb3540: add        x8, x8, #0x10f
0x0000000003eb3544: str        xzr, [x8]
0x0000000003eb3548: add        x0, sp, #0x60
0x0000000003eb354c: add        x1, sp, #0xa0
0x0000000003eb3550: mov        w2, #5
0x0000000003eb3554: bl         #0x1aa94
0x0000000003eb3558: str        xzr, [sp]
0x0000000003eb355c: adrp       x0, #0x649f000
0x0000000003eb3560: add        x0, x0, #0x778
0x0000000003eb3564: adrp       x1, #0x52ea000
0x0000000003eb3568: add        x1, x1, #0x96a
0x0000000003eb356c: adrp       x2, #0x520d000
0x0000000003eb3570: add        x2, x2, #0xc6
0x0000000003eb3574: adrp       x3, #0x3e99000
0x0000000003eb3578: add        x3, x3, #0x210
0x0000000003eb357c: adrp       x5, #0x3e99000
0x0000000003eb3580: add        x5, x5, #0x21c
0x0000000003eb3584: add        x7, sp, #0x60
0x0000000003eb3588: mov        x4, #0
0x0000000003eb358c: mov        x6, #0
0x0000000003eb3590: bl         #0x3ea85fc
0x0000000003eb3594: adrp       x0, #0x3e96000
0x0000000003eb3598: add        x0, x0, #0x7c8
0x0000000003eb359c: adrp       x1, #0x649f000
0x0000000003eb35a0: add        x1, x1, #0x778
0x0000000003eb35a4: adrp       x2, #0
0x0000000003eb35a8: add        x2, x2, #0
0x0000000003eb35ac: bl         #0x4b984dc
0x0000000003eb35b0: str        wzr, [sp, #0xa8]
0x0000000003eb35b4: str        xzr, [sp, #0xa0]
0x0000000003eb35b8: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb35bc: str        xzr, [sp, #0xb0]
0x0000000003eb35c0: mov        w8, #0xffff
0x0000000003eb35c4: str        w8, [sp, #0xc8]
0x0000000003eb35c8: mov        w9, #0x1f00
0x0000000003eb35cc: strh       w9, [sp, #0xcc]
0x0000000003eb35d0: mov        w10, #1
0x0000000003eb35d4: strb       w10, [sp, #0xce]
0x0000000003eb35d8: stur       xzr, [x23, #0x2f]
0x0000000003eb35dc: str        xzr, [sp, #0xd8]
0x0000000003eb35e0: movi       v0.2s, #2, lsl #16
0x0000000003eb35e4: str        s0, [sp, #0xe0]
0x0000000003eb35e8: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb35ec: str        xzr, [sp, #0xe8]
0x0000000003eb35f0: str        w8, [sp, #0x100]
0x0000000003eb35f4: strh       w9, [sp, #0x104]
0x0000000003eb35f8: strb       w10, [sp, #0x106]
0x0000000003eb35fc: stur       xzr, [x23, #0x67]
0x0000000003eb3600: stur       wzr, [x23, #0x77]
0x0000000003eb3604: str        xzr, [sp, #0x110]
0x0000000003eb3608: strb       w10, [sp, #0x11b]
0x0000000003eb360c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3610: str        xzr, [sp, #0x120]
0x0000000003eb3614: str        w8, [sp, #0x138]
0x0000000003eb3618: strh       w9, [sp, #0x13c]
0x0000000003eb361c: strb       w10, [sp, #0x13e]
0x0000000003eb3620: stur       xzr, [x23, #0x9f]
0x0000000003eb3624: str        xzr, [sp, #0x148]
0x0000000003eb3628: str        wzr, [sp, #0x150]
0x0000000003eb362c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb3630: str        xzr, [sp, #0x158]
0x0000000003eb3634: mov        w8, #0x32
0x0000000003eb3638: str        w8, [sp, #0x170]
0x0000000003eb363c: strh       w9, [sp, #0x174]
0x0000000003eb3640: strb       w10, [sp, #0x176]
0x0000000003eb3644: stur       xzr, [x23, #0xd7]
0x0000000003eb3648: str        wzr, [sp, #0x188]
0x0000000003eb364c: str        xzr, [sp, #0x180]
0x0000000003eb3650: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb3654: str        xzr, [sp, #0x1a0]
0x0000000003eb3658: mov        w8, #0x51ffff
0x0000000003eb365c: str        w8, [sp, #0x1a8]
0x0000000003eb3660: strh       w9, [sp, #0x1ac]
0x0000000003eb3664: strb       w10, [sp, #0x1ae]
0x0000000003eb3668: add        x8, sp, #0xa0
0x0000000003eb366c: add        x8, x8, #0x10f
0x0000000003eb3670: str        xzr, [x8]
0x0000000003eb3674: add        x0, sp, #0x60
0x0000000003eb3678: add        x1, sp, #0xa0
0x0000000003eb367c: mov        w2, #5
0x0000000003eb3680: bl         #0x1aa94
0x0000000003eb3684: str        xzr, [sp]
0x0000000003eb3688: adrp       x0, #0x649f000
0x0000000003eb368c: add        x0, x0, #0x840
0x0000000003eb3690: adrp       x1, #0x54db000
0x0000000003eb3694: add        x1, x1, #0xeae
0x0000000003eb3698: adrp       x2, #0x54db000
0x0000000003eb369c: add        x2, x2, #0xeba
0x0000000003eb36a0: adrp       x3, #0x3e99000
0x0000000003eb36a4: add        x3, x3, #0x270
0x0000000003eb36a8: adrp       x5, #0x3e99000
0x0000000003eb36ac: add        x5, x5, #0x2a8
0x0000000003eb36b0: add        x7, sp, #0x60
0x0000000003eb36b4: mov        x4, #0
0x0000000003eb36b8: mov        x6, #0
0x0000000003eb36bc: bl         #0x3ea93ec
0x0000000003eb36c0: adrp       x0, #0x3e96000
0x0000000003eb36c4: add        x0, x0, #0xd1c
0x0000000003eb36c8: adrp       x1, #0x649f000
0x0000000003eb36cc: add        x1, x1, #0x840
0x0000000003eb36d0: adrp       x2, #0
0x0000000003eb36d4: add        x2, x2, #0
0x0000000003eb36d8: bl         #0x4b984dc
0x0000000003eb36dc: str        wzr, [sp, #0xa8]
0x0000000003eb36e0: str        xzr, [sp, #0xa0]
0x0000000003eb36e4: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb36e8: str        xzr, [sp, #0xb0]
0x0000000003eb36ec: mov        w8, #0xffff
0x0000000003eb36f0: str        w8, [sp, #0xc8]
0x0000000003eb36f4: mov        w9, #0x1000
0x0000000003eb36f8: strh       w9, [sp, #0xcc]
0x0000000003eb36fc: mov        w9, #1
0x0000000003eb3700: strb       w9, [sp, #0xce]
0x0000000003eb3704: stur       xzr, [x23, #0x2f]
0x0000000003eb3708: str        xzr, [sp, #0xd8]
0x0000000003eb370c: movi       v0.2s, #2, lsl #16
0x0000000003eb3710: str        s0, [sp, #0xe0]
0x0000000003eb3714: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3718: str        xzr, [sp, #0xe8]
0x0000000003eb371c: str        w8, [sp, #0x100]
0x0000000003eb3720: mov        w10, #0x1f00
0x0000000003eb3724: strh       w10, [sp, #0x104]
0x0000000003eb3728: strb       w9, [sp, #0x106]
0x0000000003eb372c: stur       xzr, [x23, #0x67]
0x0000000003eb3730: stur       wzr, [x23, #0x77]
0x0000000003eb3734: str        xzr, [sp, #0x110]
0x0000000003eb3738: strb       w9, [sp, #0x11b]
0x0000000003eb373c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3740: str        xzr, [sp, #0x120]
0x0000000003eb3744: str        w8, [sp, #0x138]
0x0000000003eb3748: strh       w10, [sp, #0x13c]
0x0000000003eb374c: strb       w9, [sp, #0x13e]
0x0000000003eb3750: stur       xzr, [x23, #0x9f]
0x0000000003eb3754: str        xzr, [sp, #0x148]
0x0000000003eb3758: str        wzr, [sp, #0x150]
0x0000000003eb375c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb3760: str        xzr, [sp, #0x158]
0x0000000003eb3764: mov        w8, #0x33
0x0000000003eb3768: str        w8, [sp, #0x170]
0x0000000003eb376c: strh       w10, [sp, #0x174]
0x0000000003eb3770: strb       w9, [sp, #0x176]
0x0000000003eb3774: stur       xzr, [x23, #0xd7]
0x0000000003eb3778: str        wzr, [sp, #0x188]
0x0000000003eb377c: str        xzr, [sp, #0x180]
0x0000000003eb3780: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb3784: str        xzr, [sp, #0x1a0]
0x0000000003eb3788: mov        w8, #0x52ffff
0x0000000003eb378c: str        w8, [sp, #0x1a8]
0x0000000003eb3790: strh       w10, [sp, #0x1ac]
0x0000000003eb3794: strb       w9, [sp, #0x1ae]
0x0000000003eb3798: add        x8, sp, #0xa0
0x0000000003eb379c: add        x8, x8, #0x10f
0x0000000003eb37a0: str        xzr, [x8]
0x0000000003eb37a4: add        x0, sp, #0x60
0x0000000003eb37a8: add        x1, sp, #0xa0
0x0000000003eb37ac: mov        w2, #5
0x0000000003eb37b0: bl         #0x1aa94
0x0000000003eb37b4: str        xzr, [sp]
0x0000000003eb37b8: adrp       x0, #0x649f000
0x0000000003eb37bc: add        x0, x0, #0x908
0x0000000003eb37c0: adrp       x1, #0x520c000
0x0000000003eb37c4: add        x1, x1, #0xc7e
0x0000000003eb37c8: adrp       x2, #0x520d000
0x0000000003eb37cc: add        x2, x2, #0xc6
0x0000000003eb37d0: adrp       x3, #0x3e99000
0x0000000003eb37d4: add        x3, x3, #0x428
0x0000000003eb37d8: adrp       x5, #0x3e99000
0x0000000003eb37dc: add        x5, x5, #0x44c
0x0000000003eb37e0: add        x7, sp, #0x60
0x0000000003eb37e4: mov        x4, #0
0x0000000003eb37e8: mov        x6, #0
0x0000000003eb37ec: bl         #0x3ea85fc
0x0000000003eb37f0: adrp       x0, #0x3e96000
0x0000000003eb37f4: add        x0, x0, #0x7c8
0x0000000003eb37f8: adrp       x1, #0x649f000
0x0000000003eb37fc: add        x1, x1, #0x908
0x0000000003eb3800: adrp       x2, #0
0x0000000003eb3804: add        x2, x2, #0
0x0000000003eb3808: bl         #0x4b984dc
0x0000000003eb380c: str        wzr, [sp, #0xa8]
0x0000000003eb3810: str        xzr, [sp, #0xa0]
0x0000000003eb3814: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3818: str        xzr, [sp, #0xb0]
0x0000000003eb381c: mov        w8, #0xffff
0x0000000003eb3820: str        w8, [sp, #0xc8]
0x0000000003eb3824: mov        w9, #0x1000
0x0000000003eb3828: strh       w9, [sp, #0xcc]
0x0000000003eb382c: mov        w9, #1
0x0000000003eb3830: strb       w9, [sp, #0xce]
0x0000000003eb3834: stur       xzr, [x23, #0x2f]
0x0000000003eb3838: str        xzr, [sp, #0xd8]
0x0000000003eb383c: movi       v0.2s, #1, lsl #16
0x0000000003eb3840: str        s0, [sp, #0xe0]
0x0000000003eb3844: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3848: str        xzr, [sp, #0xe8]
0x0000000003eb384c: str        w8, [sp, #0x100]
0x0000000003eb3850: mov        w8, #0x1f00
0x0000000003eb3854: strh       w8, [sp, #0x104]
0x0000000003eb3858: strb       w9, [sp, #0x106]
0x0000000003eb385c: stur       xzr, [x23, #0x67]
0x0000000003eb3860: str        wzr, [sp, #0x118]
0x0000000003eb3864: str        xzr, [sp, #0x110]
0x0000000003eb3868: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb386c: str        xzr, [sp, #0x120]
0x0000000003eb3870: mov        w10, #0x53ffff
0x0000000003eb3874: str        w10, [sp, #0x138]
0x0000000003eb3878: strh       w8, [sp, #0x13c]
0x0000000003eb387c: strb       w9, [sp, #0x13e]
0x0000000003eb3880: stur       xzr, [x23, #0x9f]
0x0000000003eb3884: add        x0, sp, #0x60
0x0000000003eb3888: add        x1, sp, #0xa0
0x0000000003eb388c: mov        w2, #3
0x0000000003eb3890: bl         #0x1aa94
0x0000000003eb3894: adrp       x0, #0x649f000
0x0000000003eb3898: add        x0, x0, #0x9d0
0x0000000003eb389c: adrp       x1, #0x54db000
0x0000000003eb38a0: add        x1, x1, #0xec0
0x0000000003eb38a4: adrp       x2, #0x522f000
0x0000000003eb38a8: add        x2, x2, #0xa4e
0x0000000003eb38ac: adrp       x3, #0x3e99000
0x0000000003eb38b0: add        x3, x3, #0x4a0
0x0000000003eb38b4: add        x6, sp, #0x60
0x0000000003eb38b8: mov        x4, #0
0x0000000003eb38bc: mov        x5, #0
0x0000000003eb38c0: mov        x7, #0
0x0000000003eb38c4: bl         #0x3ea8b64
0x0000000003eb38c8: adrp       x0, #0x3e96000
0x0000000003eb38cc: add        x0, x0, #0x9b4
0x0000000003eb38d0: adrp       x1, #0x649f000
0x0000000003eb38d4: add        x1, x1, #0x9d0
0x0000000003eb38d8: adrp       x2, #0
0x0000000003eb38dc: add        x2, x2, #0
0x0000000003eb38e0: bl         #0x4b984dc
0x0000000003eb38e4: str        xzr, [sp, #0xa0]
0x0000000003eb38e8: movi       v0.2s, #2, lsl #16
0x0000000003eb38ec: str        s0, [sp, #0xa8]
0x0000000003eb38f0: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb38f4: str        xzr, [sp, #0xb0]
0x0000000003eb38f8: mov        w8, #0xffff
0x0000000003eb38fc: str        w8, [sp, #0xc8]
0x0000000003eb3900: mov        w8, #0x1f00
0x0000000003eb3904: strh       w8, [sp, #0xcc]
0x0000000003eb3908: mov        w9, #1
0x0000000003eb390c: strb       w9, [sp, #0xce]
0x0000000003eb3910: stur       xzr, [x23, #0x2f]
0x0000000003eb3914: str        xzr, [sp, #0xd8]
0x0000000003eb3918: str        wzr, [sp, #0xe0]
0x0000000003eb391c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3920: str        xzr, [sp, #0xe8]
0x0000000003eb3924: mov        w10, #0x34
0x0000000003eb3928: str        w10, [sp, #0x100]
0x0000000003eb392c: strh       w8, [sp, #0x104]
0x0000000003eb3930: strb       w9, [sp, #0x106]
0x0000000003eb3934: stur       xzr, [x23, #0x67]
0x0000000003eb3938: str        wzr, [sp, #0x118]
0x0000000003eb393c: str        xzr, [sp, #0x110]
0x0000000003eb3940: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb3944: str        xzr, [sp, #0x130]
0x0000000003eb3948: mov        w10, #0x54ffff
0x0000000003eb394c: str        w10, [sp, #0x138]
0x0000000003eb3950: strh       w8, [sp, #0x13c]
0x0000000003eb3954: strb       w9, [sp, #0x13e]
0x0000000003eb3958: stur       xzr, [x23, #0x9f]
0x0000000003eb395c: add        x0, sp, #0x60
0x0000000003eb3960: add        x1, sp, #0xa0
0x0000000003eb3964: mov        w2, #3
0x0000000003eb3968: bl         #0x1aa94
0x0000000003eb396c: str        xzr, [sp]
0x0000000003eb3970: adrp       x0, #0x649f000
0x0000000003eb3974: add        x0, x0, #0xa98
0x0000000003eb3978: adrp       x1, #0x54b4000
0x0000000003eb397c: add        x1, x1, #0xb8c
0x0000000003eb3980: adrp       x2, #0x5210000
0x0000000003eb3984: add        x2, x2, #0xc41
0x0000000003eb3988: adrp       x3, #0x3e99000
0x0000000003eb398c: add        x3, x3, #0x4a8
0x0000000003eb3990: adrp       x5, #0x3e99000
0x0000000003eb3994: add        x5, x5, #0x4b0
0x0000000003eb3998: add        x7, sp, #0x60
0x0000000003eb399c: mov        x4, #0
0x0000000003eb39a0: mov        x6, #0
0x0000000003eb39a4: bl         #0x3eab51c
0x0000000003eb39a8: adrp       x0, #0x3e96000
0x0000000003eb39ac: add        x0, x0, #0x9b4
0x0000000003eb39b0: adrp       x1, #0x649f000
0x0000000003eb39b4: add        x1, x1, #0xa98
0x0000000003eb39b8: adrp       x2, #0
0x0000000003eb39bc: add        x2, x2, #0
0x0000000003eb39c0: bl         #0x4b984dc
0x0000000003eb39c4: str        wzr, [sp, #0xa8]
0x0000000003eb39c8: str        xzr, [sp, #0xa0]
0x0000000003eb39cc: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb39d0: str        xzr, [sp, #0xb0]
0x0000000003eb39d4: mov        w8, #0xffff
0x0000000003eb39d8: str        w8, [sp, #0xc8]
0x0000000003eb39dc: mov        w9, #0x1500
0x0000000003eb39e0: strh       w9, [sp, #0xcc]
0x0000000003eb39e4: mov        w9, #1
0x0000000003eb39e8: strb       w9, [sp, #0xce]
0x0000000003eb39ec: stur       xzr, [x23, #0x2f]
0x0000000003eb39f0: str        xzr, [sp, #0xd8]
0x0000000003eb39f4: movi       v0.2s, #2, lsl #16
0x0000000003eb39f8: str        s0, [sp, #0xe0]
0x0000000003eb39fc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3a00: str        xzr, [sp, #0xe8]
0x0000000003eb3a04: str        w8, [sp, #0x100]
0x0000000003eb3a08: mov        w8, #0x1f00
0x0000000003eb3a0c: strh       w8, [sp, #0x104]
0x0000000003eb3a10: strb       w9, [sp, #0x106]
0x0000000003eb3a14: stur       xzr, [x23, #0x67]
0x0000000003eb3a18: str        wzr, [sp, #0x118]
0x0000000003eb3a1c: str        xzr, [sp, #0x110]
0x0000000003eb3a20: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3a24: str        xzr, [sp, #0x120]
0x0000000003eb3a28: mov        w10, #0x56ffff
0x0000000003eb3a2c: str        w10, [sp, #0x138]
0x0000000003eb3a30: strh       w8, [sp, #0x13c]
0x0000000003eb3a34: strb       w9, [sp, #0x13e]
0x0000000003eb3a38: stur       xzr, [x23, #0x9f]
0x0000000003eb3a3c: add        x0, sp, #0x60
0x0000000003eb3a40: add        x1, sp, #0xa0
0x0000000003eb3a44: mov        w2, #3
0x0000000003eb3a48: bl         #0x1aa94
0x0000000003eb3a4c: adrp       x0, #0x649f000
0x0000000003eb3a50: add        x0, x0, #0xb60
0x0000000003eb3a54: adrp       x1, #0x54db000
0x0000000003eb3a58: add        x1, x1, #0xecb
0x0000000003eb3a5c: adrp       x2, #0x520c000
0x0000000003eb3a60: add        x2, x2, #0xc69
0x0000000003eb3a64: adrp       x3, #0x3e99000
0x0000000003eb3a68: add        x3, x3, #0x6b0
0x0000000003eb3a6c: add        x6, sp, #0x60
0x0000000003eb3a70: mov        x4, #0
0x0000000003eb3a74: mov        x5, #0
0x0000000003eb3a78: mov        x7, #0
0x0000000003eb3a7c: bl         #0x3eabaf8
0x0000000003eb3a80: adrp       x0, #0x3e99000
0x0000000003eb3a84: add        x0, x0, #0x6bc
0x0000000003eb3a88: adrp       x1, #0x649f000
0x0000000003eb3a8c: add        x1, x1, #0xb60
0x0000000003eb3a90: adrp       x2, #0
0x0000000003eb3a94: add        x2, x2, #0
0x0000000003eb3a98: bl         #0x4b984dc
0x0000000003eb3a9c: str        wzr, [sp, #0xa8]
0x0000000003eb3aa0: str        xzr, [sp, #0xa0]
0x0000000003eb3aa4: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3aa8: str        xzr, [sp, #0xb0]
0x0000000003eb3aac: mov        w8, #0xffff
0x0000000003eb3ab0: str        w8, [sp, #0xc8]
0x0000000003eb3ab4: mov        w9, #0x1500
0x0000000003eb3ab8: strh       w9, [sp, #0xcc]
0x0000000003eb3abc: mov        w9, #1
0x0000000003eb3ac0: strb       w9, [sp, #0xce]
0x0000000003eb3ac4: stur       xzr, [x23, #0x2f]
0x0000000003eb3ac8: str        xzr, [sp, #0xd8]
0x0000000003eb3acc: movi       v0.2s, #2, lsl #16
0x0000000003eb3ad0: str        s0, [sp, #0xe0]
0x0000000003eb3ad4: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3ad8: str        xzr, [sp, #0xe8]
0x0000000003eb3adc: str        w8, [sp, #0x100]
0x0000000003eb3ae0: mov        w8, #0x1f00
0x0000000003eb3ae4: strh       w8, [sp, #0x104]
0x0000000003eb3ae8: strb       w9, [sp, #0x106]
0x0000000003eb3aec: stur       xzr, [x23, #0x67]
0x0000000003eb3af0: str        wzr, [sp, #0x118]
0x0000000003eb3af4: str        xzr, [sp, #0x110]
0x0000000003eb3af8: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3afc: str        xzr, [sp, #0x120]
0x0000000003eb3b00: mov        w10, #0x57ffff
0x0000000003eb3b04: str        w10, [sp, #0x138]
0x0000000003eb3b08: strh       w8, [sp, #0x13c]
0x0000000003eb3b0c: strb       w9, [sp, #0x13e]
0x0000000003eb3b10: stur       xzr, [x23, #0x9f]
0x0000000003eb3b14: add        x0, sp, #0x60
0x0000000003eb3b18: add        x1, sp, #0xa0
0x0000000003eb3b1c: mov        w2, #3
0x0000000003eb3b20: bl         #0x1aa94
0x0000000003eb3b24: adrp       x0, #0x649f000
0x0000000003eb3b28: add        x0, x0, #0xc28
0x0000000003eb3b2c: adrp       x1, #0x54db000
0x0000000003eb3b30: add        x1, x1, #0xedb
0x0000000003eb3b34: adrp       x2, #0x520c000
0x0000000003eb3b38: add        x2, x2, #0xc69
0x0000000003eb3b3c: adrp       x3, #0x3e99000
0x0000000003eb3b40: add        x3, x3, #0x730
0x0000000003eb3b44: add        x6, sp, #0x60
0x0000000003eb3b48: mov        x4, #0
0x0000000003eb3b4c: mov        x5, #0
0x0000000003eb3b50: mov        x7, #0
0x0000000003eb3b54: bl         #0x3eabdc0
0x0000000003eb3b58: adrp       x0, #0x3e99000
0x0000000003eb3b5c: add        x0, x0, #0x73c
0x0000000003eb3b60: adrp       x1, #0x649f000
0x0000000003eb3b64: add        x1, x1, #0xc28
0x0000000003eb3b68: adrp       x2, #0
0x0000000003eb3b6c: add        x2, x2, #0
0x0000000003eb3b70: bl         #0x4b984dc
0x0000000003eb3b74: str        xzr, [sp, #0xa0]
0x0000000003eb3b78: movi       v0.2s, #2, lsl #16
0x0000000003eb3b7c: str        s0, [sp, #0xa8]
0x0000000003eb3b80: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3b84: str        xzr, [sp, #0xb0]
0x0000000003eb3b88: mov        w8, #0xffff
0x0000000003eb3b8c: str        w8, [sp, #0xc8]
0x0000000003eb3b90: mov        w8, #0x1f00
0x0000000003eb3b94: strh       w8, [sp, #0xcc]
0x0000000003eb3b98: mov        w9, #1
0x0000000003eb3b9c: strb       w9, [sp, #0xce]
0x0000000003eb3ba0: stur       xzr, [x23, #0x2f]
0x0000000003eb3ba4: str        xzr, [sp, #0xd8]
0x0000000003eb3ba8: str        wzr, [sp, #0xe0]
0x0000000003eb3bac: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3bb0: str        xzr, [sp, #0xe8]
0x0000000003eb3bb4: mov        w10, #0x35
0x0000000003eb3bb8: str        w10, [sp, #0x100]
0x0000000003eb3bbc: strh       w8, [sp, #0x104]
0x0000000003eb3bc0: strb       w9, [sp, #0x106]
0x0000000003eb3bc4: stur       xzr, [x23, #0x67]
0x0000000003eb3bc8: str        wzr, [sp, #0x118]
0x0000000003eb3bcc: str        xzr, [sp, #0x110]
0x0000000003eb3bd0: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb3bd4: str        xzr, [sp, #0x130]
0x0000000003eb3bd8: mov        w10, #0x5cffff
0x0000000003eb3bdc: str        w10, [sp, #0x138]
0x0000000003eb3be0: strh       w8, [sp, #0x13c]
0x0000000003eb3be4: strb       w9, [sp, #0x13e]
0x0000000003eb3be8: stur       xzr, [x23, #0x9f]
0x0000000003eb3bec: add        x0, sp, #0x60
0x0000000003eb3bf0: add        x1, sp, #0xa0
0x0000000003eb3bf4: mov        w2, #3
0x0000000003eb3bf8: bl         #0x1aa94
0x0000000003eb3bfc: str        xzr, [sp]
0x0000000003eb3c00: adrp       x0, #0x649f000
0x0000000003eb3c04: add        x0, x0, #0xcf0
0x0000000003eb3c08: adrp       x1, #0x54db000
0x0000000003eb3c0c: add        x1, x1, #0xeeb
0x0000000003eb3c10: adrp       x2, #0x522f000
0x0000000003eb3c14: add        x2, x2, #0xa4e
0x0000000003eb3c18: adrp       x3, #0x3e99000
0x0000000003eb3c1c: add        x3, x3, #0x7b0
0x0000000003eb3c20: adrp       x5, #0x3e99000
0x0000000003eb3c24: add        x5, x5, #0x7b8
0x0000000003eb3c28: add        x7, sp, #0x60
0x0000000003eb3c2c: mov        x4, #0
0x0000000003eb3c30: mov        x6, #0
0x0000000003eb3c34: bl         #0x3eac088
0x0000000003eb3c38: adrp       x0, #0x3e99000
0x0000000003eb3c3c: add        x0, x0, #0x6bc
0x0000000003eb3c40: adrp       x1, #0x649f000
0x0000000003eb3c44: add        x1, x1, #0xcf0
0x0000000003eb3c48: adrp       x2, #0
0x0000000003eb3c4c: add        x2, x2, #0
0x0000000003eb3c50: bl         #0x4b984dc
0x0000000003eb3c54: str        wzr, [sp, #0xa8]
0x0000000003eb3c58: str        xzr, [sp, #0xa0]
0x0000000003eb3c5c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3c60: str        xzr, [sp, #0xb0]
0x0000000003eb3c64: mov        w8, #0xffff
0x0000000003eb3c68: str        w8, [sp, #0xc8]
0x0000000003eb3c6c: mov        w9, #0x1500
0x0000000003eb3c70: strh       w9, [sp, #0xcc]
0x0000000003eb3c74: mov        w9, #1
0x0000000003eb3c78: strb       w9, [sp, #0xce]
0x0000000003eb3c7c: stur       xzr, [x23, #0x2f]
0x0000000003eb3c80: str        xzr, [sp, #0xd8]
0x0000000003eb3c84: movi       v0.2s, #2, lsl #16
0x0000000003eb3c88: str        s0, [sp, #0xe0]
0x0000000003eb3c8c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3c90: str        xzr, [sp, #0xe8]
0x0000000003eb3c94: str        w8, [sp, #0x100]
0x0000000003eb3c98: mov        w10, #0x1f00
0x0000000003eb3c9c: strh       w10, [sp, #0x104]
0x0000000003eb3ca0: strb       w9, [sp, #0x106]
0x0000000003eb3ca4: stur       xzr, [x23, #0x67]
0x0000000003eb3ca8: stur       wzr, [x23, #0x77]
0x0000000003eb3cac: str        xzr, [sp, #0x110]
0x0000000003eb3cb0: strb       w9, [sp, #0x11b]
0x0000000003eb3cb4: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3cb8: str        xzr, [sp, #0x120]
0x0000000003eb3cbc: str        w8, [sp, #0x138]
0x0000000003eb3cc0: strh       w10, [sp, #0x13c]
0x0000000003eb3cc4: strb       w9, [sp, #0x13e]
0x0000000003eb3cc8: stur       xzr, [x23, #0x9f]
0x0000000003eb3ccc: str        xzr, [sp, #0x148]
0x0000000003eb3cd0: str        wzr, [sp, #0x150]
0x0000000003eb3cd4: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb3cd8: str        xzr, [sp, #0x158]
0x0000000003eb3cdc: mov        w8, #0x37
0x0000000003eb3ce0: str        w8, [sp, #0x170]
0x0000000003eb3ce4: strh       w10, [sp, #0x174]
0x0000000003eb3ce8: strb       w9, [sp, #0x176]
0x0000000003eb3cec: stur       xzr, [x23, #0xd7]
0x0000000003eb3cf0: str        wzr, [sp, #0x188]
0x0000000003eb3cf4: str        xzr, [sp, #0x180]
0x0000000003eb3cf8: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb3cfc: str        xzr, [sp, #0x1a0]
0x0000000003eb3d00: mov        w8, #0x5effff
0x0000000003eb3d04: str        w8, [sp, #0x1a8]
0x0000000003eb3d08: strh       w10, [sp, #0x1ac]
0x0000000003eb3d0c: strb       w9, [sp, #0x1ae]
0x0000000003eb3d10: add        x8, sp, #0xa0
0x0000000003eb3d14: add        x8, x8, #0x10f
0x0000000003eb3d18: str        xzr, [x8]
0x0000000003eb3d1c: add        x0, sp, #0x60
0x0000000003eb3d20: add        x1, sp, #0xa0
0x0000000003eb3d24: mov        w2, #5
0x0000000003eb3d28: bl         #0x1aa94
0x0000000003eb3d2c: str        xzr, [sp]
0x0000000003eb3d30: adrp       x0, #0x649f000
0x0000000003eb3d34: add        x0, x0, #0xdb8
0x0000000003eb3d38: adrp       x1, #0x520c000
0x0000000003eb3d3c: add        x1, x1, #0xc87
0x0000000003eb3d40: adrp       x2, #0x520c000
0x0000000003eb3d44: add        x2, x2, #0xc69
0x0000000003eb3d48: adrp       x3, #0x3e99000
0x0000000003eb3d4c: add        x3, x3, #0x8f4
0x0000000003eb3d50: adrp       x5, #0x3e99000
0x0000000003eb3d54: add        x5, x5, #0x900
0x0000000003eb3d58: add        x7, sp, #0x60
0x0000000003eb3d5c: mov        x4, #0
0x0000000003eb3d60: mov        x6, #0
0x0000000003eb3d64: bl         #0x3ea85fc
0x0000000003eb3d68: adrp       x0, #0x3e96000
0x0000000003eb3d6c: add        x0, x0, #0x7c8
0x0000000003eb3d70: adrp       x1, #0x649f000
0x0000000003eb3d74: add        x1, x1, #0xdb8
0x0000000003eb3d78: adrp       x2, #0
0x0000000003eb3d7c: add        x2, x2, #0
0x0000000003eb3d80: bl         #0x4b984dc
0x0000000003eb3d84: str        wzr, [sp, #0xa8]
0x0000000003eb3d88: str        xzr, [sp, #0xa0]
0x0000000003eb3d8c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3d90: str        xzr, [sp, #0xb0]
0x0000000003eb3d94: mov        w8, #0xffff
0x0000000003eb3d98: str        w8, [sp, #0xc8]
0x0000000003eb3d9c: mov        w9, #0x1500
0x0000000003eb3da0: strh       w9, [sp, #0xcc]
0x0000000003eb3da4: mov        w9, #1
0x0000000003eb3da8: strb       w9, [sp, #0xce]
0x0000000003eb3dac: stur       xzr, [x23, #0x2f]
0x0000000003eb3db0: str        xzr, [sp, #0xd8]
0x0000000003eb3db4: movi       v0.2s, #2, lsl #16
0x0000000003eb3db8: str        s0, [sp, #0xe0]
0x0000000003eb3dbc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3dc0: str        xzr, [sp, #0xe8]
0x0000000003eb3dc4: str        w8, [sp, #0x100]
0x0000000003eb3dc8: mov        w10, #0x1f00
0x0000000003eb3dcc: strh       w10, [sp, #0x104]
0x0000000003eb3dd0: strb       w9, [sp, #0x106]
0x0000000003eb3dd4: stur       xzr, [x23, #0x67]
0x0000000003eb3dd8: stur       wzr, [x23, #0x77]
0x0000000003eb3ddc: str        xzr, [sp, #0x110]
0x0000000003eb3de0: strb       w9, [sp, #0x11b]
0x0000000003eb3de4: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb3de8: str        xzr, [sp, #0x120]
0x0000000003eb3dec: str        w8, [sp, #0x138]
0x0000000003eb3df0: strh       w10, [sp, #0x13c]
0x0000000003eb3df4: strb       w9, [sp, #0x13e]
0x0000000003eb3df8: stur       xzr, [x23, #0x9f]
0x0000000003eb3dfc: str        xzr, [sp, #0x148]
0x0000000003eb3e00: str        wzr, [sp, #0x150]
0x0000000003eb3e04: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb3e08: str        xzr, [sp, #0x158]
0x0000000003eb3e0c: mov        w8, #0x38
0x0000000003eb3e10: str        w8, [sp, #0x170]
0x0000000003eb3e14: strh       w10, [sp, #0x174]
0x0000000003eb3e18: strb       w9, [sp, #0x176]
0x0000000003eb3e1c: stur       xzr, [x23, #0xd7]
0x0000000003eb3e20: str        wzr, [sp, #0x188]
0x0000000003eb3e24: str        xzr, [sp, #0x180]
0x0000000003eb3e28: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb3e2c: str        xzr, [sp, #0x1a0]
0x0000000003eb3e30: mov        w8, #0x5fffff
0x0000000003eb3e34: str        w8, [sp, #0x1a8]
0x0000000003eb3e38: strh       w10, [sp, #0x1ac]
0x0000000003eb3e3c: strb       w9, [sp, #0x1ae]
0x0000000003eb3e40: add        x8, sp, #0xa0
0x0000000003eb3e44: add        x8, x8, #0x10f
0x0000000003eb3e48: str        xzr, [x8]
0x0000000003eb3e4c: add        x0, sp, #0x60
0x0000000003eb3e50: add        x1, sp, #0xa0
0x0000000003eb3e54: mov        w2, #5
0x0000000003eb3e58: bl         #0x1aa94
0x0000000003eb3e5c: str        xzr, [sp]
0x0000000003eb3e60: adrp       x19, #0x649f000
0x0000000003eb3e64: add        x19, x19, #0xe80
0x0000000003eb3e68: adrp       x1, #0x522c000
0x0000000003eb3e6c: add        x1, x1, #0x3aa
0x0000000003eb3e70: adrp       x2, #0x520d000
0x0000000003eb3e74: add        x2, x2, #0xc6
0x0000000003eb3e78: adrp       x3, #0x3e99000
0x0000000003eb3e7c: add        x3, x3, #0x954
0x0000000003eb3e80: adrp       x5, #0x3e99000
0x0000000003eb3e84: add        x5, x5, #0x95c
0x0000000003eb3e88: add        x7, sp, #0x60
0x0000000003eb3e8c: mov        x0, x19
0x0000000003eb3e90: mov        x4, #0
0x0000000003eb3e94: mov        x6, #0
0x0000000003eb3e98: bl         #0x3ea85fc
0x0000000003eb3e9c: adrp       x0, #0x3e96000
0x0000000003eb3ea0: add        x0, x0, #0x7c8
0x0000000003eb3ea4: adrp       x2, #0
0x0000000003eb3ea8: add        x2, x2, #0
0x0000000003eb3eac: mov        x1, x19
0x0000000003eb3eb0: bl         #0x4b984dc
0x0000000003eb3eb4: str        wzr, [sp, #0xa8]
0x0000000003eb3eb8: str        xzr, [sp, #0xa0]
0x0000000003eb3ebc: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb3ec0: str        xzr, [sp, #0xb0]
0x0000000003eb3ec4: mov        w8, #0xffff
0x0000000003eb3ec8: str        w8, [sp, #0xc8]
0x0000000003eb3ecc: mov        w9, #0xe00
0x0000000003eb3ed0: strh       w9, [sp, #0xcc]
0x0000000003eb3ed4: mov        w9, #1
0x0000000003eb3ed8: strb       w9, [sp, #0xce]
0x0000000003eb3edc: stur       xzr, [x23, #0x2f]
0x0000000003eb3ee0: str        xzr, [sp, #0xd8]
0x0000000003eb3ee4: movi       v0.2s, #2, lsl #16
0x0000000003eb3ee8: str        s0, [sp, #0xe0]
0x0000000003eb3eec: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb3ef0: str        xzr, [sp, #0xe8]
0x0000000003eb3ef4: str        w8, [sp, #0x100]
0x0000000003eb3ef8: mov        w10, #0x1f00
0x0000000003eb3efc: strh       w10, [sp, #0x104]
0x0000000003eb3f00: strb       w9, [sp, #0x106]
0x0000000003eb3f04: stur       xzr, [x23, #0x67]
0x0000000003eb3f08: str        wzr, [sp, #0x118]
0x0000000003eb3f0c: str        xzr, [sp, #0x110]
0x0000000003eb3f10: stp        x19, xzr, [sp, #0x120]
0x0000000003eb3f14: str        xzr, [sp, #0x130]
0x0000000003eb3f18: str        w8, [sp, #0x138]
0x0000000003eb3f1c: strh       w10, [sp, #0x13c]
0x0000000003eb3f20: strb       w9, [sp, #0x13e]
0x0000000003eb3f24: stur       xzr, [x23, #0x9f]
0x0000000003eb3f28: str        xzr, [sp, #0x148]
0x0000000003eb3f2c: str        wzr, [sp, #0x150]
0x0000000003eb3f30: adrp       x11, #0x5fa8000
0x0000000003eb3f34: add        x11, x11, #0x3d0
0x0000000003eb3f38: stp        xzr, x11, [sp, #0x158]
0x0000000003eb3f3c: str        x9, [sp, #0x168]
0x0000000003eb3f40: str        w8, [sp, #0x170]
0x0000000003eb3f44: strh       w10, [sp, #0x174]
0x0000000003eb3f48: strb       w9, [sp, #0x176]
0x0000000003eb3f4c: stur       xzr, [x23, #0xd7]
0x0000000003eb3f50: str        wzr, [sp, #0x188]
0x0000000003eb3f54: str        xzr, [sp, #0x180]
0x0000000003eb3f58: stp        xzr, xzr, [sp, #0x190]
0x0000000003eb3f5c: str        xzr, [sp, #0x1a0]
0x0000000003eb3f60: mov        w8, #0x3a
0x0000000003eb3f64: str        w8, [sp, #0x1a8]
0x0000000003eb3f68: strh       w10, [sp, #0x1ac]
0x0000000003eb3f6c: strb       w9, [sp, #0x1ae]
0x0000000003eb3f70: str        xzr, [x24]
0x0000000003eb3f74: str        wzr, [sp, #0x1c0]
0x0000000003eb3f78: str        xzr, [sp, #0x1b8]
0x0000000003eb3f7c: stp        xzr, xzr, [sp, #0x1c8]
0x0000000003eb3f80: str        xzr, [sp, #0x1d8]
0x0000000003eb3f84: mov        w8, #0x69ffff
0x0000000003eb3f88: str        w8, [sp, #0x1e0]
0x0000000003eb3f8c: strh       w10, [sp, #0x1e4]
0x0000000003eb3f90: strb       w9, [sp, #0x1e6]
0x0000000003eb3f94: str        xzr, [x24, #0x38]
0x0000000003eb3f98: add        x0, sp, #0x60
0x0000000003eb3f9c: add        x1, sp, #0xa0
0x0000000003eb3fa0: mov        w2, #6
0x0000000003eb3fa4: bl         #0x1aa94
0x0000000003eb3fa8: str        xzr, [sp]
0x0000000003eb3fac: adrp       x0, #0x649f000
0x0000000003eb3fb0: add        x0, x0, #0xf48
0x0000000003eb3fb4: adrp       x1, #0x5212000
0x0000000003eb3fb8: add        x1, x1, #0x97f
0x0000000003eb3fbc: adrp       x2, #0x522f000
0x0000000003eb3fc0: add        x2, x2, #0xa4e
0x0000000003eb3fc4: adrp       x3, #0x3e99000
0x0000000003eb3fc8: add        x3, x3, #0x954
0x0000000003eb3fcc: adrp       x5, #0x3e99000
0x0000000003eb3fd0: add        x5, x5, #0x95c
0x0000000003eb3fd4: add        x7, sp, #0x60
0x0000000003eb3fd8: mov        x4, #0
0x0000000003eb3fdc: mov        x6, #0
0x0000000003eb3fe0: bl         #0x3ea85fc
0x0000000003eb3fe4: adrp       x0, #0x3e96000
0x0000000003eb3fe8: add        x0, x0, #0x7c8
0x0000000003eb3fec: adrp       x1, #0x649f000
0x0000000003eb3ff0: add        x1, x1, #0xf48
0x0000000003eb3ff4: adrp       x2, #0
0x0000000003eb3ff8: add        x2, x2, #0
0x0000000003eb3ffc: bl         #0x4b984dc
0x0000000003eb4000: str        wzr, [sp, #0xa8]
0x0000000003eb4004: str        xzr, [sp, #0xa0]
0x0000000003eb4008: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb400c: str        xzr, [sp, #0xb0]
0x0000000003eb4010: mov        w8, #0xffff
0x0000000003eb4014: str        w8, [sp, #0xc8]
0x0000000003eb4018: mov        w9, #0xe00
0x0000000003eb401c: strh       w9, [sp, #0xcc]
0x0000000003eb4020: mov        w9, #1
0x0000000003eb4024: strb       w9, [sp, #0xce]
0x0000000003eb4028: stur       xzr, [x23, #0x2f]
0x0000000003eb402c: str        xzr, [sp, #0xd8]
0x0000000003eb4030: movi       v0.2s, #1, lsl #16
0x0000000003eb4034: str        s0, [sp, #0xe0]
0x0000000003eb4038: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb403c: str        xzr, [sp, #0xe8]
0x0000000003eb4040: str        w8, [sp, #0x100]
0x0000000003eb4044: mov        w8, #0x1f00
0x0000000003eb4048: strh       w8, [sp, #0x104]
0x0000000003eb404c: strb       w9, [sp, #0x106]
0x0000000003eb4050: stur       xzr, [x23, #0x67]
0x0000000003eb4054: str        wzr, [sp, #0x118]
0x0000000003eb4058: str        xzr, [sp, #0x110]
0x0000000003eb405c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4060: str        xzr, [sp, #0x120]
0x0000000003eb4064: mov        w10, #0x3b
0x0000000003eb4068: str        w10, [sp, #0x138]
0x0000000003eb406c: strh       w8, [sp, #0x13c]
0x0000000003eb4070: strb       w9, [sp, #0x13e]
0x0000000003eb4074: stur       xzr, [x23, #0x9f]
0x0000000003eb4078: str        xzr, [sp, #0x148]
0x0000000003eb407c: str        wzr, [sp, #0x150]
0x0000000003eb4080: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4084: str        xzr, [sp, #0x158]
0x0000000003eb4088: mov        w10, #0x4affff
0x0000000003eb408c: str        w10, [sp, #0x170]
0x0000000003eb4090: strh       w8, [sp, #0x174]
0x0000000003eb4094: strb       w9, [sp, #0x176]
0x0000000003eb4098: stur       xzr, [x23, #0xd7]
0x0000000003eb409c: add        x0, sp, #0x60
0x0000000003eb40a0: add        x1, sp, #0xa0
0x0000000003eb40a4: mov        w2, #4
0x0000000003eb40a8: bl         #0x1aa94
0x0000000003eb40ac: str        xzr, [sp]
0x0000000003eb40b0: adrp       x0, #0x64a0000
0x0000000003eb40b4: add        x0, x0, #0x10
0x0000000003eb40b8: adrp       x1, #0x54db000
0x0000000003eb40bc: add        x1, x1, #0xef8
0x0000000003eb40c0: adrp       x2, #0x5210000
0x0000000003eb40c4: add        x2, x2, #0xc41
0x0000000003eb40c8: adrp       x3, #0x3e98000
0x0000000003eb40cc: add        x3, x3, #0xa8c
0x0000000003eb40d0: adrp       x5, #0x3e98000
0x0000000003eb40d4: add        x5, x5, #0xadc
0x0000000003eb40d8: add        x7, sp, #0x60
0x0000000003eb40dc: mov        x4, #0
0x0000000003eb40e0: mov        x6, #0
0x0000000003eb40e4: bl         #0x3eaa1b4
0x0000000003eb40e8: adrp       x0, #0x3e97000
0x0000000003eb40ec: add        x0, x0, #0x840
0x0000000003eb40f0: adrp       x1, #0x64a0000
0x0000000003eb40f4: add        x1, x1, #0x10
0x0000000003eb40f8: adrp       x2, #0
0x0000000003eb40fc: add        x2, x2, #0
0x0000000003eb4100: bl         #0x4b984dc
0x0000000003eb4104: str        wzr, [sp, #0xa8]
0x0000000003eb4108: str        xzr, [sp, #0xa0]
0x0000000003eb410c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb4110: str        xzr, [sp, #0xb0]
0x0000000003eb4114: mov        w8, #0xffff
0x0000000003eb4118: str        w8, [sp, #0xc8]
0x0000000003eb411c: mov        w9, #0x400
0x0000000003eb4120: strh       w9, [sp, #0xcc]
0x0000000003eb4124: mov        w9, #1
0x0000000003eb4128: strb       w9, [sp, #0xce]
0x0000000003eb412c: stur       xzr, [x23, #0x2f]
0x0000000003eb4130: str        xzr, [sp, #0xd8]
0x0000000003eb4134: movi       v0.2s, #1, lsl #16
0x0000000003eb4138: str        s0, [sp, #0xe0]
0x0000000003eb413c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4140: str        xzr, [sp, #0xe8]
0x0000000003eb4144: str        w8, [sp, #0x100]
0x0000000003eb4148: mov        w8, #0x1f00
0x0000000003eb414c: strh       w8, [sp, #0x104]
0x0000000003eb4150: strb       w9, [sp, #0x106]
0x0000000003eb4154: stur       xzr, [x23, #0x67]
0x0000000003eb4158: str        wzr, [sp, #0x118]
0x0000000003eb415c: str        xzr, [sp, #0x110]
0x0000000003eb4160: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4164: str        xzr, [sp, #0x120]
0x0000000003eb4168: mov        w10, #0x3d
0x0000000003eb416c: str        w10, [sp, #0x138]
0x0000000003eb4170: strh       w8, [sp, #0x13c]
0x0000000003eb4174: strb       w9, [sp, #0x13e]
0x0000000003eb4178: stur       xzr, [x23, #0x9f]
0x0000000003eb417c: str        xzr, [sp, #0x148]
0x0000000003eb4180: str        wzr, [sp, #0x150]
0x0000000003eb4184: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4188: str        xzr, [sp, #0x158]
0x0000000003eb418c: mov        w10, #0x68ffff
0x0000000003eb4190: str        w10, [sp, #0x170]
0x0000000003eb4194: strh       w8, [sp, #0x174]
0x0000000003eb4198: strb       w9, [sp, #0x176]
0x0000000003eb419c: stur       xzr, [x23, #0xd7]
0x0000000003eb41a0: add        x0, sp, #0x60
0x0000000003eb41a4: add        x1, sp, #0xa0
0x0000000003eb41a8: mov        w2, #4
0x0000000003eb41ac: bl         #0x1aa94
0x0000000003eb41b0: adrp       x0, #0x64a0000
0x0000000003eb41b4: add        x0, x0, #0xd8
0x0000000003eb41b8: adrp       x1, #0x54db000
0x0000000003eb41bc: add        x1, x1, #0xf12
0x0000000003eb41c0: adrp       x2, #0x522f000
0x0000000003eb41c4: add        x2, x2, #0xa4e
0x0000000003eb41c8: adrp       x4, #0x3e99000
0x0000000003eb41cc: add        x4, x4, #0xabc
0x0000000003eb41d0: add        x6, sp, #0x60
0x0000000003eb41d4: mov        x3, #0
0x0000000003eb41d8: mov        x5, #0
0x0000000003eb41dc: mov        x7, #0
0x0000000003eb41e0: bl         #0x3eac2ac
0x0000000003eb41e4: adrp       x0, #0x3e96000
0x0000000003eb41e8: add        x0, x0, #0x7c8
0x0000000003eb41ec: adrp       x1, #0x64a0000
0x0000000003eb41f0: add        x1, x1, #0xd8
0x0000000003eb41f4: adrp       x2, #0
0x0000000003eb41f8: add        x2, x2, #0
0x0000000003eb41fc: bl         #0x4b984dc
0x0000000003eb4200: str        xzr, [sp, #0xa0]
0x0000000003eb4204: movi       v0.2s, #2, lsl #16
0x0000000003eb4208: str        s0, [sp, #0xa8]
0x0000000003eb420c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb4210: str        xzr, [sp, #0xb0]
0x0000000003eb4214: mov        w8, #0xffff
0x0000000003eb4218: str        w8, [sp, #0xc8]
0x0000000003eb421c: mov        w8, #0x1f00
0x0000000003eb4220: strh       w8, [sp, #0xcc]
0x0000000003eb4224: mov        w9, #1
0x0000000003eb4228: strb       w9, [sp, #0xce]
0x0000000003eb422c: stur       xzr, [x23, #0x2f]
0x0000000003eb4230: str        xzr, [sp, #0xd8]
0x0000000003eb4234: str        wzr, [sp, #0xe0]
0x0000000003eb4238: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb423c: str        xzr, [sp, #0xe8]
0x0000000003eb4240: mov        w10, #0x40
0x0000000003eb4244: str        w10, [sp, #0x100]
0x0000000003eb4248: strh       w8, [sp, #0x104]
0x0000000003eb424c: strb       w9, [sp, #0x106]
0x0000000003eb4250: stur       xzr, [x23, #0x67]
0x0000000003eb4254: str        wzr, [sp, #0x118]
0x0000000003eb4258: str        xzr, [sp, #0x110]
0x0000000003eb425c: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb4260: str        xzr, [sp, #0x130]
0x0000000003eb4264: mov        w10, #0x22ffff
0x0000000003eb4268: str        w10, [sp, #0x138]
0x0000000003eb426c: strh       w8, [sp, #0x13c]
0x0000000003eb4270: strb       w9, [sp, #0x13e]
0x0000000003eb4274: stur       xzr, [x23, #0x9f]
0x0000000003eb4278: add        x0, sp, #0x60
0x0000000003eb427c: add        x1, sp, #0xa0
0x0000000003eb4280: mov        w2, #3
0x0000000003eb4284: bl         #0x1aa94
0x0000000003eb4288: str        xzr, [sp]
0x0000000003eb428c: adrp       x0, #0x64a0000
0x0000000003eb4290: add        x0, x0, #0x1a0
0x0000000003eb4294: adrp       x1, #0x54db000
0x0000000003eb4298: add        x1, x1, #0xf16
0x0000000003eb429c: adrp       x2, #0x52ec000
0x0000000003eb42a0: add        x2, x2, #0x824
0x0000000003eb42a4: adrp       x3, #0x3e99000
0x0000000003eb42a8: add        x3, x3, #0xaec
0x0000000003eb42ac: adrp       x5, #0x3e99000
0x0000000003eb42b0: add        x5, x5, #0xb10
0x0000000003eb42b4: add        x7, sp, #0x60
0x0000000003eb42b8: mov        x4, #0
0x0000000003eb42bc: mov        x6, #0
0x0000000003eb42c0: bl         #0x3eac4c4
0x0000000003eb42c4: adrp       x0, #0x3e99000
0x0000000003eb42c8: add        x0, x0, #0xd40
0x0000000003eb42cc: adrp       x1, #0x64a0000
0x0000000003eb42d0: add        x1, x1, #0x1a0
0x0000000003eb42d4: adrp       x2, #0
0x0000000003eb42d8: add        x2, x2, #0
0x0000000003eb42dc: bl         #0x4b984dc
0x0000000003eb42e0: str        xzr, [sp, #0xa0]
0x0000000003eb42e4: movi       v0.2s, #2, lsl #16
0x0000000003eb42e8: str        s0, [sp, #0xa8]
0x0000000003eb42ec: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb42f0: str        xzr, [sp, #0xb0]
0x0000000003eb42f4: mov        w8, #0xffff
0x0000000003eb42f8: str        w8, [sp, #0xc8]
0x0000000003eb42fc: mov        w8, #0x1f00
0x0000000003eb4300: strh       w8, [sp, #0xcc]
0x0000000003eb4304: mov        w9, #1
0x0000000003eb4308: strb       w9, [sp, #0xce]
0x0000000003eb430c: stur       xzr, [x23, #0x2f]
0x0000000003eb4310: str        xzr, [sp, #0xd8]
0x0000000003eb4314: str        wzr, [sp, #0xe0]
0x0000000003eb4318: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb431c: str        xzr, [sp, #0xe8]
0x0000000003eb4320: mov        w10, #0x44
0x0000000003eb4324: str        w10, [sp, #0x100]
0x0000000003eb4328: strh       w8, [sp, #0x104]
0x0000000003eb432c: strb       w9, [sp, #0x106]
0x0000000003eb4330: stur       xzr, [x23, #0x67]
0x0000000003eb4334: str        wzr, [sp, #0x118]
0x0000000003eb4338: str        xzr, [sp, #0x110]
0x0000000003eb433c: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb4340: str        xzr, [sp, #0x130]
0x0000000003eb4344: mov        w10, #0x26ffff
0x0000000003eb4348: str        w10, [sp, #0x138]
0x0000000003eb434c: strh       w8, [sp, #0x13c]
0x0000000003eb4350: strb       w9, [sp, #0x13e]
0x0000000003eb4354: stur       xzr, [x23, #0x9f]
0x0000000003eb4358: add        x0, sp, #0x60
0x0000000003eb435c: add        x1, sp, #0xa0
0x0000000003eb4360: mov        w2, #3
0x0000000003eb4364: bl         #0x1aa94
0x0000000003eb4368: str        xzr, [sp]
0x0000000003eb436c: adrp       x0, #0x64a0000
0x0000000003eb4370: add        x0, x0, #0x270
0x0000000003eb4374: adrp       x1, #0x54db000
0x0000000003eb4378: add        x1, x1, #0xf22
0x0000000003eb437c: adrp       x2, #0x52ec000
0x0000000003eb4380: add        x2, x2, #0x824
0x0000000003eb4384: adrp       x3, #0x3e99000
0x0000000003eb4388: add        x3, x3, #0xd9c
0x0000000003eb438c: adrp       x5, #0x3e99000
0x0000000003eb4390: add        x5, x5, #0xdc0
0x0000000003eb4394: add        x7, sp, #0x60
0x0000000003eb4398: mov        x4, #0
0x0000000003eb439c: mov        x6, #0
0x0000000003eb43a0: bl         #0x3eac4c4
0x0000000003eb43a4: adrp       x0, #0x3e99000
0x0000000003eb43a8: add        x0, x0, #0xd40
0x0000000003eb43ac: adrp       x1, #0x64a0000
0x0000000003eb43b0: add        x1, x1, #0x270
0x0000000003eb43b4: adrp       x2, #0
0x0000000003eb43b8: add        x2, x2, #0
0x0000000003eb43bc: bl         #0x4b984dc
0x0000000003eb43c0: str        xzr, [sp, #0xa0]
0x0000000003eb43c4: movi       v0.2s, #2, lsl #16
0x0000000003eb43c8: str        s0, [sp, #0xa8]
0x0000000003eb43cc: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb43d0: str        xzr, [sp, #0xb0]
0x0000000003eb43d4: mov        w8, #0xffff
0x0000000003eb43d8: str        w8, [sp, #0xc8]
0x0000000003eb43dc: mov        w9, #0x1f00
0x0000000003eb43e0: strh       w9, [sp, #0xcc]
0x0000000003eb43e4: mov        w10, #1
0x0000000003eb43e8: strb       w10, [sp, #0xce]
0x0000000003eb43ec: stur       xzr, [x23, #0x2f]
0x0000000003eb43f0: str        xzr, [sp, #0xd8]
0x0000000003eb43f4: stur       wzr, [x23, #0x3f]
0x0000000003eb43f8: strb       w10, [sp, #0xe3]
0x0000000003eb43fc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4400: str        xzr, [sp, #0xe8]
0x0000000003eb4404: str        w8, [sp, #0x100]
0x0000000003eb4408: strh       w9, [sp, #0x104]
0x0000000003eb440c: strb       w10, [sp, #0x106]
0x0000000003eb4410: stur       xzr, [x23, #0x67]
0x0000000003eb4414: str        wzr, [sp, #0x118]
0x0000000003eb4418: str        xzr, [sp, #0x110]
0x0000000003eb441c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4420: str        xzr, [sp, #0x120]
0x0000000003eb4424: mov        w8, #0x46
0x0000000003eb4428: str        w8, [sp, #0x138]
0x0000000003eb442c: strh       w9, [sp, #0x13c]
0x0000000003eb4430: strb       w10, [sp, #0x13e]
0x0000000003eb4434: stur       xzr, [x23, #0x9f]
0x0000000003eb4438: str        xzr, [sp, #0x148]
0x0000000003eb443c: str        wzr, [sp, #0x150]
0x0000000003eb4440: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4444: str        xzr, [sp, #0x158]
0x0000000003eb4448: mov        w8, #0x38ffff
0x0000000003eb444c: str        w8, [sp, #0x170]
0x0000000003eb4450: strh       w9, [sp, #0x174]
0x0000000003eb4454: strb       w10, [sp, #0x176]
0x0000000003eb4458: stur       xzr, [x23, #0xd7]
0x0000000003eb445c: add        x0, sp, #0x60
0x0000000003eb4460: add        x1, sp, #0xa0
0x0000000003eb4464: mov        w2, #4
0x0000000003eb4468: bl         #0x1aa94
0x0000000003eb446c: str        xzr, [sp]
0x0000000003eb4470: adrp       x0, #0x64a0000
0x0000000003eb4474: add        x0, x0, #0x340
0x0000000003eb4478: adrp       x1, #0x54db000
0x0000000003eb447c: add        x1, x1, #0xf30
0x0000000003eb4480: adrp       x2, #0x520d000
0x0000000003eb4484: add        x2, x2, #0xdf
0x0000000003eb4488: adrp       x3, #0x3e99000
0x0000000003eb448c: add        x3, x3, #0xff0
0x0000000003eb4490: adrp       x5, #0x3e99000
0x0000000003eb4494: add        x5, x5, #0xff8
0x0000000003eb4498: add        x7, sp, #0x60
0x0000000003eb449c: mov        x4, #0
0x0000000003eb44a0: mov        x6, #0
0x0000000003eb44a4: bl         #0x3ea8364
0x0000000003eb44a8: adrp       x0, #0x3e96000
0x0000000003eb44ac: add        x0, x0, #0x5ec
0x0000000003eb44b0: adrp       x1, #0x64a0000
0x0000000003eb44b4: add        x1, x1, #0x340
0x0000000003eb44b8: adrp       x2, #0
0x0000000003eb44bc: add        x2, x2, #0
0x0000000003eb44c0: bl         #0x4b984dc
0x0000000003eb44c4: str        xzr, [sp, #0xa0]
0x0000000003eb44c8: movi       v0.2s, #2, lsl #16
0x0000000003eb44cc: str        s0, [sp, #0xa8]
0x0000000003eb44d0: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb44d4: str        xzr, [sp, #0xb0]
0x0000000003eb44d8: mov        w8, #0xffff
0x0000000003eb44dc: str        w8, [sp, #0xc8]
0x0000000003eb44e0: mov        w8, #0x1f00
0x0000000003eb44e4: strh       w8, [sp, #0xcc]
0x0000000003eb44e8: mov        w9, #1
0x0000000003eb44ec: strb       w9, [sp, #0xce]
0x0000000003eb44f0: stur       xzr, [x23, #0x2f]
0x0000000003eb44f4: str        xzr, [sp, #0xd8]
0x0000000003eb44f8: str        wzr, [sp, #0xe0]
0x0000000003eb44fc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4500: str        xzr, [sp, #0xe8]
0x0000000003eb4504: mov        w10, #0x49
0x0000000003eb4508: str        w10, [sp, #0x100]
0x0000000003eb450c: strh       w8, [sp, #0x104]
0x0000000003eb4510: strb       w9, [sp, #0x106]
0x0000000003eb4514: stur       xzr, [x23, #0x67]
0x0000000003eb4518: str        wzr, [sp, #0x118]
0x0000000003eb451c: str        xzr, [sp, #0x110]
0x0000000003eb4520: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb4524: str        xzr, [sp, #0x130]
0x0000000003eb4528: mov        w10, #0x3effff
0x0000000003eb452c: str        w10, [sp, #0x138]
0x0000000003eb4530: strh       w8, [sp, #0x13c]
0x0000000003eb4534: strb       w9, [sp, #0x13e]
0x0000000003eb4538: stur       xzr, [x23, #0x9f]
0x0000000003eb453c: add        x0, sp, #0x60
0x0000000003eb4540: add        x1, sp, #0xa0
0x0000000003eb4544: mov        w2, #3
0x0000000003eb4548: bl         #0x1aa94
0x0000000003eb454c: str        xzr, [sp]
0x0000000003eb4550: adrp       x0, #0x64a0000
0x0000000003eb4554: add        x0, x0, #0x408
0x0000000003eb4558: adrp       x1, #0x54db000
0x0000000003eb455c: add        x1, x1, #0xf42
0x0000000003eb4560: adrp       x2, #0x52ec000
0x0000000003eb4564: add        x2, x2, #0x824
0x0000000003eb4568: adrp       x3, #0x3e9a000
0x0000000003eb456c: add        x3, x3, #0x134
0x0000000003eb4570: adrp       x5, #0x3e9a000
0x0000000003eb4574: add        x5, x5, #0x158
0x0000000003eb4578: add        x7, sp, #0x60
0x0000000003eb457c: mov        x4, #0
0x0000000003eb4580: mov        x6, #0
0x0000000003eb4584: bl         #0x3eac4c4
0x0000000003eb4588: adrp       x0, #0x3e99000
0x0000000003eb458c: add        x0, x0, #0xd40
0x0000000003eb4590: adrp       x1, #0x64a0000
0x0000000003eb4594: add        x1, x1, #0x408
0x0000000003eb4598: adrp       x2, #0
0x0000000003eb459c: add        x2, x2, #0
0x0000000003eb45a0: bl         #0x4b984dc
0x0000000003eb45a4: str        xzr, [sp, #0xa0]
0x0000000003eb45a8: movi       v0.2s, #2, lsl #16
0x0000000003eb45ac: str        s0, [sp, #0xa8]
0x0000000003eb45b0: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb45b4: str        xzr, [sp, #0xb0]
0x0000000003eb45b8: mov        w8, #0xffff
0x0000000003eb45bc: str        w8, [sp, #0xc8]
0x0000000003eb45c0: mov        w8, #0x1f00
0x0000000003eb45c4: strh       w8, [sp, #0xcc]
0x0000000003eb45c8: mov        w9, #1
0x0000000003eb45cc: strb       w9, [sp, #0xce]
0x0000000003eb45d0: stur       xzr, [x23, #0x2f]
0x0000000003eb45d4: str        xzr, [sp, #0xd8]
0x0000000003eb45d8: str        wzr, [sp, #0xe0]
0x0000000003eb45dc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb45e0: str        xzr, [sp, #0xe8]
0x0000000003eb45e4: mov        w10, #0x4d
0x0000000003eb45e8: str        w10, [sp, #0x100]
0x0000000003eb45ec: strh       w8, [sp, #0x104]
0x0000000003eb45f0: strb       w9, [sp, #0x106]
0x0000000003eb45f4: stur       xzr, [x23, #0x67]
0x0000000003eb45f8: str        wzr, [sp, #0x118]
0x0000000003eb45fc: str        xzr, [sp, #0x110]
0x0000000003eb4600: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb4604: str        xzr, [sp, #0x130]
0x0000000003eb4608: mov        w10, #0x42ffff
0x0000000003eb460c: str        w10, [sp, #0x138]
0x0000000003eb4610: strh       w8, [sp, #0x13c]
0x0000000003eb4614: strb       w9, [sp, #0x13e]
0x0000000003eb4618: stur       xzr, [x23, #0x9f]
0x0000000003eb461c: add        x0, sp, #0x60
0x0000000003eb4620: add        x1, sp, #0xa0
0x0000000003eb4624: mov        w2, #3
0x0000000003eb4628: bl         #0x1aa94
0x0000000003eb462c: str        xzr, [sp]
0x0000000003eb4630: adrp       x0, #0x64a0000
0x0000000003eb4634: add        x0, x0, #0x4d8
0x0000000003eb4638: adrp       x1, #0x54db000
0x0000000003eb463c: add        x1, x1, #0xf4f
0x0000000003eb4640: adrp       x2, #0x52ec000
0x0000000003eb4644: add        x2, x2, #0x824
0x0000000003eb4648: adrp       x3, #0x3e9a000
0x0000000003eb464c: add        x3, x3, #0x388
0x0000000003eb4650: adrp       x5, #0x3e9a000
0x0000000003eb4654: add        x5, x5, #0x3ac
0x0000000003eb4658: add        x7, sp, #0x60
0x0000000003eb465c: mov        x4, #0
0x0000000003eb4660: mov        x6, #0
0x0000000003eb4664: bl         #0x3eac4c4
0x0000000003eb4668: adrp       x0, #0x3e99000
0x0000000003eb466c: add        x0, x0, #0xd40
0x0000000003eb4670: adrp       x1, #0x64a0000
0x0000000003eb4674: add        x1, x1, #0x4d8
0x0000000003eb4678: adrp       x2, #0
0x0000000003eb467c: add        x2, x2, #0
0x0000000003eb4680: bl         #0x4b984dc
0x0000000003eb4684: str        xzr, [sp, #0xa0]
0x0000000003eb4688: movi       v0.2s, #2, lsl #16
0x0000000003eb468c: str        s0, [sp, #0xa8]
0x0000000003eb4690: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb4694: str        xzr, [sp, #0xb0]
0x0000000003eb4698: mov        w8, #0xffff
0x0000000003eb469c: str        w8, [sp, #0xc8]
0x0000000003eb46a0: mov        w9, #0x1f00
0x0000000003eb46a4: strh       w9, [sp, #0xcc]
0x0000000003eb46a8: mov        w10, #1
0x0000000003eb46ac: strb       w10, [sp, #0xce]
0x0000000003eb46b0: stur       xzr, [x23, #0x2f]
0x0000000003eb46b4: str        xzr, [sp, #0xd8]
0x0000000003eb46b8: stur       wzr, [x23, #0x3f]
0x0000000003eb46bc: strb       w10, [sp, #0xe3]
0x0000000003eb46c0: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb46c4: str        xzr, [sp, #0xe8]
0x0000000003eb46c8: str        w8, [sp, #0x100]
0x0000000003eb46cc: strh       w9, [sp, #0x104]
0x0000000003eb46d0: strb       w10, [sp, #0x106]
0x0000000003eb46d4: stur       xzr, [x23, #0x67]
0x0000000003eb46d8: str        wzr, [sp, #0x118]
0x0000000003eb46dc: str        xzr, [sp, #0x110]
0x0000000003eb46e0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb46e4: str        xzr, [sp, #0x120]
0x0000000003eb46e8: mov        w8, #0x4f
0x0000000003eb46ec: str        w8, [sp, #0x138]
0x0000000003eb46f0: strh       w9, [sp, #0x13c]
0x0000000003eb46f4: strb       w10, [sp, #0x13e]
0x0000000003eb46f8: stur       xzr, [x23, #0x9f]
0x0000000003eb46fc: str        xzr, [sp, #0x148]
0x0000000003eb4700: str        wzr, [sp, #0x150]
0x0000000003eb4704: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4708: str        xzr, [sp, #0x158]
0x0000000003eb470c: mov        w8, #0x48ffff
0x0000000003eb4710: str        w8, [sp, #0x170]
0x0000000003eb4714: strh       w9, [sp, #0x174]
0x0000000003eb4718: strb       w10, [sp, #0x176]
0x0000000003eb471c: stur       xzr, [x23, #0xd7]
0x0000000003eb4720: add        x0, sp, #0x60
0x0000000003eb4724: add        x1, sp, #0xa0
0x0000000003eb4728: mov        w2, #4
0x0000000003eb472c: bl         #0x1aa94
0x0000000003eb4730: str        xzr, [sp]
0x0000000003eb4734: adrp       x0, #0x64a0000
0x0000000003eb4738: add        x0, x0, #0x5a8
0x0000000003eb473c: adrp       x1, #0x520e000
0x0000000003eb4740: add        x1, x1, #0x6eb
0x0000000003eb4744: adrp       x2, #0x5210000
0x0000000003eb4748: add        x2, x2, #0xc41
0x0000000003eb474c: adrp       x3, #0x3e9a000
0x0000000003eb4750: add        x3, x3, #0x5dc
0x0000000003eb4754: adrp       x5, #0x3e9a000
0x0000000003eb4758: add        x5, x5, #0x5e4
0x0000000003eb475c: add        x7, sp, #0x60
0x0000000003eb4760: mov        x4, #0
0x0000000003eb4764: mov        x6, #0
0x0000000003eb4768: bl         #0x3eac75c
0x0000000003eb476c: adrp       x0, #0x3e9a000
0x0000000003eb4770: add        x0, x0, #0x720
0x0000000003eb4774: adrp       x1, #0x64a0000
0x0000000003eb4778: add        x1, x1, #0x5a8
0x0000000003eb477c: adrp       x2, #0
0x0000000003eb4780: add        x2, x2, #0
0x0000000003eb4784: bl         #0x4b984dc
0x0000000003eb4788: str        wzr, [sp, #0xa8]
0x0000000003eb478c: str        xzr, [sp, #0xa0]
0x0000000003eb4790: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb4794: str        xzr, [sp, #0xb0]
0x0000000003eb4798: mov        w8, #0xffff
0x0000000003eb479c: str        w8, [sp, #0xc8]
0x0000000003eb47a0: mov        w9, #0x200
0x0000000003eb47a4: strh       w9, [sp, #0xcc]
0x0000000003eb47a8: mov        w9, #1
0x0000000003eb47ac: strb       w9, [sp, #0xce]
0x0000000003eb47b0: stur       xzr, [x23, #0x2f]
0x0000000003eb47b4: str        xzr, [sp, #0xd8]
0x0000000003eb47b8: movi       v0.2s, #1, lsl #16
0x0000000003eb47bc: str        s0, [sp, #0xe0]
0x0000000003eb47c0: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb47c4: str        xzr, [sp, #0xe8]
0x0000000003eb47c8: str        w8, [sp, #0x100]
0x0000000003eb47cc: mov        w8, #0x1f00
0x0000000003eb47d0: strh       w8, [sp, #0x104]
0x0000000003eb47d4: strb       w9, [sp, #0x106]
0x0000000003eb47d8: stur       xzr, [x23, #0x67]
0x0000000003eb47dc: str        wzr, [sp, #0x118]
0x0000000003eb47e0: str        xzr, [sp, #0x110]
0x0000000003eb47e4: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb47e8: str        xzr, [sp, #0x120]
0x0000000003eb47ec: mov        w10, #0x50
0x0000000003eb47f0: str        w10, [sp, #0x138]
0x0000000003eb47f4: strh       w8, [sp, #0x13c]
0x0000000003eb47f8: strb       w9, [sp, #0x13e]
0x0000000003eb47fc: stur       xzr, [x23, #0x9f]
0x0000000003eb4800: str        xzr, [sp, #0x148]
0x0000000003eb4804: str        wzr, [sp, #0x150]
0x0000000003eb4808: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb480c: str        xzr, [sp, #0x158]
0x0000000003eb4810: mov        w10, #0x4dffff
0x0000000003eb4814: str        w10, [sp, #0x170]
0x0000000003eb4818: strh       w8, [sp, #0x174]
0x0000000003eb481c: strb       w9, [sp, #0x176]
0x0000000003eb4820: stur       xzr, [x23, #0xd7]
0x0000000003eb4824: add        x0, sp, #0x60
0x0000000003eb4828: add        x1, sp, #0xa0
0x0000000003eb482c: mov        w2, #4
0x0000000003eb4830: bl         #0x1aa94
0x0000000003eb4834: str        xzr, [sp]
0x0000000003eb4838: adrp       x0, #0x64a0000
0x0000000003eb483c: add        x0, x0, #0x678
0x0000000003eb4840: adrp       x1, #0x54db000
0x0000000003eb4844: add        x1, x1, #0xf5b
0x0000000003eb4848: adrp       x2, #0x520d000
0x0000000003eb484c: add        x2, x2, #0xdf
0x0000000003eb4850: adrp       x3, #0x3e9a000
0x0000000003eb4854: add        x3, x3, #0x77c
0x0000000003eb4858: adrp       x5, #0x3e9a000
0x0000000003eb485c: add        x5, x5, #0x784
0x0000000003eb4860: add        x7, sp, #0x60
0x0000000003eb4864: mov        x4, #0
0x0000000003eb4868: mov        x6, #0
0x0000000003eb486c: bl         #0x3eac9f4
0x0000000003eb4870: adrp       x0, #0x3e9a000
0x0000000003eb4874: add        x0, x0, #0x8c0
0x0000000003eb4878: adrp       x1, #0x64a0000
0x0000000003eb487c: add        x1, x1, #0x678
0x0000000003eb4880: adrp       x2, #0
0x0000000003eb4884: add        x2, x2, #0
0x0000000003eb4888: bl         #0x4b984dc
0x0000000003eb488c: str        xzr, [sp, #0xa0]
0x0000000003eb4890: movi       v0.2s, #2, lsl #16
0x0000000003eb4894: str        s0, [sp, #0xa8]
0x0000000003eb4898: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb489c: str        xzr, [sp, #0xb0]
0x0000000003eb48a0: mov        w8, #0xffff
0x0000000003eb48a4: str        w8, [sp, #0xc8]
0x0000000003eb48a8: mov        w8, #0x1f00
0x0000000003eb48ac: strh       w8, [sp, #0xcc]
0x0000000003eb48b0: mov        w9, #1
0x0000000003eb48b4: strb       w9, [sp, #0xce]
0x0000000003eb48b8: stur       xzr, [x23, #0x2f]
0x0000000003eb48bc: str        xzr, [sp, #0xd8]
0x0000000003eb48c0: str        wzr, [sp, #0xe0]
0x0000000003eb48c4: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb48c8: str        xzr, [sp, #0xe8]
0x0000000003eb48cc: mov        w10, #0x53
0x0000000003eb48d0: str        w10, [sp, #0x100]
0x0000000003eb48d4: strh       w8, [sp, #0x104]
0x0000000003eb48d8: strb       w9, [sp, #0x106]
0x0000000003eb48dc: stur       xzr, [x23, #0x67]
0x0000000003eb48e0: str        wzr, [sp, #0x118]
0x0000000003eb48e4: str        xzr, [sp, #0x110]
0x0000000003eb48e8: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb48ec: str        xzr, [sp, #0x130]
0x0000000003eb48f0: mov        w10, #0x5affff
0x0000000003eb48f4: str        w10, [sp, #0x138]
0x0000000003eb48f8: strh       w8, [sp, #0x13c]
0x0000000003eb48fc: strb       w9, [sp, #0x13e]
0x0000000003eb4900: stur       xzr, [x23, #0x9f]
0x0000000003eb4904: add        x0, sp, #0x60
0x0000000003eb4908: add        x1, sp, #0xa0
0x0000000003eb490c: mov        w2, #3
0x0000000003eb4910: bl         #0x1aa94
0x0000000003eb4914: str        xzr, [sp]
0x0000000003eb4918: adrp       x0, #0x64a0000
0x0000000003eb491c: add        x0, x0, #0x748
0x0000000003eb4920: adrp       x1, #0x54db000
0x0000000003eb4924: add        x1, x1, #0xf70
0x0000000003eb4928: adrp       x2, #0x52ec000
0x0000000003eb492c: add        x2, x2, #0x824
0x0000000003eb4930: adrp       x3, #0x3e9a000
0x0000000003eb4934: add        x3, x3, #0x91c
0x0000000003eb4938: adrp       x5, #0x3e9a000
0x0000000003eb493c: add        x5, x5, #0x940
0x0000000003eb4940: add        x7, sp, #0x60
0x0000000003eb4944: mov        x4, #0
0x0000000003eb4948: mov        x6, #0
0x0000000003eb494c: bl         #0x3eac4c4
0x0000000003eb4950: adrp       x0, #0x3e99000
0x0000000003eb4954: add        x0, x0, #0xd40
0x0000000003eb4958: adrp       x1, #0x64a0000
0x0000000003eb495c: add        x1, x1, #0x748
0x0000000003eb4960: adrp       x2, #0
0x0000000003eb4964: add        x2, x2, #0
0x0000000003eb4968: bl         #0x4b984dc
0x0000000003eb496c: str        xzr, [sp, #0xa0]
0x0000000003eb4970: movi       v0.2s, #2, lsl #16
0x0000000003eb4974: str        s0, [sp, #0xa8]
0x0000000003eb4978: stp        xzr, xzr, [sp, #0xb8]
0x0000000003eb497c: str        xzr, [sp, #0xb0]
0x0000000003eb4980: mov        w8, #0xffff
0x0000000003eb4984: str        w8, [sp, #0xc8]
0x0000000003eb4988: mov        w8, #0x1f00
0x0000000003eb498c: strh       w8, [sp, #0xcc]
0x0000000003eb4990: mov        w9, #1
0x0000000003eb4994: strb       w9, [sp, #0xce]
0x0000000003eb4998: stur       xzr, [x23, #0x2f]
0x0000000003eb499c: str        xzr, [sp, #0xd8]
0x0000000003eb49a0: str        wzr, [sp, #0xe0]
0x0000000003eb49a4: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb49a8: str        xzr, [sp, #0xe8]
0x0000000003eb49ac: mov        w10, #0x57
0x0000000003eb49b0: str        w10, [sp, #0x100]
0x0000000003eb49b4: strh       w8, [sp, #0x104]
0x0000000003eb49b8: strb       w9, [sp, #0x106]
0x0000000003eb49bc: stur       xzr, [x23, #0x67]
0x0000000003eb49c0: str        wzr, [sp, #0x118]
0x0000000003eb49c4: str        xzr, [sp, #0x110]
0x0000000003eb49c8: stp        xzr, xzr, [sp, #0x120]
0x0000000003eb49cc: str        xzr, [sp, #0x130]
0x0000000003eb49d0: mov        w10, #0x63ffff
0x0000000003eb49d4: str        w10, [sp, #0x138]
0x0000000003eb49d8: strh       w8, [sp, #0x13c]
0x0000000003eb49dc: strb       w9, [sp, #0x13e]
0x0000000003eb49e0: stur       xzr, [x23, #0x9f]
0x0000000003eb49e4: add        x0, sp, #0x60
0x0000000003eb49e8: add        x1, sp, #0xa0
0x0000000003eb49ec: mov        w2, #3
0x0000000003eb49f0: bl         #0x1aa94
0x0000000003eb49f4: str        xzr, [sp]
0x0000000003eb49f8: adrp       x0, #0x64a0000
0x0000000003eb49fc: add        x0, x0, #0x818
0x0000000003eb4a00: adrp       x1, #0x54db000
0x0000000003eb4a04: add        x1, x1, #0xf7d
0x0000000003eb4a08: adrp       x2, #0x52ec000
0x0000000003eb4a0c: add        x2, x2, #0x824
0x0000000003eb4a10: adrp       x3, #0x3e9a000
0x0000000003eb4a14: add        x3, x3, #0xb70
0x0000000003eb4a18: adrp       x5, #0x3e9a000
0x0000000003eb4a1c: add        x5, x5, #0xb94
0x0000000003eb4a20: add        x7, sp, #0x60
0x0000000003eb4a24: mov        x4, #0
0x0000000003eb4a28: mov        x6, #0
0x0000000003eb4a2c: bl         #0x3eac4c4
0x0000000003eb4a30: adrp       x0, #0x3e99000
0x0000000003eb4a34: add        x0, x0, #0xd40
0x0000000003eb4a38: adrp       x1, #0x64a0000
0x0000000003eb4a3c: add        x1, x1, #0x818
0x0000000003eb4a40: adrp       x2, #0
0x0000000003eb4a44: add        x2, x2, #0
0x0000000003eb4a48: bl         #0x4b984dc
0x0000000003eb4a4c: adrp       x0, #0x649e000
0x0000000003eb4a50: add        x0, x0, #0x968
0x0000000003eb4a54: add        x19, sp, #0xa0
0x0000000003eb4a58: add        x8, sp, #0xa0
0x0000000003eb4a5c: mov        w1, #0x1d
0x0000000003eb4a60: bl         #0x440b12c
0x0000000003eb4a64: str        xzr, [sp, #0xd8]
0x0000000003eb4a68: movi       v0.2s, #2, lsl #16
0x0000000003eb4a6c: str        s0, [sp, #0xe0]
0x0000000003eb4a70: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4a74: str        xzr, [sp, #0xe8]
0x0000000003eb4a78: mov        w8, #0xffff
0x0000000003eb4a7c: str        w8, [sp, #0x100]
0x0000000003eb4a80: mov        w9, #0x1f00
0x0000000003eb4a84: strh       w9, [sp, #0x104]
0x0000000003eb4a88: mov        w10, #1
0x0000000003eb4a8c: strb       w10, [sp, #0x106]
0x0000000003eb4a90: stur       xzr, [x23, #0x67]
0x0000000003eb4a94: str        xzr, [sp, #0x110]
0x0000000003eb4a98: stur       wzr, [x23, #0x77]
0x0000000003eb4a9c: strb       w10, [sp, #0x11b]
0x0000000003eb4aa0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4aa4: str        xzr, [sp, #0x120]
0x0000000003eb4aa8: str        w8, [sp, #0x138]
0x0000000003eb4aac: strh       w9, [sp, #0x13c]
0x0000000003eb4ab0: strb       w10, [sp, #0x13e]
0x0000000003eb4ab4: stur       xzr, [x23, #0x9f]
0x0000000003eb4ab8: str        wzr, [sp, #0x150]
0x0000000003eb4abc: str        xzr, [sp, #0x148]
0x0000000003eb4ac0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4ac4: str        xzr, [sp, #0x158]
0x0000000003eb4ac8: mov        w8, #0x21
0x0000000003eb4acc: str        w8, [sp, #0x170]
0x0000000003eb4ad0: strh       w9, [sp, #0x174]
0x0000000003eb4ad4: strb       w10, [sp, #0x176]
0x0000000003eb4ad8: stur       xzr, [x23, #0xd7]
0x0000000003eb4adc: str        xzr, [sp, #0x180]
0x0000000003eb4ae0: str        wzr, [sp, #0x188]
0x0000000003eb4ae4: stp        xzr, xzr, [sp, #0x198]
0x0000000003eb4ae8: str        xzr, [sp, #0x190]
0x0000000003eb4aec: mov        w8, #0x30ffff
0x0000000003eb4af0: str        w8, [sp, #0x1a8]
0x0000000003eb4af4: strh       w9, [sp, #0x1ac]
0x0000000003eb4af8: strb       w10, [sp, #0x1ae]
0x0000000003eb4afc: add        x8, x19, #0x10f
0x0000000003eb4b00: str        xzr, [x8]
0x0000000003eb4b04: add        x0, sp, #0x60
0x0000000003eb4b08: add        x1, sp, #0xa0
0x0000000003eb4b0c: mov        w2, #5
0x0000000003eb4b10: bl         #0x1aa94
0x0000000003eb4b14: str        xzr, [sp]
0x0000000003eb4b18: adrp       x0, #0x64a0000
0x0000000003eb4b1c: add        x0, x0, #0x8e8
0x0000000003eb4b20: adrp       x1, #0x54db000
0x0000000003eb4b24: add        x1, x1, #0xf88
0x0000000003eb4b28: adrp       x2, #0x54db000
0x0000000003eb4b2c: add        x2, x2, #0xdfa
0x0000000003eb4b30: adrp       x3, #0x3e9a000
0x0000000003eb4b34: add        x3, x3, #0xdc4
0x0000000003eb4b38: adrp       x5, #0x3e9a000
0x0000000003eb4b3c: add        x5, x5, #0xddc
0x0000000003eb4b40: add        x7, sp, #0x60
0x0000000003eb4b44: mov        x4, #0
0x0000000003eb4b48: mov        x6, #0
0x0000000003eb4b4c: bl         #0x3eac088
0x0000000003eb4b50: adrp       x0, #0x3e99000
0x0000000003eb4b54: add        x0, x0, #0x6bc
0x0000000003eb4b58: adrp       x1, #0x64a0000
0x0000000003eb4b5c: add        x1, x1, #0x8e8
0x0000000003eb4b60: adrp       x2, #0
0x0000000003eb4b64: add        x2, x2, #0
0x0000000003eb4b68: bl         #0x4b984dc
0x0000000003eb4b6c: add        x8, sp, #0xa0
0x0000000003eb4b70: mov        w0, #0x14
0x0000000003eb4b74: bl         #0x440b160
0x0000000003eb4b78: str        xzr, [sp, #0xd8]
0x0000000003eb4b7c: movi       v0.2s, #1, lsl #16
0x0000000003eb4b80: str        s0, [sp, #0xe0]
0x0000000003eb4b84: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4b88: str        xzr, [sp, #0xe8]
0x0000000003eb4b8c: mov        w8, #0xffff
0x0000000003eb4b90: str        w8, [sp, #0x100]
0x0000000003eb4b94: mov        w8, #0x1f00
0x0000000003eb4b98: strh       w8, [sp, #0x104]
0x0000000003eb4b9c: mov        w9, #1
0x0000000003eb4ba0: strb       w9, [sp, #0x106]
0x0000000003eb4ba4: stur       xzr, [x23, #0x67]
0x0000000003eb4ba8: str        xzr, [sp, #0x110]
0x0000000003eb4bac: str        wzr, [sp, #0x118]
0x0000000003eb4bb0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4bb4: str        xzr, [sp, #0x120]
0x0000000003eb4bb8: mov        w10, #0x28
0x0000000003eb4bbc: str        w10, [sp, #0x138]
0x0000000003eb4bc0: strh       w8, [sp, #0x13c]
0x0000000003eb4bc4: strb       w9, [sp, #0x13e]
0x0000000003eb4bc8: stur       xzr, [x23, #0x9f]
0x0000000003eb4bcc: str        wzr, [sp, #0x150]
0x0000000003eb4bd0: str        xzr, [sp, #0x148]
0x0000000003eb4bd4: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4bd8: str        xzr, [sp, #0x158]
0x0000000003eb4bdc: mov        w10, #0x37ffff
0x0000000003eb4be0: str        w10, [sp, #0x170]
0x0000000003eb4be4: strh       w8, [sp, #0x174]
0x0000000003eb4be8: strb       w9, [sp, #0x176]
0x0000000003eb4bec: stur       xzr, [x23, #0xd7]
0x0000000003eb4bf0: add        x0, sp, #0x60
0x0000000003eb4bf4: add        x1, sp, #0xa0
0x0000000003eb4bf8: mov        w2, #4
0x0000000003eb4bfc: bl         #0x1aa94
0x0000000003eb4c00: str        xzr, [sp]
0x0000000003eb4c04: adrp       x0, #0x64a0000
0x0000000003eb4c08: add        x0, x0, #0x9b0
0x0000000003eb4c0c: adrp       x1, #0x5341000
0x0000000003eb4c10: add        x1, x1, #0x57e
0x0000000003eb4c14: adrp       x2, #0x522f000
0x0000000003eb4c18: add        x2, x2, #0xa4e
0x0000000003eb4c1c: adrp       x3, #0x3e9a000
0x0000000003eb4c20: add        x3, x3, #0xf18
0x0000000003eb4c24: adrp       x5, #0x3e9a000
0x0000000003eb4c28: add        x5, x5, #0xf20
0x0000000003eb4c2c: add        x7, sp, #0x60
0x0000000003eb4c30: mov        x4, #0
0x0000000003eb4c34: mov        x6, #0
0x0000000003eb4c38: bl         #0x3eab51c
0x0000000003eb4c3c: adrp       x0, #0x3e96000
0x0000000003eb4c40: add        x0, x0, #0x9b4
0x0000000003eb4c44: adrp       x1, #0x64a0000
0x0000000003eb4c48: add        x1, x1, #0x9b0
0x0000000003eb4c4c: adrp       x2, #0
0x0000000003eb4c50: add        x2, x2, #0
0x0000000003eb4c54: bl         #0x4b984dc
0x0000000003eb4c58: add        x8, sp, #0xa0
0x0000000003eb4c5c: mov        w0, #0x14
0x0000000003eb4c60: bl         #0x440b160
0x0000000003eb4c64: str        xzr, [sp, #0xd8]
0x0000000003eb4c68: movi       v0.2s, #1, lsl #16
0x0000000003eb4c6c: str        s0, [sp, #0xe0]
0x0000000003eb4c70: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4c74: str        xzr, [sp, #0xe8]
0x0000000003eb4c78: mov        w8, #0xffff
0x0000000003eb4c7c: str        w8, [sp, #0x100]
0x0000000003eb4c80: mov        w8, #0x1f00
0x0000000003eb4c84: strh       w8, [sp, #0x104]
0x0000000003eb4c88: mov        w9, #1
0x0000000003eb4c8c: strb       w9, [sp, #0x106]
0x0000000003eb4c90: stur       xzr, [x23, #0x67]
0x0000000003eb4c94: str        xzr, [sp, #0x110]
0x0000000003eb4c98: str        wzr, [sp, #0x118]
0x0000000003eb4c9c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4ca0: str        xzr, [sp, #0x120]
0x0000000003eb4ca4: mov        w10, #0x29
0x0000000003eb4ca8: str        w10, [sp, #0x138]
0x0000000003eb4cac: strh       w8, [sp, #0x13c]
0x0000000003eb4cb0: strb       w9, [sp, #0x13e]
0x0000000003eb4cb4: stur       xzr, [x23, #0x9f]
0x0000000003eb4cb8: str        wzr, [sp, #0x150]
0x0000000003eb4cbc: str        xzr, [sp, #0x148]
0x0000000003eb4cc0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4cc4: str        xzr, [sp, #0x158]
0x0000000003eb4cc8: mov        w10, #0x3bffff
0x0000000003eb4ccc: str        w10, [sp, #0x170]
0x0000000003eb4cd0: strh       w8, [sp, #0x174]
0x0000000003eb4cd4: strb       w9, [sp, #0x176]
0x0000000003eb4cd8: stur       xzr, [x23, #0xd7]
0x0000000003eb4cdc: add        x0, sp, #0x60
0x0000000003eb4ce0: add        x1, sp, #0xa0
0x0000000003eb4ce4: mov        w2, #4
0x0000000003eb4ce8: bl         #0x1aa94
0x0000000003eb4cec: str        xzr, [sp]
0x0000000003eb4cf0: adrp       x0, #0x64a0000
0x0000000003eb4cf4: add        x0, x0, #0xa78
0x0000000003eb4cf8: adrp       x1, #0x5341000
0x0000000003eb4cfc: add        x1, x1, #0x575
0x0000000003eb4d00: adrp       x2, #0x522f000
0x0000000003eb4d04: add        x2, x2, #0xa4e
0x0000000003eb4d08: adrp       x3, #0x3e9b000
0x0000000003eb4d0c: add        x3, x3, #0x68
0x0000000003eb4d10: adrp       x5, #0x3e9b000
0x0000000003eb4d14: add        x5, x5, #0x70
0x0000000003eb4d18: add        x7, sp, #0x60
0x0000000003eb4d1c: mov        x4, #0
0x0000000003eb4d20: mov        x6, #0
0x0000000003eb4d24: bl         #0x3eab51c
0x0000000003eb4d28: adrp       x0, #0x3e96000
0x0000000003eb4d2c: add        x0, x0, #0x9b4
0x0000000003eb4d30: adrp       x1, #0x64a0000
0x0000000003eb4d34: add        x1, x1, #0xa78
0x0000000003eb4d38: adrp       x2, #0
0x0000000003eb4d3c: add        x2, x2, #0
0x0000000003eb4d40: bl         #0x4b984dc
0x0000000003eb4d44: adrp       x0, #0x649d000
0x0000000003eb4d48: add        x0, x0, #0xdc0
0x0000000003eb4d4c: add        x19, sp, #0xa0
0x0000000003eb4d50: add        x8, sp, #0xa0
0x0000000003eb4d54: mov        w1, #0x1e
0x0000000003eb4d58: bl         #0x440b12c
0x0000000003eb4d5c: str        xzr, [sp, #0xd8]
0x0000000003eb4d60: movi       v0.2s, #2, lsl #16
0x0000000003eb4d64: str        s0, [sp, #0xe0]
0x0000000003eb4d68: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4d6c: str        xzr, [sp, #0xe8]
0x0000000003eb4d70: mov        w8, #0xffff
0x0000000003eb4d74: str        w8, [sp, #0x100]
0x0000000003eb4d78: mov        w9, #0x1f00
0x0000000003eb4d7c: strh       w9, [sp, #0x104]
0x0000000003eb4d80: mov        w10, #1
0x0000000003eb4d84: strb       w10, [sp, #0x106]
0x0000000003eb4d88: stur       xzr, [x23, #0x67]
0x0000000003eb4d8c: str        xzr, [sp, #0x110]
0x0000000003eb4d90: stur       wzr, [x23, #0x77]
0x0000000003eb4d94: strb       w10, [sp, #0x11b]
0x0000000003eb4d98: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4d9c: str        xzr, [sp, #0x120]
0x0000000003eb4da0: str        w8, [sp, #0x138]
0x0000000003eb4da4: strh       w9, [sp, #0x13c]
0x0000000003eb4da8: strb       w10, [sp, #0x13e]
0x0000000003eb4dac: stur       xzr, [x23, #0x9f]
0x0000000003eb4db0: str        wzr, [sp, #0x150]
0x0000000003eb4db4: str        xzr, [sp, #0x148]
0x0000000003eb4db8: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4dbc: str        xzr, [sp, #0x158]
0x0000000003eb4dc0: mov        w8, #0x36
0x0000000003eb4dc4: str        w8, [sp, #0x170]
0x0000000003eb4dc8: strh       w9, [sp, #0x174]
0x0000000003eb4dcc: strb       w10, [sp, #0x176]
0x0000000003eb4dd0: stur       xzr, [x23, #0xd7]
0x0000000003eb4dd4: str        xzr, [sp, #0x180]
0x0000000003eb4dd8: str        wzr, [sp, #0x188]
0x0000000003eb4ddc: stp        xzr, xzr, [sp, #0x198]
0x0000000003eb4de0: str        xzr, [sp, #0x190]
0x0000000003eb4de4: mov        w8, #0x5dffff
0x0000000003eb4de8: str        w8, [sp, #0x1a8]
0x0000000003eb4dec: strh       w9, [sp, #0x1ac]
0x0000000003eb4df0: strb       w10, [sp, #0x1ae]
0x0000000003eb4df4: add        x8, x19, #0x10f
0x0000000003eb4df8: str        xzr, [x8]
0x0000000003eb4dfc: add        x0, sp, #0x60
0x0000000003eb4e00: add        x1, sp, #0xa0
0x0000000003eb4e04: mov        w2, #5
0x0000000003eb4e08: bl         #0x1aa94
0x0000000003eb4e0c: str        xzr, [sp]
0x0000000003eb4e10: adrp       x0, #0x64a0000
0x0000000003eb4e14: add        x0, x0, #0xb40
0x0000000003eb4e18: adrp       x1, #0x54db000
0x0000000003eb4e1c: add        x1, x1, #0xf99
0x0000000003eb4e20: adrp       x2, #0x520c000
0x0000000003eb4e24: add        x2, x2, #0xc69
0x0000000003eb4e28: adrp       x3, #0x3e9b000
0x0000000003eb4e2c: add        x3, x3, #0x1b8
0x0000000003eb4e30: adrp       x5, #0x3e9b000
0x0000000003eb4e34: add        x5, x5, #0x1d8
0x0000000003eb4e38: add        x7, sp, #0x60
0x0000000003eb4e3c: mov        x4, #0
0x0000000003eb4e40: mov        x6, #0
0x0000000003eb4e44: bl         #0x3ea85fc
0x0000000003eb4e48: adrp       x0, #0x3e96000
0x0000000003eb4e4c: add        x0, x0, #0x7c8
0x0000000003eb4e50: adrp       x1, #0x64a0000
0x0000000003eb4e54: add        x1, x1, #0xb40
0x0000000003eb4e58: adrp       x2, #0
0x0000000003eb4e5c: add        x2, x2, #0
0x0000000003eb4e60: bl         #0x4b984dc
0x0000000003eb4e64: adrp       x0, #0x64a0000
0x0000000003eb4e68: add        x0, x0, #0xc08
0x0000000003eb4e6c: add        x8, sp, #0xa0
0x0000000003eb4e70: mov        w1, #0x15
0x0000000003eb4e74: bl         #0x440b12c
0x0000000003eb4e78: str        xzr, [sp, #0xd8]
0x0000000003eb4e7c: movi       v0.2s, #2, lsl #16
0x0000000003eb4e80: str        s0, [sp, #0xe0]
0x0000000003eb4e84: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4e88: str        xzr, [sp, #0xe8]
0x0000000003eb4e8c: mov        w8, #0xffff
0x0000000003eb4e90: str        w8, [sp, #0x100]
0x0000000003eb4e94: mov        w8, #0x1f00
0x0000000003eb4e98: strh       w8, [sp, #0x104]
0x0000000003eb4e9c: mov        w9, #1
0x0000000003eb4ea0: strb       w9, [sp, #0x106]
0x0000000003eb4ea4: stur       xzr, [x23, #0x67]
0x0000000003eb4ea8: str        xzr, [sp, #0x110]
0x0000000003eb4eac: str        wzr, [sp, #0x118]
0x0000000003eb4eb0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4eb4: str        xzr, [sp, #0x120]
0x0000000003eb4eb8: mov        w10, #0x60ffff
0x0000000003eb4ebc: str        w10, [sp, #0x138]
0x0000000003eb4ec0: strh       w8, [sp, #0x13c]
0x0000000003eb4ec4: strb       w9, [sp, #0x13e]
0x0000000003eb4ec8: stur       xzr, [x23, #0x9f]
0x0000000003eb4ecc: add        x0, sp, #0x60
0x0000000003eb4ed0: add        x1, sp, #0xa0
0x0000000003eb4ed4: mov        w2, #3
0x0000000003eb4ed8: bl         #0x1aa94
0x0000000003eb4edc: adrp       x0, #0x64a0000
0x0000000003eb4ee0: add        x0, x0, #0xc08
0x0000000003eb4ee4: adrp       x1, #0x54db000
0x0000000003eb4ee8: add        x1, x1, #0xfa5
0x0000000003eb4eec: adrp       x2, #0x520c000
0x0000000003eb4ef0: add        x2, x2, #0xc69
0x0000000003eb4ef4: adrp       x3, #0x3e9b000
0x0000000003eb4ef8: add        x3, x3, #0x338
0x0000000003eb4efc: add        x6, sp, #0x60
0x0000000003eb4f00: mov        x4, #0
0x0000000003eb4f04: mov        x5, #0
0x0000000003eb4f08: mov        x7, #0
0x0000000003eb4f0c: bl         #0x3ea8b64
0x0000000003eb4f10: adrp       x0, #0x3e96000
0x0000000003eb4f14: add        x0, x0, #0x9b4
0x0000000003eb4f18: adrp       x1, #0x64a0000
0x0000000003eb4f1c: add        x1, x1, #0xc08
0x0000000003eb4f20: adrp       x2, #0
0x0000000003eb4f24: add        x2, x2, #0
0x0000000003eb4f28: bl         #0x4b984dc
0x0000000003eb4f2c: adrp       x0, #0x649d000
0x0000000003eb4f30: add        x0, x0, #0xf50
0x0000000003eb4f34: add        x19, sp, #0xa0
0x0000000003eb4f38: add        x8, sp, #0xa0
0x0000000003eb4f3c: mov        w1, #0x1e
0x0000000003eb4f40: bl         #0x440b12c
0x0000000003eb4f44: str        xzr, [sp, #0xd8]
0x0000000003eb4f48: movi       v0.2s, #2, lsl #16
0x0000000003eb4f4c: str        s0, [sp, #0xe0]
0x0000000003eb4f50: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb4f54: str        xzr, [sp, #0xe8]
0x0000000003eb4f58: mov        w8, #0xffff
0x0000000003eb4f5c: str        w8, [sp, #0x100]
0x0000000003eb4f60: mov        w9, #0x1f00
0x0000000003eb4f64: strh       w9, [sp, #0x104]
0x0000000003eb4f68: mov        w10, #1
0x0000000003eb4f6c: strb       w10, [sp, #0x106]
0x0000000003eb4f70: stur       xzr, [x23, #0x67]
0x0000000003eb4f74: str        xzr, [sp, #0x110]
0x0000000003eb4f78: stur       wzr, [x23, #0x77]
0x0000000003eb4f7c: strb       w10, [sp, #0x11b]
0x0000000003eb4f80: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb4f84: str        xzr, [sp, #0x120]
0x0000000003eb4f88: str        w8, [sp, #0x138]
0x0000000003eb4f8c: strh       w9, [sp, #0x13c]
0x0000000003eb4f90: strb       w10, [sp, #0x13e]
0x0000000003eb4f94: stur       xzr, [x23, #0x9f]
0x0000000003eb4f98: str        wzr, [sp, #0x150]
0x0000000003eb4f9c: str        xzr, [sp, #0x148]
0x0000000003eb4fa0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb4fa4: str        xzr, [sp, #0x158]
0x0000000003eb4fa8: mov        w8, #0x39
0x0000000003eb4fac: str        w8, [sp, #0x170]
0x0000000003eb4fb0: strh       w9, [sp, #0x174]
0x0000000003eb4fb4: strb       w10, [sp, #0x176]
0x0000000003eb4fb8: stur       xzr, [x23, #0xd7]
0x0000000003eb4fbc: str        xzr, [sp, #0x180]
0x0000000003eb4fc0: str        wzr, [sp, #0x188]
0x0000000003eb4fc4: stp        xzr, xzr, [sp, #0x198]
0x0000000003eb4fc8: str        xzr, [sp, #0x190]
0x0000000003eb4fcc: mov        w8, #0x66ffff
0x0000000003eb4fd0: str        w8, [sp, #0x1a8]
0x0000000003eb4fd4: strh       w9, [sp, #0x1ac]
0x0000000003eb4fd8: strb       w10, [sp, #0x1ae]
0x0000000003eb4fdc: add        x8, x19, #0x10f
0x0000000003eb4fe0: str        xzr, [x8]
0x0000000003eb4fe4: add        x0, sp, #0x60
0x0000000003eb4fe8: add        x1, sp, #0xa0
0x0000000003eb4fec: mov        w2, #5
0x0000000003eb4ff0: bl         #0x1aa94
0x0000000003eb4ff4: str        xzr, [sp]
0x0000000003eb4ff8: adrp       x0, #0x64a0000
0x0000000003eb4ffc: add        x0, x0, #0xcd0
0x0000000003eb5000: adrp       x1, #0x528e000
0x0000000003eb5004: add        x1, x1, #0x57
0x0000000003eb5008: adrp       x2, #0x520c000
0x0000000003eb500c: add        x2, x2, #0xc69
0x0000000003eb5010: adrp       x3, #0x3e9b000
0x0000000003eb5014: add        x3, x3, #0x340
0x0000000003eb5018: adrp       x5, #0x3e9b000
0x0000000003eb501c: add        x5, x5, #0x360
0x0000000003eb5020: add        x7, sp, #0x60
0x0000000003eb5024: mov        x4, #0
0x0000000003eb5028: mov        x6, #0
0x0000000003eb502c: bl         #0x3ea85fc
0x0000000003eb5030: adrp       x0, #0x3e96000
0x0000000003eb5034: add        x0, x0, #0x7c8
0x0000000003eb5038: adrp       x1, #0x64a0000
0x0000000003eb503c: add        x1, x1, #0xcd0
0x0000000003eb5040: adrp       x2, #0
0x0000000003eb5044: add        x2, x2, #0
0x0000000003eb5048: bl         #0x4b984dc
0x0000000003eb504c: adrp       x0, #0x649e000
0x0000000003eb5050: add        x0, x0, #0x1a0
0x0000000003eb5054: add        x19, sp, #0xa0
0x0000000003eb5058: add        x8, sp, #0xa0
0x0000000003eb505c: mov        w1, #0x15
0x0000000003eb5060: bl         #0x440b12c
0x0000000003eb5064: str        xzr, [sp, #0xd8]
0x0000000003eb5068: movi       v0.2s, #2, lsl #16
0x0000000003eb506c: str        s0, [sp, #0xe0]
0x0000000003eb5070: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5074: str        xzr, [sp, #0xe8]
0x0000000003eb5078: mov        w8, #0xffff
0x0000000003eb507c: str        w8, [sp, #0x100]
0x0000000003eb5080: mov        w9, #0x1f00
0x0000000003eb5084: strh       w9, [sp, #0x104]
0x0000000003eb5088: mov        w10, #1
0x0000000003eb508c: strb       w10, [sp, #0x106]
0x0000000003eb5090: stur       xzr, [x23, #0x67]
0x0000000003eb5094: str        xzr, [sp, #0x110]
0x0000000003eb5098: str        wzr, [sp, #0x118]
0x0000000003eb509c: adrp       x11, #0x5fa8000
0x0000000003eb50a0: add        x11, x11, #0x400
0x0000000003eb50a4: stp        xzr, x11, [sp, #0x120]
0x0000000003eb50a8: str        x10, [sp, #0x130]
0x0000000003eb50ac: str        w8, [sp, #0x138]
0x0000000003eb50b0: strh       w9, [sp, #0x13c]
0x0000000003eb50b4: strb       w10, [sp, #0x13e]
0x0000000003eb50b8: stur       xzr, [x23, #0x9f]
0x0000000003eb50bc: str        wzr, [sp, #0x150]
0x0000000003eb50c0: str        xzr, [sp, #0x148]
0x0000000003eb50c4: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb50c8: str        xzr, [sp, #0x158]
0x0000000003eb50cc: mov        w8, #0x3c
0x0000000003eb50d0: str        w8, [sp, #0x170]
0x0000000003eb50d4: strh       w9, [sp, #0x174]
0x0000000003eb50d8: strb       w10, [sp, #0x176]
0x0000000003eb50dc: stur       xzr, [x23, #0xd7]
0x0000000003eb50e0: str        xzr, [sp, #0x180]
0x0000000003eb50e4: str        wzr, [sp, #0x188]
0x0000000003eb50e8: stp        xzr, xzr, [sp, #0x198]
0x0000000003eb50ec: str        xzr, [sp, #0x190]
0x0000000003eb50f0: mov        w8, #0x67ffff
0x0000000003eb50f4: str        w8, [sp, #0x1a8]
0x0000000003eb50f8: strh       w9, [sp, #0x1ac]
0x0000000003eb50fc: strb       w10, [sp, #0x1ae]
0x0000000003eb5100: add        x8, x19, #0x10f
0x0000000003eb5104: str        xzr, [x8]
0x0000000003eb5108: add        x0, sp, #0x60
0x0000000003eb510c: add        x1, sp, #0xa0
0x0000000003eb5110: mov        w2, #5
0x0000000003eb5114: bl         #0x1aa94
0x0000000003eb5118: str        xzr, [sp]
0x0000000003eb511c: adrp       x0, #0x64a0000
0x0000000003eb5120: add        x0, x0, #0xd98
0x0000000003eb5124: adrp       x1, #0x54db000
0x0000000003eb5128: add        x1, x1, #0xfb5
0x0000000003eb512c: adrp       x2, #0x5210000
0x0000000003eb5130: add        x2, x2, #0xc41
0x0000000003eb5134: adrp       x3, #0x3e9b000
0x0000000003eb5138: add        x3, x3, #0x4c0
0x0000000003eb513c: adrp       x5, #0x3e9b000
0x0000000003eb5140: add        x5, x5, #0x4e4
0x0000000003eb5144: add        x7, sp, #0x60
0x0000000003eb5148: mov        x4, #0
0x0000000003eb514c: mov        x6, #0
0x0000000003eb5150: bl         #0x3ea9154
0x0000000003eb5154: adrp       x0, #0x3e96000
0x0000000003eb5158: add        x0, x0, #0xc30
0x0000000003eb515c: adrp       x1, #0x64a0000
0x0000000003eb5160: add        x1, x1, #0xd98
0x0000000003eb5164: adrp       x2, #0
0x0000000003eb5168: add        x2, x2, #0
0x0000000003eb516c: bl         #0x4b984dc
0x0000000003eb5170: add        x8, sp, #0xa0
0x0000000003eb5174: mov        w0, #0x1e
0x0000000003eb5178: bl         #0x440b160
0x0000000003eb517c: str        xzr, [sp, #0xd8]
0x0000000003eb5180: movi       v0.2s, #2, lsl #16
0x0000000003eb5184: str        s0, [sp, #0xe0]
0x0000000003eb5188: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb518c: str        xzr, [sp, #0xe8]
0x0000000003eb5190: mov        w8, #0xffff
0x0000000003eb5194: str        w8, [sp, #0x100]
0x0000000003eb5198: mov        w8, #0x1f00
0x0000000003eb519c: strh       w8, [sp, #0x104]
0x0000000003eb51a0: mov        w9, #1
0x0000000003eb51a4: strb       w9, [sp, #0x106]
0x0000000003eb51a8: stur       xzr, [x23, #0x67]
0x0000000003eb51ac: str        xzr, [sp, #0x110]
0x0000000003eb51b0: str        wzr, [sp, #0x118]
0x0000000003eb51b4: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb51b8: str        xzr, [sp, #0x120]
0x0000000003eb51bc: mov        w10, #0x3e
0x0000000003eb51c0: str        w10, [sp, #0x138]
0x0000000003eb51c4: strh       w8, [sp, #0x13c]
0x0000000003eb51c8: strb       w9, [sp, #0x13e]
0x0000000003eb51cc: stur       xzr, [x23, #0x9f]
0x0000000003eb51d0: str        wzr, [sp, #0x150]
0x0000000003eb51d4: str        xzr, [sp, #0x148]
0x0000000003eb51d8: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb51dc: str        xzr, [sp, #0x158]
0x0000000003eb51e0: mov        w10, #0x20ffff
0x0000000003eb51e4: str        w10, [sp, #0x170]
0x0000000003eb51e8: strh       w8, [sp, #0x174]
0x0000000003eb51ec: strb       w9, [sp, #0x176]
0x0000000003eb51f0: stur       xzr, [x23, #0xd7]
0x0000000003eb51f4: add        x0, sp, #0x60
0x0000000003eb51f8: add        x1, sp, #0xa0
0x0000000003eb51fc: mov        w2, #4
0x0000000003eb5200: bl         #0x1aa94
0x0000000003eb5204: str        xzr, [sp]
0x0000000003eb5208: adrp       x0, #0x64a0000
0x0000000003eb520c: add        x0, x0, #0xe60
0x0000000003eb5210: adrp       x1, #0x54db000
0x0000000003eb5214: add        x1, x1, #0xfc0
0x0000000003eb5218: adrp       x2, #0x54db000
0x0000000003eb521c: add        x2, x2, #0xfcb
0x0000000003eb5220: adrp       x3, #0x3e9b000
0x0000000003eb5224: add        x3, x3, #0x57c
0x0000000003eb5228: adrp       x5, #0x3e9b000
0x0000000003eb522c: add        x5, x5, #0x5a0
0x0000000003eb5230: add        x7, sp, #0x60
0x0000000003eb5234: mov        x4, #0
0x0000000003eb5238: mov        x6, #0
0x0000000003eb523c: bl         #0x3eab51c
0x0000000003eb5240: adrp       x0, #0x3e96000
0x0000000003eb5244: add        x0, x0, #0x9b4
0x0000000003eb5248: adrp       x1, #0x64a0000
0x0000000003eb524c: add        x1, x1, #0xe60
0x0000000003eb5250: adrp       x2, #0
0x0000000003eb5254: add        x2, x2, #0
0x0000000003eb5258: bl         #0x4b984dc
0x0000000003eb525c: add        x8, sp, #0xa0
0x0000000003eb5260: mov        w0, #0x1e
0x0000000003eb5264: bl         #0x440b160
0x0000000003eb5268: str        xzr, [sp, #0xd8]
0x0000000003eb526c: movi       v0.2s, #2, lsl #16
0x0000000003eb5270: str        s0, [sp, #0xe0]
0x0000000003eb5274: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5278: str        xzr, [sp, #0xe8]
0x0000000003eb527c: mov        w8, #0xffff
0x0000000003eb5280: str        w8, [sp, #0x100]
0x0000000003eb5284: mov        w8, #0x1f00
0x0000000003eb5288: strh       w8, [sp, #0x104]
0x0000000003eb528c: mov        w9, #1
0x0000000003eb5290: strb       w9, [sp, #0x106]
0x0000000003eb5294: stur       xzr, [x23, #0x67]
0x0000000003eb5298: str        xzr, [sp, #0x110]
0x0000000003eb529c: str        wzr, [sp, #0x118]
0x0000000003eb52a0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb52a4: str        xzr, [sp, #0x120]
0x0000000003eb52a8: mov        w10, #0x3f
0x0000000003eb52ac: str        w10, [sp, #0x138]
0x0000000003eb52b0: strh       w8, [sp, #0x13c]
0x0000000003eb52b4: strb       w9, [sp, #0x13e]
0x0000000003eb52b8: stur       xzr, [x23, #0x9f]
0x0000000003eb52bc: str        wzr, [sp, #0x150]
0x0000000003eb52c0: str        xzr, [sp, #0x148]
0x0000000003eb52c4: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb52c8: str        xzr, [sp, #0x158]
0x0000000003eb52cc: mov        w10, #0x21ffff
0x0000000003eb52d0: str        w10, [sp, #0x170]
0x0000000003eb52d4: strh       w8, [sp, #0x174]
0x0000000003eb52d8: strb       w9, [sp, #0x176]
0x0000000003eb52dc: stur       xzr, [x23, #0xd7]
0x0000000003eb52e0: add        x0, sp, #0x60
0x0000000003eb52e4: add        x1, sp, #0xa0
0x0000000003eb52e8: mov        w2, #4
0x0000000003eb52ec: bl         #0x1aa94
0x0000000003eb52f0: str        xzr, [sp]
0x0000000003eb52f4: adrp       x0, #0x64a0000
0x0000000003eb52f8: add        x0, x0, #0xf28
0x0000000003eb52fc: adrp       x1, #0x54db000
0x0000000003eb5300: add        x1, x1, #0xfda
0x0000000003eb5304: adrp       x2, #0x54db000
0x0000000003eb5308: add        x2, x2, #0xfcb
0x0000000003eb530c: adrp       x3, #0x3e9b000
0x0000000003eb5310: add        x3, x3, #0x7b4
0x0000000003eb5314: adrp       x5, #0x3e9b000
0x0000000003eb5318: add        x5, x5, #0x7d8
0x0000000003eb531c: add        x7, sp, #0x60
0x0000000003eb5320: mov        x4, #0
0x0000000003eb5324: mov        x6, #0
0x0000000003eb5328: bl         #0x3eab51c
0x0000000003eb532c: adrp       x0, #0x3e96000
0x0000000003eb5330: add        x0, x0, #0x9b4
0x0000000003eb5334: adrp       x1, #0x64a0000
0x0000000003eb5338: add        x1, x1, #0xf28
0x0000000003eb533c: adrp       x2, #0
0x0000000003eb5340: add        x2, x2, #0
0x0000000003eb5344: bl         #0x4b984dc
0x0000000003eb5348: add        x8, sp, #0xa0
0x0000000003eb534c: mov        w0, #0x1e
0x0000000003eb5350: bl         #0x440b160
0x0000000003eb5354: str        xzr, [sp, #0xd8]
0x0000000003eb5358: movi       v0.2s, #2, lsl #16
0x0000000003eb535c: str        s0, [sp, #0xe0]
0x0000000003eb5360: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5364: str        xzr, [sp, #0xe8]
0x0000000003eb5368: mov        w8, #0xffff
0x0000000003eb536c: str        w8, [sp, #0x100]
0x0000000003eb5370: mov        w8, #0x1f00
0x0000000003eb5374: strh       w8, [sp, #0x104]
0x0000000003eb5378: mov        w9, #1
0x0000000003eb537c: strb       w9, [sp, #0x106]
0x0000000003eb5380: stur       xzr, [x23, #0x67]
0x0000000003eb5384: str        xzr, [sp, #0x110]
0x0000000003eb5388: str        wzr, [sp, #0x118]
0x0000000003eb538c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5390: str        xzr, [sp, #0x120]
0x0000000003eb5394: mov        w10, #0x41
0x0000000003eb5398: str        w10, [sp, #0x138]
0x0000000003eb539c: strh       w8, [sp, #0x13c]
0x0000000003eb53a0: strb       w9, [sp, #0x13e]
0x0000000003eb53a4: stur       xzr, [x23, #0x9f]
0x0000000003eb53a8: str        wzr, [sp, #0x150]
0x0000000003eb53ac: str        xzr, [sp, #0x148]
0x0000000003eb53b0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb53b4: str        xzr, [sp, #0x158]
0x0000000003eb53b8: mov        w10, #0x23ffff
0x0000000003eb53bc: str        w10, [sp, #0x170]
0x0000000003eb53c0: strh       w8, [sp, #0x174]
0x0000000003eb53c4: strb       w9, [sp, #0x176]
0x0000000003eb53c8: stur       xzr, [x23, #0xd7]
0x0000000003eb53cc: add        x0, sp, #0x60
0x0000000003eb53d0: add        x1, sp, #0xa0
0x0000000003eb53d4: mov        w2, #4
0x0000000003eb53d8: bl         #0x1aa94
0x0000000003eb53dc: str        xzr, [sp]
0x0000000003eb53e0: adrp       x0, #0x64a0000
0x0000000003eb53e4: add        x0, x0, #0xff0
0x0000000003eb53e8: adrp       x1, #0x54db000
0x0000000003eb53ec: add        x1, x1, #0xfe5
0x0000000003eb53f0: adrp       x2, #0x54db000
0x0000000003eb53f4: add        x2, x2, #0xfcb
0x0000000003eb53f8: adrp       x3, #0x3e9b000
0x0000000003eb53fc: add        x3, x3, #0x9ec
0x0000000003eb5400: adrp       x5, #0x3e9b000
0x0000000003eb5404: add        x5, x5, #0xa10
0x0000000003eb5408: add        x7, sp, #0x60
0x0000000003eb540c: mov        x4, #0
0x0000000003eb5410: mov        x6, #0
0x0000000003eb5414: bl         #0x3eacf24
0x0000000003eb5418: adrp       x0, #0x3e9b000
0x0000000003eb541c: add        x0, x0, #0xc28
0x0000000003eb5420: adrp       x1, #0x64a0000
0x0000000003eb5424: add        x1, x1, #0xff0
0x0000000003eb5428: adrp       x2, #0
0x0000000003eb542c: add        x2, x2, #0
0x0000000003eb5430: bl         #0x4b984dc
0x0000000003eb5434: add        x8, sp, #0xa0
0x0000000003eb5438: mov        w0, #0x1e
0x0000000003eb543c: bl         #0x440b160
0x0000000003eb5440: str        xzr, [sp, #0xd8]
0x0000000003eb5444: movi       v0.2s, #2, lsl #16
0x0000000003eb5448: str        s0, [sp, #0xe0]
0x0000000003eb544c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5450: str        xzr, [sp, #0xe8]
0x0000000003eb5454: mov        w8, #0xffff
0x0000000003eb5458: str        w8, [sp, #0x100]
0x0000000003eb545c: mov        w8, #0x1f00
0x0000000003eb5460: strh       w8, [sp, #0x104]
0x0000000003eb5464: mov        w9, #1
0x0000000003eb5468: strb       w9, [sp, #0x106]
0x0000000003eb546c: stur       xzr, [x23, #0x67]
0x0000000003eb5470: str        xzr, [sp, #0x110]
0x0000000003eb5474: str        wzr, [sp, #0x118]
0x0000000003eb5478: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb547c: str        xzr, [sp, #0x120]
0x0000000003eb5480: mov        w10, #0x42
0x0000000003eb5484: str        w10, [sp, #0x138]
0x0000000003eb5488: strh       w8, [sp, #0x13c]
0x0000000003eb548c: strb       w9, [sp, #0x13e]
0x0000000003eb5490: stur       xzr, [x23, #0x9f]
0x0000000003eb5494: str        wzr, [sp, #0x150]
0x0000000003eb5498: str        xzr, [sp, #0x148]
0x0000000003eb549c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb54a0: str        xzr, [sp, #0x158]
0x0000000003eb54a4: mov        w10, #0x24ffff
0x0000000003eb54a8: str        w10, [sp, #0x170]
0x0000000003eb54ac: strh       w8, [sp, #0x174]
0x0000000003eb54b0: strb       w9, [sp, #0x176]
0x0000000003eb54b4: stur       xzr, [x23, #0xd7]
0x0000000003eb54b8: add        x0, sp, #0x60
0x0000000003eb54bc: add        x1, sp, #0xa0
0x0000000003eb54c0: mov        w2, #4
0x0000000003eb54c4: bl         #0x1aa94
0x0000000003eb54c8: str        xzr, [sp]
0x0000000003eb54cc: adrp       x0, #0x64a1000
0x0000000003eb54d0: add        x0, x0, #0xc0
0x0000000003eb54d4: adrp       x1, #0x54db000
0x0000000003eb54d8: add        x1, x1, #0xff6
0x0000000003eb54dc: adrp       x2, #0x54db000
0x0000000003eb54e0: add        x2, x2, #0xfcb
0x0000000003eb54e4: adrp       x3, #0x3e9b000
0x0000000003eb54e8: add        x3, x3, #0xc84
0x0000000003eb54ec: adrp       x5, #0x3e9b000
0x0000000003eb54f0: add        x5, x5, #0xca8
0x0000000003eb54f4: add        x7, sp, #0x60
0x0000000003eb54f8: mov        x4, #0
0x0000000003eb54fc: mov        x6, #0
0x0000000003eb5500: bl         #0x3eab51c
0x0000000003eb5504: adrp       x0, #0x3e96000
0x0000000003eb5508: add        x0, x0, #0x9b4
0x0000000003eb550c: adrp       x1, #0x64a1000
0x0000000003eb5510: add        x1, x1, #0xc0
0x0000000003eb5514: adrp       x2, #0
0x0000000003eb5518: add        x2, x2, #0
0x0000000003eb551c: bl         #0x4b984dc
0x0000000003eb5520: add        x8, sp, #0xa0
0x0000000003eb5524: mov        w0, #0x1e
0x0000000003eb5528: bl         #0x440b160
0x0000000003eb552c: str        xzr, [sp, #0xd8]
0x0000000003eb5530: movi       v0.2s, #2, lsl #16
0x0000000003eb5534: str        s0, [sp, #0xe0]
0x0000000003eb5538: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb553c: str        xzr, [sp, #0xe8]
0x0000000003eb5540: mov        w8, #0xffff
0x0000000003eb5544: str        w8, [sp, #0x100]
0x0000000003eb5548: mov        w8, #0x1f00
0x0000000003eb554c: strh       w8, [sp, #0x104]
0x0000000003eb5550: mov        w9, #1
0x0000000003eb5554: strb       w9, [sp, #0x106]
0x0000000003eb5558: stur       xzr, [x23, #0x67]
0x0000000003eb555c: str        xzr, [sp, #0x110]
0x0000000003eb5560: str        wzr, [sp, #0x118]
0x0000000003eb5564: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5568: str        xzr, [sp, #0x120]
0x0000000003eb556c: mov        w10, #0x43
0x0000000003eb5570: str        w10, [sp, #0x138]
0x0000000003eb5574: strh       w8, [sp, #0x13c]
0x0000000003eb5578: strb       w9, [sp, #0x13e]
0x0000000003eb557c: stur       xzr, [x23, #0x9f]
0x0000000003eb5580: str        wzr, [sp, #0x150]
0x0000000003eb5584: str        xzr, [sp, #0x148]
0x0000000003eb5588: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb558c: str        xzr, [sp, #0x158]
0x0000000003eb5590: mov        w10, #0x25ffff
0x0000000003eb5594: str        w10, [sp, #0x170]
0x0000000003eb5598: strh       w8, [sp, #0x174]
0x0000000003eb559c: strb       w9, [sp, #0x176]
0x0000000003eb55a0: stur       xzr, [x23, #0xd7]
0x0000000003eb55a4: add        x0, sp, #0x60
0x0000000003eb55a8: add        x1, sp, #0xa0
0x0000000003eb55ac: mov        w2, #4
0x0000000003eb55b0: bl         #0x1aa94
0x0000000003eb55b4: str        xzr, [sp]
0x0000000003eb55b8: adrp       x0, #0x64a1000
0x0000000003eb55bc: add        x0, x0, #0x188
0x0000000003eb55c0: adrp       x1, #0x54dc000
0x0000000003eb55c4: add        x1, x1, #3
0x0000000003eb55c8: adrp       x2, #0x54db000
0x0000000003eb55cc: add        x2, x2, #0xfcb
0x0000000003eb55d0: adrp       x3, #0x3e9b000
0x0000000003eb55d4: add        x3, x3, #0xebc
0x0000000003eb55d8: adrp       x5, #0x3e9b000
0x0000000003eb55dc: add        x5, x5, #0xee0
0x0000000003eb55e0: add        x7, sp, #0x60
0x0000000003eb55e4: mov        x4, #0
0x0000000003eb55e8: mov        x6, #0
0x0000000003eb55ec: bl         #0x3eab51c
0x0000000003eb55f0: adrp       x0, #0x3e96000
0x0000000003eb55f4: add        x0, x0, #0x9b4
0x0000000003eb55f8: adrp       x1, #0x64a1000
0x0000000003eb55fc: add        x1, x1, #0x188
0x0000000003eb5600: adrp       x2, #0
0x0000000003eb5604: add        x2, x2, #0
0x0000000003eb5608: bl         #0x4b984dc
0x0000000003eb560c: add        x8, sp, #0xa0
0x0000000003eb5610: mov        w0, #0x1e
0x0000000003eb5614: bl         #0x440b160
0x0000000003eb5618: str        xzr, [sp, #0xd8]
0x0000000003eb561c: movi       v0.2s, #2, lsl #16
0x0000000003eb5620: str        s0, [sp, #0xe0]
0x0000000003eb5624: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5628: str        xzr, [sp, #0xe8]
0x0000000003eb562c: mov        w8, #0xffff
0x0000000003eb5630: str        w8, [sp, #0x100]
0x0000000003eb5634: mov        w8, #0x1f00
0x0000000003eb5638: strh       w8, [sp, #0x104]
0x0000000003eb563c: mov        w9, #1
0x0000000003eb5640: strb       w9, [sp, #0x106]
0x0000000003eb5644: stur       xzr, [x23, #0x67]
0x0000000003eb5648: str        xzr, [sp, #0x110]
0x0000000003eb564c: str        wzr, [sp, #0x118]
0x0000000003eb5650: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5654: str        xzr, [sp, #0x120]
0x0000000003eb5658: mov        w10, #0x45
0x0000000003eb565c: str        w10, [sp, #0x138]
0x0000000003eb5660: strh       w8, [sp, #0x13c]
0x0000000003eb5664: strb       w9, [sp, #0x13e]
0x0000000003eb5668: stur       xzr, [x23, #0x9f]
0x0000000003eb566c: str        wzr, [sp, #0x150]
0x0000000003eb5670: str        xzr, [sp, #0x148]
0x0000000003eb5674: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5678: str        xzr, [sp, #0x158]
0x0000000003eb567c: mov        w10, #0x27ffff
0x0000000003eb5680: str        w10, [sp, #0x170]
0x0000000003eb5684: strh       w8, [sp, #0x174]
0x0000000003eb5688: strb       w9, [sp, #0x176]
0x0000000003eb568c: stur       xzr, [x23, #0xd7]
0x0000000003eb5690: add        x0, sp, #0x60
0x0000000003eb5694: add        x1, sp, #0xa0
0x0000000003eb5698: mov        w2, #4
0x0000000003eb569c: bl         #0x1aa94
0x0000000003eb56a0: str        xzr, [sp]
0x0000000003eb56a4: adrp       x0, #0x64a1000
0x0000000003eb56a8: add        x0, x0, #0x250
0x0000000003eb56ac: adrp       x1, #0x54dc000
0x0000000003eb56b0: add        x1, x1, #0x10
0x0000000003eb56b4: adrp       x2, #0x54db000
0x0000000003eb56b8: add        x2, x2, #0xfcb
0x0000000003eb56bc: adrp       x3, #0x3e9c000
0x0000000003eb56c0: add        x3, x3, #0xf4
0x0000000003eb56c4: adrp       x5, #0x3e9c000
0x0000000003eb56c8: add        x5, x5, #0x118
0x0000000003eb56cc: add        x7, sp, #0x60
0x0000000003eb56d0: mov        x4, #0
0x0000000003eb56d4: mov        x6, #0
0x0000000003eb56d8: bl         #0x3eacf24
0x0000000003eb56dc: adrp       x0, #0x3e9b000
0x0000000003eb56e0: add        x0, x0, #0xc28
0x0000000003eb56e4: adrp       x1, #0x64a1000
0x0000000003eb56e8: add        x1, x1, #0x250
0x0000000003eb56ec: adrp       x2, #0
0x0000000003eb56f0: add        x2, x2, #0
0x0000000003eb56f4: bl         #0x4b984dc
0x0000000003eb56f8: add        x8, sp, #0xa0
0x0000000003eb56fc: mov        w0, #0x1e
0x0000000003eb5700: bl         #0x440b160
0x0000000003eb5704: str        xzr, [sp, #0xd8]
0x0000000003eb5708: movi       v0.2s, #2, lsl #16
0x0000000003eb570c: str        s0, [sp, #0xe0]
0x0000000003eb5710: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5714: str        xzr, [sp, #0xe8]
0x0000000003eb5718: mov        w8, #0xffff
0x0000000003eb571c: str        w8, [sp, #0x100]
0x0000000003eb5720: mov        w8, #0x1f00
0x0000000003eb5724: strh       w8, [sp, #0x104]
0x0000000003eb5728: mov        w9, #1
0x0000000003eb572c: strb       w9, [sp, #0x106]
0x0000000003eb5730: stur       xzr, [x23, #0x67]
0x0000000003eb5734: str        xzr, [sp, #0x110]
0x0000000003eb5738: str        wzr, [sp, #0x118]
0x0000000003eb573c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5740: str        xzr, [sp, #0x120]
0x0000000003eb5744: mov        w10, #0x47
0x0000000003eb5748: str        w10, [sp, #0x138]
0x0000000003eb574c: strh       w8, [sp, #0x13c]
0x0000000003eb5750: strb       w9, [sp, #0x13e]
0x0000000003eb5754: stur       xzr, [x23, #0x9f]
0x0000000003eb5758: str        wzr, [sp, #0x150]
0x0000000003eb575c: str        xzr, [sp, #0x148]
0x0000000003eb5760: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5764: str        xzr, [sp, #0x158]
0x0000000003eb5768: mov        w10, #0x3cffff
0x0000000003eb576c: str        w10, [sp, #0x170]
0x0000000003eb5770: strh       w8, [sp, #0x174]
0x0000000003eb5774: strb       w9, [sp, #0x176]
0x0000000003eb5778: stur       xzr, [x23, #0xd7]
0x0000000003eb577c: add        x0, sp, #0x60
0x0000000003eb5780: add        x1, sp, #0xa0
0x0000000003eb5784: mov        w2, #4
0x0000000003eb5788: bl         #0x1aa94
0x0000000003eb578c: str        xzr, [sp]
0x0000000003eb5790: adrp       x0, #0x64a1000
0x0000000003eb5794: add        x0, x0, #0x320
0x0000000003eb5798: adrp       x1, #0x54dc000
0x0000000003eb579c: add        x1, x1, #0x23
0x0000000003eb57a0: adrp       x2, #0x54db000
0x0000000003eb57a4: add        x2, x2, #0xfcb
0x0000000003eb57a8: adrp       x3, #0x3e9c000
0x0000000003eb57ac: add        x3, x3, #0x330
0x0000000003eb57b0: adrp       x5, #0x3e9c000
0x0000000003eb57b4: add        x5, x5, #0x354
0x0000000003eb57b8: add        x7, sp, #0x60
0x0000000003eb57bc: mov        x4, #0
0x0000000003eb57c0: mov        x6, #0
0x0000000003eb57c4: bl         #0x3eab51c
0x0000000003eb57c8: adrp       x0, #0x3e96000
0x0000000003eb57cc: add        x0, x0, #0x9b4
0x0000000003eb57d0: adrp       x1, #0x64a1000
0x0000000003eb57d4: add        x1, x1, #0x320
0x0000000003eb57d8: adrp       x2, #0
0x0000000003eb57dc: add        x2, x2, #0
0x0000000003eb57e0: bl         #0x4b984dc
0x0000000003eb57e4: add        x8, sp, #0xa0
0x0000000003eb57e8: mov        w0, #0x1e
0x0000000003eb57ec: bl         #0x440b160
0x0000000003eb57f0: str        xzr, [sp, #0xd8]
0x0000000003eb57f4: movi       v0.2s, #2, lsl #16
0x0000000003eb57f8: str        s0, [sp, #0xe0]
0x0000000003eb57fc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5800: str        xzr, [sp, #0xe8]
0x0000000003eb5804: mov        w8, #0xffff
0x0000000003eb5808: str        w8, [sp, #0x100]
0x0000000003eb580c: mov        w8, #0x1f00
0x0000000003eb5810: strh       w8, [sp, #0x104]
0x0000000003eb5814: mov        w9, #1
0x0000000003eb5818: strb       w9, [sp, #0x106]
0x0000000003eb581c: stur       xzr, [x23, #0x67]
0x0000000003eb5820: str        xzr, [sp, #0x110]
0x0000000003eb5824: str        wzr, [sp, #0x118]
0x0000000003eb5828: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb582c: str        xzr, [sp, #0x120]
0x0000000003eb5830: mov        w10, #0x48
0x0000000003eb5834: str        w10, [sp, #0x138]
0x0000000003eb5838: strh       w8, [sp, #0x13c]
0x0000000003eb583c: strb       w9, [sp, #0x13e]
0x0000000003eb5840: stur       xzr, [x23, #0x9f]
0x0000000003eb5844: str        wzr, [sp, #0x150]
0x0000000003eb5848: str        xzr, [sp, #0x148]
0x0000000003eb584c: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5850: str        xzr, [sp, #0x158]
0x0000000003eb5854: mov        w10, #0x3dffff
0x0000000003eb5858: str        w10, [sp, #0x170]
0x0000000003eb585c: strh       w8, [sp, #0x174]
0x0000000003eb5860: strb       w9, [sp, #0x176]
0x0000000003eb5864: stur       xzr, [x23, #0xd7]
0x0000000003eb5868: add        x0, sp, #0x60
0x0000000003eb586c: add        x1, sp, #0xa0
0x0000000003eb5870: mov        w2, #4
0x0000000003eb5874: bl         #0x1aa94
0x0000000003eb5878: str        xzr, [sp]
0x0000000003eb587c: adrp       x0, #0x64a1000
0x0000000003eb5880: add        x0, x0, #0x3e8
0x0000000003eb5884: adrp       x1, #0x54dc000
0x0000000003eb5888: add        x1, x1, #0x2f
0x0000000003eb588c: adrp       x2, #0x54db000
0x0000000003eb5890: add        x2, x2, #0xfcb
0x0000000003eb5894: adrp       x3, #0x3e9c000
0x0000000003eb5898: add        x3, x3, #0x568
0x0000000003eb589c: adrp       x5, #0x3e9c000
0x0000000003eb58a0: add        x5, x5, #0x58c
0x0000000003eb58a4: add        x7, sp, #0x60
0x0000000003eb58a8: mov        x4, #0
0x0000000003eb58ac: mov        x6, #0
0x0000000003eb58b0: bl         #0x3eab51c
0x0000000003eb58b4: adrp       x0, #0x3e96000
0x0000000003eb58b8: add        x0, x0, #0x9b4
0x0000000003eb58bc: adrp       x1, #0x64a1000
0x0000000003eb58c0: add        x1, x1, #0x3e8
0x0000000003eb58c4: adrp       x2, #0
0x0000000003eb58c8: add        x2, x2, #0
0x0000000003eb58cc: bl         #0x4b984dc
0x0000000003eb58d0: add        x8, sp, #0xa0
0x0000000003eb58d4: mov        w0, #0x1e
0x0000000003eb58d8: bl         #0x440b160
0x0000000003eb58dc: str        xzr, [sp, #0xd8]
0x0000000003eb58e0: movi       v0.2s, #2, lsl #16
0x0000000003eb58e4: str        s0, [sp, #0xe0]
0x0000000003eb58e8: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb58ec: str        xzr, [sp, #0xe8]
0x0000000003eb58f0: mov        w8, #0xffff
0x0000000003eb58f4: str        w8, [sp, #0x100]
0x0000000003eb58f8: mov        w8, #0x1f00
0x0000000003eb58fc: strh       w8, [sp, #0x104]
0x0000000003eb5900: mov        w9, #1
0x0000000003eb5904: strb       w9, [sp, #0x106]
0x0000000003eb5908: stur       xzr, [x23, #0x67]
0x0000000003eb590c: str        xzr, [sp, #0x110]
0x0000000003eb5910: str        wzr, [sp, #0x118]
0x0000000003eb5914: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5918: str        xzr, [sp, #0x120]
0x0000000003eb591c: mov        w10, #0x4a
0x0000000003eb5920: str        w10, [sp, #0x138]
0x0000000003eb5924: strh       w8, [sp, #0x13c]
0x0000000003eb5928: strb       w9, [sp, #0x13e]
0x0000000003eb592c: stur       xzr, [x23, #0x9f]
0x0000000003eb5930: str        wzr, [sp, #0x150]
0x0000000003eb5934: str        xzr, [sp, #0x148]
0x0000000003eb5938: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb593c: str        xzr, [sp, #0x158]
0x0000000003eb5940: mov        w10, #0x3fffff
0x0000000003eb5944: str        w10, [sp, #0x170]
0x0000000003eb5948: strh       w8, [sp, #0x174]
0x0000000003eb594c: strb       w9, [sp, #0x176]
0x0000000003eb5950: stur       xzr, [x23, #0xd7]
0x0000000003eb5954: add        x0, sp, #0x60
0x0000000003eb5958: add        x1, sp, #0xa0
0x0000000003eb595c: mov        w2, #4
0x0000000003eb5960: bl         #0x1aa94
0x0000000003eb5964: str        xzr, [sp]
0x0000000003eb5968: adrp       x0, #0x64a1000
0x0000000003eb596c: add        x0, x0, #0x4b0
0x0000000003eb5970: adrp       x1, #0x54dc000
0x0000000003eb5974: add        x1, x1, #0x3b
0x0000000003eb5978: adrp       x2, #0x54db000
0x0000000003eb597c: add        x2, x2, #0xfcb
0x0000000003eb5980: adrp       x3, #0x3e9c000
0x0000000003eb5984: add        x3, x3, #0x7a0
0x0000000003eb5988: adrp       x5, #0x3e9c000
0x0000000003eb598c: add        x5, x5, #0x7c4
0x0000000003eb5990: add        x7, sp, #0x60
0x0000000003eb5994: mov        x4, #0
0x0000000003eb5998: mov        x6, #0
0x0000000003eb599c: bl         #0x3eacf24
0x0000000003eb59a0: adrp       x0, #0x3e9b000
0x0000000003eb59a4: add        x0, x0, #0xc28
0x0000000003eb59a8: adrp       x1, #0x64a1000
0x0000000003eb59ac: add        x1, x1, #0x4b0
0x0000000003eb59b0: adrp       x2, #0
0x0000000003eb59b4: add        x2, x2, #0
0x0000000003eb59b8: bl         #0x4b984dc
0x0000000003eb59bc: add        x8, sp, #0xa0
0x0000000003eb59c0: mov        w0, #0x1e
0x0000000003eb59c4: bl         #0x440b160
0x0000000003eb59c8: str        xzr, [sp, #0xd8]
0x0000000003eb59cc: movi       v0.2s, #2, lsl #16
0x0000000003eb59d0: str        s0, [sp, #0xe0]
0x0000000003eb59d4: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb59d8: str        xzr, [sp, #0xe8]
0x0000000003eb59dc: mov        w8, #0xffff
0x0000000003eb59e0: str        w8, [sp, #0x100]
0x0000000003eb59e4: mov        w8, #0x1f00
0x0000000003eb59e8: strh       w8, [sp, #0x104]
0x0000000003eb59ec: mov        w9, #1
0x0000000003eb59f0: strb       w9, [sp, #0x106]
0x0000000003eb59f4: stur       xzr, [x23, #0x67]
0x0000000003eb59f8: str        xzr, [sp, #0x110]
0x0000000003eb59fc: str        wzr, [sp, #0x118]
0x0000000003eb5a00: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5a04: str        xzr, [sp, #0x120]
0x0000000003eb5a08: mov        w10, #0x4b
0x0000000003eb5a0c: str        w10, [sp, #0x138]
0x0000000003eb5a10: strh       w8, [sp, #0x13c]
0x0000000003eb5a14: strb       w9, [sp, #0x13e]
0x0000000003eb5a18: stur       xzr, [x23, #0x9f]
0x0000000003eb5a1c: str        wzr, [sp, #0x150]
0x0000000003eb5a20: str        xzr, [sp, #0x148]
0x0000000003eb5a24: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5a28: str        xzr, [sp, #0x158]
0x0000000003eb5a2c: mov        w10, #0x40ffff
0x0000000003eb5a30: str        w10, [sp, #0x170]
0x0000000003eb5a34: strh       w8, [sp, #0x174]
0x0000000003eb5a38: strb       w9, [sp, #0x176]
0x0000000003eb5a3c: stur       xzr, [x23, #0xd7]
0x0000000003eb5a40: add        x0, sp, #0x60
0x0000000003eb5a44: add        x1, sp, #0xa0
0x0000000003eb5a48: mov        w2, #4
0x0000000003eb5a4c: bl         #0x1aa94
0x0000000003eb5a50: str        xzr, [sp]
0x0000000003eb5a54: adrp       x0, #0x64a1000
0x0000000003eb5a58: add        x0, x0, #0x580
0x0000000003eb5a5c: adrp       x1, #0x54dc000
0x0000000003eb5a60: add        x1, x1, #0x4d
0x0000000003eb5a64: adrp       x2, #0x54db000
0x0000000003eb5a68: add        x2, x2, #0xfcb
0x0000000003eb5a6c: adrp       x3, #0x3e9c000
0x0000000003eb5a70: add        x3, x3, #0x9dc
0x0000000003eb5a74: adrp       x5, #0x3e9c000
0x0000000003eb5a78: add        x5, x5, #0xa00
0x0000000003eb5a7c: add        x7, sp, #0x60
0x0000000003eb5a80: mov        x4, #0
0x0000000003eb5a84: mov        x6, #0
0x0000000003eb5a88: bl         #0x3eab51c
0x0000000003eb5a8c: adrp       x0, #0x3e96000
0x0000000003eb5a90: add        x0, x0, #0x9b4
0x0000000003eb5a94: adrp       x1, #0x64a1000
0x0000000003eb5a98: add        x1, x1, #0x580
0x0000000003eb5a9c: adrp       x2, #0
0x0000000003eb5aa0: add        x2, x2, #0
0x0000000003eb5aa4: bl         #0x4b984dc
0x0000000003eb5aa8: add        x8, sp, #0xa0
0x0000000003eb5aac: mov        w0, #0x1e
0x0000000003eb5ab0: bl         #0x440b160
0x0000000003eb5ab4: str        xzr, [sp, #0xd8]
0x0000000003eb5ab8: movi       v0.2s, #2, lsl #16
0x0000000003eb5abc: str        s0, [sp, #0xe0]
0x0000000003eb5ac0: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5ac4: str        xzr, [sp, #0xe8]
0x0000000003eb5ac8: mov        w8, #0xffff
0x0000000003eb5acc: str        w8, [sp, #0x100]
0x0000000003eb5ad0: mov        w8, #0x1f00
0x0000000003eb5ad4: strh       w8, [sp, #0x104]
0x0000000003eb5ad8: mov        w9, #1
0x0000000003eb5adc: strb       w9, [sp, #0x106]
0x0000000003eb5ae0: stur       xzr, [x23, #0x67]
0x0000000003eb5ae4: str        xzr, [sp, #0x110]
0x0000000003eb5ae8: str        wzr, [sp, #0x118]
0x0000000003eb5aec: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5af0: str        xzr, [sp, #0x120]
0x0000000003eb5af4: mov        w10, #0x4c
0x0000000003eb5af8: str        w10, [sp, #0x138]
0x0000000003eb5afc: strh       w8, [sp, #0x13c]
0x0000000003eb5b00: strb       w9, [sp, #0x13e]
0x0000000003eb5b04: stur       xzr, [x23, #0x9f]
0x0000000003eb5b08: str        wzr, [sp, #0x150]
0x0000000003eb5b0c: str        xzr, [sp, #0x148]
0x0000000003eb5b10: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5b14: str        xzr, [sp, #0x158]
0x0000000003eb5b18: mov        w10, #0x41ffff
0x0000000003eb5b1c: str        w10, [sp, #0x170]
0x0000000003eb5b20: strh       w8, [sp, #0x174]
0x0000000003eb5b24: strb       w9, [sp, #0x176]
0x0000000003eb5b28: stur       xzr, [x23, #0xd7]
0x0000000003eb5b2c: add        x0, sp, #0x60
0x0000000003eb5b30: add        x1, sp, #0xa0
0x0000000003eb5b34: mov        w2, #4
0x0000000003eb5b38: bl         #0x1aa94
0x0000000003eb5b3c: str        xzr, [sp]
0x0000000003eb5b40: adrp       x0, #0x64a1000
0x0000000003eb5b44: add        x0, x0, #0x648
0x0000000003eb5b48: adrp       x1, #0x54dc000
0x0000000003eb5b4c: add        x1, x1, #0x58
0x0000000003eb5b50: adrp       x2, #0x54db000
0x0000000003eb5b54: add        x2, x2, #0xfcb
0x0000000003eb5b58: adrp       x3, #0x3e9c000
0x0000000003eb5b5c: add        x3, x3, #0xc14
0x0000000003eb5b60: adrp       x5, #0x3e9c000
0x0000000003eb5b64: add        x5, x5, #0xc38
0x0000000003eb5b68: add        x7, sp, #0x60
0x0000000003eb5b6c: mov        x4, #0
0x0000000003eb5b70: mov        x6, #0
0x0000000003eb5b74: bl         #0x3eab51c
0x0000000003eb5b78: adrp       x0, #0x3e96000
0x0000000003eb5b7c: add        x0, x0, #0x9b4
0x0000000003eb5b80: adrp       x1, #0x64a1000
0x0000000003eb5b84: add        x1, x1, #0x648
0x0000000003eb5b88: adrp       x2, #0
0x0000000003eb5b8c: add        x2, x2, #0
0x0000000003eb5b90: bl         #0x4b984dc
0x0000000003eb5b94: add        x8, sp, #0xa0
0x0000000003eb5b98: mov        w0, #0x1e
0x0000000003eb5b9c: bl         #0x440b160
0x0000000003eb5ba0: str        xzr, [sp, #0xd8]
0x0000000003eb5ba4: movi       v0.2s, #2, lsl #16
0x0000000003eb5ba8: str        s0, [sp, #0xe0]
0x0000000003eb5bac: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5bb0: str        xzr, [sp, #0xe8]
0x0000000003eb5bb4: mov        w8, #0xffff
0x0000000003eb5bb8: str        w8, [sp, #0x100]
0x0000000003eb5bbc: mov        w8, #0x1f00
0x0000000003eb5bc0: strh       w8, [sp, #0x104]
0x0000000003eb5bc4: mov        w9, #1
0x0000000003eb5bc8: strb       w9, [sp, #0x106]
0x0000000003eb5bcc: stur       xzr, [x23, #0x67]
0x0000000003eb5bd0: str        xzr, [sp, #0x110]
0x0000000003eb5bd4: str        wzr, [sp, #0x118]
0x0000000003eb5bd8: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5bdc: str        xzr, [sp, #0x120]
0x0000000003eb5be0: mov        w10, #0x4e
0x0000000003eb5be4: str        w10, [sp, #0x138]
0x0000000003eb5be8: strh       w8, [sp, #0x13c]
0x0000000003eb5bec: strb       w9, [sp, #0x13e]
0x0000000003eb5bf0: stur       xzr, [x23, #0x9f]
0x0000000003eb5bf4: str        wzr, [sp, #0x150]
0x0000000003eb5bf8: str        xzr, [sp, #0x148]
0x0000000003eb5bfc: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5c00: str        xzr, [sp, #0x158]
0x0000000003eb5c04: mov        w10, #0x43ffff
0x0000000003eb5c08: str        w10, [sp, #0x170]
0x0000000003eb5c0c: strh       w8, [sp, #0x174]
0x0000000003eb5c10: strb       w9, [sp, #0x176]
0x0000000003eb5c14: stur       xzr, [x23, #0xd7]
0x0000000003eb5c18: add        x0, sp, #0x60
0x0000000003eb5c1c: add        x1, sp, #0xa0
0x0000000003eb5c20: mov        w2, #4
0x0000000003eb5c24: bl         #0x1aa94
0x0000000003eb5c28: str        xzr, [sp]
0x0000000003eb5c2c: adrp       x0, #0x64a1000
0x0000000003eb5c30: add        x0, x0, #0x710
0x0000000003eb5c34: adrp       x1, #0x54dc000
0x0000000003eb5c38: add        x1, x1, #0x63
0x0000000003eb5c3c: adrp       x2, #0x54db000
0x0000000003eb5c40: add        x2, x2, #0xfcb
0x0000000003eb5c44: adrp       x3, #0x3e9c000
0x0000000003eb5c48: add        x3, x3, #0xe4c
0x0000000003eb5c4c: adrp       x5, #0x3e9c000
0x0000000003eb5c50: add        x5, x5, #0xe70
0x0000000003eb5c54: add        x7, sp, #0x60
0x0000000003eb5c58: mov        x4, #0
0x0000000003eb5c5c: mov        x6, #0
0x0000000003eb5c60: bl         #0x3eacf24
0x0000000003eb5c64: adrp       x0, #0x3e9b000
0x0000000003eb5c68: add        x0, x0, #0xc28
0x0000000003eb5c6c: adrp       x1, #0x64a1000
0x0000000003eb5c70: add        x1, x1, #0x710
0x0000000003eb5c74: adrp       x2, #0
0x0000000003eb5c78: add        x2, x2, #0
0x0000000003eb5c7c: bl         #0x4b984dc
0x0000000003eb5c80: add        x8, sp, #0xa0
0x0000000003eb5c84: mov        w0, #0x1e
0x0000000003eb5c88: bl         #0x440b160
0x0000000003eb5c8c: str        xzr, [sp, #0xd8]
0x0000000003eb5c90: movi       v0.2s, #2, lsl #16
0x0000000003eb5c94: str        s0, [sp, #0xe0]
0x0000000003eb5c98: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5c9c: str        xzr, [sp, #0xe8]
0x0000000003eb5ca0: mov        w8, #0xffff
0x0000000003eb5ca4: str        w8, [sp, #0x100]
0x0000000003eb5ca8: mov        w8, #0x1f00
0x0000000003eb5cac: strh       w8, [sp, #0x104]
0x0000000003eb5cb0: mov        w9, #1
0x0000000003eb5cb4: strb       w9, [sp, #0x106]
0x0000000003eb5cb8: stur       xzr, [x23, #0x67]
0x0000000003eb5cbc: str        xzr, [sp, #0x110]
0x0000000003eb5cc0: str        wzr, [sp, #0x118]
0x0000000003eb5cc4: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5cc8: str        xzr, [sp, #0x120]
0x0000000003eb5ccc: mov        w10, #0x51
0x0000000003eb5cd0: str        w10, [sp, #0x138]
0x0000000003eb5cd4: strh       w8, [sp, #0x13c]
0x0000000003eb5cd8: strb       w9, [sp, #0x13e]
0x0000000003eb5cdc: stur       xzr, [x23, #0x9f]
0x0000000003eb5ce0: str        wzr, [sp, #0x150]
0x0000000003eb5ce4: str        xzr, [sp, #0x148]
0x0000000003eb5ce8: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5cec: str        xzr, [sp, #0x158]
0x0000000003eb5cf0: mov        w10, #0x58ffff
0x0000000003eb5cf4: str        w10, [sp, #0x170]
0x0000000003eb5cf8: strh       w8, [sp, #0x174]
0x0000000003eb5cfc: strb       w9, [sp, #0x176]
0x0000000003eb5d00: stur       xzr, [x23, #0xd7]
0x0000000003eb5d04: add        x0, sp, #0x60
0x0000000003eb5d08: add        x1, sp, #0xa0
0x0000000003eb5d0c: mov        w2, #4
0x0000000003eb5d10: bl         #0x1aa94
0x0000000003eb5d14: str        xzr, [sp]
0x0000000003eb5d18: adrp       x0, #0x64a1000
0x0000000003eb5d1c: add        x0, x0, #0x7e0
0x0000000003eb5d20: adrp       x1, #0x54dc000
0x0000000003eb5d24: add        x1, x1, #0x74
0x0000000003eb5d28: adrp       x2, #0x54db000
0x0000000003eb5d2c: add        x2, x2, #0xfcb
0x0000000003eb5d30: adrp       x3, #0x3e9d000
0x0000000003eb5d34: add        x3, x3, #0x88
0x0000000003eb5d38: adrp       x5, #0x3e9d000
0x0000000003eb5d3c: add        x5, x5, #0xac
0x0000000003eb5d40: add        x7, sp, #0x60
0x0000000003eb5d44: mov        x4, #0
0x0000000003eb5d48: mov        x6, #0
0x0000000003eb5d4c: bl         #0x3eab51c
0x0000000003eb5d50: adrp       x0, #0x3e96000
0x0000000003eb5d54: add        x0, x0, #0x9b4
0x0000000003eb5d58: adrp       x1, #0x64a1000
0x0000000003eb5d5c: add        x1, x1, #0x7e0
0x0000000003eb5d60: adrp       x2, #0
0x0000000003eb5d64: add        x2, x2, #0
0x0000000003eb5d68: bl         #0x4b984dc
0x0000000003eb5d6c: add        x8, sp, #0xa0
0x0000000003eb5d70: mov        w0, #0x1e
0x0000000003eb5d74: bl         #0x440b160
0x0000000003eb5d78: str        xzr, [sp, #0xd8]
0x0000000003eb5d7c: movi       v0.2s, #2, lsl #16
0x0000000003eb5d80: str        s0, [sp, #0xe0]
0x0000000003eb5d84: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5d88: str        xzr, [sp, #0xe8]
0x0000000003eb5d8c: mov        w8, #0xffff
0x0000000003eb5d90: str        w8, [sp, #0x100]
0x0000000003eb5d94: mov        w8, #0x1f00
0x0000000003eb5d98: strh       w8, [sp, #0x104]
0x0000000003eb5d9c: mov        w9, #1
0x0000000003eb5da0: strb       w9, [sp, #0x106]
0x0000000003eb5da4: stur       xzr, [x23, #0x67]
0x0000000003eb5da8: str        xzr, [sp, #0x110]
0x0000000003eb5dac: str        wzr, [sp, #0x118]
0x0000000003eb5db0: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5db4: str        xzr, [sp, #0x120]
0x0000000003eb5db8: mov        w10, #0x52
0x0000000003eb5dbc: str        w10, [sp, #0x138]
0x0000000003eb5dc0: strh       w8, [sp, #0x13c]
0x0000000003eb5dc4: strb       w9, [sp, #0x13e]
0x0000000003eb5dc8: stur       xzr, [x23, #0x9f]
0x0000000003eb5dcc: str        wzr, [sp, #0x150]
0x0000000003eb5dd0: str        xzr, [sp, #0x148]
0x0000000003eb5dd4: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5dd8: str        xzr, [sp, #0x158]
0x0000000003eb5ddc: mov        w10, #0x59ffff
0x0000000003eb5de0: str        w10, [sp, #0x170]
0x0000000003eb5de4: strh       w8, [sp, #0x174]
0x0000000003eb5de8: strb       w9, [sp, #0x176]
0x0000000003eb5dec: stur       xzr, [x23, #0xd7]
0x0000000003eb5df0: add        x0, sp, #0x60
0x0000000003eb5df4: add        x1, sp, #0xa0
0x0000000003eb5df8: mov        w2, #4
0x0000000003eb5dfc: bl         #0x1aa94
0x0000000003eb5e00: str        xzr, [sp]
0x0000000003eb5e04: adrp       x0, #0x64a1000
0x0000000003eb5e08: add        x0, x0, #0x8a8
0x0000000003eb5e0c: adrp       x1, #0x54dc000
0x0000000003eb5e10: add        x1, x1, #0x80
0x0000000003eb5e14: adrp       x2, #0x54db000
0x0000000003eb5e18: add        x2, x2, #0xfcb
0x0000000003eb5e1c: adrp       x3, #0x3e9d000
0x0000000003eb5e20: add        x3, x3, #0x2c0
0x0000000003eb5e24: adrp       x5, #0x3e9d000
0x0000000003eb5e28: add        x5, x5, #0x2e4
0x0000000003eb5e2c: add        x7, sp, #0x60
0x0000000003eb5e30: mov        x4, #0
0x0000000003eb5e34: mov        x6, #0
0x0000000003eb5e38: bl         #0x3eab51c
0x0000000003eb5e3c: adrp       x0, #0x3e96000
0x0000000003eb5e40: add        x0, x0, #0x9b4
0x0000000003eb5e44: adrp       x1, #0x64a1000
0x0000000003eb5e48: add        x1, x1, #0x8a8
0x0000000003eb5e4c: adrp       x2, #0
0x0000000003eb5e50: add        x2, x2, #0
0x0000000003eb5e54: bl         #0x4b984dc
0x0000000003eb5e58: add        x8, sp, #0xa0
0x0000000003eb5e5c: mov        w0, #0x1e
0x0000000003eb5e60: bl         #0x440b160
0x0000000003eb5e64: str        xzr, [sp, #0xd8]
0x0000000003eb5e68: movi       v0.2s, #2, lsl #16
0x0000000003eb5e6c: str        s0, [sp, #0xe0]
0x0000000003eb5e70: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5e74: str        xzr, [sp, #0xe8]
0x0000000003eb5e78: mov        w8, #0xffff
0x0000000003eb5e7c: str        w8, [sp, #0x100]
0x0000000003eb5e80: mov        w8, #0x1f00
0x0000000003eb5e84: strh       w8, [sp, #0x104]
0x0000000003eb5e88: mov        w9, #1
0x0000000003eb5e8c: strb       w9, [sp, #0x106]
0x0000000003eb5e90: stur       xzr, [x23, #0x67]
0x0000000003eb5e94: str        xzr, [sp, #0x110]
0x0000000003eb5e98: str        wzr, [sp, #0x118]
0x0000000003eb5e9c: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5ea0: str        xzr, [sp, #0x120]
0x0000000003eb5ea4: mov        w10, #0x54
0x0000000003eb5ea8: str        w10, [sp, #0x138]
0x0000000003eb5eac: strh       w8, [sp, #0x13c]
0x0000000003eb5eb0: strb       w9, [sp, #0x13e]
0x0000000003eb5eb4: stur       xzr, [x23, #0x9f]
0x0000000003eb5eb8: str        wzr, [sp, #0x150]
0x0000000003eb5ebc: str        xzr, [sp, #0x148]
0x0000000003eb5ec0: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5ec4: str        xzr, [sp, #0x158]
0x0000000003eb5ec8: mov        w10, #0x5bffff
0x0000000003eb5ecc: str        w10, [sp, #0x170]
0x0000000003eb5ed0: strh       w8, [sp, #0x174]
0x0000000003eb5ed4: strb       w9, [sp, #0x176]
0x0000000003eb5ed8: stur       xzr, [x23, #0xd7]
0x0000000003eb5edc: add        x0, sp, #0x60
0x0000000003eb5ee0: add        x1, sp, #0xa0
0x0000000003eb5ee4: mov        w2, #4
0x0000000003eb5ee8: bl         #0x1aa94
0x0000000003eb5eec: str        xzr, [sp]
0x0000000003eb5ef0: adrp       x0, #0x64a1000
0x0000000003eb5ef4: add        x0, x0, #0x970
0x0000000003eb5ef8: adrp       x1, #0x54dc000
0x0000000003eb5efc: add        x1, x1, #0x8c
0x0000000003eb5f00: adrp       x2, #0x54db000
0x0000000003eb5f04: add        x2, x2, #0xfcb
0x0000000003eb5f08: adrp       x3, #0x3e9d000
0x0000000003eb5f0c: add        x3, x3, #0x4f8
0x0000000003eb5f10: adrp       x5, #0x3e9d000
0x0000000003eb5f14: add        x5, x5, #0x51c
0x0000000003eb5f18: add        x7, sp, #0x60
0x0000000003eb5f1c: mov        x4, #0
0x0000000003eb5f20: mov        x6, #0
0x0000000003eb5f24: bl         #0x3eacf24
0x0000000003eb5f28: adrp       x0, #0x3e9b000
0x0000000003eb5f2c: add        x0, x0, #0xc28
0x0000000003eb5f30: adrp       x1, #0x64a1000
0x0000000003eb5f34: add        x1, x1, #0x970
0x0000000003eb5f38: adrp       x2, #0
0x0000000003eb5f3c: add        x2, x2, #0
0x0000000003eb5f40: bl         #0x4b984dc
0x0000000003eb5f44: add        x8, sp, #0xa0
0x0000000003eb5f48: mov        w0, #0x1e
0x0000000003eb5f4c: bl         #0x440b160
0x0000000003eb5f50: str        xzr, [sp, #0xd8]
0x0000000003eb5f54: movi       v0.2s, #2, lsl #16
0x0000000003eb5f58: str        s0, [sp, #0xe0]
0x0000000003eb5f5c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb5f60: str        xzr, [sp, #0xe8]
0x0000000003eb5f64: mov        w8, #0xffff
0x0000000003eb5f68: str        w8, [sp, #0x100]
0x0000000003eb5f6c: mov        w8, #0x1f00
0x0000000003eb5f70: strh       w8, [sp, #0x104]
0x0000000003eb5f74: mov        w9, #1
0x0000000003eb5f78: strb       w9, [sp, #0x106]
0x0000000003eb5f7c: stur       xzr, [x23, #0x67]
0x0000000003eb5f80: str        xzr, [sp, #0x110]
0x0000000003eb5f84: str        wzr, [sp, #0x118]
0x0000000003eb5f88: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb5f8c: str        xzr, [sp, #0x120]
0x0000000003eb5f90: mov        w10, #0x55
0x0000000003eb5f94: str        w10, [sp, #0x138]
0x0000000003eb5f98: strh       w8, [sp, #0x13c]
0x0000000003eb5f9c: strb       w9, [sp, #0x13e]
0x0000000003eb5fa0: stur       xzr, [x23, #0x9f]
0x0000000003eb5fa4: str        wzr, [sp, #0x150]
0x0000000003eb5fa8: str        xzr, [sp, #0x148]
0x0000000003eb5fac: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb5fb0: str        xzr, [sp, #0x158]
0x0000000003eb5fb4: mov        w10, #0x61ffff
0x0000000003eb5fb8: str        w10, [sp, #0x170]
0x0000000003eb5fbc: strh       w8, [sp, #0x174]
0x0000000003eb5fc0: strb       w9, [sp, #0x176]
0x0000000003eb5fc4: stur       xzr, [x23, #0xd7]
0x0000000003eb5fc8: add        x0, sp, #0x60
0x0000000003eb5fcc: add        x1, sp, #0xa0
0x0000000003eb5fd0: mov        w2, #4
0x0000000003eb5fd4: bl         #0x1aa94
0x0000000003eb5fd8: str        xzr, [sp]
0x0000000003eb5fdc: adrp       x0, #0x64a1000
0x0000000003eb5fe0: add        x0, x0, #0xa40
0x0000000003eb5fe4: adrp       x1, #0x54dc000
0x0000000003eb5fe8: add        x1, x1, #0x9e
0x0000000003eb5fec: adrp       x2, #0x54db000
0x0000000003eb5ff0: add        x2, x2, #0xfcb
0x0000000003eb5ff4: adrp       x3, #0x3e9d000
0x0000000003eb5ff8: add        x3, x3, #0x734
0x0000000003eb5ffc: adrp       x5, #0x3e9d000
0x0000000003eb6000: add        x5, x5, #0x758
0x0000000003eb6004: add        x7, sp, #0x60
0x0000000003eb6008: mov        x4, #0
0x0000000003eb600c: mov        x6, #0
0x0000000003eb6010: bl         #0x3eab51c
0x0000000003eb6014: adrp       x0, #0x3e96000
0x0000000003eb6018: add        x0, x0, #0x9b4
0x0000000003eb601c: adrp       x1, #0x64a1000
0x0000000003eb6020: add        x1, x1, #0xa40
0x0000000003eb6024: adrp       x2, #0
0x0000000003eb6028: add        x2, x2, #0
0x0000000003eb602c: bl         #0x4b984dc
0x0000000003eb6030: add        x8, sp, #0xa0
0x0000000003eb6034: mov        w0, #0x1e
0x0000000003eb6038: bl         #0x440b160
0x0000000003eb603c: str        xzr, [sp, #0xd8]
0x0000000003eb6040: movi       v0.2s, #2, lsl #16
0x0000000003eb6044: str        s0, [sp, #0xe0]
0x0000000003eb6048: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb604c: str        xzr, [sp, #0xe8]
0x0000000003eb6050: mov        w8, #0xffff
0x0000000003eb6054: str        w8, [sp, #0x100]
0x0000000003eb6058: mov        w8, #0x1f00
0x0000000003eb605c: strh       w8, [sp, #0x104]
0x0000000003eb6060: mov        w9, #1
0x0000000003eb6064: strb       w9, [sp, #0x106]
0x0000000003eb6068: stur       xzr, [x23, #0x67]
0x0000000003eb606c: str        xzr, [sp, #0x110]
0x0000000003eb6070: str        wzr, [sp, #0x118]
0x0000000003eb6074: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb6078: str        xzr, [sp, #0x120]
0x0000000003eb607c: mov        w10, #0x56
0x0000000003eb6080: str        w10, [sp, #0x138]
0x0000000003eb6084: strh       w8, [sp, #0x13c]
0x0000000003eb6088: strb       w9, [sp, #0x13e]
0x0000000003eb608c: stur       xzr, [x23, #0x9f]
0x0000000003eb6090: str        wzr, [sp, #0x150]
0x0000000003eb6094: str        xzr, [sp, #0x148]
0x0000000003eb6098: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb609c: str        xzr, [sp, #0x158]
0x0000000003eb60a0: mov        w10, #0x62ffff
0x0000000003eb60a4: str        w10, [sp, #0x170]
0x0000000003eb60a8: strh       w8, [sp, #0x174]
0x0000000003eb60ac: strb       w9, [sp, #0x176]
0x0000000003eb60b0: stur       xzr, [x23, #0xd7]
0x0000000003eb60b4: add        x0, sp, #0x60
0x0000000003eb60b8: add        x1, sp, #0xa0
0x0000000003eb60bc: mov        w2, #4
0x0000000003eb60c0: bl         #0x1aa94
0x0000000003eb60c4: str        xzr, [sp]
0x0000000003eb60c8: adrp       x0, #0x64a1000
0x0000000003eb60cc: add        x0, x0, #0xb08
0x0000000003eb60d0: adrp       x1, #0x54dc000
0x0000000003eb60d4: add        x1, x1, #0xa8
0x0000000003eb60d8: adrp       x2, #0x54db000
0x0000000003eb60dc: add        x2, x2, #0xfcb
0x0000000003eb60e0: adrp       x3, #0x3e9d000
0x0000000003eb60e4: add        x3, x3, #0x96c
0x0000000003eb60e8: adrp       x5, #0x3e9d000
0x0000000003eb60ec: add        x5, x5, #0x990
0x0000000003eb60f0: add        x7, sp, #0x60
0x0000000003eb60f4: mov        x4, #0
0x0000000003eb60f8: mov        x6, #0
0x0000000003eb60fc: bl         #0x3eab51c
0x0000000003eb6100: adrp       x0, #0x3e96000
0x0000000003eb6104: add        x0, x0, #0x9b4
0x0000000003eb6108: adrp       x1, #0x64a1000
0x0000000003eb610c: add        x1, x1, #0xb08
0x0000000003eb6110: adrp       x2, #0
0x0000000003eb6114: add        x2, x2, #0
0x0000000003eb6118: bl         #0x4b984dc
0x0000000003eb611c: add        x8, sp, #0xa0
0x0000000003eb6120: mov        w0, #0x1e
0x0000000003eb6124: bl         #0x440b160
0x0000000003eb6128: str        xzr, [sp, #0xd8]
0x0000000003eb612c: movi       v0.2s, #2, lsl #16
0x0000000003eb6130: str        s0, [sp, #0xe0]
0x0000000003eb6134: stp        xzr, xzr, [sp, #0xf0]
0x0000000003eb6138: str        xzr, [sp, #0xe8]
0x0000000003eb613c: mov        w8, #0xffff
0x0000000003eb6140: str        w8, [sp, #0x100]
0x0000000003eb6144: mov        w8, #0x1f00
0x0000000003eb6148: strh       w8, [sp, #0x104]
0x0000000003eb614c: mov        w9, #1
0x0000000003eb6150: strb       w9, [sp, #0x106]
0x0000000003eb6154: stur       xzr, [x23, #0x67]
0x0000000003eb6158: str        xzr, [sp, #0x110]
0x0000000003eb615c: str        wzr, [sp, #0x118]
0x0000000003eb6160: stp        xzr, xzr, [sp, #0x128]
0x0000000003eb6164: str        xzr, [sp, #0x120]
0x0000000003eb6168: mov        w10, #0x58
0x0000000003eb616c: str        w10, [sp, #0x138]
0x0000000003eb6170: strh       w8, [sp, #0x13c]
0x0000000003eb6174: strb       w9, [sp, #0x13e]
0x0000000003eb6178: stur       xzr, [x23, #0x9f]
0x0000000003eb617c: str        wzr, [sp, #0x150]
0x0000000003eb6180: str        xzr, [sp, #0x148]
0x0000000003eb6184: stp        xzr, xzr, [sp, #0x160]
0x0000000003eb6188: str        xzr, [sp, #0x158]
0x0000000003eb618c: mov        w10, #0x64ffff
0x0000000003eb6190: str        w10, [sp, #0x170]
0x0000000003eb6194: strh       w8, [sp, #0x174]
0x0000000003eb6198: strb       w9, [sp, #0x176]
0x0000000003eb619c: stur       xzr, [x23, #0xd7]
0x0000000003eb61a0: add        x0, sp, #0x60
0x0000000003eb61a4: add        x1, sp, #0xa0
0x0000000003eb61a8: mov        w2, #4
0x0000000003eb61ac: bl         #0x1aa94
0x0000000003eb61b0: str        xzr, [sp]
0x0000000003eb61b4: adrp       x0, #0x64a1000
0x0000000003eb61b8: add        x0, x0, #0xbd0
0x0000000003eb61bc: adrp       x1, #0x54dc000
0x0000000003eb61c0: add        x1, x1, #0xb2
0x0000000003eb61c4: adrp       x2, #0x54db000
0x0000000003eb61c8: add        x2, x2, #0xfcb
0x0000000003eb61cc: adrp       x3, #0x3e9d000
0x0000000003eb61d0: add        x3, x3, #0xba4
0x0000000003eb61d4: adrp       x5, #0x3e9d000
0x0000000003eb61d8: add        x5, x5, #0xbc8
0x0000000003eb61dc: add        x7, sp, #0x60
0x0000000003eb61e0: mov        x4, #0
0x0000000003eb61e4: mov        x6, #0
0x0000000003eb61e8: bl         #0x3eacf24
0x0000000003eb61ec: adrp       x0, #0x3e9b000
0x0000000003eb61f0: add        x0, x0, #0xc28
0x0000000003eb61f4: adrp       x1, #0x64a1000
0x0000000003eb61f8: add        x1, x1, #0xbd0
0x0000000003eb61fc: adrp       x2, #0
0x0000000003eb6200: add        x2, x2, #0
0x0000000003eb6204: bl         #0x4b984dc
0x0000000003eb6208: str        wzr, [sp, #0x68]
0x0000000003eb620c: str        xzr, [sp, #0x60]
0x0000000003eb6210: stp        xzr, xzr, [sp, #0x70]
0x0000000003eb6214: ldp        q0, q1, [sp, #0x60]
0x0000000003eb6218: stp        q0, q1, [sp, #0xa0]
0x0000000003eb621c: adrp       x19, #0x64a1000
0x0000000003eb6220: add        x19, x19, #0xca0
0x0000000003eb6224: adrp       x1, #0x3f8c000
0x0000000003eb6228: add        x1, x1, #0x7e4
0x0000000003eb622c: adrp       x3, #0x5276000
0x0000000003eb6230: add        x3, x3, #0xd81
0x0000000003eb6234: adrp       x4, #0x54dc000
0x0000000003eb6238: add        x4, x4, #0xc2
0x0000000003eb623c: add        x6, sp, #0xa0
0x0000000003eb6240: mov        x0, x19
0x0000000003eb6244: mov        x2, #0
0x0000000003eb6248: mov        w5, #2
0x0000000003eb624c: bl         #0x3ead1bc
0x0000000003eb6250: adrp       x8, #0x5fac000
0x0000000003eb6254: add        x8, x8, #0xb60
0x0000000003eb6258: str        x8, [x19]
0x0000000003eb625c: str        xzr, [x19, #0xa0]
0x0000000003eb6260: strb       wzr, [x19, #0xa8]
0x0000000003eb6264: adrp       x0, #0x3e9d000
0x0000000003eb6268: add        x0, x0, #0xde0
0x0000000003eb626c: adrp       x2, #0
0x0000000003eb6270: add        x2, x2, #0
0x0000000003eb6274: mov        x1, x19
0x0000000003eb6278: bl         #0x4b984dc
0x0000000003eb627c: movi       v0.16b, #0
0x0000000003eb6280: stp        q0, q0, [sp, #0xa0]
0x0000000003eb6284: adrp       x0, #0x64a1000
0x0000000003eb6288: add        x0, x0, #0xd50
0x0000000003eb628c: adrp       x1, #0x3f91000
0x0000000003eb6290: add        x1, x1, #0x650
0x0000000003eb6294: adrp       x3, #0x54dc000
0x0000000003eb6298: add        x3, x3, #0xd0
0x0000000003eb629c: adrp       x4, #0x5212000
0x0000000003eb62a0: add        x4, x4, #0x1c
0x0000000003eb62a4: add        x6, sp, #0xa0
0x0000000003eb62a8: mov        x2, #0
0x0000000003eb62ac: mov        x5, #0
0x0000000003eb62b0: bl         #0x3eae8fc
0x0000000003eb62b4: adrp       x0, #0x3e9d000
0x0000000003eb62b8: add        x0, x0, #0xe34
0x0000000003eb62bc: adrp       x1, #0x64a1000
0x0000000003eb62c0: add        x1, x1, #0xd50
0x0000000003eb62c4: adrp       x2, #0
0x0000000003eb62c8: add        x2, x2, #0
0x0000000003eb62cc: bl         #0x4b984dc
0x0000000003eb62d0: movi       v0.16b, #0
0x0000000003eb62d4: stp        q0, q0, [sp, #0xa0]
0x0000000003eb62d8: adrp       x0, #0x64a1000
0x0000000003eb62dc: add        x0, x0, #0xdf0
0x0000000003eb62e0: adrp       x1, #0x3e9d000
0x0000000003eb62e4: add        x1, x1, #0xe88
0x0000000003eb62e8: adrp       x3, #0x5212000
0x0000000003eb62ec: add        x3, x3, #0x79a
0x0000000003eb62f0: add        x6, sp, #0xa0
0x0000000003eb62f4: adrp       x4, #0x54dc000
0x0000000003eb62f8: add        x4, x4, #0xe7
0x0000000003eb62fc: mov        x2, #0
0x0000000003eb6300: mov        x5, #0
0x0000000003eb6304: bl         #0x3eae110
0x0000000003eb6308: adrp       x0, #0x3e9d000
0x0000000003eb630c: add        x0, x0, #0xe94
0x0000000003eb6310: adrp       x1, #0x64a1000
0x0000000003eb6314: add        x1, x1, #0xdf0
0x0000000003eb6318: adrp       x2, #0
0x0000000003eb631c: add        x2, x2, #0
0x0000000003eb6320: bl         #0x4b984dc
0x0000000003eb6324: movi       v0.16b, #0
0x0000000003eb6328: stp        q0, q0, [sp, #0xa0]
0x0000000003eb632c: adrp       x19, #0x64a1000
0x0000000003eb6330: add        x19, x19, #0xe90
0x0000000003eb6334: adrp       x1, #0x3e9d000
0x0000000003eb6338: add        x1, x1, #0xee8
0x0000000003eb633c: adrp       x3, #0x5377000
0x0000000003eb6340: add        x3, x3, #0x38a
0x0000000003eb6344: add        x6, sp, #0xa0
0x0000000003eb6348: adrp       x4, #0x54dc000
0x0000000003eb634c: add        x4, x4, #0xe7
0x0000000003eb6350: mov        x0, x19
0x0000000003eb6354: mov        x2, #0
0x0000000003eb6358: mov        x5, #0
0x0000000003eb635c: bl         #0x3eae110
0x0000000003eb6360: adrp       x0, #0x3e9d000
0x0000000003eb6364: add        x0, x0, #0xe94
0x0000000003eb6368: adrp       x2, #0
0x0000000003eb636c: add        x2, x2, #0
0x0000000003eb6370: mov        x1, x19
0x0000000003eb6374: bl         #0x4b984dc
0x0000000003eb6378: str        x19, [sp, #0xa0]
0x0000000003eb637c: movi       v0.2s, #1
0x0000000003eb6380: str        s0, [sp, #0xa8]
0x0000000003eb6384: stp        xzr, xzr, [sp, #0xb0]
0x0000000003eb6388: adrp       x0, #0x64a1000
0x0000000003eb638c: add        x0, x0, #0xf30
0x0000000003eb6390: adrp       x1, #0x3f91000
0x0000000003eb6394: add        x1, x1, #0x644
0x0000000003eb6398: adrp       x3, #0x54dc000
0x0000000003eb639c: add        x3, x3, #0xf1
0x0000000003eb63a0: adrp       x4, #0x54dc000
0x0000000003eb63a4: add        x4, x4, #0xe7
0x0000000003eb63a8: add        x6, sp, #0xa0
0x0000000003eb63ac: mov        x2, #0
0x0000000003eb63b0: mov        x5, #0
0x0000000003eb63b4: bl         #0x3eae8fc
0x0000000003eb63b8: adrp       x0, #0x3e9d000
0x0000000003eb63bc: add        x0, x0, #0xe34
0x0000000003eb63c0: adrp       x1, #0x64a1000
0x0000000003eb63c4: add        x1, x1, #0xf30
0x0000000003eb63c8: adrp       x2, #0
0x0000000003eb63cc: add        x2, x2, #0
0x0000000003eb63d0: bl         #0x4b984dc
0x0000000003eb63d4: movi       v0.16b, #0
0x0000000003eb63d8: stp        q0, q0, [sp, #0xa0]
0x0000000003eb63dc: adrp       x0, #0x64a1000
0x0000000003eb63e0: add        x0, x0, #0xfd0
0x0000000003eb63e4: adrp       x1, #0x3e9d000
0x0000000003eb63e8: add        x1, x1, #0xef4
0x0000000003eb63ec: adrp       x3, #0x54dc000
0x0000000003eb63f0: add        x3, x3, #0x101
0x0000000003eb63f4: add        x5, sp, #0xa0
0x0000000003eb63f8: mov        x2, #0
0x0000000003eb63fc: mov        x4, #0
0x0000000003eb6400: bl         #0x3eaf0e8
0x0000000003eb6404: adrp       x0, #0x3e9d000
0x0000000003eb6408: add        x0, x0, #0xf00
0x0000000003eb640c: adrp       x1, #0x64a1000
0x0000000003eb6410: add        x1, x1, #0xfd0
0x0000000003eb6414: adrp       x2, #0
0x0000000003eb6418: add        x2, x2, #0
0x0000000003eb641c: bl         #0x4b984dc
0x0000000003eb6420: adrp       x0, #0x64a2000
0x0000000003eb6424: add        x0, x0, #0x70
0x0000000003eb6428: adrp       x2, #0x3ea0000
0x0000000003eb642c: add        x2, x2, #0x84c
0x0000000003eb6430: mov        w1, #6
0x0000000003eb6434: bl         #0x47d3d98
0x0000000003eb6438: adrp       x0, #0x64a2000
0x0000000003eb643c: add        x0, x0, #0x2c8
0x0000000003eb6440: adrp       x1, #0x3ea0000
0x0000000003eb6444: add        x1, x1, #0x9d0
0x0000000003eb6448: bl         #0x4408bd0
0x0000000003eb644c: ldur       x8, [x29, #-0x48]
0x0000000003eb6450: adrp       x9, #0x5ba4000
0x0000000003eb6454: ldr        x9, [x9, #0x338]
0x0000000003eb6458: ldr        x9, [x9]
0x0000000003eb645c: cmp        x9, x8
0x0000000003eb6460: b.ne       #0x3eb6480
0x0000000003eb6464: add        sp, sp, #0x230
0x0000000003eb6468: ldp        x29, x30, [sp, #0x40]
0x0000000003eb646c: ldp        x20, x19, [sp, #0x30]
0x0000000003eb6470: ldp        x22, x21, [sp, #0x20]
0x0000000003eb6474: ldp        x24, x23, [sp, #0x10]
0x0000000003eb6478: ldp        x26, x25, [sp], #0x50
0x0000000003eb647c: ret        
0x0000000003eb6480: bl         #0x4b98620
0x0000000003eb6484: b          #0x3eb650c
0x0000000003eb6488: b          #0x3eb650c
0x0000000003eb648c: b          #0x3eb650c
0x0000000003eb6490: mov        x19, x0
0x0000000003eb6494: add        x0, sp, #0x60
0x0000000003eb6498: b          #0x3eb6514
0x0000000003eb649c: b          #0x3eb650c
0x0000000003eb64a0: mov        x19, x0
0x0000000003eb64a4: add        x0, sp, #0x30
0x0000000003eb64a8: bl         #0x19500
0x0000000003eb64ac: b          #0x3eb6520
0x0000000003eb64b0: b          #0x3eb650c
0x0000000003eb64b4: b          #0x3eb650c
0x0000000003eb64b8: b          #0x3eb650c
0x0000000003eb64bc: b          #0x3eb650c
0x0000000003eb64c0: b          #0x3eb650c
0x0000000003eb64c4: b          #0x3eb650c
0x0000000003eb64c8: b          #0x3eb650c
0x0000000003eb64cc: b          #0x3eb650c
0x0000000003eb64d0: b          #0x3eb650c
0x0000000003eb64d4: b          #0x3eb650c
0x0000000003eb64d8: b          #0x3eb650c
0x0000000003eb64dc: b          #0x3eb650c
0x0000000003eb64e0: b          #0x3eb650c
0x0000000003eb64e4: b          #0x3eb650c
0x0000000003eb64e8: b          #0x3eb650c
0x0000000003eb64ec: b          #0x3eb650c
0x0000000003eb64f0: b          #0x3eb650c
0x0000000003eb64f4: b          #0x3eb650c
0x0000000003eb64f8: b          #0x3eb650c
0x0000000003eb64fc: b          #0x3eb650c
0x0000000003eb6500: b          #0x3eb650c
0x0000000003eb6504: b          #0x3eb650c
0x0000000003eb6508: b          #0x3eb650c
0x0000000003eb650c: mov        x19, x0
0x0000000003eb6510: add        x0, sp, #0x30
0x0000000003eb6514: bl         #0x19500
0x0000000003eb6518: b          #0x3eb6530
0x0000000003eb651c: mov        x19, x0
0x0000000003eb6520: add        x0, sp, #0x20
0x0000000003eb6524: bl         #0x1df28
0x0000000003eb6528: b          #0x3eb6530
0x0000000003eb652c: mov        x19, x0
0x0000000003eb6530: mov        x0, x19
0x0000000003eb6534: bl         #0x4b97984
