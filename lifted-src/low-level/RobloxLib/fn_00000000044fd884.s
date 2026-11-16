; instruction-faithful ARM64 fallback for RobloxLib::function_44fd884
0x00000000044fd884: sub        sp, sp, #0x60
0x00000000044fd888: stp        x22, x21, [sp, #0x30]
0x00000000044fd88c: stp        x20, x19, [sp, #0x40]
0x00000000044fd890: stp        x29, x30, [sp, #0x50]
0x00000000044fd894: add        x29, sp, #0x50
0x00000000044fd898: mov        x19, x2
0x00000000044fd89c: cmp        w2, w3
0x00000000044fd8a0: b.hi       #0x44fd8dc
0x00000000044fd8a4: mov        x20, x1
0x00000000044fd8a8: mov        x21, x0
0x00000000044fd8ac: stur       w19, [x29, #-0x24]
0x00000000044fd8b0: sub        x1, x29, #0x24
0x00000000044fd8b4: mov        w2, #4
0x00000000044fd8b8: bl         #0x44fd770
0x00000000044fd8bc: mov        x0, x21
0x00000000044fd8c0: mov        x1, x20
0x00000000044fd8c4: mov        x2, x19
0x00000000044fd8c8: ldp        x29, x30, [sp, #0x50]
0x00000000044fd8cc: ldp        x20, x19, [sp, #0x40]
0x00000000044fd8d0: ldp        x22, x21, [sp, #0x30]
0x00000000044fd8d4: add        sp, sp, #0x60
0x00000000044fd8d8: b          #0x44fd770
0x00000000044fd8dc: mov        w0, #0x20
0x00000000044fd8e0: bl         #0x4b984d0
0x00000000044fd8e4: mov        x8, x19
0x00000000044fd8e8: mov        x19, x0
0x00000000044fd8ec: str        x8, [sp]
0x00000000044fd8f0: adrp       x0, #0x5513000
0x00000000044fd8f4: add        x0, x0, #0x790
0x00000000044fd8f8: add        x8, sp, #0x10
0x00000000044fd8fc: bl         #0x47ee1f8
0x00000000044fd900: adrp       x8, #0x5c6a000
0x00000000044fd904: add        x8, x8, #0xf48
0x00000000044fd908: str        x8, [x19]
0x00000000044fd90c: ldr        x8, [sp, #0x20]
0x00000000044fd910: ldr        q0, [sp, #0x10]
0x00000000044fd914: stur       q0, [x19, #8]
0x00000000044fd918: str        x8, [x19, #0x18]
0x00000000044fd91c: stp        xzr, xzr, [sp, #0x18]
0x00000000044fd920: str        xzr, [sp, #0x10]
0x00000000044fd924: adrp       x1, #0x5c6a000
0x00000000044fd928: add        x1, x1, #0xed8
0x00000000044fd92c: adrp       x2, #0x84b000
0x00000000044fd930: add        x2, x2, #0x8c4
0x00000000044fd934: mov        x0, x19
0x00000000044fd938: bl         #0x4b98554
0x00000000044fd93c: brk        #1
0x00000000044fd940: mov        x20, x0
0x00000000044fd944: ldrsb      w8, [sp, #0x27]
0x00000000044fd948: tbz        w8, #0x1f, #0x44fd964
0x00000000044fd94c: ldr        x0, [sp, #0x10]
0x00000000044fd950: bl         #0x47e93a8
0x00000000044fd954: b          #0x44fd964
0x00000000044fd958: mov        x20, x0
0x00000000044fd95c: mov        x0, x19
0x00000000044fd960: bl         #0x4b98524
0x00000000044fd964: mov        x0, x20
0x00000000044fd968: bl         #0x4b97984
