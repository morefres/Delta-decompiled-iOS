; instruction-faithful ARM64 fallback for RobloxLib::function_35ec574
0x00000000035ec574: sub        sp, sp, #0x50
0x00000000035ec578: stp        x22, x21, [sp, #0x20]
0x00000000035ec57c: stp        x20, x19, [sp, #0x30]
0x00000000035ec580: stp        x29, x30, [sp, #0x40]
0x00000000035ec584: add        x29, sp, #0x40
0x00000000035ec588: mov        x19, x0
0x00000000035ec58c: mov        x20, x8
0x00000000035ec590: adrp       x1, #0x524b000
0x00000000035ec594: add        x1, x1, #0xd8b
0x00000000035ec598: mov        x0, sp
0x00000000035ec59c: bl         #0x18aac
0x00000000035ec5a0: ldr        x0, [x19, #8]
0x00000000035ec5a4: bl         #0x35c1510
0x00000000035ec5a8: bl         #0x34ebfd8
0x00000000035ec5ac: mov        x19, x0
0x00000000035ec5b0: ldrb       w8, [sp, #0x17]
0x00000000035ec5b4: sxtb       w9, w8
0x00000000035ec5b8: ldr        x10, [sp, #8]
0x00000000035ec5bc: cmp        w9, #0
0x00000000035ec5c0: csel       x22, x10, x8, lt
0x00000000035ec5c4: bl         #0x4b99844
0x00000000035ec5c8: mov        x21, x0
0x00000000035ec5cc: add        x1, x22, x0
0x00000000035ec5d0: add        x2, sp, #0x1f
0x00000000035ec5d4: mov        x0, x20
0x00000000035ec5d8: bl         #0x20f4d4
0x00000000035ec5dc: ldrsb      w8, [x20, #0x17]
0x00000000035ec5e0: ldr        x9, [x20]
0x00000000035ec5e4: cmp        w8, #0
0x00000000035ec5e8: csel       x20, x9, x20, lt
0x00000000035ec5ec: cbz        x22, #0x35ec610
0x00000000035ec5f0: ldrsb      w8, [sp, #0x17]
0x00000000035ec5f4: ldr        x9, [sp]
0x00000000035ec5f8: cmp        w8, #0
0x00000000035ec5fc: mov        x8, sp
0x00000000035ec600: csel       x1, x9, x8, lt
0x00000000035ec604: mov        x0, x20
0x00000000035ec608: mov        x2, x22
0x00000000035ec60c: bl         #0x4b98ef0
0x00000000035ec610: add        x20, x20, x22
0x00000000035ec614: cbz        x21, #0x35ec628
0x00000000035ec618: mov        x0, x20
0x00000000035ec61c: mov        x1, x19
0x00000000035ec620: mov        x2, x21
0x00000000035ec624: bl         #0x4b98ef0
0x00000000035ec628: strb       wzr, [x20, x21]
0x00000000035ec62c: ldrsb      w8, [sp, #0x17]
0x00000000035ec630: tbz        w8, #0x1f, #0x35ec63c
0x00000000035ec634: ldr        x0, [sp]
0x00000000035ec638: bl         #0x47e93a8
0x00000000035ec63c: ldp        x29, x30, [sp, #0x40]
0x00000000035ec640: ldp        x20, x19, [sp, #0x30]
0x00000000035ec644: ldp        x22, x21, [sp, #0x20]
0x00000000035ec648: add        sp, sp, #0x50
0x00000000035ec64c: ret        
0x00000000035ec650: mov        x19, x0
0x00000000035ec654: ldrsb      w8, [sp, #0x17]
0x00000000035ec658: tbz        w8, #0x1f, #0x35ec664
0x00000000035ec65c: ldr        x0, [sp]
0x00000000035ec660: bl         #0x47e93a8
0x00000000035ec664: mov        x0, x19
0x00000000035ec668: bl         #0x4b97984
