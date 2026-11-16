; instruction-faithful ARM64 fallback for RobloxLib::function_3def600
0x0000000003def600: sub        sp, sp, #0xa0
0x0000000003def604: stp        x24, x23, [sp, #0x60]
0x0000000003def608: stp        x22, x21, [sp, #0x70]
0x0000000003def60c: stp        x20, x19, [sp, #0x80]
0x0000000003def610: stp        x29, x30, [sp, #0x90]
0x0000000003def614: add        x29, sp, #0x90
0x0000000003def618: ldrb       w8, [x0, #0x198]
0x0000000003def61c: cmp        w8, #1
0x0000000003def620: b.ne       #0x3def714
0x0000000003def624: mov        x19, x0
0x0000000003def628: add        x0, x0, #0x1a0
0x0000000003def62c: bl         #0x69473c
0x0000000003def630: mov        x1, x0
0x0000000003def634: add        x8, sp, #0x20
0x0000000003def638: mov        x0, x19
0x0000000003def63c: bl         #0x3def774
0x0000000003def640: add        x0, sp, #0x20
0x0000000003def644: bl         #0xc0ed54
0x0000000003def648: mov        x20, x0
0x0000000003def64c: tbnz       w0, #0, #0x3def6e8
0x0000000003def650: adrp       x8, #0x6192000
0x0000000003def654: add        x8, x8, #0x798
0x0000000003def658: ldr        x21, [x8]
0x0000000003def65c: and        w9, w21, #0xff
0x0000000003def660: lsr        x10, x21, #8
0x0000000003def664: cmp        w9, #6
0x0000000003def668: and        w9, w10, #0xff
0x0000000003def66c: ccmp       w9, #5, #0, hs
0x0000000003def670: b.lo       #0x3def6e8
0x0000000003def674: ldr        x22, [x8, #8]
0x0000000003def678: ldr        x8, [x19, #0xb0]
0x0000000003def67c: ldr        x23, [x8, #8]
0x0000000003def680: add        x24, sp, #8
0x0000000003def684: add        x8, sp, #8
0x0000000003def688: add        x0, sp, #0x20
0x0000000003def68c: bl         #0x3e246f8
0x0000000003def690: ldrsb      x8, [sp, #0x1f]
0x0000000003def694: cmp        x8, #0
0x0000000003def698: ldp        x9, x10, [sp, #8]
0x0000000003def69c: csel       x9, x9, x24, lt
0x0000000003def6a0: cmp        w8, #0
0x0000000003def6a4: csel       x8, x10, x8, lt
0x0000000003def6a8: stp        x23, xzr, [sp, #0x40]
0x0000000003def6ac: stp        x9, x8, [sp, #0x50]
0x0000000003def6b0: adrp       x3, #0x54d2000
0x0000000003def6b4: add        x3, x3, #0xaa7
0x0000000003def6b8: add        x6, sp, #0x40
0x0000000003def6bc: mov        x0, x21
0x0000000003def6c0: mov        x1, x22
0x0000000003def6c4: mov        w2, #5
0x0000000003def6c8: mov        w4, #0x5b
0x0000000003def6cc: mov        w5, #0xd4
0x0000000003def6d0: mov        w7, #1
0x0000000003def6d4: bl         #0x47eec38
0x0000000003def6d8: ldrsb      w8, [sp, #0x1f]
0x0000000003def6dc: tbz        w8, #0x1f, #0x3def6e8
0x0000000003def6e0: ldr        x0, [sp, #8]
0x0000000003def6e4: bl         #0x47e93a8
0x0000000003def6e8: ldrsb      w8, [sp, #0x3f]
0x0000000003def6ec: tbnz       w8, #0x1f, #0x3def72c
0x0000000003def6f0: cbz        w20, #0x3def714
0x0000000003def6f4: add        x0, x19, #0x1a0
0x0000000003def6f8: bl         #0x8257c0
0x0000000003def6fc: ldr        x8, [x19, #0xa0]
0x0000000003def700: add        x8, x8, x0
0x0000000003def704: str        x8, [x19, #0xa0]
0x0000000003def708: add        x0, x19, #0x1a0
0x0000000003def70c: bl         #0x3de9a90
0x0000000003def710: strb       wzr, [x19, #0x198]
0x0000000003def714: ldp        x29, x30, [sp, #0x90]
0x0000000003def718: ldp        x20, x19, [sp, #0x80]
0x0000000003def71c: ldp        x22, x21, [sp, #0x70]
0x0000000003def720: ldp        x24, x23, [sp, #0x60]
0x0000000003def724: add        sp, sp, #0xa0
0x0000000003def728: ret        
0x0000000003def72c: ldr        x0, [sp, #0x28]
0x0000000003def730: bl         #0x47e93a8
0x0000000003def734: cbnz       w20, #0x3def6f4
0x0000000003def738: b          #0x3def714
0x0000000003def73c: mov        x19, x0
0x0000000003def740: ldrsb      w8, [sp, #0x1f]
0x0000000003def744: tbz        w8, #0x1f, #0x3def75c
0x0000000003def748: ldr        x0, [sp, #8]
0x0000000003def74c: bl         #0x47e93a8
0x0000000003def750: b          #0x3def75c
0x0000000003def754: b          #0x3def758
0x0000000003def758: mov        x19, x0
0x0000000003def75c: ldrsb      w8, [sp, #0x3f]
0x0000000003def760: tbz        w8, #0x1f, #0x3def76c
0x0000000003def764: ldr        x0, [sp, #0x28]
0x0000000003def768: bl         #0x47e93a8
0x0000000003def76c: mov        x0, x19
0x0000000003def770: bl         #0x4b97984
