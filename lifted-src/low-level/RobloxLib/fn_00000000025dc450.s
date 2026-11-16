; instruction-faithful ARM64 fallback for RobloxLib::function_25dc450
0x00000000025dc450: sub        sp, sp, #0x80
0x00000000025dc454: stp        x24, x23, [sp, #0x40]
0x00000000025dc458: stp        x22, x21, [sp, #0x50]
0x00000000025dc45c: stp        x20, x19, [sp, #0x60]
0x00000000025dc460: stp        x29, x30, [sp, #0x70]
0x00000000025dc464: add        x29, sp, #0x70
0x00000000025dc468: mov        x8, #0x2222222222222222
0x00000000025dc46c: movk       x8, #0x222, lsl #48
0x00000000025dc470: ldp        x9, x10, [x0]
0x00000000025dc474: sub        x10, x10, x9
0x00000000025dc478: asr        x10, x10, #3
0x00000000025dc47c: mov        x11, #-0x1111111111111112
0x00000000025dc480: movk       x11, #0xeeef
0x00000000025dc484: mul        x23, x10, x11
0x00000000025dc488: add        x10, x23, #1
0x00000000025dc48c: cmp        x10, x8
0x00000000025dc490: b.hi       #0x25dc578
0x00000000025dc494: mov        x21, x2
0x00000000025dc498: mov        x22, x1
0x00000000025dc49c: mov        x19, x0
0x00000000025dc4a0: mov        x20, x0
0x00000000025dc4a4: ldr        x12, [x20, #0x10]!
0x00000000025dc4a8: sub        x9, x12, x9
0x00000000025dc4ac: asr        x9, x9, #3
0x00000000025dc4b0: mul        x9, x9, x11
0x00000000025dc4b4: lsl        x11, x9, #1
0x00000000025dc4b8: cmp        x11, x10
0x00000000025dc4bc: csel       x10, x11, x10, hi
0x00000000025dc4c0: mov        x11, #0x1111111111111111
0x00000000025dc4c4: movk       x11, #0x111, lsl #48
0x00000000025dc4c8: cmp        x9, x11
0x00000000025dc4cc: csel       x1, x10, x8, lo
0x00000000025dc4d0: str        x20, [sp, #0x38]
0x00000000025dc4d4: cbz        x1, #0x25dc4e4
0x00000000025dc4d8: mov        x0, x20
0x00000000025dc4dc: bl         #0x2511d4
0x00000000025dc4e0: b          #0x25dc4e8
0x00000000025dc4e4: mov        x0, #0
0x00000000025dc4e8: mov        w9, #0x78
0x00000000025dc4ec: madd       x8, x23, x9, x0
0x00000000025dc4f0: stp        x0, x8, [sp, #0x18]
0x00000000025dc4f4: madd       x9, x1, x9, x0
0x00000000025dc4f8: stp        x8, x9, [sp, #0x28]
0x00000000025dc4fc: mov        x0, x8
0x00000000025dc500: mov        x1, x22
0x00000000025dc504: mov        x2, x21
0x00000000025dc508: bl         #0x25dc590
0x00000000025dc50c: ldp        x9, x8, [sp, #0x20]
0x00000000025dc510: add        x8, x8, #0x78
0x00000000025dc514: str        x8, [sp, #0x28]
0x00000000025dc518: ldp        x1, x2, [x19]
0x00000000025dc51c: sub        x8, x1, x2
0x00000000025dc520: add        x21, x9, x8
0x00000000025dc524: mov        x0, x20
0x00000000025dc528: mov        x3, x21
0x00000000025dc52c: bl         #0x25dc668
0x00000000025dc530: ldr        x8, [x19]
0x00000000025dc534: str        x21, [x19]
0x00000000025dc538: ldr        x9, [x19, #0x10]
0x00000000025dc53c: ldur       q0, [sp, #0x28]
0x00000000025dc540: str        q0, [sp]
0x00000000025dc544: stur       q0, [x19, #8]
0x00000000025dc548: stp        x8, x9, [sp, #0x28]
0x00000000025dc54c: stp        x8, x8, [sp, #0x18]
0x00000000025dc550: add        x0, sp, #0x18
0x00000000025dc554: bl         #0x25dc8a0
0x00000000025dc558: ldr        q0, [sp]
0x00000000025dc55c: fmov       x0, d0
0x00000000025dc560: ldp        x29, x30, [sp, #0x70]
0x00000000025dc564: ldp        x20, x19, [sp, #0x60]
0x00000000025dc568: ldp        x22, x21, [sp, #0x50]
0x00000000025dc56c: ldp        x24, x23, [sp, #0x40]
0x00000000025dc570: add        sp, sp, #0x80
0x00000000025dc574: ret        
0x00000000025dc578: bl         #0x2dc64
0x00000000025dc57c: mov        x19, x0
0x00000000025dc580: add        x0, sp, #0x18
0x00000000025dc584: bl         #0x25dc8a0
0x00000000025dc588: mov        x0, x19
0x00000000025dc58c: bl         #0x4b97984
