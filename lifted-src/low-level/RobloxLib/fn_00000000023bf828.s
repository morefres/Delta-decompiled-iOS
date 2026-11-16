; instruction-faithful ARM64 fallback for RobloxLib::function_23bf828
0x00000000023bf828: stp        x24, x23, [sp, #-0x40]!
0x00000000023bf82c: stp        x22, x21, [sp, #0x10]
0x00000000023bf830: stp        x20, x19, [sp, #0x20]
0x00000000023bf834: stp        x29, x30, [sp, #0x30]
0x00000000023bf838: add        x29, sp, #0x30
0x00000000023bf83c: mov        x19, x0
0x00000000023bf840: ldr        w8, [x0]
0x00000000023bf844: cbz        w8, #0x23bf8ec
0x00000000023bf848: ldr        x8, [x19, #8]
0x00000000023bf84c: ldr        w9, [x19, #0x1c]
0x00000000023bf850: mov        w10, #1
0x00000000023bf854: lsl        x9, x10, x9
0x00000000023bf858: add        x8, x8, x9, lsl #2
0x00000000023bf85c: ldr        w9, [x8, #0x10]
0x00000000023bf860: add        x9, x8, x9, lsl #3
0x00000000023bf864: add        x20, x9, #0x18
0x00000000023bf868: ldr        w10, [x8, #4]
0x00000000023bf86c: mvn        x9, x10
0x00000000023bf870: sub        w10, w10, #1
0x00000000023bf874: cmn        w10, #1
0x00000000023bf878: b.eq       #0x23bf8e8
0x00000000023bf87c: lsr        w11, w10, #6
0x00000000023bf880: ldr        x12, [x20, w11, uxtw #3]
0x00000000023bf884: add        x9, x9, #1
0x00000000023bf888: sub        w11, w10, #1
0x00000000023bf88c: lsr        x12, x12, x10
0x00000000023bf890: mov        x10, x11
0x00000000023bf894: tbnz       w12, #0, #0x23bf874
0x00000000023bf898: mov        x21, #0
0x00000000023bf89c: mov        x22, #0
0x00000000023bf8a0: add        w10, w11, #2
0x00000000023bf8a4: str        w10, [x8, #4]
0x00000000023bf8a8: neg        x23, x9
0x00000000023bf8ac: ubfx       x8, x22, #6, #0x1a
0x00000000023bf8b0: ldr        x8, [x20, x8, lsl #3]
0x00000000023bf8b4: lsr        x8, x8, x22
0x00000000023bf8b8: tbnz       w8, #0, #0x23bf8d4
0x00000000023bf8bc: ldr        x8, [x19, #0x10]
0x00000000023bf8c0: add        x8, x8, x21
0x00000000023bf8c4: ldrsb      w9, [x8, #0x27]
0x00000000023bf8c8: tbz        w9, #0x1f, #0x23bf8d4
0x00000000023bf8cc: ldr        x0, [x8, #0x10]
0x00000000023bf8d0: bl         #0x47e93a8
0x00000000023bf8d4: add        x22, x22, #1
0x00000000023bf8d8: add        x21, x21, #0x28
0x00000000023bf8dc: subs       x23, x23, #1
0x00000000023bf8e0: b.ne       #0x23bf8ac
0x00000000023bf8e4: b          #0x23bf8ec
0x00000000023bf8e8: str        wzr, [x8, #4]
0x00000000023bf8ec: ldr        x1, [x19, #0x10]
0x00000000023bf8f0: ldr        w8, [x19, #4]
0x00000000023bf8f4: add        x8, x8, x8, lsl #2
0x00000000023bf8f8: lsl        x2, x8, #3
0x00000000023bf8fc: mov        x0, x19
0x00000000023bf900: mov        w3, #8
0x00000000023bf904: bl         #0x58f60
0x00000000023bf908: ldr        x1, [x19, #8]
0x00000000023bf90c: ldr        w2, [x19, #4]
0x00000000023bf910: mov        x0, x19
0x00000000023bf914: ldp        x29, x30, [sp, #0x30]
0x00000000023bf918: ldp        x20, x19, [sp, #0x20]
0x00000000023bf91c: ldp        x22, x21, [sp, #0x10]
0x00000000023bf920: ldp        x24, x23, [sp], #0x40
0x00000000023bf924: b          #0x23bf928
