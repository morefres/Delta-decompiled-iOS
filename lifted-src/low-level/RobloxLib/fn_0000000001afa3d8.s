; instruction-faithful ARM64 fallback for RobloxLib::function_1afa3d8
0x0000000001afa3d8: sub        sp, sp, #0x30
0x0000000001afa3dc: stp        x20, x19, [sp, #0x10]
0x0000000001afa3e0: stp        x29, x30, [sp, #0x20]
0x0000000001afa3e4: add        x29, sp, #0x20
0x0000000001afa3e8: mov        x19, x0
0x0000000001afa3ec: adrp       x8, #0x5d02000
0x0000000001afa3f0: add        x8, x8, #0x720
0x0000000001afa3f4: str        x8, [x0]
0x0000000001afa3f8: ldr        x0, [x0, #0xb8]
0x0000000001afa3fc: str        xzr, [x19, #0xb8]
0x0000000001afa400: cbz        x0, #0x1afa410
0x0000000001afa404: ldr        x8, [x0]
0x0000000001afa408: ldr        x8, [x8, #8]
0x0000000001afa40c: blr        x8
0x0000000001afa410: add        x0, x19, #0xb0
0x0000000001afa414: mov        x1, #0
0x0000000001afa418: bl         #0x4e468
0x0000000001afa41c: adrp       x8, #0x5bd9000
0x0000000001afa420: add        x8, x8, #0xad8
0x0000000001afa424: str        x8, [x19]
0x0000000001afa428: ldr        x0, [x19, #0x88]
0x0000000001afa42c: cbz        x0, #0x1afa438
0x0000000001afa430: str        x0, [x19, #0x90]
0x0000000001afa434: bl         #0x47e93a8
0x0000000001afa438: add        x8, x19, #0x70
0x0000000001afa43c: str        x8, [sp, #8]
0x0000000001afa440: add        x0, sp, #8
0x0000000001afa444: bl         #0x246dc
0x0000000001afa448: mov        x0, x19
0x0000000001afa44c: ldp        x29, x30, [sp, #0x20]
0x0000000001afa450: ldp        x20, x19, [sp, #0x10]
0x0000000001afa454: add        sp, sp, #0x30
0x0000000001afa458: ret        
0x0000000001afa45c: sub        sp, sp, #0x30
0x0000000001afa460: stp        x20, x19, [sp, #0x10]
0x0000000001afa464: stp        x29, x30, [sp, #0x20]
0x0000000001afa468: add        x29, sp, #0x20
0x0000000001afa46c: mov        x19, x0
0x0000000001afa470: adrp       x8, #0x5d02000
0x0000000001afa474: add        x8, x8, #0x780
0x0000000001afa478: mov        x20, x0
0x0000000001afa47c: str        x8, [x20], #0xb8
0x0000000001afa480: add        x0, x0, #0xc0
0x0000000001afa484: mov        x1, #0
0x0000000001afa488: bl         #0x4e468
0x0000000001afa48c: mov        x0, x20
0x0000000001afa490: mov        x1, #0
0x0000000001afa494: bl         #0x4e468
0x0000000001afa498: mov        x0, x19
0x0000000001afa49c: ldr        x1, [x0, #0xb0]!
0x0000000001afa4a0: str        xzr, [x0]
0x0000000001afa4a4: cbz        x1, #0x1afa4ac
0x0000000001afa4a8: bl         #0x246a4
0x0000000001afa4ac: adrp       x8, #0x5bd9000
0x0000000001afa4b0: add        x8, x8, #0xad8
0x0000000001afa4b4: str        x8, [x19]
0x0000000001afa4b8: ldr        x0, [x19, #0x88]
0x0000000001afa4bc: cbz        x0, #0x1afa4c8
0x0000000001afa4c0: str        x0, [x19, #0x90]
0x0000000001afa4c4: bl         #0x47e93a8
0x0000000001afa4c8: add        x8, x19, #0x70
0x0000000001afa4cc: str        x8, [sp, #8]
0x0000000001afa4d0: add        x0, sp, #8
0x0000000001afa4d4: bl         #0x246dc
0x0000000001afa4d8: mov        x0, x19
0x0000000001afa4dc: ldp        x29, x30, [sp, #0x20]
0x0000000001afa4e0: ldp        x20, x19, [sp, #0x10]
0x0000000001afa4e4: add        sp, sp, #0x30
0x0000000001afa4e8: ret        
0x0000000001afa4ec: sub        sp, sp, #0x30
0x0000000001afa4f0: stp        x20, x19, [sp, #0x10]
0x0000000001afa4f4: stp        x29, x30, [sp, #0x20]
0x0000000001afa4f8: add        x29, sp, #0x20
0x0000000001afa4fc: mov        x19, x0
0x0000000001afa500: adrp       x8, #0x5d02000
0x0000000001afa504: add        x8, x8, #0x7e0
0x0000000001afa508: str        x8, [x0]
0x0000000001afa50c: ldr        x0, [x0, #0xc8]
0x0000000001afa510: str        xzr, [x19, #0xc8]
0x0000000001afa514: cbz        x0, #0x1afa51c
0x0000000001afa518: bl         #0x47e93a8
0x0000000001afa51c: add        x0, x19, #0xc0
0x0000000001afa520: mov        x1, #0
0x0000000001afa524: bl         #0x4e468
0x0000000001afa528: add        x0, x19, #0xb8
0x0000000001afa52c: mov        x1, #0
0x0000000001afa530: bl         #0x4e468
0x0000000001afa534: mov        x0, x19
0x0000000001afa538: ldr        x1, [x0, #0xb0]!
0x0000000001afa53c: str        xzr, [x0]
0x0000000001afa540: cbz        x1, #0x1afa548
0x0000000001afa544: bl         #0x246a4
0x0000000001afa548: adrp       x8, #0x5bd9000
0x0000000001afa54c: add        x8, x8, #0xad8
0x0000000001afa550: str        x8, [x19]
0x0000000001afa554: ldr        x0, [x19, #0x88]
0x0000000001afa558: cbz        x0, #0x1afa564
0x0000000001afa55c: str        x0, [x19, #0x90]
0x0000000001afa560: bl         #0x47e93a8
0x0000000001afa564: add        x8, x19, #0x70
0x0000000001afa568: str        x8, [sp, #8]
0x0000000001afa56c: add        x0, sp, #8
0x0000000001afa570: bl         #0x246dc
0x0000000001afa574: mov        x0, x19
0x0000000001afa578: ldp        x29, x30, [sp, #0x20]
0x0000000001afa57c: ldp        x20, x19, [sp, #0x10]
0x0000000001afa580: add        sp, sp, #0x30
0x0000000001afa584: ret        
0x0000000001afa588: sub        sp, sp, #0x30
0x0000000001afa58c: stp        x20, x19, [sp, #0x10]
0x0000000001afa590: stp        x29, x30, [sp, #0x20]
0x0000000001afa594: add        x29, sp, #0x20
0x0000000001afa598: mov        x19, x0
0x0000000001afa59c: adrp       x8, #0x5d02000
0x0000000001afa5a0: add        x8, x8, #0x840
0x0000000001afa5a4: str        x8, [x0]
0x0000000001afa5a8: ldr        x0, [x0, #0xc0]
0x0000000001afa5ac: str        xzr, [x19, #0xc0]
0x0000000001afa5b0: cbz        x0, #0x1afa5b8
0x0000000001afa5b4: bl         #0x47e93a8
0x0000000001afa5b8: add        x0, x19, #0xb8
0x0000000001afa5bc: mov        x1, #0
0x0000000001afa5c0: bl         #0x4e468
0x0000000001afa5c4: add        x0, x19, #0xb0
0x0000000001afa5c8: mov        x1, #0
0x0000000001afa5cc: bl         #0x4e468
0x0000000001afa5d0: adrp       x8, #0x5bd9000
0x0000000001afa5d4: add        x8, x8, #0xad8
0x0000000001afa5d8: str        x8, [x19]
0x0000000001afa5dc: ldr        x0, [x19, #0x88]
0x0000000001afa5e0: cbz        x0, #0x1afa5ec
0x0000000001afa5e4: str        x0, [x19, #0x90]
0x0000000001afa5e8: bl         #0x47e93a8
0x0000000001afa5ec: add        x8, x19, #0x70
0x0000000001afa5f0: str        x8, [sp, #8]
0x0000000001afa5f4: add        x0, sp, #8
0x0000000001afa5f8: bl         #0x246dc
0x0000000001afa5fc: mov        x0, x19
0x0000000001afa600: ldp        x29, x30, [sp, #0x20]
0x0000000001afa604: ldp        x20, x19, [sp, #0x10]
0x0000000001afa608: add        sp, sp, #0x30
0x0000000001afa60c: ret        
0x0000000001afa610: sub        sp, sp, #0x30
0x0000000001afa614: stp        x20, x19, [sp, #0x10]
0x0000000001afa618: stp        x29, x30, [sp, #0x20]
0x0000000001afa61c: add        x29, sp, #0x20
0x0000000001afa620: mov        x19, x0
0x0000000001afa624: adrp       x8, #0x5d02000
0x0000000001afa628: add        x8, x8, #0x8a0
0x0000000001afa62c: str        x8, [x0], #0xb0
0x0000000001afa630: mov        x1, #0
0x0000000001afa634: bl         #0x4e468
0x0000000001afa638: adrp       x8, #0x5bd9000
0x0000000001afa63c: add        x8, x8, #0xad8
0x0000000001afa640: str        x8, [x19]
0x0000000001afa644: ldr        x0, [x19, #0x88]
0x0000000001afa648: cbz        x0, #0x1afa654
0x0000000001afa64c: str        x0, [x19, #0x90]
0x0000000001afa650: bl         #0x47e93a8
0x0000000001afa654: add        x8, x19, #0x70
0x0000000001afa658: str        x8, [sp, #8]
0x0000000001afa65c: add        x0, sp, #8
0x0000000001afa660: bl         #0x246dc
0x0000000001afa664: mov        x0, x19
0x0000000001afa668: ldp        x29, x30, [sp, #0x20]
0x0000000001afa66c: ldp        x20, x19, [sp, #0x10]
0x0000000001afa670: add        sp, sp, #0x30
0x0000000001afa674: ret        
0x0000000001afa678: sub        sp, sp, #0x30
0x0000000001afa67c: stp        x20, x19, [sp, #0x10]
0x0000000001afa680: stp        x29, x30, [sp, #0x20]
0x0000000001afa684: add        x29, sp, #0x20
0x0000000001afa688: mov        x19, x0
0x0000000001afa68c: adrp       x8, #0x5d02000
0x0000000001afa690: add        x8, x8, #0x900
0x0000000001afa694: str        x8, [x0], #0xb0
0x0000000001afa698: mov        x1, #0
0x0000000001afa69c: bl         #0x4e468
0x0000000001afa6a0: adrp       x8, #0x5bd9000
0x0000000001afa6a4: add        x8, x8, #0xad8
0x0000000001afa6a8: str        x8, [x19]
0x0000000001afa6ac: ldr        x0, [x19, #0x88]
0x0000000001afa6b0: cbz        x0, #0x1afa6bc
0x0000000001afa6b4: str        x0, [x19, #0x90]
0x0000000001afa6b8: bl         #0x47e93a8
0x0000000001afa6bc: add        x8, x19, #0x70
0x0000000001afa6c0: str        x8, [sp, #8]
0x0000000001afa6c4: add        x0, sp, #8
0x0000000001afa6c8: bl         #0x246dc
0x0000000001afa6cc: mov        x0, x19
0x0000000001afa6d0: ldp        x29, x30, [sp, #0x20]
0x0000000001afa6d4: ldp        x20, x19, [sp, #0x10]
0x0000000001afa6d8: add        sp, sp, #0x30
0x0000000001afa6dc: ret        
0x0000000001afa6e0: sub        sp, sp, #0x30
0x0000000001afa6e4: stp        x20, x19, [sp, #0x10]
0x0000000001afa6e8: stp        x29, x30, [sp, #0x20]
0x0000000001afa6ec: add        x29, sp, #0x20
0x0000000001afa6f0: mov        x19, x0
0x0000000001afa6f4: adrp       x8, #0x5d02000
0x0000000001afa6f8: add        x8, x8, #0x960
0x0000000001afa6fc: str        x8, [x0], #0xb8
0x0000000001afa700: mov        x1, #0
0x0000000001afa704: bl         #0xfbb08
0x0000000001afa708: add        x0, x19, #0xb0
0x0000000001afa70c: mov        x1, #0
0x0000000001afa710: bl         #0x4e468
0x0000000001afa714: adrp       x8, #0x5bd9000
0x0000000001afa718: add        x8, x8, #0xad8
0x0000000001afa71c: str        x8, [x19]
0x0000000001afa720: ldr        x0, [x19, #0x88]
0x0000000001afa724: cbz        x0, #0x1afa730
0x0000000001afa728: str        x0, [x19, #0x90]
0x0000000001afa72c: bl         #0x47e93a8
0x0000000001afa730: add        x8, x19, #0x70
0x0000000001afa734: str        x8, [sp, #8]
0x0000000001afa738: add        x0, sp, #8
0x0000000001afa73c: bl         #0x246dc
0x0000000001afa740: mov        x0, x19
0x0000000001afa744: ldp        x29, x30, [sp, #0x20]
0x0000000001afa748: ldp        x20, x19, [sp, #0x10]
0x0000000001afa74c: add        sp, sp, #0x30
0x0000000001afa750: ret        
0x0000000001afa754: sub        sp, sp, #0x30
0x0000000001afa758: stp        x20, x19, [sp, #0x10]
0x0000000001afa75c: stp        x29, x30, [sp, #0x20]
0x0000000001afa760: add        x29, sp, #0x20
0x0000000001afa764: mov        x19, x0
0x0000000001afa768: adrp       x8, #0x5d02000
0x0000000001afa76c: add        x8, x8, #0x9c0
0x0000000001afa770: str        x8, [x0], #0xc0
0x0000000001afa774: mov        x1, #0
0x0000000001afa778: bl         #0xfbb08
0x0000000001afa77c: add        x0, x19, #0xb8
0x0000000001afa780: mov        x1, #0
0x0000000001afa784: bl         #0x4e468
0x0000000001afa788: add        x0, x19, #0xb0
0x0000000001afa78c: mov        x1, #0
0x0000000001afa790: bl         #0x4e468
0x0000000001afa794: adrp       x8, #0x5bd9000
0x0000000001afa798: add        x8, x8, #0xad8
0x0000000001afa79c: str        x8, [x19]
0x0000000001afa7a0: ldr        x0, [x19, #0x88]
0x0000000001afa7a4: cbz        x0, #0x1afa7b0
0x0000000001afa7a8: str        x0, [x19, #0x90]
0x0000000001afa7ac: bl         #0x47e93a8
0x0000000001afa7b0: add        x8, x19, #0x70
0x0000000001afa7b4: str        x8, [sp, #8]
0x0000000001afa7b8: add        x0, sp, #8
0x0000000001afa7bc: bl         #0x246dc
0x0000000001afa7c0: mov        x0, x19
0x0000000001afa7c4: ldp        x29, x30, [sp, #0x20]
0x0000000001afa7c8: ldp        x20, x19, [sp, #0x10]
0x0000000001afa7cc: add        sp, sp, #0x30
0x0000000001afa7d0: ret        
0x0000000001afa7d4: sub        sp, sp, #0x30
0x0000000001afa7d8: stp        x20, x19, [sp, #0x10]
0x0000000001afa7dc: stp        x29, x30, [sp, #0x20]
0x0000000001afa7e0: add        x29, sp, #0x20
0x0000000001afa7e4: mov        x19, x0
0x0000000001afa7e8: adrp       x8, #0x5d02000
0x0000000001afa7ec: add        x8, x8, #0xa20
0x0000000001afa7f0: str        x8, [x0]
0x0000000001afa7f4: ldr        x1, [x0, #0xb0]!
0x0000000001afa7f8: str        xzr, [x0]
0x0000000001afa7fc: cbz        x1, #0x1afa804
0x0000000001afa800: bl         #0x246a4
0x0000000001afa804: adrp       x8, #0x5bd9000
0x0000000001afa808: add        x8, x8, #0xad8
0x0000000001afa80c: str        x8, [x19]
0x0000000001afa810: ldr        x0, [x19, #0x88]
0x0000000001afa814: cbz        x0, #0x1afa820
0x0000000001afa818: str        x0, [x19, #0x90]
0x0000000001afa81c: bl         #0x47e93a8
0x0000000001afa820: add        x8, x19, #0x70
0x0000000001afa824: str        x8, [sp, #8]
0x0000000001afa828: add        x0, sp, #8
0x0000000001afa82c: bl         #0x246dc
0x0000000001afa830: mov        x0, x19
0x0000000001afa834: ldp        x29, x30, [sp, #0x20]
0x0000000001afa838: ldp        x20, x19, [sp, #0x10]
0x0000000001afa83c: add        sp, sp, #0x30
0x0000000001afa840: ret        
0x0000000001afa844: sub        sp, sp, #0x30
0x0000000001afa848: stp        x20, x19, [sp, #0x10]
0x0000000001afa84c: stp        x29, x30, [sp, #0x20]
0x0000000001afa850: add        x29, sp, #0x20
0x0000000001afa854: mov        x19, x0
0x0000000001afa858: adrp       x8, #0x5d02000
0x0000000001afa85c: add        x8, x8, #0xa80
0x0000000001afa860: str        x8, [x0]
0x0000000001afa864: ldr        x1, [x0, #0xb0]!
0x0000000001afa868: str        xzr, [x0]
0x0000000001afa86c: cbz        x1, #0x1afa874
0x0000000001afa870: bl         #0x246a4
0x0000000001afa874: adrp       x8, #0x5bd9000
0x0000000001afa878: add        x8, x8, #0xad8
0x0000000001afa87c: str        x8, [x19]
0x0000000001afa880: ldr        x0, [x19, #0x88]
0x0000000001afa884: cbz        x0, #0x1afa890
0x0000000001afa888: str        x0, [x19, #0x90]
0x0000000001afa88c: bl         #0x47e93a8
0x0000000001afa890: add        x8, x19, #0x70
0x0000000001afa894: str        x8, [sp, #8]
0x0000000001afa898: add        x0, sp, #8
0x0000000001afa89c: bl         #0x246dc
0x0000000001afa8a0: mov        x0, x19
0x0000000001afa8a4: ldp        x29, x30, [sp, #0x20]
0x0000000001afa8a8: ldp        x20, x19, [sp, #0x10]
0x0000000001afa8ac: add        sp, sp, #0x30
0x0000000001afa8b0: ret        
0x0000000001afa8b4: sub        sp, sp, #0x30
0x0000000001afa8b8: stp        x20, x19, [sp, #0x10]
0x0000000001afa8bc: stp        x29, x30, [sp, #0x20]
0x0000000001afa8c0: add        x29, sp, #0x20
0x0000000001afa8c4: mov        x19, x0
0x0000000001afa8c8: adrp       x8, #0x5d02000
0x0000000001afa8cc: add        x8, x8, #0xae0
0x0000000001afa8d0: str        x8, [x0]
0x0000000001afa8d4: ldr        x0, [x0, #0xc0]
0x0000000001afa8d8: str        xzr, [x19, #0xc0]
0x0000000001afa8dc: cbz        x0, #0x1afa8e4
0x0000000001afa8e0: bl         #0x47e93a8
0x0000000001afa8e4: add        x0, x19, #0xb8
0x0000000001afa8e8: mov        x1, #0
0x0000000001afa8ec: bl         #0x4e468
0x0000000001afa8f0: add        x0, x19, #0xb0
0x0000000001afa8f4: mov        x1, #0
0x0000000001afa8f8: bl         #0x4e468
0x0000000001afa8fc: adrp       x8, #0x5bd9000
0x0000000001afa900: add        x8, x8, #0xad8
0x0000000001afa904: str        x8, [x19]
0x0000000001afa908: ldr        x0, [x19, #0x88]
0x0000000001afa90c: cbz        x0, #0x1afa918
0x0000000001afa910: str        x0, [x19, #0x90]
0x0000000001afa914: bl         #0x47e93a8
0x0000000001afa918: add        x8, x19, #0x70
0x0000000001afa91c: str        x8, [sp, #8]
0x0000000001afa920: add        x0, sp, #8
0x0000000001afa924: bl         #0x246dc
0x0000000001afa928: mov        x0, x19
0x0000000001afa92c: ldp        x29, x30, [sp, #0x20]
0x0000000001afa930: ldp        x20, x19, [sp, #0x10]
0x0000000001afa934: add        sp, sp, #0x30
0x0000000001afa938: ret        
0x0000000001afa93c: sub        sp, sp, #0x30
0x0000000001afa940: stp        x20, x19, [sp, #0x10]
0x0000000001afa944: stp        x29, x30, [sp, #0x20]
0x0000000001afa948: add        x29, sp, #0x20
0x0000000001afa94c: mov        x19, x0
0x0000000001afa950: adrp       x8, #0x5d02000
0x0000000001afa954: add        x8, x8, #0xb40
0x0000000001afa958: str        x8, [x0]
0x0000000001afa95c: ldr        x0, [x0, #0xc0]
0x0000000001afa960: str        xzr, [x19, #0xc0]
0x0000000001afa964: cbz        x0, #0x1afa96c
0x0000000001afa968: bl         #0x47e93a8
0x0000000001afa96c: add        x0, x19, #0xb8
0x0000000001afa970: mov        x1, #0
0x0000000001afa974: bl         #0x4e468
0x0000000001afa978: add        x0, x19, #0xb0
0x0000000001afa97c: mov        x1, #0
0x0000000001afa980: bl         #0x4e468
0x0000000001afa984: adrp       x8, #0x5bd9000
0x0000000001afa988: add        x8, x8, #0xad8
0x0000000001afa98c: str        x8, [x19]
0x0000000001afa990: ldr        x0, [x19, #0x88]
0x0000000001afa994: cbz        x0, #0x1afa9a0
0x0000000001afa998: str        x0, [x19, #0x90]
0x0000000001afa99c: bl         #0x47e93a8
0x0000000001afa9a0: add        x8, x19, #0x70
0x0000000001afa9a4: str        x8, [sp, #8]
0x0000000001afa9a8: add        x0, sp, #8
0x0000000001afa9ac: bl         #0x246dc
0x0000000001afa9b0: mov        x0, x19
0x0000000001afa9b4: ldp        x29, x30, [sp, #0x20]
0x0000000001afa9b8: ldp        x20, x19, [sp, #0x10]
0x0000000001afa9bc: add        sp, sp, #0x30
0x0000000001afa9c0: ret        
0x0000000001afa9c4: sub        sp, sp, #0x30
0x0000000001afa9c8: stp        x20, x19, [sp, #0x10]
0x0000000001afa9cc: stp        x29, x30, [sp, #0x20]
0x0000000001afa9d0: add        x29, sp, #0x20
0x0000000001afa9d4: mov        x19, x0
0x0000000001afa9d8: adrp       x8, #0x5d02000
0x0000000001afa9dc: add        x8, x8, #0xba0
0x0000000001afa9e0: str        x8, [x0], #0xb8
0x0000000001afa9e4: mov        x1, #0
0x0000000001afa9e8: bl         #0x4e468
0x0000000001afa9ec: add        x0, x19, #0xb0
0x0000000001afa9f0: mov        x1, #0
0x0000000001afa9f4: bl         #0x4e468
0x0000000001afa9f8: adrp       x8, #0x5bd9000
0x0000000001afa9fc: add        x8, x8, #0xad8
0x0000000001afaa00: str        x8, [x19]
0x0000000001afaa04: ldr        x0, [x19, #0x88]
0x0000000001afaa08: cbz        x0, #0x1afaa14
0x0000000001afaa0c: str        x0, [x19, #0x90]
0x0000000001afaa10: bl         #0x47e93a8
0x0000000001afaa14: add        x8, x19, #0x70
0x0000000001afaa18: str        x8, [sp, #8]
0x0000000001afaa1c: add        x0, sp, #8
0x0000000001afaa20: bl         #0x246dc
0x0000000001afaa24: mov        x0, x19
0x0000000001afaa28: ldp        x29, x30, [sp, #0x20]
0x0000000001afaa2c: ldp        x20, x19, [sp, #0x10]
0x0000000001afaa30: add        sp, sp, #0x30
0x0000000001afaa34: ret        
0x0000000001afaa38: sub        sp, sp, #0x30
0x0000000001afaa3c: stp        x20, x19, [sp, #0x10]
0x0000000001afaa40: stp        x29, x30, [sp, #0x20]
0x0000000001afaa44: add        x29, sp, #0x20
0x0000000001afaa48: mov        x19, x0
0x0000000001afaa4c: adrp       x8, #0x5d02000
0x0000000001afaa50: add        x8, x8, #0xc00
0x0000000001afaa54: str        x8, [x0], #0xb0
0x0000000001afaa58: mov        x1, #0
0x0000000001afaa5c: bl         #0x4e468
0x0000000001afaa60: adrp       x8, #0x5bd9000
0x0000000001afaa64: add        x8, x8, #0xad8
0x0000000001afaa68: str        x8, [x19]
0x0000000001afaa6c: ldr        x0, [x19, #0x88]
0x0000000001afaa70: cbz        x0, #0x1afaa7c
0x0000000001afaa74: str        x0, [x19, #0x90]
0x0000000001afaa78: bl         #0x47e93a8
0x0000000001afaa7c: add        x8, x19, #0x70
0x0000000001afaa80: str        x8, [sp, #8]
0x0000000001afaa84: add        x0, sp, #8
0x0000000001afaa88: bl         #0x246dc
0x0000000001afaa8c: mov        x0, x19
0x0000000001afaa90: ldp        x29, x30, [sp, #0x20]
0x0000000001afaa94: ldp        x20, x19, [sp, #0x10]
0x0000000001afaa98: add        sp, sp, #0x30
0x0000000001afaa9c: ret        
