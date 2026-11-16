; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb868
0x0000000002aeb868: ldrb       w8, [x0, #0x84]
0x0000000002aeb86c: cmp        w8, #1
0x0000000002aeb870: b.ne       #0x2aebad4
0x0000000002aeb874: sub        sp, sp, #0x90
0x0000000002aeb878: stp        d11, d10, [sp, #0x30]
0x0000000002aeb87c: stp        d9, d8, [sp, #0x40]
0x0000000002aeb880: stp        x24, x23, [sp, #0x50]
0x0000000002aeb884: stp        x22, x21, [sp, #0x60]
0x0000000002aeb888: stp        x20, x19, [sp, #0x70]
0x0000000002aeb88c: stp        x29, x30, [sp, #0x80]
0x0000000002aeb890: add        x29, sp, #0x80
0x0000000002aeb894: mov        x19, x1
0x0000000002aeb898: mov        x20, x0
0x0000000002aeb89c: ldp        x8, x9, [x0, #0x28]
0x0000000002aeb8a0: cmp        x9, x8
0x0000000002aeb8a4: b.eq       #0x2aeb928
0x0000000002aeb8a8: mov        x22, #0
0x0000000002aeb8ac: mov        x23, #0
0x0000000002aeb8b0: fmov       s8, wzr
0x0000000002aeb8b4: mov        x24, #0x100000000
0x0000000002aeb8b8: fmov       s9, wzr
0x0000000002aeb8bc: asr        x9, x22, #0x1c
0x0000000002aeb8c0: ldr        x21, [x8, x9]
0x0000000002aeb8c4: cbz        x21, #0x2aeb90c
0x0000000002aeb8c8: ldr        x8, [x21]
0x0000000002aeb8cc: ldr        x8, [x8, #0x28]
0x0000000002aeb8d0: mov        x0, x21
0x0000000002aeb8d4: blr        x8
0x0000000002aeb8d8: cbz        w0, #0x2aeb90c
0x0000000002aeb8dc: ldp        s1, s0, [x21, #0x68]
0x0000000002aeb8e0: ldr        w8, [x20, #0x80]
0x0000000002aeb8e4: cmp        w8, #1
0x0000000002aeb8e8: b.eq       #0x2aeb900
0x0000000002aeb8ec: cbnz       w8, #0x2aeb90c
0x0000000002aeb8f0: fadd       s9, s9, s1
0x0000000002aeb8f4: fcmp       s8, s0
0x0000000002aeb8f8: fcsel      s8, s0, s8, mi
0x0000000002aeb8fc: b          #0x2aeb90c
0x0000000002aeb900: fcmp       s9, s1
0x0000000002aeb904: fcsel      s9, s1, s9, mi
0x0000000002aeb908: fadd       s8, s8, s0
0x0000000002aeb90c: add        x23, x23, #1
0x0000000002aeb910: ldp        x8, x9, [x20, #0x28]
0x0000000002aeb914: sub        x9, x9, x8
0x0000000002aeb918: add        x22, x22, x24
0x0000000002aeb91c: cmp        x23, x9, asr #4
0x0000000002aeb920: b.lo       #0x2aeb8bc
0x0000000002aeb924: b          #0x2aeb930
0x0000000002aeb928: fmov       s9, wzr
0x0000000002aeb92c: fmov       s8, wzr
0x0000000002aeb930: ldrsh      w8, [x20, #0x94]
0x0000000002aeb934: scvtf      s0, w8
0x0000000002aeb938: ldrsh      w8, [x20, #0x96]
0x0000000002aeb93c: scvtf      s1, w8
0x0000000002aeb940: fadd       s10, s9, s0
0x0000000002aeb944: fadd       s11, s8, s1
0x0000000002aeb948: ldr        x8, [x19]
0x0000000002aeb94c: ldr        x8, [x8, #0x10]
0x0000000002aeb950: mov        x0, x19
0x0000000002aeb954: blr        x8
0x0000000002aeb958: str        xzr, [sp, #0x10]
0x0000000002aeb95c: ldrsh      w8, [x20, #0x90]
0x0000000002aeb960: scvtf      s2, w8
0x0000000002aeb964: stp        s10, s11, [sp, #0x18]
0x0000000002aeb968: ldrsh      w8, [x20, #0x92]
0x0000000002aeb96c: scvtf      s3, w8
0x0000000002aeb970: fsub       s0, s0, s2
0x0000000002aeb974: fsub       s1, s1, s3
0x0000000002aeb978: stp        s2, s3, [sp, #0x20]
0x0000000002aeb97c: stp        s0, s1, [sp, #0x28]
0x0000000002aeb980: ldp        w2, w3, [x20, #0x88]
0x0000000002aeb984: add        x0, sp, #0x20
0x0000000002aeb988: add        x1, sp, #0x10
0x0000000002aeb98c: bl         #0x419a0fc
0x0000000002aeb990: fmov       s9, s0
0x0000000002aeb994: fmov       s8, s1
0x0000000002aeb998: bl         #0x46aca84
0x0000000002aeb99c: mov        x2, x20
0x0000000002aeb9a0: ldr        s0, [x2, #0x70]!
0x0000000002aeb9a4: ldr        s1, [x0]
0x0000000002aeb9a8: fcmp       s0, s1
0x0000000002aeb9ac: b.ne       #0x2aeb9e0
0x0000000002aeb9b0: ldr        s0, [x20, #0x74]
0x0000000002aeb9b4: ldr        s1, [x0, #4]
0x0000000002aeb9b8: fcmp       s0, s1
0x0000000002aeb9bc: b.ne       #0x2aeb9e0
0x0000000002aeb9c0: ldr        s0, [x20, #0x78]
0x0000000002aeb9c4: ldr        s1, [x0, #8]
0x0000000002aeb9c8: fcmp       s0, s1
0x0000000002aeb9cc: b.ne       #0x2aeb9e0
0x0000000002aeb9d0: ldr        s0, [x20, #0x7c]
0x0000000002aeb9d4: ldr        s1, [x0, #0xc]
0x0000000002aeb9d8: fcmp       s0, s1
0x0000000002aeb9dc: b.eq       #0x2aeba24
0x0000000002aeb9e0: fadd       s0, s10, s9
0x0000000002aeb9e4: fadd       s1, s11, s8
0x0000000002aeb9e8: fcmp       s0, s9
0x0000000002aeb9ec: fcsel      s2, s0, s9, mi
0x0000000002aeb9f0: fcmp       s1, s8
0x0000000002aeb9f4: fcsel      s3, s1, s8, mi
0x0000000002aeb9f8: fcmp       s9, s0
0x0000000002aeb9fc: fcsel      s0, s0, s9, mi
0x0000000002aeba00: fcmp       s8, s1
0x0000000002aeba04: fcsel      s1, s1, s8, mi
0x0000000002aeba08: stp        s2, s3, [sp]
0x0000000002aeba0c: stp        s0, s1, [sp, #8]
0x0000000002aeba10: ldr        x8, [x19]
0x0000000002aeba14: ldr        x8, [x8, #0x18]
0x0000000002aeba18: mov        x1, sp
0x0000000002aeba1c: mov        x0, x19
0x0000000002aeba20: blr        x8
0x0000000002aeba24: ldrsh      w8, [x20, #0x94]
0x0000000002aeba28: scvtf      s0, w8
0x0000000002aeba2c: ldrsh      w8, [x20, #0x96]
0x0000000002aeba30: scvtf      s1, w8
0x0000000002aeba34: fadd       s0, s9, s0
0x0000000002aeba38: fadd       s1, s8, s1
0x0000000002aeba3c: stp        s0, s1, [sp]
0x0000000002aeba40: ldp        x8, x9, [x20, #0x28]
0x0000000002aeba44: cmp        x9, x8
0x0000000002aeba48: b.eq       #0x2aebab8
0x0000000002aeba4c: mov        x22, #0
0x0000000002aeba50: mov        x23, #0
0x0000000002aeba54: mov        x24, #0x100000000
0x0000000002aeba58: asr        x9, x22, #0x1c
0x0000000002aeba5c: ldr        x21, [x8, x9]
0x0000000002aeba60: cbz        x21, #0x2aebaa0
0x0000000002aeba64: ldr        x8, [x21]
0x0000000002aeba68: ldr        x8, [x8, #0x28]
0x0000000002aeba6c: mov        x0, x21
0x0000000002aeba70: blr        x8
0x0000000002aeba74: cbz        w0, #0x2aebaa0
0x0000000002aeba78: ldr        x8, [x21]
0x0000000002aeba7c: ldr        x8, [x8, #0x50]
0x0000000002aeba80: mov        x2, sp
0x0000000002aeba84: mov        x0, x21
0x0000000002aeba88: mov        x1, x19
0x0000000002aeba8c: blr        x8
0x0000000002aeba90: ldr        s0, [x21, #0x6c]
0x0000000002aeba94: ldr        s1, [sp, #4]
0x0000000002aeba98: fadd       s0, s0, s1
0x0000000002aeba9c: str        s0, [sp, #4]
0x0000000002aebaa0: add        x23, x23, #1
0x0000000002aebaa4: ldp        x8, x9, [x20, #0x28]
0x0000000002aebaa8: sub        x9, x9, x8
0x0000000002aebaac: add        x22, x22, x24
0x0000000002aebab0: cmp        x23, x9, asr #4
0x0000000002aebab4: b.lo       #0x2aeba58
0x0000000002aebab8: ldp        x29, x30, [sp, #0x80]
0x0000000002aebabc: ldp        x20, x19, [sp, #0x70]
0x0000000002aebac0: ldp        x22, x21, [sp, #0x60]
0x0000000002aebac4: ldp        x24, x23, [sp, #0x50]
0x0000000002aebac8: ldp        d9, d8, [sp, #0x40]
0x0000000002aebacc: ldp        d11, d10, [sp, #0x30]
0x0000000002aebad0: add        sp, sp, #0x90
0x0000000002aebad4: ret        
