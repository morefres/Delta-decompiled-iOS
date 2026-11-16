; instruction-faithful ARM64 fallback for RobloxLib::function_1fd03dc
0x0000000001fd03dc: stp        x24, x23, [sp, #-0x40]!
0x0000000001fd03e0: stp        x22, x21, [sp, #0x10]
0x0000000001fd03e4: stp        x20, x19, [sp, #0x20]
0x0000000001fd03e8: stp        x29, x30, [sp, #0x30]
0x0000000001fd03ec: add        x29, sp, #0x30
0x0000000001fd03f0: sub        sp, sp, #0x300
0x0000000001fd03f4: mov        x21, x2
0x0000000001fd03f8: ldrb       w8, [x0, #0x840]
0x0000000001fd03fc: tbz        w8, #0, #0x1fd0520
0x0000000001fd0400: mov        x20, x1
0x0000000001fd0404: mov        x19, x0
0x0000000001fd0408: adrp       x1, #0x65eb000
0x0000000001fd040c: add        x1, x1, #0x728
0x0000000001fd0410: add        x22, sp, #0x80
0x0000000001fd0414: add        x0, sp, #0x80
0x0000000001fd0418: bl         #0x1fc1300
0x0000000001fd041c: adrp       x1, #0x520c000
0x0000000001fd0420: add        x1, x1, #0xa35
0x0000000001fd0424: add        x0, sp, #0x38
0x0000000001fd0428: bl         #0x18aac
0x0000000001fd042c: add        x0, x22, #0x58
0x0000000001fd0430: add        x1, sp, #0x38
0x0000000001fd0434: bl         #0x671e20
0x0000000001fd0438: ldrsb      w8, [sp, #0x4f]
0x0000000001fd043c: tbz        w8, #0x1f, #0x1fd0448
0x0000000001fd0440: ldr        x0, [sp, #0x38]
0x0000000001fd0444: bl         #0x47e93a8
0x0000000001fd0448: add        x0, x22, #0x58
0x0000000001fd044c: bl         #0x672178
0x0000000001fd0450: add        x0, x22, #0x58
0x0000000001fd0454: bl         #0x67288c
0x0000000001fd0458: add        x0, x22, #0x58
0x0000000001fd045c: bl         #0x672678
0x0000000001fd0460: adrp       x1, #0x520f000
0x0000000001fd0464: add        x1, x1, #0x157
0x0000000001fd0468: adrp       x3, #0x5380000
0x0000000001fd046c: add        x3, x3, #0x90a
0x0000000001fd0470: add        x0, x22, #0x58
0x0000000001fd0474: mov        w2, #8
0x0000000001fd0478: mov        w4, #1
0x0000000001fd047c: bl         #0x66f9e4
0x0000000001fd0480: ldr        x8, [sp, #0x80]
0x0000000001fd0484: ldur       x22, [x8, #-0x60]
0x0000000001fd0488: ldr        x8, [x19]
0x0000000001fd048c: ldr        x8, [x8, #0x328]
0x0000000001fd0490: mov        x0, x19
0x0000000001fd0494: blr        x8
0x0000000001fd0498: mov        x1, x0
0x0000000001fd049c: add        x23, sp, #0x80
0x0000000001fd04a0: add        x0, x23, x22
0x0000000001fd04a4: bl         #0x1fa7034
0x0000000001fd04a8: ldr        x8, [sp, #0x80]
0x0000000001fd04ac: ldur       x8, [x8, #-0x60]
0x0000000001fd04b0: add        x0, x23, x8
0x0000000001fd04b4: bl         #0x1fa7074
0x0000000001fd04b8: add        x0, sp, #0x80
0x0000000001fd04bc: bl         #0x6851ac
0x0000000001fd04c0: adrp       x8, #0x6147000
0x0000000001fd04c4: ldrb       w8, [x8, #0xd00]
0x0000000001fd04c8: cmp        w8, #1
0x0000000001fd04cc: b.ne       #0x1fd0550
0x0000000001fd04d0: ldr        x8, [x19]
0x0000000001fd04d4: ldr        x9, [x8, #0x3f8]
0x0000000001fd04d8: add        x8, sp, #0x60
0x0000000001fd04dc: mov        x0, x19
0x0000000001fd04e0: blr        x9
0x0000000001fd04e4: add        x0, sp, #0x60
0x0000000001fd04e8: bl         #0x6938118
0x0000000001fd04ec: cmp        w0, #2
0x0000000001fd04f0: b.ne       #0x1fd05a8
0x0000000001fd04f4: ldr        x8, [x19]
0x0000000001fd04f8: ldr        x9, [x8, #0x400]
0x0000000001fd04fc: add        x8, sp, #0x38
0x0000000001fd0500: mov        x0, x19
0x0000000001fd0504: blr        x9
0x0000000001fd0508: ldr        w8, [sp, #0x38]
0x0000000001fd050c: cmp        w8, #0
0x0000000001fd0510: cset       w22, eq
0x0000000001fd0514: add        x0, sp, #0x38
0x0000000001fd0518: bl         #0x196c43c
0x0000000001fd051c: b          #0x1fd05ac
0x0000000001fd0520: adrp       x1, #0x5380000
0x0000000001fd0524: add        x1, x1, #0x8e5
0x0000000001fd0528: sub        x0, x29, #0x48
0x0000000001fd052c: bl         #0x18aac
0x0000000001fd0530: sub        x1, x29, #0x48
0x0000000001fd0534: mov        x0, x21
0x0000000001fd0538: bl         #0x227e08
0x0000000001fd053c: ldursb     w8, [x29, #-0x31]
0x0000000001fd0540: tbz        w8, #0x1f, #0x1fd06c8
0x0000000001fd0544: ldur       x0, [x29, #-0x48]
0x0000000001fd0548: bl         #0x47e93a8
0x0000000001fd054c: b          #0x1fd06c8
0x0000000001fd0550: ldr        x8, [x19]
0x0000000001fd0554: ldr        x9, [x8, #0x3f8]
0x0000000001fd0558: add        x8, sp, #0x38
0x0000000001fd055c: mov        x0, x19
0x0000000001fd0560: blr        x9
0x0000000001fd0564: add        x0, sp, #0x38
0x0000000001fd0568: bl         #0x6938118
0x0000000001fd056c: mov        x22, x0
0x0000000001fd0570: ldrsb      w8, [sp, #0x57]
0x0000000001fd0574: tbz        w8, #0x1f, #0x1fd0580
0x0000000001fd0578: ldr        x0, [sp, #0x40]
0x0000000001fd057c: bl         #0x47e93a8
0x0000000001fd0580: cmp        w22, #2
0x0000000001fd0584: b.ne       #0x1fd05c0
0x0000000001fd0588: adrp       x1, #0x5380000
0x0000000001fd058c: add        x1, x1, #0x914
0x0000000001fd0590: mov        w0, #3
0x0000000001fd0594: bl         #0x41f5574
0x0000000001fd0598: mov        x0, x20
0x0000000001fd059c: mov        w1, #1
0x0000000001fd05a0: bl         #0x227e08
0x0000000001fd05a4: b          #0x1fd06b8
0x0000000001fd05a8: mov        w22, #0
0x0000000001fd05ac: ldrsb      w8, [sp, #0x7f]
0x0000000001fd05b0: tbz        w8, #0x1f, #0x1fd05bc
0x0000000001fd05b4: ldr        x0, [sp, #0x68]
0x0000000001fd05b8: bl         #0x47e93a8
0x0000000001fd05bc: tbnz       w22, #0, #0x1fd0588
0x0000000001fd05c0: mov        x0, x19
0x0000000001fd05c4: bl         #0x3e79b80
0x0000000001fd05c8: cbz        x0, #0x1fd061c
0x0000000001fd05cc: mov        w8, #1
0x0000000001fd05d0: strb       w8, [x19, #0x852]
0x0000000001fd05d4: mov        x0, x19
0x0000000001fd05d8: bl         #0x1fd0374
0x0000000001fd05dc: ldrb       w8, [x19, #0x854]
0x0000000001fd05e0: cmp        w8, #1
0x0000000001fd05e4: b.ne       #0x1fd05f0
0x0000000001fd05e8: ldrb       w8, [x19, #0x855]
0x0000000001fd05ec: tbz        w8, #0, #0x1fd064c
0x0000000001fd05f0: str        xzr, [sp, #0x18]
0x0000000001fd05f4: mov        x0, sp
0x0000000001fd05f8: mov        x1, x20
0x0000000001fd05fc: bl         #0x18bf0
0x0000000001fd0600: add        x0, x19, #0x6b0
0x0000000001fd0604: mov        x2, sp
0x0000000001fd0608: mov        x1, #0
0x0000000001fd060c: bl         #0x1fe5c30
0x0000000001fd0610: mov        x0, sp
0x0000000001fd0614: bl         #0x18c70
0x0000000001fd0618: b          #0x1fd06b8
0x0000000001fd061c: adrp       x1, #0x5380000
0x0000000001fd0620: add        x1, x1, #0x93a
0x0000000001fd0624: add        x0, sp, #0x20
0x0000000001fd0628: bl         #0x18aac
0x0000000001fd062c: add        x1, sp, #0x20
0x0000000001fd0630: mov        x0, x21
0x0000000001fd0634: bl         #0x227e08
0x0000000001fd0638: ldrsb      w8, [sp, #0x37]
0x0000000001fd063c: tbz        w8, #0x1f, #0x1fd06b8
0x0000000001fd0640: ldr        x0, [sp, #0x20]
0x0000000001fd0644: bl         #0x47e93a8
0x0000000001fd0648: b          #0x1fd06b8
0x0000000001fd064c: ldrb       w8, [x19, #0x840]
0x0000000001fd0650: cmp        w8, #1
0x0000000001fd0654: b.ne       #0x1fd0668
0x0000000001fd0658: ldr        x8, [x19, #0x8a0]
0x0000000001fd065c: cbz        x8, #0x1fd0668
0x0000000001fd0660: mov        w1, #0
0x0000000001fd0664: b          #0x1fd0674
0x0000000001fd0668: ldr        x8, [x19, #0x880]
0x0000000001fd066c: cbz        x8, #0x1fd0680
0x0000000001fd0670: mov        w1, #3
0x0000000001fd0674: mov        x0, x20
0x0000000001fd0678: bl         #0x227e08
0x0000000001fd067c: b          #0x1fd06b8
0x0000000001fd0680: add        x8, sp, #0x38
0x0000000001fd0684: mov        x0, x20
0x0000000001fd0688: bl         #0x1fd07d0
0x0000000001fd068c: ldr        x1, [sp, #0x38]
0x0000000001fd0690: str        xzr, [sp, #0x38]
0x0000000001fd0694: add        x0, x19, #0x880
0x0000000001fd0698: bl         #0x1fd4b84
0x0000000001fd069c: ldr        x0, [sp, #0x38]
0x0000000001fd06a0: str        xzr, [sp, #0x38]
0x0000000001fd06a4: cbz        x0, #0x1fd06b0
0x0000000001fd06a8: bl         #0x1fd6cdc
0x0000000001fd06ac: bl         #0x47e93a8
0x0000000001fd06b0: mov        x0, x19
0x0000000001fd06b4: bl         #0x1fd08d4
0x0000000001fd06b8: adrp       x1, #0x5c52000
0x0000000001fd06bc: add        x1, x1, #0xe10
0x0000000001fd06c0: add        x0, sp, #0x80
0x0000000001fd06c4: bl         #0x231f78
0x0000000001fd06c8: add        sp, sp, #0x300
0x0000000001fd06cc: ldp        x29, x30, [sp, #0x30]
0x0000000001fd06d0: ldp        x20, x19, [sp, #0x20]
0x0000000001fd06d4: ldp        x22, x21, [sp, #0x10]
0x0000000001fd06d8: ldp        x24, x23, [sp], #0x40
0x0000000001fd06dc: ret        
0x0000000001fd06e0: b          #0x1fd0774
0x0000000001fd06e4: mov        x19, x0
0x0000000001fd06e8: ldrsb      w8, [sp, #0x37]
0x0000000001fd06ec: tbz        w8, #0x1f, #0x1fd0778
0x0000000001fd06f0: ldr        x0, [sp, #0x20]
0x0000000001fd06f4: b          #0x1fd074c
0x0000000001fd06f8: mov        x19, x0
0x0000000001fd06fc: mov        x0, sp
0x0000000001fd0700: bl         #0x18c70
0x0000000001fd0704: b          #0x1fd0778
0x0000000001fd0708: b          #0x1fd0720
0x0000000001fd070c: mov        x19, x0
0x0000000001fd0710: ldrsb      w8, [sp, #0x57]
0x0000000001fd0714: tbz        w8, #0x1f, #0x1fd0778
0x0000000001fd0718: ldr        x0, [sp, #0x40]
0x0000000001fd071c: b          #0x1fd074c
0x0000000001fd0720: mov        x19, x0
0x0000000001fd0724: ldrsb      w8, [sp, #0x7f]
0x0000000001fd0728: tbz        w8, #0x1f, #0x1fd0778
0x0000000001fd072c: ldr        x0, [sp, #0x68]
0x0000000001fd0730: b          #0x1fd074c
0x0000000001fd0734: b          #0x1fd0774
0x0000000001fd0738: b          #0x1fd0774
0x0000000001fd073c: mov        x19, x0
0x0000000001fd0740: ldrsb      w8, [sp, #0x4f]
0x0000000001fd0744: tbz        w8, #0x1f, #0x1fd0778
0x0000000001fd0748: ldr        x0, [sp, #0x38]
0x0000000001fd074c: bl         #0x47e93a8
0x0000000001fd0750: b          #0x1fd0778
0x0000000001fd0754: mov        x19, x0
0x0000000001fd0758: ldursb     w8, [x29, #-0x31]
0x0000000001fd075c: tbz        w8, #0x1f, #0x1fd0788
0x0000000001fd0760: ldur       x0, [x29, #-0x48]
0x0000000001fd0764: bl         #0x47e93a8
0x0000000001fd0768: b          #0x1fd0788
0x0000000001fd076c: b          #0x1fd0774
0x0000000001fd0770: b          #0x1fd0774
0x0000000001fd0774: mov        x19, x0
0x0000000001fd0778: adrp       x1, #0x5c52000
0x0000000001fd077c: add        x1, x1, #0xe10
0x0000000001fd0780: add        x0, sp, #0x80
0x0000000001fd0784: bl         #0x231f78
0x0000000001fd0788: mov        x0, x19
0x0000000001fd078c: bl         #0x4b97984
