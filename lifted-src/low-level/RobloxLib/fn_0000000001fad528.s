; instruction-faithful ARM64 fallback for RobloxLib::function_1fad528
0x0000000001fad528: sub        sp, sp, #0x50
0x0000000001fad52c: stp        d9, d8, [sp, #0x10]
0x0000000001fad530: stp        x22, x21, [sp, #0x20]
0x0000000001fad534: stp        x20, x19, [sp, #0x30]
0x0000000001fad538: stp        x29, x30, [sp, #0x40]
0x0000000001fad53c: add        x29, sp, #0x40
0x0000000001fad540: mov        x21, x2
0x0000000001fad544: mov        x19, x1
0x0000000001fad548: mov        x20, x0
0x0000000001fad54c: ldr        d0, [x2]
0x0000000001fad550: adrp       x8, #0x4bcd000
0x0000000001fad554: ldr        d8, [x8, #0x7c0]
0x0000000001fad558: fmul       d0, d0, d8
0x0000000001fad55c: mov        x22, x1
0x0000000001fad560: ldr        x8, [x22, #0x58]!
0x0000000001fad564: ldr        x8, [x8, #0x10]
0x0000000001fad568: adrp       x1, #0x4cd8000
0x0000000001fad56c: add        x1, x1, #0xe6e
0x0000000001fad570: mov        x0, x22
0x0000000001fad574: mov        w2, #0x1c
0x0000000001fad578: mov        w3, #1
0x0000000001fad57c: blr        x8
0x0000000001fad580: ldr        x3, [x20, #0x30]
0x0000000001fad584: add        x8, x3, #1
0x0000000001fad588: str        x8, [x20, #0x30]
0x0000000001fad58c: ldr        x8, [x22]
0x0000000001fad590: ldr        x8, [x8, #8]
0x0000000001fad594: adrp       x1, #0x4cd8000
0x0000000001fad598: add        x1, x1, #0xe8b
0x0000000001fad59c: mov        x0, x22
0x0000000001fad5a0: mov        w2, #0x14
0x0000000001fad5a4: mov        w4, #1
0x0000000001fad5a8: blr        x8
0x0000000001fad5ac: adrp       x8, #0x6147000
0x0000000001fad5b0: add        x8, x8, #0x8a8
0x0000000001fad5b4: ldr        x0, [x8]
0x0000000001fad5b8: and        w9, w0, #0xff
0x0000000001fad5bc: lsr        x10, x0, #8
0x0000000001fad5c0: cmp        w9, #6
0x0000000001fad5c4: and        w9, w10, #0xff
0x0000000001fad5c8: ccmp       w9, #5, #0, hs
0x0000000001fad5cc: b.lo       #0x1fad604
0x0000000001fad5d0: ldr        x1, [x8, #8]
0x0000000001fad5d4: ldr        d0, [x21]
0x0000000001fad5d8: fmul       d0, d0, d8
0x0000000001fad5dc: str        xzr, [sp, #8]
0x0000000001fad5e0: str        d0, [sp]
0x0000000001fad5e4: adrp       x3, #0x537e000
0x0000000001fad5e8: add        x3, x3, #0x2e0
0x0000000001fad5ec: mov        x6, sp
0x0000000001fad5f0: mov        w2, #5
0x0000000001fad5f4: mov        w4, #0x38
0x0000000001fad5f8: mov        w5, #0xa
0x0000000001fad5fc: mov        w7, #1
0x0000000001fad600: bl         #0x47eec38
0x0000000001fad604: mov        x1, x19
0x0000000001fad608: bl         #0x1fadcd8
0x0000000001fad60c: mov        x0, x20
0x0000000001fad610: mov        x1, x19
0x0000000001fad614: bl         #0x1fadeac
0x0000000001fad618: mov        x0, x20
0x0000000001fad61c: mov        x1, x19
0x0000000001fad620: bl         #0x1fadf70
0x0000000001fad624: mov        x0, x19
0x0000000001fad628: bl         #0x3101628
0x0000000001fad62c: ldp        x29, x30, [sp, #0x40]
0x0000000001fad630: ldp        x20, x19, [sp, #0x30]
0x0000000001fad634: ldp        x22, x21, [sp, #0x20]
0x0000000001fad638: ldp        d9, d8, [sp, #0x10]
0x0000000001fad63c: add        sp, sp, #0x50
0x0000000001fad640: ret        
