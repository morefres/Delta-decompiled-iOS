; instruction-faithful ARM64 fallback for RobloxLib::function_3de05c8
0x0000000003de05c8: sub        sp, sp, #0x70
0x0000000003de05cc: stp        x22, x21, [sp, #0x40]
0x0000000003de05d0: stp        x20, x19, [sp, #0x50]
0x0000000003de05d4: stp        x29, x30, [sp, #0x60]
0x0000000003de05d8: add        x29, sp, #0x60
0x0000000003de05dc: mov        x19, x0
0x0000000003de05e0: ldr        x8, [x0, #0x20]
0x0000000003de05e4: subs       x8, x8, #0x200
0x0000000003de05e8: b.lo       #0x3de0610
0x0000000003de05ec: str        x8, [x19, #0x20]
0x0000000003de05f0: ldr        x8, [x19, #8]
0x0000000003de05f4: ldr        x9, [x8], #8
0x0000000003de05f8: str        x9, [sp, #0x10]
0x0000000003de05fc: str        x8, [x19, #8]
0x0000000003de0600: add        x1, sp, #0x10
0x0000000003de0604: mov        x0, x19
0x0000000003de0608: bl         #0x24a4c4
0x0000000003de060c: b          #0x3de0704
0x0000000003de0610: ldp        x10, x8, [x19, #8]
0x0000000003de0614: ldr        x9, [x19]
0x0000000003de0618: sub        x20, x8, x10
0x0000000003de061c: mov        x0, x19
0x0000000003de0620: ldr        x10, [x0, #0x18]!
0x0000000003de0624: sub        x11, x10, x9
0x0000000003de0628: cmp        x20, x11
0x0000000003de062c: b.hs       #0x3de0654
0x0000000003de0630: mov        w0, #0x1000
0x0000000003de0634: cmp        x10, x8
0x0000000003de0638: b.eq       #0x3de0718
0x0000000003de063c: bl         #0x47e9370
0x0000000003de0640: str        x0, [sp, #0x10]
0x0000000003de0644: add        x1, sp, #0x10
0x0000000003de0648: mov        x0, x19
0x0000000003de064c: bl         #0x24a4c4
0x0000000003de0650: b          #0x3de0704
0x0000000003de0654: asr        x8, x11, #2
0x0000000003de0658: cmp        x10, x9
0x0000000003de065c: csinc      x1, x8, xzr, ne
0x0000000003de0660: str        x0, [sp, #0x30]
0x0000000003de0664: bl         #0x228164
0x0000000003de0668: add        x8, x0, x20
0x0000000003de066c: stp        x0, x8, [sp, #0x10]
0x0000000003de0670: add        x9, x0, x1, lsl #3
0x0000000003de0674: stp        x8, x9, [sp, #0x20]
0x0000000003de0678: mov        w0, #0x1000
0x0000000003de067c: bl         #0x47e9370
0x0000000003de0680: mov        x20, x0
0x0000000003de0684: str        x0, [sp, #8]
0x0000000003de0688: add        x0, sp, #0x10
0x0000000003de068c: add        x1, sp, #8
0x0000000003de0690: bl         #0x24a6d4
0x0000000003de0694: ldr        x20, [x19, #0x10]
0x0000000003de0698: mov        x8, #-7
0x0000000003de069c: sub        x21, x8, x20
0x0000000003de06a0: ldr        x8, [x19, #8]
0x0000000003de06a4: cmp        x20, x8
0x0000000003de06a8: b.eq       #0x3de06c4
0x0000000003de06ac: sub        x20, x20, #8
0x0000000003de06b0: add        x21, x21, #8
0x0000000003de06b4: add        x0, sp, #0x10
0x0000000003de06b8: mov        x1, x20
0x0000000003de06bc: bl         #0x24a7d8
0x0000000003de06c0: b          #0x3de06a0
0x0000000003de06c4: ldr        x0, [x19]
0x0000000003de06c8: ldp        q0, q1, [sp, #0x10]
0x0000000003de06cc: stp        x0, x8, [sp, #0x10]
0x0000000003de06d0: ldr        q2, [x19, #0x10]
0x0000000003de06d4: stp        q0, q1, [x19]
0x0000000003de06d8: str        q2, [sp, #0x20]
0x0000000003de06dc: fmov       x8, d2
0x0000000003de06e0: cmp        x20, x8
0x0000000003de06e4: b.eq       #0x3de06fc
0x0000000003de06e8: add        x9, x8, x21
0x0000000003de06ec: neg        x9, x9
0x0000000003de06f0: and        x9, x9, #0xfffffffffffffff8
0x0000000003de06f4: add        x8, x8, x9
0x0000000003de06f8: str        x8, [sp, #0x20]
0x0000000003de06fc: cbz        x0, #0x3de0704
0x0000000003de0700: bl         #0x47e93a8
0x0000000003de0704: ldp        x29, x30, [sp, #0x60]
0x0000000003de0708: ldp        x20, x19, [sp, #0x50]
0x0000000003de070c: ldp        x22, x21, [sp, #0x40]
0x0000000003de0710: add        sp, sp, #0x70
0x0000000003de0714: ret        
0x0000000003de0718: bl         #0x47e9370
0x0000000003de071c: str        x0, [sp, #0x10]
0x0000000003de0720: add        x1, sp, #0x10
0x0000000003de0724: mov        x0, x19
0x0000000003de0728: bl         #0x24a5c8
0x0000000003de072c: b          #0x3de05f0
0x0000000003de0730: mov        x19, x0
0x0000000003de0734: mov        x0, x20
0x0000000003de0738: bl         #0x47e93a8
0x0000000003de073c: b          #0x3de0748
0x0000000003de0740: b          #0x3de0744
0x0000000003de0744: mov        x19, x0
0x0000000003de0748: ldp        x9, x8, [sp, #0x18]
0x0000000003de074c: cmp        x8, x9
0x0000000003de0750: b.eq       #0x3de0768
0x0000000003de0754: sub        x9, x9, x8
0x0000000003de0758: add        x9, x9, #7
0x0000000003de075c: and        x9, x9, #0xfffffffffffffff8
0x0000000003de0760: add        x8, x8, x9
0x0000000003de0764: str        x8, [sp, #0x20]
0x0000000003de0768: ldr        x0, [sp, #0x10]
0x0000000003de076c: cbz        x0, #0x3de0774
0x0000000003de0770: bl         #0x47e93a8
0x0000000003de0774: mov        x0, x19
0x0000000003de0778: bl         #0x4b97984
