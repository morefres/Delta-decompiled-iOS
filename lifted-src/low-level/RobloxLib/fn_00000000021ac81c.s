; instruction-faithful ARM64 fallback for RobloxLib::function_21ac81c
0x00000000021ac81c: stp        x24, x23, [sp, #-0x40]!
0x00000000021ac820: stp        x22, x21, [sp, #0x10]
0x00000000021ac824: stp        x20, x19, [sp, #0x20]
0x00000000021ac828: stp        x29, x30, [sp, #0x30]
0x00000000021ac82c: add        x29, sp, #0x30
0x00000000021ac830: ldr        w8, [x0]
0x00000000021ac834: cbz        w8, #0x21ac9a8
0x00000000021ac838: mov        x19, x0
0x00000000021ac83c: ldr        x8, [x0, #8]
0x00000000021ac840: ldr        w9, [x0, #0x1c]
0x00000000021ac844: mov        w10, #1
0x00000000021ac848: lsl        x9, x10, x9
0x00000000021ac84c: add        x10, x8, x9, lsl #2
0x00000000021ac850: ldr        w11, [x10, #0x10]
0x00000000021ac854: add        x11, x10, x11, lsl #3
0x00000000021ac858: add        x20, x11, #0x18
0x00000000021ac85c: ldr        w12, [x10, #4]
0x00000000021ac860: mvn        x11, x12
0x00000000021ac864: sub        w12, w12, #1
0x00000000021ac868: cmn        w12, #1
0x00000000021ac86c: b.eq       #0x21ac8ec
0x00000000021ac870: lsr        w13, w12, #6
0x00000000021ac874: ldr        x14, [x20, w13, uxtw #3]
0x00000000021ac878: add        x11, x11, #1
0x00000000021ac87c: sub        w13, w12, #1
0x00000000021ac880: lsr        x14, x14, x12
0x00000000021ac884: mov        x12, x13
0x00000000021ac888: tbnz       w14, #0, #0x21ac868
0x00000000021ac88c: mov        x21, #0
0x00000000021ac890: mov        x22, #0
0x00000000021ac894: add        w8, w13, #2
0x00000000021ac898: str        w8, [x10, #4]
0x00000000021ac89c: neg        x23, x11
0x00000000021ac8a0: ubfx       x8, x22, #6, #0x1a
0x00000000021ac8a4: ldr        x8, [x20, x8, lsl #3]
0x00000000021ac8a8: lsr        x8, x8, x22
0x00000000021ac8ac: tbnz       w8, #0, #0x21ac8c8
0x00000000021ac8b0: ldr        x8, [x19, #0x10]
0x00000000021ac8b4: add        x8, x8, x21
0x00000000021ac8b8: ldr        x0, [x8, #0x10]
0x00000000021ac8bc: cbz        x0, #0x21ac8c8
0x00000000021ac8c0: str        x0, [x8, #0x18]
0x00000000021ac8c4: bl         #0x47e93a8
0x00000000021ac8c8: add        x22, x22, #1
0x00000000021ac8cc: add        x21, x21, #0x28
0x00000000021ac8d0: subs       x23, x23, #1
0x00000000021ac8d4: b.ne       #0x21ac8a0
0x00000000021ac8d8: ldr        x8, [x19, #8]
0x00000000021ac8dc: ldr        w9, [x19, #0x1c]
0x00000000021ac8e0: mov        w10, #1
0x00000000021ac8e4: lsl        x9, x10, x9
0x00000000021ac8e8: b          #0x21ac8f0
0x00000000021ac8ec: str        wzr, [x10, #4]
0x00000000021ac8f0: add        x21, x8, x9, lsl #2
0x00000000021ac8f4: str        wzr, [x21, #8]
0x00000000021ac8f8: str        xzr, [x21]
0x00000000021ac8fc: ldr        w8, [x19, #4]
0x00000000021ac900: add        w22, w8, #0x3f
0x00000000021ac904: lsr        w8, w22, #6
0x00000000021ac908: add        w23, w8, #0x3f
0x00000000021ac90c: lsr        w8, w23, #6
0x00000000021ac910: add        w9, w8, #0x3f
0x00000000021ac914: lsr        w24, w9, #6
0x00000000021ac918: add        w8, w8, w22, lsr #6
0x00000000021ac91c: add        w8, w8, w9, lsr #6
0x00000000021ac920: add        x20, x21, #0x18
0x00000000021ac924: lsl        w2, w8, #3
0x00000000021ac928: mov        x0, x20
0x00000000021ac92c: mov        w1, #0xff
0x00000000021ac930: bl         #0x4b98efc
0x00000000021ac934: neg        w8, w23, lsr #6
0x00000000021ac938: mov        x9, #-1
0x00000000021ac93c: lsr        x8, x9, x8
0x00000000021ac940: sub        w10, w24, #1
0x00000000021ac944: ldr        x11, [x20, w10, uxtw #3]
0x00000000021ac948: and        x8, x8, x11
0x00000000021ac94c: str        x8, [x20, w10, uxtw #3]
0x00000000021ac950: neg        w8, w22, lsr #6
0x00000000021ac954: lsr        x8, x9, x8
0x00000000021ac958: ldp        w10, w11, [x21, #0xc]
0x00000000021ac95c: add        w10, w10, w23, lsr #6
0x00000000021ac960: sub        w10, w10, #1
0x00000000021ac964: ldr        x12, [x20, w10, uxtw #3]
0x00000000021ac968: and        x8, x12, x8
0x00000000021ac96c: str        x8, [x20, w10, uxtw #3]
0x00000000021ac970: ldr        w8, [x19, #4]
0x00000000021ac974: neg        w8, w8
0x00000000021ac978: add        w10, w11, w22, lsr #6
0x00000000021ac97c: sub        w10, w10, #1
0x00000000021ac980: ldr        x11, [x20, w10, uxtw #3]
0x00000000021ac984: lsr        x8, x9, x8
0x00000000021ac988: and        x8, x8, x11
0x00000000021ac98c: str        x8, [x20, w10, uxtw #3]
0x00000000021ac990: str        wzr, [x19]
0x00000000021ac994: ldr        x0, [x19, #8]
0x00000000021ac998: cbz        x0, #0x21ac9a8
0x00000000021ac99c: ldr        w8, [x19, #0x1c]
0x00000000021ac9a0: cmp        w8, #0x3d
0x00000000021ac9a4: b.ls       #0x21ac9bc
0x00000000021ac9a8: ldp        x29, x30, [sp, #0x30]
0x00000000021ac9ac: ldp        x20, x19, [sp, #0x20]
0x00000000021ac9b0: ldp        x22, x21, [sp, #0x10]
0x00000000021ac9b4: ldp        x24, x23, [sp], #0x40
0x00000000021ac9b8: ret        
0x00000000021ac9bc: mov        w9, #4
0x00000000021ac9c0: lsl        x2, x9, x8
0x00000000021ac9c4: mov        w1, #0xff
0x00000000021ac9c8: ldp        x29, x30, [sp, #0x30]
0x00000000021ac9cc: ldp        x20, x19, [sp, #0x20]
0x00000000021ac9d0: ldp        x22, x21, [sp, #0x10]
0x00000000021ac9d4: ldp        x24, x23, [sp], #0x40
0x00000000021ac9d8: b          #0x4b98efc
