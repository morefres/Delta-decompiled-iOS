; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe438
0x0000000002ffe438: sub        sp, sp, #0x70
0x0000000002ffe43c: stp        x22, x21, [sp, #0x40]
0x0000000002ffe440: stp        x20, x19, [sp, #0x50]
0x0000000002ffe444: stp        x29, x30, [sp, #0x60]
0x0000000002ffe448: add        x29, sp, #0x60
0x0000000002ffe44c: mov        x8, #0xb961
0x0000000002ffe450: movk       x8, #0x11a7, lsl #16
0x0000000002ffe454: movk       x8, #0x7b96, lsl #32
0x0000000002ffe458: movk       x8, #0x11a, lsl #48
0x0000000002ffe45c: ldp        x9, x10, [x0]
0x0000000002ffe460: sub        x10, x10, x9
0x0000000002ffe464: asr        x10, x10, #3
0x0000000002ffe468: mov        x11, #0xc235
0x0000000002ffe46c: movk       x11, #0x4f72, lsl #16
0x0000000002ffe470: movk       x11, #0x2c23, lsl #32
0x0000000002ffe474: movk       x11, #0x34f7, lsl #48
0x0000000002ffe478: mul        x21, x10, x11
0x0000000002ffe47c: add        x10, x21, #1
0x0000000002ffe480: cmp        x10, x8
0x0000000002ffe484: b.hi       #0x2ffe584
0x0000000002ffe488: mov        x19, x0
0x0000000002ffe48c: mov        x20, x0
0x0000000002ffe490: ldr        x12, [x20, #0x10]!
0x0000000002ffe494: sub        x9, x12, x9
0x0000000002ffe498: asr        x9, x9, #3
0x0000000002ffe49c: mul        x9, x9, x11
0x0000000002ffe4a0: lsl        x11, x9, #1
0x0000000002ffe4a4: cmp        x11, x10
0x0000000002ffe4a8: csel       x10, x11, x10, hi
0x0000000002ffe4ac: mov        x11, #0xdcb0
0x0000000002ffe4b0: movk       x11, #0x8d3, lsl #16
0x0000000002ffe4b4: movk       x11, #0x3dcb, lsl #32
0x0000000002ffe4b8: movk       x11, #0x8d, lsl #48
0x0000000002ffe4bc: cmp        x9, x11
0x0000000002ffe4c0: csel       x1, x10, x8, lo
0x0000000002ffe4c4: str        x20, [sp, #0x38]
0x0000000002ffe4c8: cbz        x1, #0x2ffe4d8
0x0000000002ffe4cc: mov        x0, x20
0x0000000002ffe4d0: bl         #0x43c96c
0x0000000002ffe4d4: b          #0x2ffe4dc
0x0000000002ffe4d8: mov        x0, #0
0x0000000002ffe4dc: mov        w9, #0xe8
0x0000000002ffe4e0: madd       x8, x21, x9, x0
0x0000000002ffe4e4: stp        x0, x8, [sp, #0x18]
0x0000000002ffe4e8: madd       x9, x1, x9, x0
0x0000000002ffe4ec: stp        x8, x9, [sp, #0x28]
0x0000000002ffe4f0: movi       v0.16b, #0
0x0000000002ffe4f4: stp        q0, q0, [x8, #0x20]
0x0000000002ffe4f8: stp        q0, q0, [x8, #0x40]
0x0000000002ffe4fc: stp        q0, q0, [x8, #0x60]
0x0000000002ffe500: stp        q0, q0, [x8, #0x80]
0x0000000002ffe504: stp        q0, q0, [x8, #0xa0]
0x0000000002ffe508: stp        q0, q0, [x8, #0xc0]
0x0000000002ffe50c: str        xzr, [x8, #0xe0]
0x0000000002ffe510: stp        q0, q0, [x8]
0x0000000002ffe514: mov        x0, x8
0x0000000002ffe518: bl         #0x2ffaa40
0x0000000002ffe51c: ldp        x9, x8, [sp, #0x20]
0x0000000002ffe520: add        x8, x8, #0xe8
0x0000000002ffe524: str        x8, [sp, #0x28]
0x0000000002ffe528: ldp        x1, x2, [x19]
0x0000000002ffe52c: sub        x8, x1, x2
0x0000000002ffe530: add        x21, x9, x8
0x0000000002ffe534: mov        x0, x20
0x0000000002ffe538: mov        x3, x21
0x0000000002ffe53c: bl         #0x2ffe59c
0x0000000002ffe540: ldr        x8, [x19]
0x0000000002ffe544: str        x21, [x19]
0x0000000002ffe548: ldr        x9, [x19, #0x10]
0x0000000002ffe54c: ldur       q0, [sp, #0x28]
0x0000000002ffe550: str        q0, [sp]
0x0000000002ffe554: stur       q0, [x19, #8]
0x0000000002ffe558: stp        x8, x9, [sp, #0x28]
0x0000000002ffe55c: stp        x8, x8, [sp, #0x18]
0x0000000002ffe560: add        x0, sp, #0x18
0x0000000002ffe564: bl         #0x2ffe92c
0x0000000002ffe568: ldr        q0, [sp]
0x0000000002ffe56c: fmov       x0, d0
0x0000000002ffe570: ldp        x29, x30, [sp, #0x60]
0x0000000002ffe574: ldp        x20, x19, [sp, #0x50]
0x0000000002ffe578: ldp        x22, x21, [sp, #0x40]
0x0000000002ffe57c: add        sp, sp, #0x70
0x0000000002ffe580: ret        
0x0000000002ffe584: bl         #0x2dc64
0x0000000002ffe588: mov        x19, x0
0x0000000002ffe58c: add        x0, sp, #0x18
0x0000000002ffe590: bl         #0x2ffe92c
0x0000000002ffe594: mov        x0, x19
0x0000000002ffe598: bl         #0x4b97984
