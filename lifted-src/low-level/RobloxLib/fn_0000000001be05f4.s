; instruction-faithful ARM64 fallback for RobloxLib::function_1be05f4
0x0000000001be05f4: sub        sp, sp, #0xa0
0x0000000001be05f8: stp        x24, x23, [sp, #0x60]
0x0000000001be05fc: stp        x22, x21, [sp, #0x70]
0x0000000001be0600: stp        x20, x19, [sp, #0x80]
0x0000000001be0604: stp        x29, x30, [sp, #0x90]
0x0000000001be0608: add        x29, sp, #0x90
0x0000000001be060c: mov        x19, x2
0x0000000001be0610: mov        x21, x1
0x0000000001be0614: mov        x20, x0
0x0000000001be0618: adrp       x8, #0x5ba4000
0x0000000001be061c: ldr        x8, [x8, #0x338]
0x0000000001be0620: ldr        x8, [x8]
0x0000000001be0624: stur       x8, [x29, #-0x38]
0x0000000001be0628: bl         #0x440fa6c
0x0000000001be062c: mov        x1, x0
0x0000000001be0630: add        x0, x20, #0x70
0x0000000001be0634: mov        x2, #0
0x0000000001be0638: bl         #0x440e7cc
0x0000000001be063c: mov        x0, x21
0x0000000001be0640: bl         #0x4757498
0x0000000001be0644: mov        x21, x0
0x0000000001be0648: bl         #0x4412778
0x0000000001be064c: mov        x22, x0
0x0000000001be0650: ldr        x23, [x20, #0xb8]
0x0000000001be0654: add        x24, sp, #8
0x0000000001be0658: cbz        x23, #0x1be0674
0x0000000001be065c: bl         #0x4412778
0x0000000001be0660: stp        x0, xzr, [sp, #8]
0x0000000001be0664: add        x0, x24, #8
0x0000000001be0668: mov        x1, x23
0x0000000001be066c: bl         #0x2c1f0
0x0000000001be0670: b          #0x1be0694
0x0000000001be0674: bl         #0x440f418
0x0000000001be0678: str        x0, [sp, #8]
0x0000000001be067c: movi       v0.16b, #0
0x0000000001be0680: stur       q0, [x24, #8]
0x0000000001be0684: stur       q0, [x24, #0x18]
0x0000000001be0688: stur       q0, [x24, #0x28]
0x0000000001be068c: stur       q0, [x24, #0x38]
0x0000000001be0690: stur       xzr, [x24, #0x48]
0x0000000001be0694: add        x0, x20, #0x70
0x0000000001be0698: add        x3, sp, #8
0x0000000001be069c: mov        x1, x21
0x0000000001be06a0: mov        x2, x22
0x0000000001be06a4: mov        x4, #0
0x0000000001be06a8: bl         #0x440e748
0x0000000001be06ac: ldr        x8, [sp, #0x10]
0x0000000001be06b0: cbz        x8, #0x1be06c4
0x0000000001be06b4: ldr        x8, [x8, #0x10]
0x0000000001be06b8: add        x9, sp, #8
0x0000000001be06bc: add        x0, x9, #0x10
0x0000000001be06c0: blr        x8
0x0000000001be06c4: add        x0, x20, #0x70
0x0000000001be06c8: mov        x1, x19
0x0000000001be06cc: bl         #0x440e8cc
0x0000000001be06d0: ldur       x8, [x29, #-0x38]
0x0000000001be06d4: adrp       x9, #0x5ba4000
0x0000000001be06d8: ldr        x9, [x9, #0x338]
0x0000000001be06dc: ldr        x9, [x9]
0x0000000001be06e0: cmp        x9, x8
0x0000000001be06e4: b.ne       #0x1be0700
0x0000000001be06e8: ldp        x29, x30, [sp, #0x90]
0x0000000001be06ec: ldp        x20, x19, [sp, #0x80]
0x0000000001be06f0: ldp        x22, x21, [sp, #0x70]
0x0000000001be06f4: ldp        x24, x23, [sp, #0x60]
0x0000000001be06f8: add        sp, sp, #0xa0
0x0000000001be06fc: ret        
0x0000000001be0700: bl         #0x4b98620
0x0000000001be0704: b          #0x1be0754
0x0000000001be0708: mov        x19, x0
0x0000000001be070c: ldr        x8, [sp, #0x10]
0x0000000001be0710: cbz        x8, #0x1be075c
0x0000000001be0714: ldr        x8, [x8, #0x10]
0x0000000001be0718: add        x9, sp, #8
0x0000000001be071c: add        x0, x9, #0x10
0x0000000001be0720: blr        x8
0x0000000001be0724: b          #0x1be075c
0x0000000001be0728: b          #0x1be0754
0x0000000001be072c: mov        x19, x0
0x0000000001be0730: b          #0x1be075c
0x0000000001be0734: mov        x19, x0
0x0000000001be0738: ldr        x8, [sp, #0x10]
0x0000000001be073c: cbz        x8, #0x1be075c
0x0000000001be0740: ldr        x8, [x8, #0x10]
0x0000000001be0744: add        x9, sp, #8
0x0000000001be0748: add        x0, x9, #0x10
0x0000000001be074c: blr        x8
0x0000000001be0750: b          #0x1be075c
0x0000000001be0754: mov        x19, x0
0x0000000001be0758: cbnz       w1, #0x1be0764
0x0000000001be075c: mov        x0, x19
0x0000000001be0760: bl         #0x4b97984
0x0000000001be0764: mov        x0, x19
0x0000000001be0768: bl         #0x18bd8
