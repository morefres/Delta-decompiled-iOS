; instruction-faithful ARM64 fallback for RobloxLib::function_44cb748
0x00000000044cb748: sub        sp, sp, #0x60
0x00000000044cb74c: stp        x24, x23, [sp, #0x20]
0x00000000044cb750: stp        x22, x21, [sp, #0x30]
0x00000000044cb754: stp        x20, x19, [sp, #0x40]
0x00000000044cb758: stp        x29, x30, [sp, #0x50]
0x00000000044cb75c: add        x29, sp, #0x50
0x00000000044cb760: mov        x20, x1
0x00000000044cb764: mov        x19, x0
0x00000000044cb768: adrp       x8, #0x5ba4000
0x00000000044cb76c: ldr        x8, [x8, #0x338]
0x00000000044cb770: ldr        x8, [x8]
0x00000000044cb774: str        x8, [sp, #0x18]
0x00000000044cb778: ldp        x11, x21, [x0, #0x18]
0x00000000044cb77c: ldr        x8, [x0]
0x00000000044cb780: ldp        x10, x9, [x0, #0x30]
0x00000000044cb784: add        x22, x8, x10
0x00000000044cb788: ldr        x12, [x0, #0x10]
0x00000000044cb78c: add        x10, x10, x12
0x00000000044cb790: sub        x23, x11, x10
0x00000000044cb794: cbz        x9, #0x44cb7b4
0x00000000044cb798: ldr        w10, [x19, #0x48]
0x00000000044cb79c: add        w10, w10, w23
0x00000000044cb7a0: ldr        w11, [x21, #8]
0x00000000044cb7a4: add        w10, w10, w11
0x00000000044cb7a8: add        x0, x8, x9
0x00000000044cb7ac: and        w1, w10, #0xffff
0x00000000044cb7b0: bl         #0x44c3e5c
0x00000000044cb7b4: ldr        x8, [x21, #0x18]
0x00000000044cb7b8: ldp        x1, x2, [x8, #0x18]
0x00000000044cb7bc: ldr        x3, [x19, #0x50]
0x00000000044cb7c0: add        x0, x19, #0x58
0x00000000044cb7c4: bl         #0x44c40b8
0x00000000044cb7c8: ldr        x8, [x21, #0x28]
0x00000000044cb7cc: ldr        x9, [x21, #0x18]
0x00000000044cb7d0: ldr        x6, [x9, #0x20]
0x00000000044cb7d4: ldr        x7, [x19]
0x00000000044cb7d8: ldr        x10, [x19, #0x30]
0x00000000044cb7dc: str        x10, [sp]
0x00000000044cb7e0: add        x2, x9, #0x10
0x00000000044cb7e4: add        x5, x19, #0x58
0x00000000044cb7e8: mov        x0, x22
0x00000000044cb7ec: mov        x1, x21
0x00000000044cb7f0: mov        x3, x22
0x00000000044cb7f4: mov        x4, x23
0x00000000044cb7f8: blr        x8
0x00000000044cb7fc: cbnz       w0, #0x44cb838
0x00000000044cb800: add        x8, x22, x23
0x00000000044cb804: ldr        x9, [x21, #8]
0x00000000044cb808: add        x8, x8, x9
0x00000000044cb80c: str        x8, [x19, #0x18]
0x00000000044cb810: ldr        x8, [x21, #0x38]
0x00000000044cb814: ldr        x9, [x19]
0x00000000044cb818: ldr        x10, [x19, #0x40]
0x00000000044cb81c: add        x9, x9, x10
0x00000000044cb820: add        x0, sp, #8
0x00000000044cb824: add        x1, x21, #0x10
0x00000000044cb828: add        x2, x21, #0x20
0x00000000044cb82c: add        x3, x9, #4
0x00000000044cb830: blr        x8
0x00000000044cb834: cbz        w0, #0x44cb86c
0x00000000044cb838: mov        x0, #-0x1f6
0x00000000044cb83c: ldr        x8, [sp, #0x18]
0x00000000044cb840: adrp       x9, #0x5ba4000
0x00000000044cb844: ldr        x9, [x9, #0x338]
0x00000000044cb848: ldr        x9, [x9]
0x00000000044cb84c: cmp        x9, x8
0x00000000044cb850: b.ne       #0x44cb8f0
0x00000000044cb854: ldp        x29, x30, [sp, #0x50]
0x00000000044cb858: ldp        x20, x19, [sp, #0x40]
0x00000000044cb85c: ldp        x22, x21, [sp, #0x30]
0x00000000044cb860: ldp        x24, x23, [sp, #0x20]
0x00000000044cb864: add        sp, sp, #0x60
0x00000000044cb868: ret        
0x00000000044cb86c: ldr        x8, [x19]
0x00000000044cb870: ldrsb      w9, [x8]
0x00000000044cb874: ldrb       w10, [sp, #8]
0x00000000044cb878: cmp        w9, #0
0x00000000044cb87c: mov        w11, #0x1f
0x00000000044cb880: mov        w12, #0xf
0x00000000044cb884: csel       w11, w12, w11, lt
0x00000000044cb888: and        w10, w11, w10
0x00000000044cb88c: eor        w9, w10, w9
0x00000000044cb890: strb       w9, [x8]
0x00000000044cb894: ldr        x8, [x19, #0x48]
0x00000000044cb898: cbz        x8, #0x44cb8d8
0x00000000044cb89c: mov        x9, #0
0x00000000044cb8a0: ldr        x8, [x19]
0x00000000044cb8a4: ldr        x10, [x19, #0x40]
0x00000000044cb8a8: add        x8, x8, x10
0x00000000044cb8ac: add        x10, sp, #8
0x00000000044cb8b0: add        x10, x10, #1
0x00000000044cb8b4: ldrb       w11, [x10, x9]
0x00000000044cb8b8: ldrb       w12, [x8, x9]
0x00000000044cb8bc: eor        w11, w12, w11
0x00000000044cb8c0: strb       w11, [x8, x9]
0x00000000044cb8c4: add        x11, x9, #1
0x00000000044cb8c8: ldr        x12, [x19, #0x48]
0x00000000044cb8cc: mov        x9, x11
0x00000000044cb8d0: cmp        x11, x12
0x00000000044cb8d4: b.lo       #0x44cb8b4
0x00000000044cb8d8: cbz        x20, #0x44cb8e4
0x00000000044cb8dc: ldr        x8, [x19]
0x00000000044cb8e0: str        x8, [x20]
0x00000000044cb8e4: ldp        x9, x8, [x19, #0x10]
0x00000000044cb8e8: sub        x0, x8, x9
0x00000000044cb8ec: b          #0x44cb83c
0x00000000044cb8f0: bl         #0x4b98620
