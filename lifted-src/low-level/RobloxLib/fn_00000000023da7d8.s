; instruction-faithful ARM64 fallback for RobloxLib::function_23da7d8
0x00000000023da7d8: stp        x24, x23, [sp, #-0x40]!
0x00000000023da7dc: stp        x22, x21, [sp, #0x10]
0x00000000023da7e0: stp        x20, x19, [sp, #0x20]
0x00000000023da7e4: stp        x29, x30, [sp, #0x30]
0x00000000023da7e8: add        x29, sp, #0x30
0x00000000023da7ec: ldr        w8, [x0]
0x00000000023da7f0: cbz        w8, #0x23da974
0x00000000023da7f4: mov        x19, x0
0x00000000023da7f8: ldr        x8, [x0, #8]
0x00000000023da7fc: ldr        w9, [x0, #0x1c]
0x00000000023da800: mov        w10, #1
0x00000000023da804: lsl        x9, x10, x9
0x00000000023da808: add        x10, x8, x9, lsl #2
0x00000000023da80c: ldr        w11, [x10, #0x10]
0x00000000023da810: add        x11, x10, x11, lsl #3
0x00000000023da814: add        x20, x11, #0x18
0x00000000023da818: ldr        w12, [x10, #4]
0x00000000023da81c: mvn        x11, x12
0x00000000023da820: sub        w12, w12, #1
0x00000000023da824: cmn        w12, #1
0x00000000023da828: b.eq       #0x23da8b8
0x00000000023da82c: lsr        w13, w12, #6
0x00000000023da830: ldr        x14, [x20, w13, uxtw #3]
0x00000000023da834: add        x11, x11, #1
0x00000000023da838: sub        w13, w12, #1
0x00000000023da83c: lsr        x14, x14, x12
0x00000000023da840: mov        x12, x13
0x00000000023da844: tbnz       w14, #0, #0x23da824
0x00000000023da848: mov        x21, #0
0x00000000023da84c: mov        x22, #0
0x00000000023da850: add        w8, w13, #2
0x00000000023da854: str        w8, [x10, #4]
0x00000000023da858: neg        x23, x11
0x00000000023da85c: ubfx       x8, x22, #6, #0x1a
0x00000000023da860: ldr        x8, [x20, x8, lsl #3]
0x00000000023da864: lsr        x8, x8, x22
0x00000000023da868: tbnz       w8, #0, #0x23da894
0x00000000023da86c: ldr        x8, [x19, #0x10]
0x00000000023da870: add        x24, x8, x21
0x00000000023da874: add        x0, x24, #0x38
0x00000000023da878: bl         #0x1c7dbf0
0x00000000023da87c: ldr        x0, [x24, #0x20]
0x00000000023da880: bl         #0x47e93a8
0x00000000023da884: ldrsb      w8, [x24, #0x17]
0x00000000023da888: tbz        w8, #0x1f, #0x23da894
0x00000000023da88c: ldr        x0, [x24]
0x00000000023da890: bl         #0x47e93a8
0x00000000023da894: add        x22, x22, #1
0x00000000023da898: add        x21, x21, #0x78
0x00000000023da89c: subs       x23, x23, #1
0x00000000023da8a0: b.ne       #0x23da85c
0x00000000023da8a4: ldr        x8, [x19, #8]
0x00000000023da8a8: ldr        w9, [x19, #0x1c]
0x00000000023da8ac: mov        w10, #1
0x00000000023da8b0: lsl        x9, x10, x9
0x00000000023da8b4: b          #0x23da8bc
0x00000000023da8b8: str        wzr, [x10, #4]
0x00000000023da8bc: add        x21, x8, x9, lsl #2
0x00000000023da8c0: str        wzr, [x21, #8]
0x00000000023da8c4: str        xzr, [x21]
0x00000000023da8c8: ldr        w8, [x19, #4]
0x00000000023da8cc: add        w22, w8, #0x3f
0x00000000023da8d0: lsr        w8, w22, #6
0x00000000023da8d4: add        w23, w8, #0x3f
0x00000000023da8d8: lsr        w8, w23, #6
0x00000000023da8dc: add        w9, w8, #0x3f
0x00000000023da8e0: lsr        w24, w9, #6
0x00000000023da8e4: add        w8, w8, w22, lsr #6
0x00000000023da8e8: add        w8, w8, w9, lsr #6
0x00000000023da8ec: add        x20, x21, #0x18
0x00000000023da8f0: lsl        w2, w8, #3
0x00000000023da8f4: mov        x0, x20
0x00000000023da8f8: mov        w1, #0xff
0x00000000023da8fc: bl         #0x4b98efc
0x00000000023da900: neg        w8, w23, lsr #6
0x00000000023da904: mov        x9, #-1
0x00000000023da908: lsr        x8, x9, x8
0x00000000023da90c: sub        w10, w24, #1
0x00000000023da910: ldr        x11, [x20, w10, uxtw #3]
0x00000000023da914: and        x8, x8, x11
0x00000000023da918: str        x8, [x20, w10, uxtw #3]
0x00000000023da91c: neg        w8, w22, lsr #6
0x00000000023da920: lsr        x8, x9, x8
0x00000000023da924: ldp        w10, w11, [x21, #0xc]
0x00000000023da928: add        w10, w10, w23, lsr #6
0x00000000023da92c: sub        w10, w10, #1
0x00000000023da930: ldr        x12, [x20, w10, uxtw #3]
0x00000000023da934: and        x8, x12, x8
0x00000000023da938: str        x8, [x20, w10, uxtw #3]
0x00000000023da93c: ldr        w8, [x19, #4]
0x00000000023da940: neg        w8, w8
0x00000000023da944: add        w10, w11, w22, lsr #6
0x00000000023da948: sub        w10, w10, #1
0x00000000023da94c: ldr        x11, [x20, w10, uxtw #3]
0x00000000023da950: lsr        x8, x9, x8
0x00000000023da954: and        x8, x8, x11
0x00000000023da958: str        x8, [x20, w10, uxtw #3]
0x00000000023da95c: str        wzr, [x19]
0x00000000023da960: ldr        x0, [x19, #8]
0x00000000023da964: cbz        x0, #0x23da974
0x00000000023da968: ldr        w8, [x19, #0x1c]
0x00000000023da96c: cmp        w8, #0x3d
0x00000000023da970: b.ls       #0x23da988
0x00000000023da974: ldp        x29, x30, [sp, #0x30]
0x00000000023da978: ldp        x20, x19, [sp, #0x20]
0x00000000023da97c: ldp        x22, x21, [sp, #0x10]
0x00000000023da980: ldp        x24, x23, [sp], #0x40
0x00000000023da984: ret        
0x00000000023da988: mov        w9, #4
0x00000000023da98c: lsl        x2, x9, x8
0x00000000023da990: mov        w1, #0xff
0x00000000023da994: ldp        x29, x30, [sp, #0x30]
0x00000000023da998: ldp        x20, x19, [sp, #0x20]
0x00000000023da99c: ldp        x22, x21, [sp, #0x10]
0x00000000023da9a0: ldp        x24, x23, [sp], #0x40
0x00000000023da9a4: b          #0x4b98efc
