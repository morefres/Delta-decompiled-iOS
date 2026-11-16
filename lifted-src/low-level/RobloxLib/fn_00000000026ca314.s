; instruction-faithful ARM64 fallback for RobloxLib::function_26ca314
0x00000000026ca314: sub        sp, sp, #0x40
0x00000000026ca318: stp        x20, x19, [sp, #0x20]
0x00000000026ca31c: stp        x29, x30, [sp, #0x30]
0x00000000026ca320: add        x29, sp, #0x30
0x00000000026ca324: ldr        w8, [x1]
0x00000000026ca328: cmp        w8, #1
0x00000000026ca32c: b.ne       #0x26ca368
0x00000000026ca330: mov        x19, x0
0x00000000026ca334: adrp       x8, #0x5dd5000
0x00000000026ca338: add        x8, x8, #0x7c0
0x00000000026ca33c: ldr        x20, [x8]
0x00000000026ca340: ldrh       w8, [x1, #8]
0x00000000026ca344: strh       w8, [sp]
0x00000000026ca348: mov        x9, sp
0x00000000026ca34c: ldrsb      w8, [x1, #0x27]
0x00000000026ca350: tbnz       w8, #0x1f, #0x26ca370
0x00000000026ca354: ldur       q0, [x1, #0x10]
0x00000000026ca358: stur       q0, [x9, #8]
0x00000000026ca35c: ldur       x8, [x1, #0x20]
0x00000000026ca360: stur       x8, [x9, #0x18]
0x00000000026ca364: b          #0x26ca380
0x00000000026ca368: mov        w19, #0
0x00000000026ca36c: b          #0x26ca3a4
0x00000000026ca370: ldp        x8, x2, [x1, #0x10]
0x00000000026ca374: add        x0, x9, #8
0x00000000026ca378: mov        x1, x8
0x00000000026ca37c: bl         #0x23268
0x00000000026ca380: mov        x2, sp
0x00000000026ca384: mov        x0, x19
0x00000000026ca388: mov        x1, x20
0x00000000026ca38c: bl         #0x26c9f30
0x00000000026ca390: mov        x19, x0
0x00000000026ca394: ldrsb      w8, [sp, #0x1f]
0x00000000026ca398: tbz        w8, #0x1f, #0x26ca3a4
0x00000000026ca39c: ldr        x0, [sp, #8]
0x00000000026ca3a0: bl         #0x47e93a8
0x00000000026ca3a4: mov        x0, x19
0x00000000026ca3a8: ldp        x29, x30, [sp, #0x30]
0x00000000026ca3ac: ldp        x20, x19, [sp, #0x20]
0x00000000026ca3b0: add        sp, sp, #0x40
0x00000000026ca3b4: ret        
0x00000000026ca3b8: mov        x19, x0
0x00000000026ca3bc: ldrsb      w8, [sp, #0x1f]
0x00000000026ca3c0: tbz        w8, #0x1f, #0x26ca3cc
0x00000000026ca3c4: ldr        x0, [sp, #8]
0x00000000026ca3c8: bl         #0x47e93a8
0x00000000026ca3cc: mov        x0, x19
0x00000000026ca3d0: bl         #0x4b97984
