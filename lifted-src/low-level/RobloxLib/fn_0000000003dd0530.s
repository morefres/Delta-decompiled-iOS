; instruction-faithful ARM64 fallback for RobloxLib::function_3dd0530
0x0000000003dd0530: sub        sp, sp, #0xd0
0x0000000003dd0534: stp        x22, x21, [sp, #0xa0]
0x0000000003dd0538: stp        x20, x19, [sp, #0xb0]
0x0000000003dd053c: stp        x29, x30, [sp, #0xc0]
0x0000000003dd0540: add        x29, sp, #0xc0
0x0000000003dd0544: mov        x20, x2
0x0000000003dd0548: mov        x21, x1
0x0000000003dd054c: mov        x22, x0
0x0000000003dd0550: mov        x19, x8
0x0000000003dd0554: adrp       x8, #0x5ba4000
0x0000000003dd0558: ldr        x8, [x8, #0x338]
0x0000000003dd055c: ldr        x8, [x8]
0x0000000003dd0560: stur       x8, [x29, #-0x28]
0x0000000003dd0564: bl         #0x695394
0x0000000003dd0568: stp        xzr, xzr, [sp]
0x0000000003dd056c: stp        xzr, x0, [sp, #0x10]
0x0000000003dd0570: mov        x0, sp
0x0000000003dd0574: add        x1, x20, #4
0x0000000003dd0578: bl         #0x107a9c0
0x0000000003dd057c: lsr        w8, w22, #0x18
0x0000000003dd0580: strb       w8, [sp, #0x28]
0x0000000003dd0584: mov        x0, sp
0x0000000003dd0588: add        x1, sp, #0x28
0x0000000003dd058c: bl         #0x107aa80
0x0000000003dd0590: lsr        w8, w22, #0x10
0x0000000003dd0594: strb       w8, [sp, #0x28]
0x0000000003dd0598: mov        x0, sp
0x0000000003dd059c: add        x1, sp, #0x28
0x0000000003dd05a0: bl         #0x107aa80
0x0000000003dd05a4: lsr        w8, w22, #8
0x0000000003dd05a8: strb       w8, [sp, #0x28]
0x0000000003dd05ac: mov        x0, sp
0x0000000003dd05b0: add        x1, sp, #0x28
0x0000000003dd05b4: bl         #0x107aa80
0x0000000003dd05b8: strb       w22, [sp, #0x28]
0x0000000003dd05bc: mov        x0, sp
0x0000000003dd05c0: add        x1, sp, #0x28
0x0000000003dd05c4: bl         #0x107aa80
0x0000000003dd05c8: ldr        x1, [sp, #8]
0x0000000003dd05cc: mov        x0, sp
0x0000000003dd05d0: add        x3, x21, x20
0x0000000003dd05d4: mov        x2, x21
0x0000000003dd05d8: mov        x4, x20
0x0000000003dd05dc: bl         #0x3dbabfc
0x0000000003dd05e0: bl         #0x695394
0x0000000003dd05e4: stp        xzr, xzr, [x19]
0x0000000003dd05e8: stp        xzr, x0, [x19, #0x10]
0x0000000003dd05ec: add        x8, sp, #0x60
0x0000000003dd05f0: mov        w0, #0x2843
0x0000000003dd05f4: bl         #0x3dd56bc
0x0000000003dd05f8: ldp        x9, x8, [sp]
0x0000000003dd05fc: sub        x0, x8, x9
0x0000000003dd0600: add        x20, sp, #0x28
0x0000000003dd0604: add        x8, sp, #0x28
0x0000000003dd0608: bl         #0x3dd56bc
0x0000000003dd060c: add        x21, x20, #0x18
0x0000000003dd0610: ldur       q0, [sp, #0x78]
0x0000000003dd0614: ldur       q1, [sp, #0x40]
0x0000000003dd0618: ldr        q2, [sp]
0x0000000003dd061c: add        v0.2d, v0.2d, v1.2d
0x0000000003dd0620: add        v0.2d, v0.2d, v2.2d
0x0000000003dd0624: dup        v1.2d, v0.d[1]
0x0000000003dd0628: sub        v0.2d, v1.2d, v0.2d
0x0000000003dd062c: fmov       x1, d0
0x0000000003dd0630: mov        x0, x19
0x0000000003dd0634: bl         #0x107a9c0
0x0000000003dd0638: ldr        x1, [x19, #8]
0x0000000003dd063c: ldp        x2, x3, [sp, #0x78]
0x0000000003dd0640: sub        x4, x3, x2
0x0000000003dd0644: mov        x0, x19
0x0000000003dd0648: bl         #0x3dd0e58
0x0000000003dd064c: ldr        x1, [x19, #8]
0x0000000003dd0650: ldp        x2, x3, [sp, #0x40]
0x0000000003dd0654: sub        x4, x3, x2
0x0000000003dd0658: mov        x0, x19
0x0000000003dd065c: bl         #0x3dd0e58
0x0000000003dd0660: ldr        x1, [x19, #8]
0x0000000003dd0664: ldp        x2, x3, [sp]
0x0000000003dd0668: sub        x4, x3, x2
0x0000000003dd066c: mov        x0, x19
0x0000000003dd0670: bl         #0x3dd0e58
0x0000000003dd0674: add        x8, sp, #0x60
0x0000000003dd0678: add        x19, x8, #0x18
0x0000000003dd067c: str        x21, [sp, #0x20]
0x0000000003dd0680: add        x0, sp, #0x20
0x0000000003dd0684: bl         #0x4205ec
0x0000000003dd0688: str        x19, [sp, #0x28]
0x0000000003dd068c: add        x0, sp, #0x28
0x0000000003dd0690: bl         #0x4205ec
0x0000000003dd0694: mov        x8, sp
0x0000000003dd0698: str        x8, [sp, #0x60]
0x0000000003dd069c: add        x0, sp, #0x60
0x0000000003dd06a0: bl         #0x4205ec
0x0000000003dd06a4: ldur       x8, [x29, #-0x28]
0x0000000003dd06a8: adrp       x9, #0x5ba4000
0x0000000003dd06ac: ldr        x9, [x9, #0x338]
0x0000000003dd06b0: ldr        x9, [x9]
0x0000000003dd06b4: cmp        x9, x8
0x0000000003dd06b8: b.ne       #0x3dd06d0
0x0000000003dd06bc: ldp        x29, x30, [sp, #0xc0]
0x0000000003dd06c0: ldp        x20, x19, [sp, #0xb0]
0x0000000003dd06c4: ldp        x22, x21, [sp, #0xa0]
0x0000000003dd06c8: add        sp, sp, #0xd0
0x0000000003dd06cc: ret        
0x0000000003dd06d0: bl         #0x4b98620
0x0000000003dd06d4: b          #0x3dd06e0
0x0000000003dd06d8: b          #0x3dd06e0
0x0000000003dd06dc: b          #0x3dd06e0
0x0000000003dd06e0: mov        x20, x0
0x0000000003dd06e4: str        x21, [sp, #0x20]
0x0000000003dd06e8: add        x0, sp, #0x20
0x0000000003dd06ec: bl         #0x4205ec
0x0000000003dd06f0: b          #0x3dd06f8
0x0000000003dd06f4: mov        x20, x0
0x0000000003dd06f8: add        x8, sp, #0x60
0x0000000003dd06fc: add        x8, x8, #0x18
0x0000000003dd0700: str        x8, [sp, #0x28]
0x0000000003dd0704: add        x0, sp, #0x28
0x0000000003dd0708: bl         #0x4205ec
0x0000000003dd070c: str        x19, [sp, #0x60]
0x0000000003dd0710: add        x0, sp, #0x60
0x0000000003dd0714: bl         #0x4205ec
0x0000000003dd0718: b          #0x3dd072c
0x0000000003dd071c: mov        x20, x0
0x0000000003dd0720: b          #0x3dd070c
0x0000000003dd0724: b          #0x3dd0728
0x0000000003dd0728: mov        x20, x0
0x0000000003dd072c: mov        x8, sp
0x0000000003dd0730: str        x8, [sp, #0x60]
0x0000000003dd0734: add        x0, sp, #0x60
0x0000000003dd0738: bl         #0x4205ec
0x0000000003dd073c: mov        x0, x20
0x0000000003dd0740: bl         #0x4b97984
