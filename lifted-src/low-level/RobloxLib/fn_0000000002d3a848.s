; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a848
0x0000000002d3a848: stp        x24, x23, [sp, #-0x40]!
0x0000000002d3a84c: stp        x22, x21, [sp, #0x10]
0x0000000002d3a850: stp        x20, x19, [sp, #0x20]
0x0000000002d3a854: stp        x29, x30, [sp, #0x30]
0x0000000002d3a858: add        x29, sp, #0x30
0x0000000002d3a85c: ldr        w8, [x0]
0x0000000002d3a860: cbz        w8, #0x2d3a9c8
0x0000000002d3a864: mov        x19, x0
0x0000000002d3a868: ldr        x8, [x0, #8]
0x0000000002d3a86c: ldr        w9, [x0, #0x1c]
0x0000000002d3a870: mov        w10, #1
0x0000000002d3a874: lsl        x9, x10, x9
0x0000000002d3a878: add        x10, x8, x9, lsl #2
0x0000000002d3a87c: ldr        w11, [x10, #0x10]
0x0000000002d3a880: add        x11, x10, x11, lsl #3
0x0000000002d3a884: add        x20, x11, #0x18
0x0000000002d3a888: ldr        w12, [x10, #4]
0x0000000002d3a88c: mvn        x11, x12
0x0000000002d3a890: sub        w12, w12, #1
0x0000000002d3a894: cmn        w12, #1
0x0000000002d3a898: b.eq       #0x2d3a90c
0x0000000002d3a89c: lsr        w13, w12, #6
0x0000000002d3a8a0: ldr        x14, [x20, w13, uxtw #3]
0x0000000002d3a8a4: add        x11, x11, #1
0x0000000002d3a8a8: sub        w13, w12, #1
0x0000000002d3a8ac: lsr        x14, x14, x12
0x0000000002d3a8b0: mov        x12, x13
0x0000000002d3a8b4: tbnz       w14, #0, #0x2d3a894
0x0000000002d3a8b8: mov        x21, #0
0x0000000002d3a8bc: add        w8, w13, #2
0x0000000002d3a8c0: str        w8, [x10, #4]
0x0000000002d3a8c4: neg        x22, x11
0x0000000002d3a8c8: mov        w23, #0x78
0x0000000002d3a8cc: ubfx       x8, x21, #6, #0x1a
0x0000000002d3a8d0: ldr        x8, [x20, x8, lsl #3]
0x0000000002d3a8d4: lsr        x8, x8, x21
0x0000000002d3a8d8: tbnz       w8, #0, #0x2d3a8e8
0x0000000002d3a8dc: ldr        x8, [x19, #0x10]
0x0000000002d3a8e0: add        x0, x8, x23
0x0000000002d3a8e4: bl         #0x41dc54
0x0000000002d3a8e8: add        x21, x21, #1
0x0000000002d3a8ec: add        x23, x23, #0x90
0x0000000002d3a8f0: subs       x22, x22, #1
0x0000000002d3a8f4: b.ne       #0x2d3a8cc
0x0000000002d3a8f8: ldr        x8, [x19, #8]
0x0000000002d3a8fc: ldr        w9, [x19, #0x1c]
0x0000000002d3a900: mov        w10, #1
0x0000000002d3a904: lsl        x9, x10, x9
0x0000000002d3a908: b          #0x2d3a910
0x0000000002d3a90c: str        wzr, [x10, #4]
0x0000000002d3a910: add        x21, x8, x9, lsl #2
0x0000000002d3a914: str        wzr, [x21, #8]
0x0000000002d3a918: str        xzr, [x21]
0x0000000002d3a91c: ldr        w8, [x19, #4]
0x0000000002d3a920: add        w22, w8, #0x3f
0x0000000002d3a924: lsr        w8, w22, #6
0x0000000002d3a928: add        w23, w8, #0x3f
0x0000000002d3a92c: lsr        w8, w23, #6
0x0000000002d3a930: add        w9, w8, #0x3f
0x0000000002d3a934: lsr        w24, w9, #6
0x0000000002d3a938: add        w8, w8, w22, lsr #6
0x0000000002d3a93c: add        w8, w8, w9, lsr #6
0x0000000002d3a940: add        x20, x21, #0x18
0x0000000002d3a944: lsl        w2, w8, #3
0x0000000002d3a948: mov        x0, x20
0x0000000002d3a94c: mov        w1, #0xff
0x0000000002d3a950: bl         #0x4b98efc
0x0000000002d3a954: neg        w8, w23, lsr #6
0x0000000002d3a958: mov        x9, #-1
0x0000000002d3a95c: lsr        x8, x9, x8
0x0000000002d3a960: sub        w10, w24, #1
0x0000000002d3a964: ldr        x11, [x20, w10, uxtw #3]
0x0000000002d3a968: and        x8, x8, x11
0x0000000002d3a96c: str        x8, [x20, w10, uxtw #3]
0x0000000002d3a970: neg        w8, w22, lsr #6
0x0000000002d3a974: lsr        x8, x9, x8
0x0000000002d3a978: ldp        w10, w11, [x21, #0xc]
0x0000000002d3a97c: add        w10, w10, w23, lsr #6
0x0000000002d3a980: sub        w10, w10, #1
0x0000000002d3a984: ldr        x12, [x20, w10, uxtw #3]
0x0000000002d3a988: and        x8, x12, x8
0x0000000002d3a98c: str        x8, [x20, w10, uxtw #3]
0x0000000002d3a990: ldr        w8, [x19, #4]
0x0000000002d3a994: neg        w8, w8
0x0000000002d3a998: add        w10, w11, w22, lsr #6
0x0000000002d3a99c: sub        w10, w10, #1
0x0000000002d3a9a0: ldr        x11, [x20, w10, uxtw #3]
0x0000000002d3a9a4: lsr        x8, x9, x8
0x0000000002d3a9a8: and        x8, x8, x11
0x0000000002d3a9ac: str        x8, [x20, w10, uxtw #3]
0x0000000002d3a9b0: str        wzr, [x19]
0x0000000002d3a9b4: ldr        x0, [x19, #8]
0x0000000002d3a9b8: cbz        x0, #0x2d3a9c8
0x0000000002d3a9bc: ldr        w8, [x19, #0x1c]
0x0000000002d3a9c0: cmp        w8, #0x3d
0x0000000002d3a9c4: b.ls       #0x2d3a9dc
0x0000000002d3a9c8: ldp        x29, x30, [sp, #0x30]
0x0000000002d3a9cc: ldp        x20, x19, [sp, #0x20]
0x0000000002d3a9d0: ldp        x22, x21, [sp, #0x10]
0x0000000002d3a9d4: ldp        x24, x23, [sp], #0x40
0x0000000002d3a9d8: ret        
0x0000000002d3a9dc: mov        w9, #4
0x0000000002d3a9e0: lsl        x2, x9, x8
0x0000000002d3a9e4: mov        w1, #0xff
0x0000000002d3a9e8: ldp        x29, x30, [sp, #0x30]
0x0000000002d3a9ec: ldp        x20, x19, [sp, #0x20]
0x0000000002d3a9f0: ldp        x22, x21, [sp, #0x10]
0x0000000002d3a9f4: ldp        x24, x23, [sp], #0x40
0x0000000002d3a9f8: b          #0x4b98efc
