; instruction-faithful ARM64 fallback for RobloxLib::function_1fa740c
0x0000000001fa740c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa7410: stp        x29, x30, [sp, #0x10]
0x0000000001fa7414: add        x29, sp, #0x10
0x0000000001fa7418: mov        x19, x0
0x0000000001fa741c: adrp       x8, #0x4bcf000
0x0000000001fa7420: ldr        d0, [x8, #0xa40]
0x0000000001fa7424: str        d0, [x0]
0x0000000001fa7428: mov        w8, #-1
0x0000000001fa742c: str        w8, [x0, #8]
0x0000000001fa7430: str        w8, [x0, #0x40]
0x0000000001fa7434: str        w8, [x0, #0x78]
0x0000000001fa7438: str        w8, [x0, #0xb0]
0x0000000001fa743c: bl         #0x47f9f58
0x0000000001fa7440: str        d0, [x19, #0xe8]
0x0000000001fa7444: adrp       x1, #0x65f4000
0x0000000001fa7448: add        x1, x1, #0x20
0x0000000001fa744c: mov        x0, x19
0x0000000001fa7450: bl         #0x1fab0f8
0x0000000001fa7454: adrp       x8, #0x4cd8000
0x0000000001fa7458: add        x8, x8, #0x77d
0x0000000001fa745c: str        x8, [x0, #8]
0x0000000001fa7460: adrp       x1, #0x65f4000
0x0000000001fa7464: add        x1, x1, #0x20
0x0000000001fa7468: mov        x0, x19
0x0000000001fa746c: bl         #0x1fab0f8
0x0000000001fa7470: adrp       x8, #0x4cd8000
0x0000000001fa7474: add        x8, x8, #0x78e
0x0000000001fa7478: str        x8, [x0, #0x20]
0x0000000001fa747c: adrp       x1, #0x65f4000
0x0000000001fa7480: add        x1, x1, #0x1c
0x0000000001fa7484: mov        x0, x19
0x0000000001fa7488: bl         #0x1fab0f8
0x0000000001fa748c: adrp       x8, #0x4cd8000
0x0000000001fa7490: add        x8, x8, #0x7a2
0x0000000001fa7494: str        x8, [x0, #8]
0x0000000001fa7498: adrp       x1, #0x65f4000
0x0000000001fa749c: add        x1, x1, #0x1c
0x0000000001fa74a0: mov        x0, x19
0x0000000001fa74a4: bl         #0x1fab0f8
0x0000000001fa74a8: adrp       x8, #0x4cd8000
0x0000000001fa74ac: add        x8, x8, #0x7b4
0x0000000001fa74b0: str        x8, [x0, #0x20]
0x0000000001fa74b4: adrp       x1, #0x65f4000
0x0000000001fa74b8: add        x1, x1, #0x24
0x0000000001fa74bc: mov        x0, x19
0x0000000001fa74c0: bl         #0x1fab0f8
0x0000000001fa74c4: adrp       x8, #0x4cd8000
0x0000000001fa74c8: add        x8, x8, #0x7c9
0x0000000001fa74cc: str        x8, [x0, #8]
0x0000000001fa74d0: adrp       x1, #0x65f4000
0x0000000001fa74d4: add        x1, x1, #0x24
0x0000000001fa74d8: mov        x0, x19
0x0000000001fa74dc: bl         #0x1fab0f8
0x0000000001fa74e0: adrp       x8, #0x4cd8000
0x0000000001fa74e4: add        x8, x8, #0x7dc
0x0000000001fa74e8: str        x8, [x0, #0x20]
0x0000000001fa74ec: adrp       x1, #0x65f4000
0x0000000001fa74f0: add        x1, x1, #0x18
0x0000000001fa74f4: mov        x0, x19
0x0000000001fa74f8: bl         #0x1fab0f8
0x0000000001fa74fc: adrp       x8, #0x4cd8000
0x0000000001fa7500: add        x8, x8, #0x7f2
0x0000000001fa7504: str        x8, [x0, #8]
0x0000000001fa7508: adrp       x1, #0x65f4000
0x0000000001fa750c: add        x1, x1, #0x18
0x0000000001fa7510: mov        x0, x19
0x0000000001fa7514: bl         #0x1fab0f8
0x0000000001fa7518: adrp       x8, #0x4cd8000
0x0000000001fa751c: add        x8, x8, #0x805
0x0000000001fa7520: str        x8, [x0, #0x20]
0x0000000001fa7524: adrp       x8, #0x6147000
0x0000000001fa7528: ldrb       w8, [x8, #0x6a8]
0x0000000001fa752c: cmp        w8, #1
0x0000000001fa7530: b.ne       #0x1fa7614
0x0000000001fa7534: adrp       x1, #0x65f4000
0x0000000001fa7538: add        x1, x1, #0x20
0x0000000001fa753c: mov        x0, x19
0x0000000001fa7540: bl         #0x1fab0f8
0x0000000001fa7544: adrp       x8, #0x4cd8000
0x0000000001fa7548: add        x8, x8, #0x81b
0x0000000001fa754c: str        x8, [x0, #0x10]
0x0000000001fa7550: adrp       x1, #0x65f4000
0x0000000001fa7554: add        x1, x1, #0x20
0x0000000001fa7558: mov        x0, x19
0x0000000001fa755c: bl         #0x1fab0f8
0x0000000001fa7560: adrp       x8, #0x4cd8000
0x0000000001fa7564: add        x8, x8, #0x82f
0x0000000001fa7568: str        x8, [x0, #0x18]
0x0000000001fa756c: adrp       x1, #0x65f4000
0x0000000001fa7570: add        x1, x1, #0x1c
0x0000000001fa7574: mov        x0, x19
0x0000000001fa7578: bl         #0x1fab0f8
0x0000000001fa757c: adrp       x8, #0x4cd8000
0x0000000001fa7580: add        x8, x8, #0x843
0x0000000001fa7584: str        x8, [x0, #0x10]
0x0000000001fa7588: adrp       x1, #0x65f4000
0x0000000001fa758c: add        x1, x1, #0x1c
0x0000000001fa7590: mov        x0, x19
0x0000000001fa7594: bl         #0x1fab0f8
0x0000000001fa7598: adrp       x8, #0x4cd8000
0x0000000001fa759c: add        x8, x8, #0x858
0x0000000001fa75a0: str        x8, [x0, #0x18]
0x0000000001fa75a4: adrp       x1, #0x65f4000
0x0000000001fa75a8: add        x1, x1, #0x24
0x0000000001fa75ac: mov        x0, x19
0x0000000001fa75b0: bl         #0x1fab0f8
0x0000000001fa75b4: adrp       x8, #0x4cd8000
0x0000000001fa75b8: add        x8, x8, #0x86d
0x0000000001fa75bc: str        x8, [x0, #0x10]
0x0000000001fa75c0: adrp       x1, #0x65f4000
0x0000000001fa75c4: add        x1, x1, #0x24
0x0000000001fa75c8: mov        x0, x19
0x0000000001fa75cc: bl         #0x1fab0f8
0x0000000001fa75d0: adrp       x8, #0x4cd8000
0x0000000001fa75d4: add        x8, x8, #0x883
0x0000000001fa75d8: str        x8, [x0, #0x18]
0x0000000001fa75dc: adrp       x1, #0x65f4000
0x0000000001fa75e0: add        x1, x1, #0x18
0x0000000001fa75e4: mov        x0, x19
0x0000000001fa75e8: bl         #0x1fab0f8
0x0000000001fa75ec: adrp       x8, #0x4cd8000
0x0000000001fa75f0: add        x8, x8, #0x899
0x0000000001fa75f4: str        x8, [x0, #0x10]
0x0000000001fa75f8: adrp       x1, #0x65f4000
0x0000000001fa75fc: add        x1, x1, #0x18
0x0000000001fa7600: mov        x0, x19
0x0000000001fa7604: bl         #0x1fab0f8
0x0000000001fa7608: adrp       x8, #0x4cd8000
0x0000000001fa760c: add        x8, x8, #0x8af
0x0000000001fa7610: str        x8, [x0, #0x18]
0x0000000001fa7614: mov        x0, x19
0x0000000001fa7618: ldp        x29, x30, [sp, #0x10]
0x0000000001fa761c: ldp        x20, x19, [sp], #0x20
0x0000000001fa7620: ret        
0x0000000001fa7624: mov        x20, x0
0x0000000001fa7628: ldrb       w8, [x19]
0x0000000001fa762c: tbnz       w8, #0, #0x1fa7638
0x0000000001fa7630: ldr        x0, [x19, #8]
0x0000000001fa7634: bl         #0x47e93a8
0x0000000001fa7638: mov        x0, x20
0x0000000001fa763c: bl         #0x4b97984
