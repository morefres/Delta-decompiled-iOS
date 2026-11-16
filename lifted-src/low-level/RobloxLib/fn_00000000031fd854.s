; instruction-faithful ARM64 fallback for RobloxLib::function_31fd854
0x00000000031fd854: stp        x28, x27, [sp, #-0x60]!
0x00000000031fd858: stp        x26, x25, [sp, #0x10]
0x00000000031fd85c: stp        x24, x23, [sp, #0x20]
0x00000000031fd860: stp        x22, x21, [sp, #0x30]
0x00000000031fd864: stp        x20, x19, [sp, #0x40]
0x00000000031fd868: stp        x29, x30, [sp, #0x50]
0x00000000031fd86c: add        x29, sp, #0x50
0x00000000031fd870: ldr        w8, [x0, #4]
0x00000000031fd874: mov        w9, #0x3334
0x00000000031fd878: movk       w9, #0x333, lsl #16
0x00000000031fd87c: cmp        w8, w9
0x00000000031fd880: b.hs       #0x31fda6c
0x00000000031fd884: mov        x19, x1
0x00000000031fd888: mov        x20, x0
0x00000000031fd88c: clz        w9, w8
0x00000000031fd890: neg        w9, w9
0x00000000031fd894: mov        w10, #-1
0x00000000031fd898: lsl        w9, w10, w9
0x00000000031fd89c: mvn        w10, w9
0x00000000031fd8a0: add        w9, w8, w8, lsr #1
0x00000000031fd8a4: add        w9, w9, #7
0x00000000031fd8a8: clz        w9, w9
0x00000000031fd8ac: mov        w11, #0x20
0x00000000031fd8b0: ldr        w25, [x0, #0x1c]
0x00000000031fd8b4: sub        w9, w11, w9
0x00000000031fd8b8: stp        w10, w9, [x0, #0x18]
0x00000000031fd8bc: cmp        w8, w1
0x00000000031fd8c0: b.ne       #0x31fd8e0
0x00000000031fd8c4: ldp        x29, x30, [sp, #0x50]
0x00000000031fd8c8: ldp        x20, x19, [sp, #0x40]
0x00000000031fd8cc: ldp        x22, x21, [sp, #0x30]
0x00000000031fd8d0: ldp        x24, x23, [sp, #0x20]
0x00000000031fd8d4: ldp        x26, x25, [sp, #0x10]
0x00000000031fd8d8: ldp        x28, x27, [sp], #0x60
0x00000000031fd8dc: ret        
0x00000000031fd8e0: add        w8, w8, #0x3f
0x00000000031fd8e4: lsr        w22, w8, #6
0x00000000031fd8e8: add        w8, w22, #0x3f
0x00000000031fd8ec: lsr        w23, w8, #6
0x00000000031fd8f0: add        w10, w23, #0x3f
0x00000000031fd8f4: lsr        w24, w10, #6
0x00000000031fd8f8: add        w27, w24, w8, lsr #6
0x00000000031fd8fc: add        w8, w27, w22
0x00000000031fd900: mov        w10, #1
0x00000000031fd904: lsl        w9, w10, w9
0x00000000031fd908: lsl        w26, w8, #3
0x00000000031fd90c: add        w8, w26, #0x18
0x00000000031fd910: add        w1, w9, w8, lsr #2
0x00000000031fd914: ldr        x21, [x20, #8]
0x00000000031fd918: mov        x0, x20
0x00000000031fd91c: mov        w2, #0x40
0x00000000031fd920: bl         #0xe7ce8
0x00000000031fd924: str        x0, [x20, #8]
0x00000000031fd928: cbz        x0, #0x31fda70
0x00000000031fd92c: ldr        w8, [x20, #0x1c]
0x00000000031fd930: cmp        w8, #0x3d
0x00000000031fd934: b.hi       #0x31fd950
0x00000000031fd938: mov        w9, #4
0x00000000031fd93c: lsl        x2, x9, x8
0x00000000031fd940: mov        w1, #0xff
0x00000000031fd944: bl         #0x4b98efc
0x00000000031fd948: ldr        x0, [x20, #8]
0x00000000031fd94c: ldr        w8, [x20, #0x1c]
0x00000000031fd950: mov        w9, #1
0x00000000031fd954: lsl        x8, x9, x8
0x00000000031fd958: add        x28, x0, x8, lsl #2
0x00000000031fd95c: str        xzr, [x28]
0x00000000031fd960: stp        wzr, w24, [x28, #8]
0x00000000031fd964: str        w27, [x28, #0x10]
0x00000000031fd968: ldr        w8, [x20]
0x00000000031fd96c: cbz        w8, #0x31fd998
0x00000000031fd970: mov        x0, x20
0x00000000031fd974: mov        x1, x21
0x00000000031fd978: mov        x2, x25
0x00000000031fd97c: mov        x3, x19
0x00000000031fd980: mov        x4, x22
0x00000000031fd984: mov        x5, x23
0x00000000031fd988: mov        x6, x24
0x00000000031fd98c: bl         #0xe7d94
0x00000000031fd990: ldp        w9, w27, [x28, #0xc]
0x00000000031fd994: b          #0x31fd9ac
0x00000000031fd998: add        x0, x28, #0x18
0x00000000031fd99c: mov        w1, #0xff
0x00000000031fd9a0: mov        x2, x26
0x00000000031fd9a4: bl         #0x4b98efc
0x00000000031fd9a8: mov        x9, x24
0x00000000031fd9ac: neg        w8, w23
0x00000000031fd9b0: mov        x12, #-1
0x00000000031fd9b4: lsr        x10, x12, x8
0x00000000031fd9b8: add        x8, x28, #0x18
0x00000000031fd9bc: sub        w11, w24, #1
0x00000000031fd9c0: ldr        x13, [x8, w11, uxtw #3]
0x00000000031fd9c4: and        x10, x13, x10
0x00000000031fd9c8: str        x10, [x8, w11, uxtw #3]
0x00000000031fd9cc: neg        w10, w22
0x00000000031fd9d0: lsr        x13, x12, x10
0x00000000031fd9d4: sub        w10, w23, #1
0x00000000031fd9d8: add        w11, w9, w10
0x00000000031fd9dc: ldr        x14, [x8, w11, uxtw #3]
0x00000000031fd9e0: and        x13, x14, x13
0x00000000031fd9e4: str        x13, [x8, w11, uxtw #3]
0x00000000031fd9e8: ldr        w13, [x20, #4]
0x00000000031fd9ec: neg        w13, w13
0x00000000031fd9f0: lsr        x13, x12, x13
0x00000000031fd9f4: sub        w12, w22, #1
0x00000000031fd9f8: add        w14, w27, w12
0x00000000031fd9fc: ldr        x15, [x8, w14, uxtw #3]
0x00000000031fda00: ands       x13, x13, x15
0x00000000031fda04: str        x13, [x8, w14, uxtw #3]
0x00000000031fda08: b.ne       #0x31fda24
0x00000000031fda0c: mov        w13, #1
0x00000000031fda10: lsl        x13, x13, x12
0x00000000031fda14: add        w9, w9, w12, lsr #6
0x00000000031fda18: ldr        x12, [x8, w9, uxtw #3]
0x00000000031fda1c: bic        x12, x12, x13
0x00000000031fda20: str        x12, [x8, w9, uxtw #3]
0x00000000031fda24: ldr        x9, [x8, w11, uxtw #3]
0x00000000031fda28: cbnz       x9, #0x31fda44
0x00000000031fda2c: lsr        w9, w10, #6
0x00000000031fda30: mov        w11, #1
0x00000000031fda34: lsl        x10, x11, x10
0x00000000031fda38: ldr        x11, [x8, w9, uxtw #3]
0x00000000031fda3c: bic        x10, x11, x10
0x00000000031fda40: str        x10, [x8, w9, uxtw #3]
0x00000000031fda44: mov        x0, x20
0x00000000031fda48: mov        x1, x21
0x00000000031fda4c: mov        x2, x19
0x00000000031fda50: ldp        x29, x30, [sp, #0x50]
0x00000000031fda54: ldp        x20, x19, [sp, #0x40]
0x00000000031fda58: ldp        x22, x21, [sp, #0x30]
0x00000000031fda5c: ldp        x24, x23, [sp, #0x20]
0x00000000031fda60: ldp        x26, x25, [sp, #0x10]
0x00000000031fda64: ldp        x28, x27, [sp], #0x60
0x00000000031fda68: b          #0x31fd7c8
0x00000000031fda6c: bl         #0x4b11080
0x00000000031fda70: bl         #0x4b11080
