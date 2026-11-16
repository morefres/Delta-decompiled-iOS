; instruction-faithful ARM64 fallback for RobloxLib::function_46ea524
0x00000000046ea524: stp        x22, x21, [sp, #-0x30]!
0x00000000046ea528: stp        x20, x19, [sp, #0x10]
0x00000000046ea52c: stp        x29, x30, [sp, #0x20]
0x00000000046ea530: add        x29, sp, #0x20
0x00000000046ea534: mov        x20, x2
0x00000000046ea538: mov        x21, x1
0x00000000046ea53c: mov        x19, x0
0x00000000046ea540: ldrb       w8, [x1, #0x17]
0x00000000046ea544: sxtb       w9, w8
0x00000000046ea548: ldr        x10, [x1, #8]
0x00000000046ea54c: cmp        w9, #0
0x00000000046ea550: csel       x8, x10, x8, lt
0x00000000046ea554: ldrb       w9, [x2, #0x17]
0x00000000046ea558: sxtb       w10, w9
0x00000000046ea55c: ldr        x11, [x2, #8]
0x00000000046ea560: cmp        w10, #0
0x00000000046ea564: csel       x9, x11, x9, lt
0x00000000046ea568: add        x8, x8, x9
0x00000000046ea56c: add        x1, x8, #0x10
0x00000000046ea570: bl         #0x4b97d20
0x00000000046ea574: mov        x0, x19
0x00000000046ea578: mov        x1, x21
0x00000000046ea57c: bl         #0x4b97d5c
0x00000000046ea580: ldrsb      x8, [x19, #0x17]
0x00000000046ea584: tbnz       x8, #0x3f, #0x46ea594
0x00000000046ea588: cbz        w8, #0x46ea5b8
0x00000000046ea58c: mov        x9, x8
0x00000000046ea590: b          #0x46ea59c
0x00000000046ea594: ldr        x9, [x19, #8]
0x00000000046ea598: cbz        x9, #0x46ea5b8
0x00000000046ea59c: ldr        x10, [x19]
0x00000000046ea5a0: cmp        w8, #0
0x00000000046ea5a4: csel       x8, x10, x19, lt
0x00000000046ea5a8: add        x8, x8, x9
0x00000000046ea5ac: ldurb      w8, [x8, #-1]
0x00000000046ea5b0: cmp        w8, #0x2f
0x00000000046ea5b4: b.eq       #0x46ea5c4
0x00000000046ea5b8: mov        x0, x19
0x00000000046ea5bc: mov        w1, #0x2f
0x00000000046ea5c0: bl         #0x4b97d38
0x00000000046ea5c4: adrp       x1, #0x5530000
0x00000000046ea5c8: add        x1, x1, #0x1b4
0x00000000046ea5cc: mov        x0, x19
0x00000000046ea5d0: bl         #0x4b97c90
0x00000000046ea5d4: ldrb       w8, [x20, #0x17]
0x00000000046ea5d8: sxtb       w9, w8
0x00000000046ea5dc: ldp        x10, x11, [x20]
0x00000000046ea5e0: cmp        w9, #0
0x00000000046ea5e4: csel       x1, x10, x20, lt
0x00000000046ea5e8: csel       x2, x11, x8, lt
0x00000000046ea5ec: mov        x0, x19
0x00000000046ea5f0: ldp        x29, x30, [sp, #0x20]
0x00000000046ea5f4: ldp        x20, x19, [sp, #0x10]
0x00000000046ea5f8: ldp        x22, x21, [sp], #0x30
0x00000000046ea5fc: b          #0x4b97c9c
