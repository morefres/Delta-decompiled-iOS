; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b42c
0x0000000001d9b42c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9b430: stp        x22, x21, [sp, #0x10]
0x0000000001d9b434: stp        x20, x19, [sp, #0x20]
0x0000000001d9b438: stp        x29, x30, [sp, #0x30]
0x0000000001d9b43c: add        x29, sp, #0x30
0x0000000001d9b440: mov        x19, x0
0x0000000001d9b444: ldr        w8, [x0]
0x0000000001d9b448: cbz        w8, #0x1d9b500
0x0000000001d9b44c: ldr        x8, [x19, #8]
0x0000000001d9b450: ldr        w9, [x19, #0x1c]
0x0000000001d9b454: mov        w10, #1
0x0000000001d9b458: lsl        x9, x10, x9
0x0000000001d9b45c: add        x8, x8, x9, lsl #2
0x0000000001d9b460: ldr        w9, [x8, #0x10]
0x0000000001d9b464: add        x9, x8, x9, lsl #3
0x0000000001d9b468: add        x20, x9, #0x18
0x0000000001d9b46c: ldr        w10, [x8, #4]
0x0000000001d9b470: mvn        x9, x10
0x0000000001d9b474: sub        w10, w10, #1
0x0000000001d9b478: cmn        w10, #1
0x0000000001d9b47c: b.eq       #0x1d9b4fc
0x0000000001d9b480: lsr        w11, w10, #6
0x0000000001d9b484: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d9b488: add        x9, x9, #1
0x0000000001d9b48c: sub        w11, w10, #1
0x0000000001d9b490: lsr        x12, x12, x10
0x0000000001d9b494: mov        x10, x11
0x0000000001d9b498: tbnz       w12, #0, #0x1d9b478
0x0000000001d9b49c: mov        x21, #0
0x0000000001d9b4a0: mov        x22, #0
0x0000000001d9b4a4: add        w10, w11, #2
0x0000000001d9b4a8: str        w10, [x8, #4]
0x0000000001d9b4ac: neg        x23, x9
0x0000000001d9b4b0: ubfx       x8, x22, #6, #0x1a
0x0000000001d9b4b4: ldr        x8, [x20, x8, lsl #3]
0x0000000001d9b4b8: lsr        x8, x8, x22
0x0000000001d9b4bc: tbnz       w8, #0, #0x1d9b4e8
0x0000000001d9b4c0: ldr        x8, [x19, #0x10]
0x0000000001d9b4c4: add        x24, x8, x21
0x0000000001d9b4c8: ldr        x0, [x24, #0x18]
0x0000000001d9b4cc: cbz        x0, #0x1d9b4d8
0x0000000001d9b4d0: str        x0, [x24, #0x20]
0x0000000001d9b4d4: bl         #0x47e93a8
0x0000000001d9b4d8: ldrsb      w8, [x24, #0x17]
0x0000000001d9b4dc: tbz        w8, #0x1f, #0x1d9b4e8
0x0000000001d9b4e0: ldr        x0, [x24]
0x0000000001d9b4e4: bl         #0x47e93a8
0x0000000001d9b4e8: add        x22, x22, #1
0x0000000001d9b4ec: add        x21, x21, #0x38
0x0000000001d9b4f0: subs       x23, x23, #1
0x0000000001d9b4f4: b.ne       #0x1d9b4b0
0x0000000001d9b4f8: b          #0x1d9b500
0x0000000001d9b4fc: str        wzr, [x8, #4]
0x0000000001d9b500: ldr        x1, [x19, #0x10]
0x0000000001d9b504: ldr        w8, [x19, #4]
0x0000000001d9b508: lsl        x9, x8, #6
0x0000000001d9b50c: sub        x2, x9, x8, lsl #3
0x0000000001d9b510: mov        x0, x19
0x0000000001d9b514: mov        w3, #8
0x0000000001d9b518: bl         #0x58f60
0x0000000001d9b51c: ldr        x1, [x19, #8]
0x0000000001d9b520: ldr        w2, [x19, #4]
0x0000000001d9b524: mov        x0, x19
0x0000000001d9b528: ldp        x29, x30, [sp, #0x30]
0x0000000001d9b52c: ldp        x20, x19, [sp, #0x20]
0x0000000001d9b530: ldp        x22, x21, [sp, #0x10]
0x0000000001d9b534: ldp        x24, x23, [sp], #0x40
0x0000000001d9b538: b          #0x1d9b53c
