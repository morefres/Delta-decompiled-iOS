; instruction-faithful ARM64 fallback for RobloxLib::function_30bb850
0x00000000030bb850: sub        sp, sp, #0xb0
0x00000000030bb854: stp        x26, x25, [sp, #0x60]
0x00000000030bb858: stp        x24, x23, [sp, #0x70]
0x00000000030bb85c: stp        x22, x21, [sp, #0x80]
0x00000000030bb860: stp        x20, x19, [sp, #0x90]
0x00000000030bb864: stp        x29, x30, [sp, #0xa0]
0x00000000030bb868: add        x29, sp, #0xa0
0x00000000030bb86c: mov        x19, x0
0x00000000030bb870: add        x8, sp, #0x40
0x00000000030bb874: mov        x0, sp
0x00000000030bb878: bl         #0x30bbac4
0x00000000030bb87c: ldr        x8, [sp, #0x40]
0x00000000030bb880: add        x0, x8, #0x28
0x00000000030bb884: bl         #0x318b8e8
0x00000000030bb888: ldr        x8, [sp, #0x40]
0x00000000030bb88c: add        x0, x8, #0x60
0x00000000030bb890: bl         #0x30a09ec
0x00000000030bb894: ldr        x8, [sp, #0x40]
0x00000000030bb898: ldr        x20, [x8, #0x240]
0x00000000030bb89c: ldr        x9, [x8, #0x248]
0x00000000030bb8a0: cmp        x20, x9
0x00000000030bb8a4: b.eq       #0x30bb9f4
0x00000000030bb8a8: ldrb       w8, [x20]
0x00000000030bb8ac: cmp        w8, #2
0x00000000030bb8b0: b.ne       #0x30bb9f4
0x00000000030bb8b4: add        x8, sp, #0x30
0x00000000030bb8b8: orr        x8, x8, #4
0x00000000030bb8bc: sub        x21, x9, x20
0x00000000030bb8c0: str        xzr, [sp, #0x30]
0x00000000030bb8c4: add        x11, sp, #0x30
0x00000000030bb8c8: mov        w16, #1
0x00000000030bb8cc: mov        w9, #1
0x00000000030bb8d0: mov        x17, x21
0x00000000030bb8d4: mov        w15, #0
0x00000000030bb8d8: mov        x10, x17
0x00000000030bb8dc: mov        x12, x16
0x00000000030bb8e0: str        wzr, [x11]
0x00000000030bb8e4: sxtw       x17, w9
0x00000000030bb8e8: cmp        x21, w9, sxtw
0x00000000030bb8ec: csel       x16, x21, x17, hi
0x00000000030bb8f0: cmp        x16, x17
0x00000000030bb8f4: b.eq       #0x30bb9f4
0x00000000030bb8f8: mov        x13, x15
0x00000000030bb8fc: add        x9, x17, #1
0x00000000030bb900: ldrb       w14, [x20, x17]
0x00000000030bb904: add        w15, w15, w14
0x00000000030bb908: str        w15, [x11]
0x00000000030bb90c: mov        x17, x9
0x00000000030bb910: cmp        w14, #0xff
0x00000000030bb914: b.eq       #0x30bb8f0
0x00000000030bb918: subs       w17, w10, w15
0x00000000030bb91c: b.lt       #0x30bb9f4
0x00000000030bb920: mov        w16, #0
0x00000000030bb924: mov        x11, x8
0x00000000030bb928: tbnz       w12, #0, #0x30bb8d4
0x00000000030bb92c: cmp        w17, w9
0x00000000030bb930: b.le       #0x30bb9f4
0x00000000030bb934: mov        x22, #0
0x00000000030bb938: sub        w8, w10, w13
0x00000000030bb93c: sub        w8, w8, w14
0x00000000030bb940: sub        w8, w8, w9
0x00000000030bb944: str        w8, [sp, #0x38]
0x00000000030bb948: mov        x23, sp
0x00000000030bb94c: add        x24, sp, #0x30
0x00000000030bb950: ldrsw      x25, [x24, x22]
0x00000000030bb954: sub        x8, x21, w9, sxtw
0x00000000030bb958: cmp        x8, x25
0x00000000030bb95c: b.lo       #0x30bb9f4
0x00000000030bb960: sxtw       x26, w9
0x00000000030bb964: add        x8, x20, x26
0x00000000030bb968: stp        x8, x25, [sp]
0x00000000030bb96c: ldr        x8, [sp, #0x40]
0x00000000030bb970: ldr        x9, [x8, #0x260]
0x00000000030bb974: cmp        x9, #0
0x00000000030bb978: cset       w10, eq
0x00000000030bb97c: add        x11, x9, #1
0x00000000030bb980: stp        xzr, xzr, [x23, #0x18]
0x00000000030bb984: str        x11, [x8, #0x260]
0x00000000030bb988: str        x10, [sp, #0x10]
0x00000000030bb98c: str        x9, [sp, #0x28]
0x00000000030bb990: add        x0, x8, #0x28
0x00000000030bb994: add        x1, x8, #0x60
0x00000000030bb998: mov        x2, sp
0x00000000030bb99c: bl         #0x318bafc
0x00000000030bb9a0: mov        x8, x0
0x00000000030bb9a4: cbnz       w0, #0x30bba50
0x00000000030bb9a8: add        x22, x22, #4
0x00000000030bb9ac: add        w9, w25, w26
0x00000000030bb9b0: cmp        x22, #0xc
0x00000000030bb9b4: b.ne       #0x30bb950
0x00000000030bb9b8: ldr        x8, [sp, #0x40]
0x00000000030bb9bc: add        x0, x8, #0x80
0x00000000030bb9c0: add        x1, x8, #0x28
0x00000000030bb9c4: bl         #0x31876ec
0x00000000030bb9c8: cbnz       w0, #0x30bba9c
0x00000000030bb9cc: ldr        x8, [sp, #0x40]
0x00000000030bb9d0: add        x0, x8, #0x80
0x00000000030bb9d4: add        x1, x8, #0x110
0x00000000030bb9d8: bl         #0x3186648
0x00000000030bb9dc: cbnz       w0, #0x30bba9c
0x00000000030bb9e0: add        x1, sp, #0x40
0x00000000030bb9e4: mov        x0, x19
0x00000000030bb9e8: bl         #0x1a230
0x00000000030bb9ec: mov        w19, #0
0x00000000030bb9f0: b          #0x30bb9f8
0x00000000030bb9f4: mov        w19, #3
0x00000000030bb9f8: ldr        x20, [sp, #0x48]
0x00000000030bb9fc: cbz        x20, #0x30bba30
0x00000000030bba00: add        x8, x20, #8
0x00000000030bba04: ldaxr      x9, [x8]
0x00000000030bba08: sub        x10, x9, #1
0x00000000030bba0c: stlxr      w11, x10, [x8]
0x00000000030bba10: cbnz       w11, #0x30bba04
0x00000000030bba14: cbnz       x9, #0x30bba30
0x00000000030bba18: ldr        x8, [x20]
0x00000000030bba1c: ldr        x8, [x8, #0x10]
0x00000000030bba20: mov        x0, x20
0x00000000030bba24: blr        x8
0x00000000030bba28: mov        x0, x20
0x00000000030bba2c: bl         #0x4b9808c
0x00000000030bba30: mov        x0, x19
0x00000000030bba34: ldp        x29, x30, [sp, #0xa0]
0x00000000030bba38: ldp        x20, x19, [sp, #0x90]
0x00000000030bba3c: ldp        x22, x21, [sp, #0x80]
0x00000000030bba40: ldp        x24, x23, [sp, #0x70]
0x00000000030bba44: ldp        x26, x25, [sp, #0x60]
0x00000000030bba48: add        sp, sp, #0xb0
0x00000000030bba4c: ret        
0x00000000030bba50: adrp       x9, #0x6173000
0x00000000030bba54: add        x9, x9, #0x208
0x00000000030bba58: ldr        x0, [x9]
0x00000000030bba5c: and        w10, w0, #0xff
0x00000000030bba60: and        x11, x0, #0xfe00
0x00000000030bba64: cmp        w10, #6
0x00000000030bba68: ccmp       x11, #0, #4, hs
0x00000000030bba6c: b.eq       #0x30bba9c
0x00000000030bba70: ldr        x1, [x9, #8]
0x00000000030bba74: mov        w8, w8
0x00000000030bba78: stp        x8, xzr, [sp, #0x50]
0x00000000030bba7c: adrp       x3, #0x5444000
0x00000000030bba80: add        x3, x3, #0x5cb
0x00000000030bba84: add        x6, sp, #0x50
0x00000000030bba88: mov        w2, #2
0x00000000030bba8c: mov        w4, #0x2d
0x00000000030bba90: mov        w5, #1
0x00000000030bba94: mov        w7, #1
0x00000000030bba98: bl         #0x47eec38
0x00000000030bba9c: mov        w19, #7
0x00000000030bbaa0: b          #0x30bb9f8
0x00000000030bbaa4: b          #0x30bbab0
0x00000000030bbaa8: b          #0x30bbab0
0x00000000030bbaac: b          #0x30bbab0
0x00000000030bbab0: mov        x19, x0
0x00000000030bbab4: add        x0, sp, #0x40
0x00000000030bbab8: bl         #0x1df28
0x00000000030bbabc: mov        x0, x19
0x00000000030bbac0: bl         #0x4b97984
