; instruction-faithful ARM64 fallback for RobloxLib::function_32cc4c4
0x00000000032cc4c4: sub        sp, sp, #0x50
0x00000000032cc4c8: stp        x24, x23, [sp, #0x10]
0x00000000032cc4cc: stp        x22, x21, [sp, #0x20]
0x00000000032cc4d0: stp        x20, x19, [sp, #0x30]
0x00000000032cc4d4: stp        x29, x30, [sp, #0x40]
0x00000000032cc4d8: add        x29, sp, #0x40
0x00000000032cc4dc: ldr        w2, [x0, #0x20]
0x00000000032cc4e0: cmn        w2, #1
0x00000000032cc4e4: b.eq       #0x32cc560
0x00000000032cc4e8: mov        x19, x1
0x00000000032cc4ec: mov        x20, x0
0x00000000032cc4f0: mov        w23, #0
0x00000000032cc4f4: mov        x24, #0
0x00000000032cc4f8: mov        w21, #-1
0x00000000032cc4fc: ldr        w22, [x19, x24]
0x00000000032cc500: cmn        w22, #1
0x00000000032cc504: ccmp       w22, w2, #4, ne
0x00000000032cc508: b.eq       #0x32cc550
0x00000000032cc50c: strb       wzr, [sp, #0xf]
0x00000000032cc510: ldr        x0, [x20, #0x10]
0x00000000032cc514: add        x3, sp, #0xf
0x00000000032cc518: mov        x1, x22
0x00000000032cc51c: bl         #0x329b84c
0x00000000032cc520: ldr        w2, [x20, #0x20]
0x00000000032cc524: cmp        w0, w2
0x00000000032cc528: b.ne       #0x32cc538
0x00000000032cc52c: ldrb       w8, [sp, #0xf]
0x00000000032cc530: cmp        w8, #1
0x00000000032cc534: b.ne       #0x32cc550
0x00000000032cc538: cmn        w21, #1
0x00000000032cc53c: ccmp       w0, w23, #2, ne
0x00000000032cc540: cset       w8, hi
0x00000000032cc544: cmp        w8, #0
0x00000000032cc548: csel       w23, w0, w23, ne
0x00000000032cc54c: csel       w21, w22, w21, ne
0x00000000032cc550: add        x24, x24, #4
0x00000000032cc554: cmp        x24, #0x40
0x00000000032cc558: b.ne       #0x32cc4fc
0x00000000032cc55c: b          #0x32cc564
0x00000000032cc560: mov        w21, #-1
0x00000000032cc564: mov        x0, x21
0x00000000032cc568: ldp        x29, x30, [sp, #0x40]
0x00000000032cc56c: ldp        x20, x19, [sp, #0x30]
0x00000000032cc570: ldp        x22, x21, [sp, #0x20]
0x00000000032cc574: ldp        x24, x23, [sp, #0x10]
0x00000000032cc578: add        sp, sp, #0x50
0x00000000032cc57c: ret        
0x00000000032cc580: stp        x24, x23, [sp, #-0x40]!
0x00000000032cc584: stp        x22, x21, [sp, #0x10]
0x00000000032cc588: stp        x20, x19, [sp, #0x20]
0x00000000032cc58c: stp        x29, x30, [sp, #0x30]
0x00000000032cc590: add        x29, sp, #0x30
0x00000000032cc594: mov        x20, x2
0x00000000032cc598: mov        x19, x1
0x00000000032cc59c: mov        x21, x0
0x00000000032cc5a0: and        w8, w19, #7
0x00000000032cc5a4: ubfx       x22, x1, #3, #5
0x00000000032cc5a8: add        x23, x0, x22
0x00000000032cc5ac: cmp        w8, #5
0x00000000032cc5b0: b.ne       #0x32cc5c4
0x00000000032cc5b4: ldrb       w8, [x23, #0x78]!
0x00000000032cc5b8: mov        w24, #0x88
0x00000000032cc5bc: tbz        w8, #0, #0x32cc5d0
0x00000000032cc5c0: b          #0x32cc5ec
0x00000000032cc5c4: ldrb       w8, [x23, #0x25]!
0x00000000032cc5c8: mov        w24, #0x38
0x00000000032cc5cc: tbnz       w8, #0, #0x32cc5ec
0x00000000032cc5d0: ldr        x8, [x21, #0x10]
0x00000000032cc5d4: add        x9, x21, x24
0x00000000032cc5d8: ldr        w9, [x9, x22, lsl #2]
0x00000000032cc5dc: ldr        x8, [x8, #0x18]
0x00000000032cc5e0: add        x1, x8, x9, lsl #6
0x00000000032cc5e4: mov        x0, x21
0x00000000032cc5e8: bl         #0x32cc6c4
0x00000000032cc5ec: strb       wzr, [x23]
0x00000000032cc5f0: add        x8, x21, x24
0x00000000032cc5f4: str        w20, [x8, x22, lsl #2]
0x00000000032cc5f8: and        w0, w19, #0xff
0x00000000032cc5fc: ldp        x29, x30, [sp, #0x30]
0x00000000032cc600: ldp        x20, x19, [sp, #0x20]
0x00000000032cc604: ldp        x22, x21, [sp, #0x10]
0x00000000032cc608: ldp        x24, x23, [sp], #0x40
0x00000000032cc60c: ret        
