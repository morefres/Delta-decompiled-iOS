; instruction-faithful ARM64 fallback for RobloxLib::function_20dc424
0x00000000020dc424: sub        sp, sp, #0x80
0x00000000020dc428: stp        x24, x23, [sp, #0x40]
0x00000000020dc42c: stp        x22, x21, [sp, #0x50]
0x00000000020dc430: stp        x20, x19, [sp, #0x60]
0x00000000020dc434: stp        x29, x30, [sp, #0x70]
0x00000000020dc438: add        x29, sp, #0x70
0x00000000020dc43c: mov        x8, #0x2222222222222222
0x00000000020dc440: movk       x8, #0x222, lsl #48
0x00000000020dc444: ldp        x9, x10, [x0]
0x00000000020dc448: sub        x10, x10, x9
0x00000000020dc44c: asr        x10, x10, #3
0x00000000020dc450: mov        x11, #-0x1111111111111112
0x00000000020dc454: movk       x11, #0xeeef
0x00000000020dc458: mul        x23, x10, x11
0x00000000020dc45c: add        x10, x23, #1
0x00000000020dc460: cmp        x10, x8
0x00000000020dc464: b.hi       #0x20dc548
0x00000000020dc468: mov        x20, x2
0x00000000020dc46c: mov        x21, x1
0x00000000020dc470: mov        x19, x0
0x00000000020dc474: mov        x22, x0
0x00000000020dc478: ldr        x12, [x22, #0x10]!
0x00000000020dc47c: sub        x9, x12, x9
0x00000000020dc480: asr        x9, x9, #3
0x00000000020dc484: mul        x9, x9, x11
0x00000000020dc488: lsl        x11, x9, #1
0x00000000020dc48c: cmp        x11, x10
0x00000000020dc490: csel       x10, x11, x10, hi
0x00000000020dc494: mov        x11, #0x1111111111111111
0x00000000020dc498: movk       x11, #0x111, lsl #48
0x00000000020dc49c: cmp        x9, x11
0x00000000020dc4a0: csel       x1, x10, x8, lo
0x00000000020dc4a4: str        x22, [sp, #0x38]
0x00000000020dc4a8: cbz        x1, #0x20dc4b8
0x00000000020dc4ac: mov        x0, x22
0x00000000020dc4b0: bl         #0x2511d4
0x00000000020dc4b4: b          #0x20dc4bc
0x00000000020dc4b8: mov        x0, #0
0x00000000020dc4bc: mov        w8, #0x78
0x00000000020dc4c0: madd       x23, x23, x8, x0
0x00000000020dc4c4: stp        x0, x23, [sp, #0x18]
0x00000000020dc4c8: madd       x8, x1, x8, x0
0x00000000020dc4cc: str        x8, [sp, #0x30]
0x00000000020dc4d0: mov        x0, x23
0x00000000020dc4d4: mov        x1, x21
0x00000000020dc4d8: mov        x2, x20
0x00000000020dc4dc: bl         #0x20dc560
0x00000000020dc4e0: add        x8, x23, #0x78
0x00000000020dc4e4: str        x8, [sp, #0x28]
0x00000000020dc4e8: ldp        x1, x2, [x19]
0x00000000020dc4ec: sub        x8, x1, x2
0x00000000020dc4f0: add        x20, x23, x8
0x00000000020dc4f4: mov        x0, x22
0x00000000020dc4f8: mov        x3, x20
0x00000000020dc4fc: bl         #0x20dc60c
0x00000000020dc500: ldr        x8, [x19]
0x00000000020dc504: str        x20, [x19]
0x00000000020dc508: ldr        x9, [x19, #0x10]
0x00000000020dc50c: ldur       q0, [sp, #0x28]
0x00000000020dc510: str        q0, [sp]
0x00000000020dc514: stur       q0, [x19, #8]
0x00000000020dc518: stp        x8, x9, [sp, #0x28]
0x00000000020dc51c: stp        x8, x8, [sp, #0x18]
0x00000000020dc520: add        x0, sp, #0x18
0x00000000020dc524: bl         #0x20dc764
0x00000000020dc528: ldr        q0, [sp]
0x00000000020dc52c: fmov       x0, d0
0x00000000020dc530: ldp        x29, x30, [sp, #0x70]
0x00000000020dc534: ldp        x20, x19, [sp, #0x60]
0x00000000020dc538: ldp        x22, x21, [sp, #0x50]
0x00000000020dc53c: ldp        x24, x23, [sp, #0x40]
0x00000000020dc540: add        sp, sp, #0x80
0x00000000020dc544: ret        
0x00000000020dc548: bl         #0x2dc64
0x00000000020dc54c: mov        x19, x0
0x00000000020dc550: add        x0, sp, #0x18
0x00000000020dc554: bl         #0x20dc764
0x00000000020dc558: mov        x0, x19
0x00000000020dc55c: bl         #0x4b97984
