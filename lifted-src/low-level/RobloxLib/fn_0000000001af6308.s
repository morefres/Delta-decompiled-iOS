; instruction-faithful ARM64 fallback for RobloxLib::function_1af6308
0x0000000001af6308: stp        x24, x23, [sp, #-0x40]!
0x0000000001af630c: stp        x22, x21, [sp, #0x10]
0x0000000001af6310: stp        x20, x19, [sp, #0x20]
0x0000000001af6314: stp        x29, x30, [sp, #0x30]
0x0000000001af6318: add        x29, sp, #0x30
0x0000000001af631c: mov        x19, x0
0x0000000001af6320: ldr        w8, [x0]
0x0000000001af6324: cbz        w8, #0x1af63c0
0x0000000001af6328: ldr        x8, [x19, #8]
0x0000000001af632c: ldr        w9, [x19, #0x1c]
0x0000000001af6330: mov        w10, #1
0x0000000001af6334: lsl        x9, x10, x9
0x0000000001af6338: add        x8, x8, x9, lsl #2
0x0000000001af633c: ldr        w9, [x8, #0x10]
0x0000000001af6340: add        x9, x8, x9, lsl #3
0x0000000001af6344: add        x20, x9, #0x18
0x0000000001af6348: ldr        w10, [x8, #4]
0x0000000001af634c: mvn        x9, x10
0x0000000001af6350: sub        w10, w10, #1
0x0000000001af6354: cmn        w10, #1
0x0000000001af6358: b.eq       #0x1af63bc
0x0000000001af635c: lsr        w11, w10, #6
0x0000000001af6360: ldr        x12, [x20, w11, uxtw #3]
0x0000000001af6364: add        x9, x9, #1
0x0000000001af6368: sub        w11, w10, #1
0x0000000001af636c: lsr        x12, x12, x10
0x0000000001af6370: mov        x10, x11
0x0000000001af6374: tbnz       w12, #0, #0x1af6354
0x0000000001af6378: mov        x21, #0
0x0000000001af637c: add        w10, w11, #2
0x0000000001af6380: str        w10, [x8, #4]
0x0000000001af6384: neg        x22, x9
0x0000000001af6388: mov        w23, #8
0x0000000001af638c: ubfx       x8, x21, #6, #0x1a
0x0000000001af6390: ldr        x8, [x20, x8, lsl #3]
0x0000000001af6394: lsr        x8, x8, x21
0x0000000001af6398: tbnz       w8, #0, #0x1af63a8
0x0000000001af639c: ldr        x8, [x19, #0x10]
0x0000000001af63a0: add        x0, x8, x23
0x0000000001af63a4: bl         #0x1df28
0x0000000001af63a8: add        x21, x21, #1
0x0000000001af63ac: add        x23, x23, #0x18
0x0000000001af63b0: subs       x22, x22, #1
0x0000000001af63b4: b.ne       #0x1af638c
0x0000000001af63b8: b          #0x1af63c0
0x0000000001af63bc: str        wzr, [x8, #4]
0x0000000001af63c0: ldr        x1, [x19, #0x10]
0x0000000001af63c4: ldr        w8, [x19, #4]
0x0000000001af63c8: add        x8, x8, x8, lsl #1
0x0000000001af63cc: lsl        x2, x8, #3
0x0000000001af63d0: mov        x0, x19
0x0000000001af63d4: mov        w3, #8
0x0000000001af63d8: bl         #0x58f60
0x0000000001af63dc: ldr        x1, [x19, #8]
0x0000000001af63e0: ldr        w2, [x19, #4]
0x0000000001af63e4: mov        x0, x19
0x0000000001af63e8: ldp        x29, x30, [sp, #0x30]
0x0000000001af63ec: ldp        x20, x19, [sp, #0x20]
0x0000000001af63f0: ldp        x22, x21, [sp, #0x10]
0x0000000001af63f4: ldp        x24, x23, [sp], #0x40
0x0000000001af63f8: b          #0x1af63fc
