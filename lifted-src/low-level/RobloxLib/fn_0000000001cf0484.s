; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0484
0x0000000001cf0484: sub        sp, sp, #0xb0
0x0000000001cf0488: stp        x20, x19, [sp, #0x90]
0x0000000001cf048c: stp        x29, x30, [sp, #0xa0]
0x0000000001cf0490: add        x29, sp, #0xa0
0x0000000001cf0494: stur       xzr, [x29, #-0x40]
0x0000000001cf0498: mov        w8, #1
0x0000000001cf049c: sturb      w8, [x29, #-0x38]
0x0000000001cf04a0: stur       wzr, [x29, #-0x37]
0x0000000001cf04a4: movi       v0.16b, #0
0x0000000001cf04a8: stp        q0, q0, [x29, #-0x30]
0x0000000001cf04ac: stp        q0, q0, [sp, #0x40]
0x0000000001cf04b0: str        q0, [sp, #0x30]
0x0000000001cf04b4: adrp       x0, #0x636b000
0x0000000001cf04b8: add        x0, x0, #0x598
0x0000000001cf04bc: adrp       x1, #0x38b000
0x0000000001cf04c0: add        x1, x1, #0xf60
0x0000000001cf04c4: adrp       x3, #0x5371000
0x0000000001cf04c8: add        x3, x3, #0xc7f
0x0000000001cf04cc: sub        x5, x29, #0x40
0x0000000001cf04d0: add        x6, sp, #0x30
0x0000000001cf04d4: mov        x2, #0
0x0000000001cf04d8: mov        x4, #0
0x0000000001cf04dc: bl         #0x1cef488
0x0000000001cf04e0: ldr        x0, [sp, #0x48]
0x0000000001cf04e4: cbz        x0, #0x1cf04f0
0x0000000001cf04e8: str        x0, [sp, #0x50]
0x0000000001cf04ec: bl         #0x47e93a8
0x0000000001cf04f0: ldr        x0, [sp, #0x30]
0x0000000001cf04f4: cbz        x0, #0x1cf0500
0x0000000001cf04f8: str        x0, [sp, #0x38]
0x0000000001cf04fc: bl         #0x47e93a8
0x0000000001cf0500: adrp       x0, #0x1cee000
0x0000000001cf0504: add        x0, x0, #8
0x0000000001cf0508: adrp       x1, #0x636b000
0x0000000001cf050c: add        x1, x1, #0x598
0x0000000001cf0510: adrp       x2, #0
0x0000000001cf0514: add        x2, x2, #0
0x0000000001cf0518: bl         #0x4b984dc
0x0000000001cf051c: stp        xzr, xzr, [sp, #0x20]
0x0000000001cf0520: stur       xzr, [x29, #-0x40]
0x0000000001cf0524: mov        w8, #1
0x0000000001cf0528: sturb      w8, [x29, #-0x38]
0x0000000001cf052c: stur       wzr, [x29, #-0x37]
0x0000000001cf0530: movi       v0.16b, #0
0x0000000001cf0534: stp        q0, q0, [x29, #-0x30]
0x0000000001cf0538: stp        q0, q0, [sp, #0x40]
0x0000000001cf053c: str        q0, [sp, #0x30]
0x0000000001cf0540: add        x8, sp, #0x30
0x0000000001cf0544: sub        x9, x29, #0x40
0x0000000001cf0548: stp        x9, x8, [sp, #0x10]
0x0000000001cf054c: add        x8, sp, #0x20
0x0000000001cf0550: stp        x8, xzr, [sp]
0x0000000001cf0554: adrp       x0, #0x636b000
0x0000000001cf0558: add        x0, x0, #0x650
0x0000000001cf055c: adrp       x1, #0x38b000
0x0000000001cf0560: add        x1, x1, #0xfd8
0x0000000001cf0564: adrp       x3, #0x5371000
0x0000000001cf0568: add        x3, x3, #0xc88
0x0000000001cf056c: adrp       x4, #0x5212000
0x0000000001cf0570: add        x4, x4, #0xbdc
0x0000000001cf0574: adrp       x5, #0x5360000
0x0000000001cf0578: add        x5, x5, #0xfc3
0x0000000001cf057c: adrp       x6, #0x5213000
0x0000000001cf0580: add        x6, x6, #0x13f
0x0000000001cf0584: adrp       x7, #0x5370000
0x0000000001cf0588: add        x7, x7, #0x2b0
0x0000000001cf058c: mov        x2, #0
0x0000000001cf0590: bl         #0x1cef6e8
0x0000000001cf0594: ldr        x0, [sp, #0x48]
0x0000000001cf0598: cbz        x0, #0x1cf05a4
0x0000000001cf059c: str        x0, [sp, #0x50]
0x0000000001cf05a0: bl         #0x47e93a8
0x0000000001cf05a4: ldr        x0, [sp, #0x30]
0x0000000001cf05a8: cbz        x0, #0x1cf05b4
0x0000000001cf05ac: str        x0, [sp, #0x38]
0x0000000001cf05b0: bl         #0x47e93a8
0x0000000001cf05b4: ldr        x19, [sp, #0x28]
0x0000000001cf05b8: cbz        x19, #0x1cf05ec
0x0000000001cf05bc: add        x8, x19, #8
0x0000000001cf05c0: ldaxr      x9, [x8]
0x0000000001cf05c4: sub        x10, x9, #1
0x0000000001cf05c8: stlxr      w11, x10, [x8]
0x0000000001cf05cc: cbnz       w11, #0x1cf05c0
0x0000000001cf05d0: cbnz       x9, #0x1cf05ec
0x0000000001cf05d4: ldr        x8, [x19]
0x0000000001cf05d8: ldr        x8, [x8, #0x10]
0x0000000001cf05dc: mov        x0, x19
0x0000000001cf05e0: blr        x8
0x0000000001cf05e4: mov        x0, x19
0x0000000001cf05e8: bl         #0x4b9808c
0x0000000001cf05ec: adrp       x0, #0x1cee000
0x0000000001cf05f0: add        x0, x0, #0xc
0x0000000001cf05f4: adrp       x1, #0x636b000
0x0000000001cf05f8: add        x1, x1, #0x650
0x0000000001cf05fc: adrp       x2, #0
0x0000000001cf0600: add        x2, x2, #0
0x0000000001cf0604: bl         #0x4b984dc
0x0000000001cf0608: movi       v0.16b, #0
0x0000000001cf060c: stp        q0, q0, [x29, #-0x30]
0x0000000001cf0610: stur       q0, [x29, #-0x40]
0x0000000001cf0614: stp        q0, q0, [sp, #0x40]
0x0000000001cf0618: str        q0, [sp, #0x30]
0x0000000001cf061c: add        x8, sp, #0x30
0x0000000001cf0620: sub        x9, x29, #0x40
0x0000000001cf0624: stp        x9, x8, [sp]
0x0000000001cf0628: adrp       x0, #0x636b000
0x0000000001cf062c: add        x0, x0, #0x720
0x0000000001cf0630: adrp       x1, #0x38c000
0x0000000001cf0634: add        x1, x1, #0x828
0x0000000001cf0638: adrp       x3, #0x5371000
0x0000000001cf063c: add        x3, x3, #0xc94
0x0000000001cf0640: adrp       x4, #0x5212000
0x0000000001cf0644: add        x4, x4, #0xbdc
0x0000000001cf0648: adrp       x5, #0x5360000
0x0000000001cf064c: add        x5, x5, #0xfc3
0x0000000001cf0650: adrp       x6, #0x5256000
0x0000000001cf0654: add        x6, x6, #0x1d1
0x0000000001cf0658: mov        x2, #0
0x0000000001cf065c: mov        w7, #8
0x0000000001cf0660: bl         #0x1cefc40
0x0000000001cf0664: ldr        x0, [sp, #0x48]
0x0000000001cf0668: cbz        x0, #0x1cf0674
0x0000000001cf066c: str        x0, [sp, #0x50]
0x0000000001cf0670: bl         #0x47e93a8
0x0000000001cf0674: ldr        x0, [sp, #0x30]
0x0000000001cf0678: cbz        x0, #0x1cf0684
0x0000000001cf067c: str        x0, [sp, #0x38]
0x0000000001cf0680: bl         #0x47e93a8
0x0000000001cf0684: adrp       x0, #0x1cee000
0x0000000001cf0688: add        x0, x0, #0xb0
0x0000000001cf068c: adrp       x1, #0x636b000
0x0000000001cf0690: add        x1, x1, #0x720
0x0000000001cf0694: adrp       x2, #0
0x0000000001cf0698: add        x2, x2, #0
0x0000000001cf069c: bl         #0x4b984dc
0x0000000001cf06a0: movi       v0.16b, #0
0x0000000001cf06a4: stp        q0, q0, [x29, #-0x30]
0x0000000001cf06a8: stur       q0, [x29, #-0x40]
0x0000000001cf06ac: stp        q0, q0, [sp, #0x40]
0x0000000001cf06b0: str        q0, [sp, #0x30]
0x0000000001cf06b4: adrp       x0, #0x636b000
0x0000000001cf06b8: add        x0, x0, #0x7f0
0x0000000001cf06bc: adrp       x1, #0x38c000
0x0000000001cf06c0: add        x1, x1, #0xa38
0x0000000001cf06c4: adrp       x3, #0x5371000
0x0000000001cf06c8: add        x3, x3, #0xca6
0x0000000001cf06cc: adrp       x4, #0x5211000
0x0000000001cf06d0: add        x4, x4, #0xa06
0x0000000001cf06d4: sub        x6, x29, #0x40
0x0000000001cf06d8: add        x7, sp, #0x30
0x0000000001cf06dc: mov        x2, #0
0x0000000001cf06e0: mov        w5, #8
0x0000000001cf06e4: bl         #0x1cf0070
0x0000000001cf06e8: ldr        x0, [sp, #0x48]
0x0000000001cf06ec: cbz        x0, #0x1cf06f8
0x0000000001cf06f0: str        x0, [sp, #0x50]
0x0000000001cf06f4: bl         #0x47e93a8
0x0000000001cf06f8: ldr        x0, [sp, #0x30]
0x0000000001cf06fc: cbz        x0, #0x1cf0708
0x0000000001cf0700: str        x0, [sp, #0x38]
0x0000000001cf0704: bl         #0x47e93a8
0x0000000001cf0708: adrp       x0, #0x1cee000
0x0000000001cf070c: add        x0, x0, #0x11c
0x0000000001cf0710: adrp       x1, #0x636b000
0x0000000001cf0714: add        x1, x1, #0x7f0
0x0000000001cf0718: adrp       x2, #0
0x0000000001cf071c: add        x2, x2, #0
0x0000000001cf0720: bl         #0x4b984dc
0x0000000001cf0724: movi       v0.16b, #0
0x0000000001cf0728: stp        q0, q0, [x29, #-0x30]
0x0000000001cf072c: stur       q0, [x29, #-0x40]
0x0000000001cf0730: stp        q0, q0, [sp, #0x40]
0x0000000001cf0734: str        q0, [sp, #0x30]
0x0000000001cf0738: adrp       x0, #0x636b000
0x0000000001cf073c: add        x0, x0, #0x8a8
0x0000000001cf0740: adrp       x1, #0x1cee000
0x0000000001cf0744: add        x1, x1, #0x184
0x0000000001cf0748: adrp       x3, #0x5371000
0x0000000001cf074c: add        x3, x3, #0xcb7
0x0000000001cf0750: sub        x5, x29, #0x40
0x0000000001cf0754: add        x6, sp, #0x30
0x0000000001cf0758: mov        x2, #0
0x0000000001cf075c: mov        w4, #8
0x0000000001cf0760: bl         #0x1cf029c
0x0000000001cf0764: ldr        x0, [sp, #0x48]
0x0000000001cf0768: cbz        x0, #0x1cf0774
0x0000000001cf076c: str        x0, [sp, #0x50]
0x0000000001cf0770: bl         #0x47e93a8
0x0000000001cf0774: ldr        x0, [sp, #0x30]
0x0000000001cf0778: cbz        x0, #0x1cf0784
0x0000000001cf077c: str        x0, [sp, #0x38]
0x0000000001cf0780: bl         #0x47e93a8
0x0000000001cf0784: adrp       x0, #0x1cee000
0x0000000001cf0788: add        x0, x0, #0x194
0x0000000001cf078c: adrp       x1, #0x636b000
0x0000000001cf0790: add        x1, x1, #0x8a8
0x0000000001cf0794: adrp       x2, #0
0x0000000001cf0798: add        x2, x2, #0
0x0000000001cf079c: bl         #0x4b984dc
0x0000000001cf07a0: adrp       x0, #0x636b000
0x0000000001cf07a4: add        x0, x0, #0x960
0x0000000001cf07a8: adrp       x2, #0x1cee000
0x0000000001cf07ac: add        x2, x2, #0x1ac
0x0000000001cf07b0: mov        w1, #6
0x0000000001cf07b4: bl         #0x47d3d98
0x0000000001cf07b8: adrp       x0, #0x636b000
0x0000000001cf07bc: add        x0, x0, #0xbc0
0x0000000001cf07c0: adrp       x1, #0x1cee000
0x0000000001cf07c4: add        x1, x1, #0x354
0x0000000001cf07c8: bl         #0x4408bd0
0x0000000001cf07cc: ldp        x29, x30, [sp, #0xa0]
0x0000000001cf07d0: ldp        x20, x19, [sp, #0x90]
0x0000000001cf07d4: add        sp, sp, #0xb0
0x0000000001cf07d8: ret        
0x0000000001cf07dc: b          #0x1cf0800
0x0000000001cf07e0: b          #0x1cf0800
0x0000000001cf07e4: b          #0x1cf0800
0x0000000001cf07e8: mov        x19, x0
0x0000000001cf07ec: add        x0, sp, #0x30
0x0000000001cf07f0: bl         #0x19500
0x0000000001cf07f4: add        x0, sp, #0x20
0x0000000001cf07f8: bl         #0x1df28
0x0000000001cf07fc: b          #0x1cf080c
0x0000000001cf0800: mov        x19, x0
0x0000000001cf0804: add        x0, sp, #0x30
0x0000000001cf0808: bl         #0x19500
0x0000000001cf080c: mov        x0, x19
0x0000000001cf0810: bl         #0x4b97984
