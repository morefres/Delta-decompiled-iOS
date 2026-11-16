; instruction-faithful ARM64 fallback for RobloxLib::function_19ea520
0x00000000019ea520: sub        sp, sp, #0x50
0x00000000019ea524: stp        x20, x19, [sp, #0x30]
0x00000000019ea528: stp        x29, x30, [sp, #0x40]
0x00000000019ea52c: add        x29, sp, #0x40
0x00000000019ea530: mov        x19, x8
0x00000000019ea534: ldr        x20, [x0]
0x00000000019ea538: cbz        x20, #0x19ea56c
0x00000000019ea53c: adrp       x8, #0x60ee000
0x00000000019ea540: add        x8, x8, #0xbc8
0x00000000019ea544: ldrb       w8, [x8]
0x00000000019ea548: cmp        w8, #1
0x00000000019ea54c: b.ne       #0x19ea574
0x00000000019ea550: mov        x0, x20
0x00000000019ea554: bl         #0x390828
0x00000000019ea558: mov        x8, x19
0x00000000019ea55c: ldp        x29, x30, [sp, #0x40]
0x00000000019ea560: ldp        x20, x19, [sp, #0x30]
0x00000000019ea564: add        sp, sp, #0x50
0x00000000019ea568: b          #0x1a198
0x00000000019ea56c: stp        xzr, xzr, [x19]
0x00000000019ea570: b          #0x19ea5f8
0x00000000019ea574: adrp       x1, #0x5212000
0x00000000019ea578: add        x1, x1, #0xbb8
0x00000000019ea57c: add        x0, sp, #8
0x00000000019ea580: bl         #0x18aac
0x00000000019ea584: add        x8, sp, #0x20
0x00000000019ea588: add        x1, sp, #8
0x00000000019ea58c: mov        x0, x20
0x00000000019ea590: bl         #0x4180fec
0x00000000019ea594: ldrsb      w8, [sp, #0x1f]
0x00000000019ea598: tbz        w8, #0x1f, #0x19ea5a4
0x00000000019ea59c: ldr        x0, [sp, #8]
0x00000000019ea5a0: bl         #0x47e93a8
0x00000000019ea5a4: ldr        x8, [sp, #0x20]
0x00000000019ea5a8: cbz        x8, #0x19ea5bc
0x00000000019ea5ac: add        x0, sp, #0x20
0x00000000019ea5b0: mov        x8, x19
0x00000000019ea5b4: bl         #0x391f74
0x00000000019ea5b8: b          #0x19ea5c0
0x00000000019ea5bc: stp        xzr, xzr, [x19]
0x00000000019ea5c0: ldr        x19, [sp, #0x28]
0x00000000019ea5c4: cbz        x19, #0x19ea5f8
0x00000000019ea5c8: add        x8, x19, #8
0x00000000019ea5cc: ldaxr      x9, [x8]
0x00000000019ea5d0: sub        x10, x9, #1
0x00000000019ea5d4: stlxr      w11, x10, [x8]
0x00000000019ea5d8: cbnz       w11, #0x19ea5cc
0x00000000019ea5dc: cbnz       x9, #0x19ea5f8
0x00000000019ea5e0: ldr        x8, [x19]
0x00000000019ea5e4: ldr        x8, [x8, #0x10]
0x00000000019ea5e8: mov        x0, x19
0x00000000019ea5ec: blr        x8
0x00000000019ea5f0: mov        x0, x19
0x00000000019ea5f4: bl         #0x4b9808c
0x00000000019ea5f8: ldp        x29, x30, [sp, #0x40]
0x00000000019ea5fc: ldp        x20, x19, [sp, #0x30]
0x00000000019ea600: add        sp, sp, #0x50
0x00000000019ea604: ret        
0x00000000019ea608: mov        x19, x0
0x00000000019ea60c: add        x0, sp, #0x20
0x00000000019ea610: bl         #0x1df28
0x00000000019ea614: b          #0x19ea62c
0x00000000019ea618: mov        x19, x0
0x00000000019ea61c: ldrsb      w8, [sp, #0x1f]
0x00000000019ea620: tbz        w8, #0x1f, #0x19ea62c
0x00000000019ea624: ldr        x0, [sp, #8]
0x00000000019ea628: bl         #0x47e93a8
0x00000000019ea62c: mov        x0, x19
0x00000000019ea630: bl         #0x4b97984
