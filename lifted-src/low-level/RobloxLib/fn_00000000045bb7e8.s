; instruction-faithful ARM64 fallback for RobloxLib::function_45bb7e8
0x00000000045bb7e8: sub        sp, sp, #0xc0
0x00000000045bb7ec: stp        x26, x25, [sp, #0x70]
0x00000000045bb7f0: stp        x24, x23, [sp, #0x80]
0x00000000045bb7f4: stp        x22, x21, [sp, #0x90]
0x00000000045bb7f8: stp        x20, x19, [sp, #0xa0]
0x00000000045bb7fc: stp        x29, x30, [sp, #0xb0]
0x00000000045bb800: add        x29, sp, #0xb0
0x00000000045bb804: mov        x20, x1
0x00000000045bb808: mov        x19, x0
0x00000000045bb80c: str        xzr, [sp, #0x60]
0x00000000045bb810: movi       v0.16b, #0
0x00000000045bb814: stp        q0, q0, [sp, #0x40]
0x00000000045bb818: str        q0, [sp, #0x30]
0x00000000045bb81c: bl         #0x45baf7c
0x00000000045bb820: ldr        x8, [x19]
0x00000000045bb824: mov        x9, #-0xa01
0x00000000045bb828: movk       x9, #0xc784, lsl #16
0x00000000045bb82c: movk       x9, #0x3e43, lsl #32
0x00000000045bb830: add        x9, x8, x9
0x00000000045bb834: mov        x10, #-0xe802
0x00000000045bb838: movk       x10, #0x5d8, lsl #16
0x00000000045bb83c: movk       x10, #0xfe0c, lsl #32
0x00000000045bb840: mov        x23, #0xf7cf
0x00000000045bb844: movk       x23, #0xe353, lsl #16
0x00000000045bb848: movk       x23, #0x9ba5, lsl #32
0x00000000045bb84c: movk       x23, #0x20c4, lsl #48
0x00000000045bb850: cmp        x9, x10
0x00000000045bb854: b.hi       #0x45bb8bc
0x00000000045bb858: ldp        q0, q1, [x19]
0x00000000045bb85c: stp        q0, q1, [sp]
0x00000000045bb860: ldr        q0, [x19, #0x20]
0x00000000045bb864: str        q0, [sp, #0x20]
0x00000000045bb868: mov        x0, sp
0x00000000045bb86c: bl         #0x45bb68c
0x00000000045bb870: mov        x0, sp
0x00000000045bb874: bl         #0x45bba60
0x00000000045bb878: ldr        w8, [sp, #8]
0x00000000045bb87c: negs       w9, w8
0x00000000045bb880: and        w9, w9, #3
0x00000000045bb884: and        w10, w8, #3
0x00000000045bb888: csneg      w9, w10, w9, mi
0x00000000045bb88c: add        w9, w9, #0x7d0
0x00000000045bb890: sub        w21, w8, w9
0x00000000045bb894: str        w9, [sp, #8]
0x00000000045bb898: strb       wzr, [sp, #0x28]
0x00000000045bb89c: mov        x0, sp
0x00000000045bb8a0: bl         #0x45baf7c
0x00000000045bb8a4: ldr        x8, [sp]
0x00000000045bb8a8: smulh      x8, x8, x23
0x00000000045bb8ac: asr        x9, x8, #7
0x00000000045bb8b0: add        x8, x9, x8, lsr #63
0x00000000045bb8b4: add        w24, w21, #0x76c
0x00000000045bb8b8: b          #0x45bb8cc
0x00000000045bb8bc: lsr        x8, x8, #3
0x00000000045bb8c0: umulh      x8, x8, x23
0x00000000045bb8c4: lsr        x8, x8, #4
0x00000000045bb8c8: mov        w24, #0x76c
0x00000000045bb8cc: mov        x9, #-0x6940
0x00000000045bb8d0: movk       x9, #0xe75c, lsl #16
0x00000000045bb8d4: movk       x9, #0xffce, lsl #32
0x00000000045bb8d8: add        x8, x8, x9
0x00000000045bb8dc: str        x8, [sp]
0x00000000045bb8e0: adrp       x8, #0x61a1000
0x00000000045bb8e4: ldrb       w8, [x8, #4]
0x00000000045bb8e8: cbz        w8, #0x45bb91c
0x00000000045bb8ec: adrp       x8, #0x61a1000
0x00000000045bb8f0: ldr        x8, [x8, #0x70]
0x00000000045bb8f4: mov        w0, #2
0x00000000045bb8f8: blr        x8
0x00000000045bb8fc: mov        x21, x0
0x00000000045bb900: cbz        x0, #0x45bb920
0x00000000045bb904: adrp       x8, #0x61a1000
0x00000000045bb908: ldr        x8, [x8, #0x80]
0x00000000045bb90c: mov        x0, x21
0x00000000045bb910: blr        x8
0x00000000045bb914: mov        w25, #0
0x00000000045bb918: b          #0x45bb924
0x00000000045bb91c: mov        x21, #0
0x00000000045bb920: mov        w25, #1
0x00000000045bb924: mov        x0, sp
0x00000000045bb928: bl         #0x4b98da0
0x00000000045bb92c: adrp       x8, #0x61a1000
0x00000000045bb930: ldr        w8, [x8, #0x198]
0x00000000045bb934: cbz        w8, #0x45bb960
0x00000000045bb938: adrp       x8, #0x61a1000
0x00000000045bb93c: ldr        x8, [x8, #0x1a0]
0x00000000045bb940: cbz        x8, #0x45bb958
0x00000000045bb944: add        x22, sp, #0x30
0x00000000045bb948: mov        x0, sp
0x00000000045bb94c: add        x1, sp, #0x30
0x00000000045bb950: blr        x8
0x00000000045bb954: cbz        w0, #0x45bb968
0x00000000045bb958: mov        w22, #0
0x00000000045bb95c: b          #0x45bb984
0x00000000045bb960: mov        x22, x0
0x00000000045bb964: cbz        x0, #0x45bb984
0x00000000045bb968: ldp        q0, q1, [x22]
0x00000000045bb96c: ldr        q2, [x22, #0x20]
0x00000000045bb970: ldr        x8, [x22, #0x30]
0x00000000045bb974: str        x8, [sp, #0x60]
0x00000000045bb978: stp        q1, q2, [sp, #0x40]
0x00000000045bb97c: str        q0, [sp, #0x30]
0x00000000045bb980: mov        w22, #1
0x00000000045bb984: tbnz       w25, #0, #0x45bb998
0x00000000045bb988: adrp       x8, #0x61a1000
0x00000000045bb98c: ldr        x8, [x8, #0x90]
0x00000000045bb990: mov        x0, x21
0x00000000045bb994: blr        x8
0x00000000045bb998: tbz        w22, #0, #0x45bba18
0x00000000045bb99c: mov        w21, #0
0x00000000045bb9a0: ldp        w9, w8, [sp, #0x40]
0x00000000045bb9a4: add        w8, w24, w8
0x00000000045bb9a8: add        w9, w9, #1
0x00000000045bb9ac: stp        w8, w9, [x19, #8]
0x00000000045bb9b0: ldr        x8, [x19]
0x00000000045bb9b4: smulh      x9, x8, x23
0x00000000045bb9b8: asr        x10, x9, #7
0x00000000045bb9bc: add        x9, x10, x9, lsr #63
0x00000000045bb9c0: mov        w10, #0x3e8
0x00000000045bb9c4: msub       x8, x9, x10, x8
0x00000000045bb9c8: ldp        w10, w9, [sp, #0x30]
0x00000000045bb9cc: scvtf      d0, w10
0x00000000045bb9d0: ldr        d1, [sp, #0x38]
0x00000000045bb9d4: rev64      v1.2s, v1.2s
0x00000000045bb9d8: str        d1, [x19, #0x10]
0x00000000045bb9dc: scvtf      d1, x8
0x00000000045bb9e0: adrp       x8, #0x4bce000
0x00000000045bb9e4: ldr        d2, [x8, #0xff8]
0x00000000045bb9e8: fmul       d1, d1, d2
0x00000000045bb9ec: fadd       d0, d1, d0
0x00000000045bb9f0: str        d0, [x19, #0x20]
0x00000000045bb9f4: mov        w8, #1
0x00000000045bb9f8: strb       w8, [x19, #0x2a]
0x00000000045bb9fc: mov        w8, #0x100
0x00000000045bba00: strh       w8, [x19, #0x28]
0x00000000045bba04: ldrb       w8, [x19, #0x2c]
0x00000000045bba08: stp        w9, wzr, [x19, #0x18]
0x00000000045bba0c: and        w8, w8, #0xfc
0x00000000045bba10: strb       w8, [x19, #0x2c]
0x00000000045bba14: b          #0x45bba40
0x00000000045bba18: mov        w21, #1
0x00000000045bba1c: cbz        x20, #0x45bba40
0x00000000045bba20: str        w21, [x20, #0x24]
0x00000000045bba24: ldr        x0, [x20]
0x00000000045bba28: adrp       x1, #0x551f000
0x00000000045bba2c: add        x1, x1, #0xf29
0x00000000045bba30: mov        x2, #-1
0x00000000045bba34: mov        w3, #1
0x00000000045bba38: mov        x4, #-1
0x00000000045bba3c: bl         #0x452f168
0x00000000045bba40: mov        x0, x21
0x00000000045bba44: ldp        x29, x30, [sp, #0xb0]
0x00000000045bba48: ldp        x20, x19, [sp, #0xa0]
0x00000000045bba4c: ldp        x22, x21, [sp, #0x90]
0x00000000045bba50: ldp        x24, x23, [sp, #0x80]
0x00000000045bba54: ldp        x26, x25, [sp, #0x70]
0x00000000045bba58: add        sp, sp, #0xc0
0x00000000045bba5c: ret        
