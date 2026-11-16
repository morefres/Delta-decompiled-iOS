; instruction-faithful ARM64 fallback for RobloxLib::function_19ca308
0x00000000019ca308: stp        x24, x23, [sp, #-0x40]!
0x00000000019ca30c: stp        x22, x21, [sp, #0x10]
0x00000000019ca310: stp        x20, x19, [sp, #0x20]
0x00000000019ca314: stp        x29, x30, [sp, #0x30]
0x00000000019ca318: add        x29, sp, #0x30
0x00000000019ca31c: mov        x19, x8
0x00000000019ca320: stp        xzr, xzr, [x8]
0x00000000019ca324: str        xzr, [x8, #0x10]
0x00000000019ca328: subs       x8, x1, x0
0x00000000019ca32c: b.ne       #0x19ca344
0x00000000019ca330: ldp        x29, x30, [sp, #0x30]
0x00000000019ca334: ldp        x20, x19, [sp, #0x20]
0x00000000019ca338: ldp        x22, x21, [sp, #0x10]
0x00000000019ca33c: ldp        x24, x23, [sp], #0x40
0x00000000019ca340: ret        
0x00000000019ca344: mov        x20, x3
0x00000000019ca348: mov        x21, x2
0x00000000019ca34c: mov        x22, x1
0x00000000019ca350: mov        x23, x0
0x00000000019ca354: sub        x8, x8, #0x18
0x00000000019ca358: mov        x9, #-0x5555555555555556
0x00000000019ca35c: movk       x9, #0xaaab
0x00000000019ca360: umulh      x8, x8, x9
0x00000000019ca364: lsr        x8, x8, #4
0x00000000019ca368: mul        x1, x8, x3
0x00000000019ca36c: mov        x8, x0
0x00000000019ca370: ldrsb      x9, [x8, #0x17]
0x00000000019ca374: tbz        x9, #0x3f, #0x19ca37c
0x00000000019ca378: ldr        x9, [x8, #8]
0x00000000019ca37c: add        x1, x9, x1
0x00000000019ca380: add        x8, x8, #0x18
0x00000000019ca384: cmp        x8, x22
0x00000000019ca388: b.ne       #0x19ca370
0x00000000019ca38c: mov        x0, x19
0x00000000019ca390: bl         #0x4b97d20
0x00000000019ca394: ldrb       w8, [x23, #0x17]
0x00000000019ca398: sxtb       w9, w8
0x00000000019ca39c: ldp        x10, x11, [x23]
0x00000000019ca3a0: cmp        w9, #0
0x00000000019ca3a4: csel       x1, x10, x23, lt
0x00000000019ca3a8: csel       x2, x11, x8, lt
0x00000000019ca3ac: mov        x0, x19
0x00000000019ca3b0: bl         #0x4b97c9c
0x00000000019ca3b4: add        x23, x23, #0x18
0x00000000019ca3b8: cmp        x23, x22
0x00000000019ca3bc: b.eq       #0x19ca330
0x00000000019ca3c0: mov        x0, x19
0x00000000019ca3c4: mov        x1, x21
0x00000000019ca3c8: mov        x2, x20
0x00000000019ca3cc: bl         #0x4b97c9c
0x00000000019ca3d0: ldrb       w8, [x23, #0x17]
0x00000000019ca3d4: sxtb       w9, w8
0x00000000019ca3d8: ldp        x10, x11, [x23]
0x00000000019ca3dc: cmp        w9, #0
0x00000000019ca3e0: csel       x1, x10, x23, lt
0x00000000019ca3e4: csel       x2, x11, x8, lt
0x00000000019ca3e8: add        x23, x23, #0x18
0x00000000019ca3ec: mov        x0, x19
0x00000000019ca3f0: bl         #0x4b97c9c
0x00000000019ca3f4: b          #0x19ca3b8
0x00000000019ca3f8: b          #0x19ca3fc
0x00000000019ca3fc: mov        x20, x0
0x00000000019ca400: ldrsb      w8, [x19, #0x17]
0x00000000019ca404: tbz        w8, #0x1f, #0x19ca410
0x00000000019ca408: ldr        x0, [x19]
0x00000000019ca40c: bl         #0x47e93a8
0x00000000019ca410: mov        x0, x20
0x00000000019ca414: bl         #0x4b97984
