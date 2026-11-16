; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0484
0x0000000002bf0484: sub        sp, sp, #0x70
0x0000000002bf0488: stp        x22, x21, [sp, #0x40]
0x0000000002bf048c: stp        x20, x19, [sp, #0x50]
0x0000000002bf0490: stp        x29, x30, [sp, #0x60]
0x0000000002bf0494: add        x29, sp, #0x60
0x0000000002bf0498: mov        x19, x1
0x0000000002bf049c: mov        x20, x0
0x0000000002bf04a0: ldr        x22, [x0, #0x860]
0x0000000002bf04a4: cbz        x22, #0x2bf0514
0x0000000002bf04a8: ldr        x21, [x20, #0x858]
0x0000000002bf04ac: add        x8, x22, #0x10
0x0000000002bf04b0: ldxr       x9, [x8]
0x0000000002bf04b4: add        x9, x9, #1
0x0000000002bf04b8: stxr       w10, x9, [x8]
0x0000000002bf04bc: cbnz       w10, #0x2bf04b0
0x0000000002bf04c0: str        xzr, [sp]
0x0000000002bf04c4: mov        x0, x22
0x0000000002bf04c8: bl         #0x4b98098
0x0000000002bf04cc: str        x0, [sp, #8]
0x0000000002bf04d0: cbz        x0, #0x2bf051c
0x0000000002bf04d4: str        x21, [sp]
0x0000000002bf04d8: mov        x0, x22
0x0000000002bf04dc: bl         #0x4b9808c
0x0000000002bf04e0: cbz        x21, #0x2bf0524
0x0000000002bf04e4: add        x8, sp, #0x30
0x0000000002bf04e8: mov        x0, x20
0x0000000002bf04ec: bl         #0x4a7a0
0x0000000002bf04f0: ldr        x8, [x21]
0x0000000002bf04f4: ldr        x8, [x8, #0x18]
0x0000000002bf04f8: add        x1, sp, #0x30
0x0000000002bf04fc: mov        x0, x21
0x0000000002bf0500: mov        x2, x19
0x0000000002bf0504: blr        x8
0x0000000002bf0508: ldr        x0, [sp, #0x38]
0x0000000002bf050c: cbnz       x0, #0x2bf0520
0x0000000002bf0510: b          #0x2bf0524
0x0000000002bf0514: stp        xzr, xzr, [sp]
0x0000000002bf0518: b          #0x2bf0524
0x0000000002bf051c: mov        x0, x22
0x0000000002bf0520: bl         #0x4b9808c
0x0000000002bf0524: ldr        x21, [sp, #8]
0x0000000002bf0528: cbz        x21, #0x2bf055c
0x0000000002bf052c: add        x8, x21, #8
0x0000000002bf0530: ldaxr      x9, [x8]
0x0000000002bf0534: sub        x10, x9, #1
0x0000000002bf0538: stlxr      w11, x10, [x8]
0x0000000002bf053c: cbnz       w11, #0x2bf0530
0x0000000002bf0540: cbnz       x9, #0x2bf055c
0x0000000002bf0544: ldr        x8, [x21]
0x0000000002bf0548: ldr        x8, [x8, #0x10]
0x0000000002bf054c: mov        x0, x21
0x0000000002bf0550: blr        x8
0x0000000002bf0554: mov        x0, x21
0x0000000002bf0558: bl         #0x4b9808c
0x0000000002bf055c: adrp       x8, #0x5e8f000
0x0000000002bf0560: add        x8, x8, #0x308
0x0000000002bf0564: ldr        x8, [x8]
0x0000000002bf0568: adrp       x9, #0x5e8f000
0x0000000002bf056c: add        x9, x9, #0x278
0x0000000002bf0570: ldr        x9, [x9]
0x0000000002bf0574: cmp        x8, x19
0x0000000002bf0578: ccmp       x9, x19, #4, ne
0x0000000002bf057c: b.ne       #0x2bf0588
0x0000000002bf0580: mov        x0, x20
0x0000000002bf0584: bl         #0x2bf0698
0x0000000002bf0588: adrp       x8, #0x5e8a000
0x0000000002bf058c: add        x8, x8, #0x140
0x0000000002bf0590: ldr        x8, [x8]
0x0000000002bf0594: cmp        x8, x19
0x0000000002bf0598: b.ne       #0x2bf05c4
0x0000000002bf059c: mov        x8, sp
0x0000000002bf05a0: mov        x0, x20
0x0000000002bf05a4: bl         #0x2bf073c
0x0000000002bf05a8: ldr        x8, [sp, #0x18]
0x0000000002bf05ac: ldr        x9, [sp, #0x28]
0x0000000002bf05b0: orr        x8, x8, x9
0x0000000002bf05b4: cbz        x8, #0x2bf05c4
0x0000000002bf05b8: mov        x0, sp
0x0000000002bf05bc: mov        x1, x20
0x0000000002bf05c0: bl         #0x2ad5238
0x0000000002bf05c4: adrp       x8, #0x5e8f000
0x0000000002bf05c8: add        x8, x8, #0x2d0
0x0000000002bf05cc: ldr        x8, [x8]
0x0000000002bf05d0: cmp        x8, x19
0x0000000002bf05d4: b.ne       #0x2bf05e0
0x0000000002bf05d8: mov        x0, x20
0x0000000002bf05dc: bl         #0x2bf07cc
0x0000000002bf05e0: add        x0, x20, #0x638
0x0000000002bf05e4: mov        x1, x19
0x0000000002bf05e8: bl         #0x2144ecc
0x0000000002bf05ec: add        x0, x20, #0x670
0x0000000002bf05f0: mov        x1, x19
0x0000000002bf05f4: bl         #0x2144ecc
0x0000000002bf05f8: add        x0, x20, #0x6a8
0x0000000002bf05fc: mov        x1, x19
0x0000000002bf0600: bl         #0x2144ecc
0x0000000002bf0604: add        x0, x20, #0x6e0
0x0000000002bf0608: mov        x1, x19
0x0000000002bf060c: bl         #0x2144ecc
0x0000000002bf0610: add        x0, x20, #0x718
0x0000000002bf0614: mov        x1, x19
0x0000000002bf0618: bl         #0x2144ecc
0x0000000002bf061c: add        x0, x20, #0x770
0x0000000002bf0620: mov        x1, x19
0x0000000002bf0624: bl         #0x2144ecc
0x0000000002bf0628: add        x0, x20, #0x7a8
0x0000000002bf062c: mov        x1, x19
0x0000000002bf0630: bl         #0x2144ecc
0x0000000002bf0634: ldp        x29, x30, [sp, #0x60]
0x0000000002bf0638: ldp        x20, x19, [sp, #0x50]
0x0000000002bf063c: ldp        x22, x21, [sp, #0x40]
0x0000000002bf0640: add        sp, sp, #0x70
0x0000000002bf0644: ret        
0x0000000002bf0648: mov        x19, x0
0x0000000002bf064c: ldr        x0, [sp, #0x38]
0x0000000002bf0650: cbz        x0, #0x2bf0660
0x0000000002bf0654: bl         #0x4b9808c
0x0000000002bf0658: b          #0x2bf0660
0x0000000002bf065c: mov        x19, x0
0x0000000002bf0660: mov        x0, sp
0x0000000002bf0664: bl         #0x1df28
0x0000000002bf0668: mov        x0, x19
0x0000000002bf066c: bl         #0x4b97984
