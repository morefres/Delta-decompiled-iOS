; instruction-faithful ARM64 fallback for RobloxLib::function_2d7e7fc
0x0000000002d7e7fc: stp        x24, x23, [sp, #-0x40]!
0x0000000002d7e800: stp        x22, x21, [sp, #0x10]
0x0000000002d7e804: stp        x20, x19, [sp, #0x20]
0x0000000002d7e808: stp        x29, x30, [sp, #0x30]
0x0000000002d7e80c: add        x29, sp, #0x30
0x0000000002d7e810: mov        x19, x0
0x0000000002d7e814: ldr        w8, [x0]
0x0000000002d7e818: cbz        w8, #0x2d7e8c0
0x0000000002d7e81c: ldr        x8, [x19, #8]
0x0000000002d7e820: ldr        w9, [x19, #0x1c]
0x0000000002d7e824: mov        w10, #1
0x0000000002d7e828: lsl        x9, x10, x9
0x0000000002d7e82c: add        x8, x8, x9, lsl #2
0x0000000002d7e830: ldr        w9, [x8, #0x10]
0x0000000002d7e834: add        x9, x8, x9, lsl #3
0x0000000002d7e838: add        x20, x9, #0x18
0x0000000002d7e83c: ldr        w10, [x8, #4]
0x0000000002d7e840: mvn        x9, x10
0x0000000002d7e844: sub        w10, w10, #1
0x0000000002d7e848: cmn        w10, #1
0x0000000002d7e84c: b.eq       #0x2d7e8bc
0x0000000002d7e850: lsr        w11, w10, #6
0x0000000002d7e854: ldr        x12, [x20, w11, uxtw #3]
0x0000000002d7e858: add        x9, x9, #1
0x0000000002d7e85c: sub        w11, w10, #1
0x0000000002d7e860: lsr        x12, x12, x10
0x0000000002d7e864: mov        x10, x11
0x0000000002d7e868: tbnz       w12, #0, #0x2d7e848
0x0000000002d7e86c: mov        x21, #0
0x0000000002d7e870: mov        x22, #0
0x0000000002d7e874: add        w10, w11, #2
0x0000000002d7e878: str        w10, [x8, #4]
0x0000000002d7e87c: neg        x23, x9
0x0000000002d7e880: ubfx       x8, x22, #6, #0x1a
0x0000000002d7e884: ldr        x8, [x20, x8, lsl #3]
0x0000000002d7e888: lsr        x8, x8, x22
0x0000000002d7e88c: tbnz       w8, #0, #0x2d7e8a8
0x0000000002d7e890: ldr        x8, [x19, #0x10]
0x0000000002d7e894: add        x8, x8, x21
0x0000000002d7e898: ldrsb      w9, [x8, #0x1f]
0x0000000002d7e89c: tbz        w9, #0x1f, #0x2d7e8a8
0x0000000002d7e8a0: ldr        x0, [x8, #8]
0x0000000002d7e8a4: bl         #0x47e93a8
0x0000000002d7e8a8: add        x22, x22, #1
0x0000000002d7e8ac: add        x21, x21, #0x20
0x0000000002d7e8b0: subs       x23, x23, #1
0x0000000002d7e8b4: b.ne       #0x2d7e880
0x0000000002d7e8b8: b          #0x2d7e8c0
0x0000000002d7e8bc: str        wzr, [x8, #4]
0x0000000002d7e8c0: ldr        x1, [x19, #0x10]
0x0000000002d7e8c4: ldr        w8, [x19, #4]
0x0000000002d7e8c8: lsl        x2, x8, #5
0x0000000002d7e8cc: mov        x0, x19
0x0000000002d7e8d0: mov        w3, #8
0x0000000002d7e8d4: bl         #0x58f60
0x0000000002d7e8d8: ldr        x1, [x19, #8]
0x0000000002d7e8dc: ldr        w2, [x19, #4]
0x0000000002d7e8e0: mov        x0, x19
0x0000000002d7e8e4: ldp        x29, x30, [sp, #0x30]
0x0000000002d7e8e8: ldp        x20, x19, [sp, #0x20]
0x0000000002d7e8ec: ldp        x22, x21, [sp, #0x10]
0x0000000002d7e8f0: ldp        x24, x23, [sp], #0x40
0x0000000002d7e8f4: b          #0x2d7e8f8
