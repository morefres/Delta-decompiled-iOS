; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f2d4
0x0000000002f4f2d4: stp        x24, x23, [sp, #-0x40]!
0x0000000002f4f2d8: stp        x22, x21, [sp, #0x10]
0x0000000002f4f2dc: stp        x20, x19, [sp, #0x20]
0x0000000002f4f2e0: stp        x29, x30, [sp, #0x30]
0x0000000002f4f2e4: add        x29, sp, #0x30
0x0000000002f4f2e8: mov        x19, x0
0x0000000002f4f2ec: ldr        w8, [x0]
0x0000000002f4f2f0: cbz        w8, #0x2f4f3a8
0x0000000002f4f2f4: ldr        x8, [x19, #8]
0x0000000002f4f2f8: ldr        w9, [x19, #0x1c]
0x0000000002f4f2fc: mov        w10, #1
0x0000000002f4f300: lsl        x9, x10, x9
0x0000000002f4f304: add        x8, x8, x9, lsl #2
0x0000000002f4f308: ldr        w9, [x8, #0x10]
0x0000000002f4f30c: add        x9, x8, x9, lsl #3
0x0000000002f4f310: add        x20, x9, #0x18
0x0000000002f4f314: ldr        w10, [x8, #4]
0x0000000002f4f318: mvn        x9, x10
0x0000000002f4f31c: sub        w10, w10, #1
0x0000000002f4f320: cmn        w10, #1
0x0000000002f4f324: b.eq       #0x2f4f3a4
0x0000000002f4f328: lsr        w11, w10, #6
0x0000000002f4f32c: ldr        x12, [x20, w11, uxtw #3]
0x0000000002f4f330: add        x9, x9, #1
0x0000000002f4f334: sub        w11, w10, #1
0x0000000002f4f338: lsr        x12, x12, x10
0x0000000002f4f33c: mov        x10, x11
0x0000000002f4f340: tbnz       w12, #0, #0x2f4f320
0x0000000002f4f344: mov        x21, #0
0x0000000002f4f348: mov        x22, #0
0x0000000002f4f34c: add        w10, w11, #2
0x0000000002f4f350: str        w10, [x8, #4]
0x0000000002f4f354: neg        x23, x9
0x0000000002f4f358: ubfx       x8, x22, #6, #0x1a
0x0000000002f4f35c: ldr        x8, [x20, x8, lsl #3]
0x0000000002f4f360: lsr        x8, x8, x22
0x0000000002f4f364: tbnz       w8, #0, #0x2f4f390
0x0000000002f4f368: ldr        x8, [x19, #0x10]
0x0000000002f4f36c: add        x24, x8, x21
0x0000000002f4f370: add        x0, x24, #0x60
0x0000000002f4f374: bl         #0x2f4f3e4
0x0000000002f4f378: add        x0, x24, #0x38
0x0000000002f4f37c: bl         #0x2f4f460
0x0000000002f4f380: ldrsb      w8, [x24, #0x1f]
0x0000000002f4f384: tbz        w8, #0x1f, #0x2f4f390
0x0000000002f4f388: ldr        x0, [x24, #8]
0x0000000002f4f38c: bl         #0x47e93a8
0x0000000002f4f390: add        x22, x22, #1
0x0000000002f4f394: add        x21, x21, #0x88
0x0000000002f4f398: subs       x23, x23, #1
0x0000000002f4f39c: b.ne       #0x2f4f358
0x0000000002f4f3a0: b          #0x2f4f3a8
0x0000000002f4f3a4: str        wzr, [x8, #4]
0x0000000002f4f3a8: ldr        x1, [x19, #0x10]
0x0000000002f4f3ac: ldr        w8, [x19, #4]
0x0000000002f4f3b0: add        x8, x8, x8, lsl #4
0x0000000002f4f3b4: lsl        x2, x8, #3
0x0000000002f4f3b8: mov        x0, x19
0x0000000002f4f3bc: mov        w3, #8
0x0000000002f4f3c0: bl         #0x58f60
0x0000000002f4f3c4: ldr        x1, [x19, #8]
0x0000000002f4f3c8: ldr        w2, [x19, #4]
0x0000000002f4f3cc: mov        x0, x19
0x0000000002f4f3d0: ldp        x29, x30, [sp, #0x30]
0x0000000002f4f3d4: ldp        x20, x19, [sp, #0x20]
0x0000000002f4f3d8: ldp        x22, x21, [sp, #0x10]
0x0000000002f4f3dc: ldp        x24, x23, [sp], #0x40
0x0000000002f4f3e0: b          #0x2f4f298
