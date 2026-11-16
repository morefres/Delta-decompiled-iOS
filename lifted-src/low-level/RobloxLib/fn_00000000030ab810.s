; instruction-faithful ARM64 fallback for RobloxLib::function_30ab810
0x00000000030ab810: stp        x24, x23, [sp, #-0x40]!
0x00000000030ab814: stp        x22, x21, [sp, #0x10]
0x00000000030ab818: stp        x20, x19, [sp, #0x20]
0x00000000030ab81c: stp        x29, x30, [sp, #0x30]
0x00000000030ab820: add        x29, sp, #0x30
0x00000000030ab824: ldr        w8, [x0]
0x00000000030ab828: cbz        w8, #0x30ab9a0
0x00000000030ab82c: mov        x19, x0
0x00000000030ab830: ldr        x8, [x0, #8]
0x00000000030ab834: ldr        w9, [x0, #0x1c]
0x00000000030ab838: mov        w10, #1
0x00000000030ab83c: lsl        x9, x10, x9
0x00000000030ab840: add        x10, x8, x9, lsl #2
0x00000000030ab844: ldr        w11, [x10, #0x10]
0x00000000030ab848: add        x11, x10, x11, lsl #3
0x00000000030ab84c: add        x20, x11, #0x18
0x00000000030ab850: ldr        w12, [x10, #4]
0x00000000030ab854: mvn        x11, x12
0x00000000030ab858: sub        w12, w12, #1
0x00000000030ab85c: cmn        w12, #1
0x00000000030ab860: b.eq       #0x30ab8e4
0x00000000030ab864: lsr        w13, w12, #6
0x00000000030ab868: ldr        x14, [x20, w13, uxtw #3]
0x00000000030ab86c: add        x11, x11, #1
0x00000000030ab870: sub        w13, w12, #1
0x00000000030ab874: lsr        x14, x14, x12
0x00000000030ab878: mov        x12, x13
0x00000000030ab87c: tbnz       w14, #0, #0x30ab85c
0x00000000030ab880: mov        x21, #0
0x00000000030ab884: add        w8, w13, #2
0x00000000030ab888: str        w8, [x10, #4]
0x00000000030ab88c: neg        x22, x11
0x00000000030ab890: mov        w23, #0x10
0x00000000030ab894: adrp       x24, #0x5c81000
0x00000000030ab898: add        x24, x24, #0x2c8
0x00000000030ab89c: ubfx       x8, x21, #6, #0x1a
0x00000000030ab8a0: ldr        x8, [x20, x8, lsl #3]
0x00000000030ab8a4: lsr        x8, x8, x21
0x00000000030ab8a8: tbnz       w8, #0, #0x30ab8c0
0x00000000030ab8ac: ldr        x8, [x19, #0x10]
0x00000000030ab8b0: add        x0, x8, x23
0x00000000030ab8b4: ldrsw      x8, [x0], #8
0x00000000030ab8b8: ldr        x8, [x24, x8, lsl #3]
0x00000000030ab8bc: blr        x8
0x00000000030ab8c0: add        x21, x21, #1
0x00000000030ab8c4: add        x23, x23, #0x40
0x00000000030ab8c8: subs       x22, x22, #1
0x00000000030ab8cc: b.ne       #0x30ab89c
0x00000000030ab8d0: ldr        x8, [x19, #8]
0x00000000030ab8d4: ldr        w9, [x19, #0x1c]
0x00000000030ab8d8: mov        w10, #1
0x00000000030ab8dc: lsl        x9, x10, x9
0x00000000030ab8e0: b          #0x30ab8e8
0x00000000030ab8e4: str        wzr, [x10, #4]
0x00000000030ab8e8: add        x21, x8, x9, lsl #2
0x00000000030ab8ec: str        wzr, [x21, #8]
0x00000000030ab8f0: str        xzr, [x21]
0x00000000030ab8f4: ldr        w8, [x19, #4]
0x00000000030ab8f8: add        w22, w8, #0x3f
0x00000000030ab8fc: lsr        w8, w22, #6
0x00000000030ab900: add        w23, w8, #0x3f
0x00000000030ab904: lsr        w8, w23, #6
0x00000000030ab908: add        w9, w8, #0x3f
0x00000000030ab90c: lsr        w24, w9, #6
0x00000000030ab910: add        w8, w8, w22, lsr #6
0x00000000030ab914: add        w8, w8, w9, lsr #6
0x00000000030ab918: add        x20, x21, #0x18
0x00000000030ab91c: lsl        w2, w8, #3
0x00000000030ab920: mov        x0, x20
0x00000000030ab924: mov        w1, #0xff
0x00000000030ab928: bl         #0x4b98efc
0x00000000030ab92c: neg        w8, w23, lsr #6
0x00000000030ab930: mov        x9, #-1
0x00000000030ab934: lsr        x8, x9, x8
0x00000000030ab938: sub        w10, w24, #1
0x00000000030ab93c: ldr        x11, [x20, w10, uxtw #3]
0x00000000030ab940: and        x8, x8, x11
0x00000000030ab944: str        x8, [x20, w10, uxtw #3]
0x00000000030ab948: neg        w8, w22, lsr #6
0x00000000030ab94c: lsr        x8, x9, x8
0x00000000030ab950: ldp        w10, w11, [x21, #0xc]
0x00000000030ab954: add        w10, w10, w23, lsr #6
0x00000000030ab958: sub        w10, w10, #1
0x00000000030ab95c: ldr        x12, [x20, w10, uxtw #3]
0x00000000030ab960: and        x8, x12, x8
0x00000000030ab964: str        x8, [x20, w10, uxtw #3]
0x00000000030ab968: ldr        w8, [x19, #4]
0x00000000030ab96c: neg        w8, w8
0x00000000030ab970: add        w10, w11, w22, lsr #6
0x00000000030ab974: sub        w10, w10, #1
0x00000000030ab978: ldr        x11, [x20, w10, uxtw #3]
0x00000000030ab97c: lsr        x8, x9, x8
0x00000000030ab980: and        x8, x8, x11
0x00000000030ab984: str        x8, [x20, w10, uxtw #3]
0x00000000030ab988: str        wzr, [x19]
0x00000000030ab98c: ldr        x0, [x19, #8]
0x00000000030ab990: cbz        x0, #0x30ab9a0
0x00000000030ab994: ldr        w8, [x19, #0x1c]
0x00000000030ab998: cmp        w8, #0x3d
0x00000000030ab99c: b.ls       #0x30ab9b4
0x00000000030ab9a0: ldp        x29, x30, [sp, #0x30]
0x00000000030ab9a4: ldp        x20, x19, [sp, #0x20]
0x00000000030ab9a8: ldp        x22, x21, [sp, #0x10]
0x00000000030ab9ac: ldp        x24, x23, [sp], #0x40
0x00000000030ab9b0: ret        
0x00000000030ab9b4: mov        w9, #4
0x00000000030ab9b8: lsl        x2, x9, x8
0x00000000030ab9bc: mov        w1, #0xff
0x00000000030ab9c0: ldp        x29, x30, [sp, #0x30]
0x00000000030ab9c4: ldp        x20, x19, [sp, #0x20]
0x00000000030ab9c8: ldp        x22, x21, [sp, #0x10]
0x00000000030ab9cc: ldp        x24, x23, [sp], #0x40
0x00000000030ab9d0: b          #0x4b98efc
0x00000000030ab9d4: bl         #0x18bd8
