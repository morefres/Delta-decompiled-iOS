; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd30c
0x0000000001cdd30c: sub        sp, sp, #0x70
0x0000000001cdd310: stp        x24, x23, [sp, #0x30]
0x0000000001cdd314: stp        x22, x21, [sp, #0x40]
0x0000000001cdd318: stp        x20, x19, [sp, #0x50]
0x0000000001cdd31c: stp        x29, x30, [sp, #0x60]
0x0000000001cdd320: add        x29, sp, #0x60
0x0000000001cdd324: cbz        x1, #0x1cdd350
0x0000000001cdd328: mov        x19, x1
0x0000000001cdd32c: mov        x20, x0
0x0000000001cdd330: ldr        x21, [x1, #0x18]
0x0000000001cdd334: bl         #0x1c26a6c
0x0000000001cdd338: ldrh       w8, [x21, #0x1b8]
0x0000000001cdd33c: ldrh       w9, [x0, #0x1b8]
0x0000000001cdd340: sub        w8, w8, w9
0x0000000001cdd344: ldrh       w9, [x0, #0x1ba]
0x0000000001cdd348: cmp        w8, w9
0x0000000001cdd34c: b.hi       #0x1cdd368
0x0000000001cdd350: ldp        x29, x30, [sp, #0x60]
0x0000000001cdd354: ldp        x20, x19, [sp, #0x50]
0x0000000001cdd358: ldp        x22, x21, [sp, #0x40]
0x0000000001cdd35c: ldp        x24, x23, [sp, #0x30]
0x0000000001cdd360: add        sp, sp, #0x70
0x0000000001cdd364: ret        
0x0000000001cdd368: mov        x21, x19
0x0000000001cdd36c: mov        w0, #0x10
0x0000000001cdd370: bl         #0x4b984d0
0x0000000001cdd374: mov        x19, x0
0x0000000001cdd378: ldr        x8, [x20]
0x0000000001cdd37c: ldr        x8, [x8, #0x40]
0x0000000001cdd380: mov        x0, x20
0x0000000001cdd384: blr        x8
0x0000000001cdd388: mov        x20, x0
0x0000000001cdd38c: ldrsb      w22, [x0, #0x17]
0x0000000001cdd390: ldr        x23, [x0]
0x0000000001cdd394: mov        x0, x21
0x0000000001cdd398: ldr        x8, [x21]
0x0000000001cdd39c: ldr        x9, [x8, #0xb8]
0x0000000001cdd3a0: add        x21, sp, #0x18
0x0000000001cdd3a4: add        x8, sp, #0x18
0x0000000001cdd3a8: blr        x9
0x0000000001cdd3ac: cmp        w22, #0
0x0000000001cdd3b0: csel       x8, x23, x20, lt
0x0000000001cdd3b4: ldrsb      w9, [sp, #0x2f]
0x0000000001cdd3b8: ldr        x10, [sp, #0x18]
0x0000000001cdd3bc: cmp        w9, #0
0x0000000001cdd3c0: csel       x9, x10, x21, lt
0x0000000001cdd3c4: mov        w21, #1
0x0000000001cdd3c8: stp        x8, x9, [sp]
0x0000000001cdd3cc: adrp       x0, #0x5212000
0x0000000001cdd3d0: add        x0, x0, #0x844
0x0000000001cdd3d4: mov        x8, x19
0x0000000001cdd3d8: bl         #0x47ee02c
0x0000000001cdd3dc: mov        w21, #0
0x0000000001cdd3e0: adrp       x1, #0x5ba4000
0x0000000001cdd3e4: ldr        x1, [x1, #0x780]
0x0000000001cdd3e8: adrp       x2, #0x5ba4000
0x0000000001cdd3ec: ldr        x2, [x2, #0x668]
0x0000000001cdd3f0: mov        x0, x19
0x0000000001cdd3f4: bl         #0x4b98554
0x0000000001cdd3f8: brk        #1
0x0000000001cdd3fc: mov        x20, x0
0x0000000001cdd400: ldrsb      w8, [sp, #0x2f]
0x0000000001cdd404: tbz        w8, #0x1f, #0x1cdd418
0x0000000001cdd408: ldr        x0, [sp, #0x18]
0x0000000001cdd40c: bl         #0x47e93a8
0x0000000001cdd410: tbnz       w21, #0, #0x1cdd428
0x0000000001cdd414: b          #0x1cdd430
0x0000000001cdd418: cbnz       w21, #0x1cdd428
0x0000000001cdd41c: b          #0x1cdd430
0x0000000001cdd420: b          #0x1cdd424
0x0000000001cdd424: mov        x20, x0
0x0000000001cdd428: mov        x0, x19
0x0000000001cdd42c: bl         #0x4b98524
0x0000000001cdd430: mov        x0, x20
0x0000000001cdd434: bl         #0x4b97984
