; instruction-faithful ARM64 fallback for RobloxLib::function_35ce4a8
0x00000000035ce4a8: sub        sp, sp, #0x40
0x00000000035ce4ac: stp        x22, x21, [sp, #0x10]
0x00000000035ce4b0: stp        x20, x19, [sp, #0x20]
0x00000000035ce4b4: stp        x29, x30, [sp, #0x30]
0x00000000035ce4b8: add        x29, sp, #0x30
0x00000000035ce4bc: mov        x21, x1
0x00000000035ce4c0: mov        x19, x0
0x00000000035ce4c4: mov        x20, x8
0x00000000035ce4c8: add        x0, x0, #0x80
0x00000000035ce4cc: bl         #0x4b99454
0x00000000035ce4d0: ldr        w8, [x19, #0xc0]
0x00000000035ce4d4: str        w8, [sp, #0xc]
0x00000000035ce4d8: add        x0, x19, #0x148
0x00000000035ce4dc: add        x1, sp, #0xc
0x00000000035ce4e0: bl         #0x35d031c
0x00000000035ce4e4: mov        x22, x0
0x00000000035ce4e8: cmp        x0, x1
0x00000000035ce4ec: b.eq       #0x35ce548
0x00000000035ce4f0: ldr        x8, [x19, #0x150]
0x00000000035ce4f4: cmp        x8, x22
0x00000000035ce4f8: b.eq       #0x35ce548
0x00000000035ce4fc: add        x8, x19, #0x40
0x00000000035ce500: ldrb       w9, [x19, #0x38]
0x00000000035ce504: tbz        w9, #0, #0x35ce50c
0x00000000035ce508: ldr        x8, [x8]
0x00000000035ce50c: ldr        w1, [x8]
0x00000000035ce510: add        x0, x22, #0x18
0x00000000035ce514: bl         #0x35edab8
0x00000000035ce518: strb       w0, [x21]
0x00000000035ce51c: stp        xzr, xzr, [x20, #8]
0x00000000035ce520: str        xzr, [x20]
0x00000000035ce524: ldp        x1, x2, [x22, #0x18]
0x00000000035ce528: sub        x8, x2, x1
0x00000000035ce52c: asr        x8, x8, #3
0x00000000035ce530: mov        x9, #-0x5555555555555556
0x00000000035ce534: movk       x9, #0xaaab
0x00000000035ce538: mul        x3, x8, x9
0x00000000035ce53c: mov        x0, x20
0x00000000035ce540: bl         #0x35d03a8
0x00000000035ce544: b          #0x35ce550
0x00000000035ce548: stp        xzr, xzr, [x20]
0x00000000035ce54c: str        xzr, [x20, #0x10]
0x00000000035ce550: add        x0, x19, #0x80
0x00000000035ce554: bl         #0x4b9946c
0x00000000035ce558: ldp        x29, x30, [sp, #0x30]
0x00000000035ce55c: ldp        x20, x19, [sp, #0x20]
0x00000000035ce560: ldp        x22, x21, [sp, #0x10]
0x00000000035ce564: add        sp, sp, #0x40
0x00000000035ce568: ret        
0x00000000035ce56c: bl         #0x18bd8
0x00000000035ce570: mov        x20, x0
0x00000000035ce574: add        x0, x19, #0x80
0x00000000035ce578: bl         #0x4b9946c
0x00000000035ce57c: mov        x0, x20
0x00000000035ce580: bl         #0x4b97984
0x00000000035ce584: bl         #0x18bd8
