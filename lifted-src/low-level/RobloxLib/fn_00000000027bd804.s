; instruction-faithful ARM64 fallback for RobloxLib::function_27bd804
0x00000000027bd804: stp        x28, x27, [sp, #-0x60]!
0x00000000027bd808: stp        x26, x25, [sp, #0x10]
0x00000000027bd80c: stp        x24, x23, [sp, #0x20]
0x00000000027bd810: stp        x22, x21, [sp, #0x30]
0x00000000027bd814: stp        x20, x19, [sp, #0x40]
0x00000000027bd818: stp        x29, x30, [sp, #0x50]
0x00000000027bd81c: add        x29, sp, #0x50
0x00000000027bd820: ldr        w8, [x0, #4]
0x00000000027bd824: mov        w9, #1
0x00000000027bd828: movk       w9, #0x400, lsl #16
0x00000000027bd82c: cmp        w8, w9
0x00000000027bd830: b.hs       #0x27bda1c
0x00000000027bd834: mov        x19, x1
0x00000000027bd838: mov        x20, x0
0x00000000027bd83c: clz        w9, w8
0x00000000027bd840: neg        w9, w9
0x00000000027bd844: mov        w10, #-1
0x00000000027bd848: lsl        w9, w10, w9
0x00000000027bd84c: mvn        w10, w9
0x00000000027bd850: add        w9, w8, w8, lsr #1
0x00000000027bd854: add        w9, w9, #7
0x00000000027bd858: clz        w9, w9
0x00000000027bd85c: mov        w11, #0x20
0x00000000027bd860: ldr        w25, [x0, #0x1c]
0x00000000027bd864: sub        w9, w11, w9
0x00000000027bd868: stp        w10, w9, [x0, #0x18]
0x00000000027bd86c: cmp        w8, w1
0x00000000027bd870: b.ne       #0x27bd890
0x00000000027bd874: ldp        x29, x30, [sp, #0x50]
0x00000000027bd878: ldp        x20, x19, [sp, #0x40]
0x00000000027bd87c: ldp        x22, x21, [sp, #0x30]
0x00000000027bd880: ldp        x24, x23, [sp, #0x20]
0x00000000027bd884: ldp        x26, x25, [sp, #0x10]
0x00000000027bd888: ldp        x28, x27, [sp], #0x60
0x00000000027bd88c: ret        
0x00000000027bd890: add        w8, w8, #0x3f
0x00000000027bd894: lsr        w22, w8, #6
0x00000000027bd898: add        w8, w22, #0x3f
0x00000000027bd89c: lsr        w23, w8, #6
0x00000000027bd8a0: add        w10, w23, #0x3f
0x00000000027bd8a4: lsr        w24, w10, #6
0x00000000027bd8a8: add        w27, w24, w8, lsr #6
0x00000000027bd8ac: add        w8, w27, w22
0x00000000027bd8b0: mov        w10, #1
0x00000000027bd8b4: lsl        w9, w10, w9
0x00000000027bd8b8: lsl        w26, w8, #3
0x00000000027bd8bc: add        w8, w26, #0x18
0x00000000027bd8c0: add        w1, w9, w8, lsr #2
0x00000000027bd8c4: ldr        x21, [x20, #8]
0x00000000027bd8c8: mov        x0, x20
0x00000000027bd8cc: mov        w2, #0x40
0x00000000027bd8d0: bl         #0xe7ce8
0x00000000027bd8d4: str        x0, [x20, #8]
0x00000000027bd8d8: cbz        x0, #0x27bda20
0x00000000027bd8dc: ldr        w8, [x20, #0x1c]
0x00000000027bd8e0: cmp        w8, #0x3d
0x00000000027bd8e4: b.hi       #0x27bd900
0x00000000027bd8e8: mov        w9, #4
0x00000000027bd8ec: lsl        x2, x9, x8
0x00000000027bd8f0: mov        w1, #0xff
0x00000000027bd8f4: bl         #0x4b98efc
0x00000000027bd8f8: ldr        x0, [x20, #8]
0x00000000027bd8fc: ldr        w8, [x20, #0x1c]
0x00000000027bd900: mov        w9, #1
0x00000000027bd904: lsl        x8, x9, x8
0x00000000027bd908: add        x28, x0, x8, lsl #2
0x00000000027bd90c: str        xzr, [x28]
0x00000000027bd910: stp        wzr, w24, [x28, #8]
0x00000000027bd914: str        w27, [x28, #0x10]
0x00000000027bd918: ldr        w8, [x20]
0x00000000027bd91c: cbz        w8, #0x27bd948
0x00000000027bd920: mov        x0, x20
0x00000000027bd924: mov        x1, x21
0x00000000027bd928: mov        x2, x25
0x00000000027bd92c: mov        x3, x19
0x00000000027bd930: mov        x4, x22
0x00000000027bd934: mov        x5, x23
0x00000000027bd938: mov        x6, x24
0x00000000027bd93c: bl         #0xe7d94
0x00000000027bd940: ldp        w9, w27, [x28, #0xc]
0x00000000027bd944: b          #0x27bd95c
0x00000000027bd948: add        x0, x28, #0x18
0x00000000027bd94c: mov        w1, #0xff
0x00000000027bd950: mov        x2, x26
0x00000000027bd954: bl         #0x4b98efc
0x00000000027bd958: mov        x9, x24
0x00000000027bd95c: neg        w8, w23
0x00000000027bd960: mov        x12, #-1
0x00000000027bd964: lsr        x10, x12, x8
0x00000000027bd968: add        x8, x28, #0x18
0x00000000027bd96c: sub        w11, w24, #1
0x00000000027bd970: ldr        x13, [x8, w11, uxtw #3]
0x00000000027bd974: and        x10, x13, x10
0x00000000027bd978: str        x10, [x8, w11, uxtw #3]
0x00000000027bd97c: neg        w10, w22
0x00000000027bd980: lsr        x13, x12, x10
0x00000000027bd984: sub        w10, w23, #1
0x00000000027bd988: add        w11, w9, w10
0x00000000027bd98c: ldr        x14, [x8, w11, uxtw #3]
0x00000000027bd990: and        x13, x14, x13
0x00000000027bd994: str        x13, [x8, w11, uxtw #3]
0x00000000027bd998: ldr        w13, [x20, #4]
0x00000000027bd99c: neg        w13, w13
0x00000000027bd9a0: lsr        x13, x12, x13
0x00000000027bd9a4: sub        w12, w22, #1
0x00000000027bd9a8: add        w14, w27, w12
0x00000000027bd9ac: ldr        x15, [x8, w14, uxtw #3]
0x00000000027bd9b0: ands       x13, x13, x15
0x00000000027bd9b4: str        x13, [x8, w14, uxtw #3]
0x00000000027bd9b8: b.ne       #0x27bd9d4
0x00000000027bd9bc: mov        w13, #1
0x00000000027bd9c0: lsl        x13, x13, x12
0x00000000027bd9c4: add        w9, w9, w12, lsr #6
0x00000000027bd9c8: ldr        x12, [x8, w9, uxtw #3]
0x00000000027bd9cc: bic        x12, x12, x13
0x00000000027bd9d0: str        x12, [x8, w9, uxtw #3]
0x00000000027bd9d4: ldr        x9, [x8, w11, uxtw #3]
0x00000000027bd9d8: cbnz       x9, #0x27bd9f4
0x00000000027bd9dc: lsr        w9, w10, #6
0x00000000027bd9e0: mov        w11, #1
0x00000000027bd9e4: lsl        x10, x11, x10
0x00000000027bd9e8: ldr        x11, [x8, w9, uxtw #3]
0x00000000027bd9ec: bic        x10, x11, x10
0x00000000027bd9f0: str        x10, [x8, w9, uxtw #3]
0x00000000027bd9f4: mov        x0, x20
0x00000000027bd9f8: mov        x1, x21
0x00000000027bd9fc: mov        x2, x19
0x00000000027bda00: ldp        x29, x30, [sp, #0x50]
0x00000000027bda04: ldp        x20, x19, [sp, #0x40]
0x00000000027bda08: ldp        x22, x21, [sp, #0x30]
0x00000000027bda0c: ldp        x24, x23, [sp, #0x20]
0x00000000027bda10: ldp        x26, x25, [sp, #0x10]
0x00000000027bda14: ldp        x28, x27, [sp], #0x60
0x00000000027bda18: b          #0x27bda24
0x00000000027bda1c: bl         #0x4b11080
0x00000000027bda20: bl         #0x4b11080
