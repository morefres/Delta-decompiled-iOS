; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d430
0x0000000001e3d430: sub        sp, sp, #0xa0
0x0000000001e3d434: stp        x20, x19, [sp, #0x80]
0x0000000001e3d438: stp        x29, x30, [sp, #0x90]
0x0000000001e3d43c: add        x29, sp, #0x90
0x0000000001e3d440: movi       v0.16b, #0
0x0000000001e3d444: stp        q0, q0, [x29, #-0x30]
0x0000000001e3d448: stur       q0, [x29, #-0x40]
0x0000000001e3d44c: stp        q0, q0, [sp, #0x30]
0x0000000001e3d450: str        q0, [sp, #0x20]
0x0000000001e3d454: adrp       x0, #0x639e000
0x0000000001e3d458: add        x0, x0, #0x318
0x0000000001e3d45c: adrp       x1, #0x26d5000
0x0000000001e3d460: add        x1, x1, #0x7e8
0x0000000001e3d464: adrp       x3, #0x5375000
0x0000000001e3d468: add        x3, x3, #0x3d4
0x0000000001e3d46c: adrp       x4, #0x5211000
0x0000000001e3d470: add        x4, x4, #0xc67
0x0000000001e3d474: sub        x6, x29, #0x40
0x0000000001e3d478: add        x7, sp, #0x20
0x0000000001e3d47c: mov        x2, #0
0x0000000001e3d480: mov        x5, #0x1000000000000000
0x0000000001e3d484: bl         #0x1e3c3a8
0x0000000001e3d488: ldr        x0, [sp, #0x38]
0x0000000001e3d48c: cbz        x0, #0x1e3d498
0x0000000001e3d490: str        x0, [sp, #0x40]
0x0000000001e3d494: bl         #0x47e93a8
0x0000000001e3d498: ldr        x0, [sp, #0x20]
0x0000000001e3d49c: cbz        x0, #0x1e3d4a8
0x0000000001e3d4a0: str        x0, [sp, #0x28]
0x0000000001e3d4a4: bl         #0x47e93a8
0x0000000001e3d4a8: adrp       x0, #0x1e3a000
0x0000000001e3d4ac: add        x0, x0, #0x7b0
0x0000000001e3d4b0: adrp       x1, #0x639e000
0x0000000001e3d4b4: add        x1, x1, #0x318
0x0000000001e3d4b8: adrp       x2, #0
0x0000000001e3d4bc: add        x2, x2, #0
0x0000000001e3d4c0: bl         #0x4b984dc
0x0000000001e3d4c4: movi       v0.16b, #0
0x0000000001e3d4c8: stp        q0, q0, [x29, #-0x30]
0x0000000001e3d4cc: stur       q0, [x29, #-0x40]
0x0000000001e3d4d0: stp        q0, q0, [sp, #0x30]
0x0000000001e3d4d4: str        q0, [sp, #0x20]
0x0000000001e3d4d8: adrp       x0, #0x639e000
0x0000000001e3d4dc: add        x0, x0, #0x3d8
0x0000000001e3d4e0: adrp       x1, #0x26d8000
0x0000000001e3d4e4: add        x1, x1, #0x100
0x0000000001e3d4e8: adrp       x3, #0x5375000
0x0000000001e3d4ec: add        x3, x3, #0x3e0
0x0000000001e3d4f0: adrp       x4, #0x5375000
0x0000000001e3d4f4: add        x4, x4, #0x3ee
0x0000000001e3d4f8: sub        x6, x29, #0x40
0x0000000001e3d4fc: add        x7, sp, #0x20
0x0000000001e3d500: mov        x2, #0
0x0000000001e3d504: mov        x5, #0x1000000000000000
0x0000000001e3d508: bl         #0x1e3c5fc
0x0000000001e3d50c: ldr        x0, [sp, #0x38]
0x0000000001e3d510: cbz        x0, #0x1e3d51c
0x0000000001e3d514: str        x0, [sp, #0x40]
0x0000000001e3d518: bl         #0x47e93a8
0x0000000001e3d51c: ldr        x0, [sp, #0x20]
0x0000000001e3d520: cbz        x0, #0x1e3d52c
0x0000000001e3d524: str        x0, [sp, #0x28]
0x0000000001e3d528: bl         #0x47e93a8
0x0000000001e3d52c: adrp       x0, #0x1e3a000
0x0000000001e3d530: add        x0, x0, #0x7ec
0x0000000001e3d534: adrp       x1, #0x639e000
0x0000000001e3d538: add        x1, x1, #0x3d8
0x0000000001e3d53c: adrp       x2, #0
0x0000000001e3d540: add        x2, x2, #0
0x0000000001e3d544: bl         #0x4b984dc
0x0000000001e3d548: movi       v0.16b, #0
0x0000000001e3d54c: stp        q0, q0, [x29, #-0x30]
0x0000000001e3d550: stur       q0, [x29, #-0x40]
0x0000000001e3d554: stp        q0, q0, [sp, #0x30]
0x0000000001e3d558: str        q0, [sp, #0x20]
0x0000000001e3d55c: adrp       x0, #0x639e000
0x0000000001e3d560: add        x0, x0, #0x490
0x0000000001e3d564: adrp       x1, #0x26d8000
0x0000000001e3d568: add        x1, x1, #0x8bc
0x0000000001e3d56c: adrp       x3, #0x5375000
0x0000000001e3d570: add        x3, x3, #0x3f9
0x0000000001e3d574: adrp       x4, #0x5375000
0x0000000001e3d578: add        x4, x4, #0x3ee
0x0000000001e3d57c: sub        x6, x29, #0x40
0x0000000001e3d580: add        x7, sp, #0x20
0x0000000001e3d584: mov        x2, #0
0x0000000001e3d588: mov        x5, #0x1000000000000000
0x0000000001e3d58c: bl         #0x1e3c828
0x0000000001e3d590: ldr        x0, [sp, #0x38]
0x0000000001e3d594: cbz        x0, #0x1e3d5a0
0x0000000001e3d598: str        x0, [sp, #0x40]
0x0000000001e3d59c: bl         #0x47e93a8
0x0000000001e3d5a0: ldr        x0, [sp, #0x20]
0x0000000001e3d5a4: cbz        x0, #0x1e3d5b0
0x0000000001e3d5a8: str        x0, [sp, #0x28]
0x0000000001e3d5ac: bl         #0x47e93a8
0x0000000001e3d5b0: adrp       x0, #0x1e3a000
0x0000000001e3d5b4: add        x0, x0, #0x854
0x0000000001e3d5b8: adrp       x1, #0x639e000
0x0000000001e3d5bc: add        x1, x1, #0x490
0x0000000001e3d5c0: adrp       x2, #0
0x0000000001e3d5c4: add        x2, x2, #0
0x0000000001e3d5c8: bl         #0x4b984dc
0x0000000001e3d5cc: movi       v0.16b, #0
0x0000000001e3d5d0: stp        q0, q0, [x29, #-0x30]
0x0000000001e3d5d4: stur       q0, [x29, #-0x40]
0x0000000001e3d5d8: stp        q0, q0, [sp, #0x30]
0x0000000001e3d5dc: str        q0, [sp, #0x20]
0x0000000001e3d5e0: add        x8, sp, #0x20
0x0000000001e3d5e4: str        x8, [sp]
0x0000000001e3d5e8: adrp       x0, #0x639e000
0x0000000001e3d5ec: add        x0, x0, #0x548
0x0000000001e3d5f0: adrp       x1, #0x26d8000
0x0000000001e3d5f4: add        x1, x1, #0xae8
0x0000000001e3d5f8: adrp       x3, #0x5375000
0x0000000001e3d5fc: add        x3, x3, #0x407
0x0000000001e3d600: adrp       x4, #0x5210000
0x0000000001e3d604: add        x4, x4, #0x356
0x0000000001e3d608: adrp       x5, #0x526a000
0x0000000001e3d60c: add        x5, x5, #0xe8
0x0000000001e3d610: sub        x7, x29, #0x40
0x0000000001e3d614: mov        x2, #0
0x0000000001e3d618: mov        x6, #0x1000000000000000
0x0000000001e3d61c: bl         #0x1e3ca54
0x0000000001e3d620: ldr        x0, [sp, #0x38]
0x0000000001e3d624: cbz        x0, #0x1e3d630
0x0000000001e3d628: str        x0, [sp, #0x40]
0x0000000001e3d62c: bl         #0x47e93a8
0x0000000001e3d630: ldr        x0, [sp, #0x20]
0x0000000001e3d634: cbz        x0, #0x1e3d640
0x0000000001e3d638: str        x0, [sp, #0x28]
0x0000000001e3d63c: bl         #0x47e93a8
0x0000000001e3d640: adrp       x0, #0x1e3a000
0x0000000001e3d644: add        x0, x0, #0x8bc
0x0000000001e3d648: adrp       x1, #0x639e000
0x0000000001e3d64c: add        x1, x1, #0x548
0x0000000001e3d650: adrp       x2, #0
0x0000000001e3d654: add        x2, x2, #0
0x0000000001e3d658: bl         #0x4b984dc
0x0000000001e3d65c: stp        xzr, xzr, [sp, #0x10]
0x0000000001e3d660: movi       v0.16b, #0
0x0000000001e3d664: stp        q0, q0, [x29, #-0x30]
0x0000000001e3d668: stur       q0, [x29, #-0x40]
0x0000000001e3d66c: stp        q0, q0, [sp, #0x30]
0x0000000001e3d670: str        q0, [sp, #0x20]
0x0000000001e3d674: add        x8, sp, #0x20
0x0000000001e3d678: sub        x9, x29, #0x40
0x0000000001e3d67c: stp        x9, x8, [sp]
0x0000000001e3d680: adrp       x0, #0x639e000
0x0000000001e3d684: add        x0, x0, #0x608
0x0000000001e3d688: adrp       x1, #0x26d8000
0x0000000001e3d68c: add        x1, x1, #0xce4
0x0000000001e3d690: adrp       x3, #0x5279000
0x0000000001e3d694: add        x3, x3, #0xe3c
0x0000000001e3d698: adrp       x4, #0x520e000
0x0000000001e3d69c: add        x4, x4, #0xf89
0x0000000001e3d6a0: adrp       x5, #0x5213000
0x0000000001e3d6a4: add        x5, x5, #0x3fd
0x0000000001e3d6a8: add        x6, sp, #0x10
0x0000000001e3d6ac: mov        x2, #0
0x0000000001e3d6b0: mov        x7, #0x1000000000000000
0x0000000001e3d6b4: bl         #0x1e3cd84
0x0000000001e3d6b8: ldr        x0, [sp, #0x38]
0x0000000001e3d6bc: cbz        x0, #0x1e3d6c8
0x0000000001e3d6c0: str        x0, [sp, #0x40]
0x0000000001e3d6c4: bl         #0x47e93a8
0x0000000001e3d6c8: ldr        x0, [sp, #0x20]
0x0000000001e3d6cc: cbz        x0, #0x1e3d6d8
0x0000000001e3d6d0: str        x0, [sp, #0x28]
0x0000000001e3d6d4: bl         #0x47e93a8
0x0000000001e3d6d8: ldr        x19, [sp, #0x18]
0x0000000001e3d6dc: cbz        x19, #0x1e3d710
0x0000000001e3d6e0: add        x8, x19, #8
0x0000000001e3d6e4: ldaxr      x9, [x8]
0x0000000001e3d6e8: sub        x10, x9, #1
0x0000000001e3d6ec: stlxr      w11, x10, [x8]
0x0000000001e3d6f0: cbnz       w11, #0x1e3d6e4
0x0000000001e3d6f4: cbnz       x9, #0x1e3d710
0x0000000001e3d6f8: ldr        x8, [x19]
0x0000000001e3d6fc: ldr        x8, [x8, #0x10]
0x0000000001e3d700: mov        x0, x19
0x0000000001e3d704: blr        x8
0x0000000001e3d708: mov        x0, x19
0x0000000001e3d70c: bl         #0x4b9808c
0x0000000001e3d710: adrp       x0, #0x1e3a000
0x0000000001e3d714: add        x0, x0, #0x938
0x0000000001e3d718: adrp       x1, #0x639e000
0x0000000001e3d71c: add        x1, x1, #0x608
0x0000000001e3d720: adrp       x2, #0
0x0000000001e3d724: add        x2, x2, #0
0x0000000001e3d728: bl         #0x4b984dc
0x0000000001e3d72c: movi       v0.16b, #0
0x0000000001e3d730: stp        q0, q0, [x29, #-0x30]
0x0000000001e3d734: stur       q0, [x29, #-0x40]
0x0000000001e3d738: stp        q0, q0, [sp, #0x30]
0x0000000001e3d73c: str        q0, [sp, #0x20]
0x0000000001e3d740: adrp       x0, #0x639e000
0x0000000001e3d744: add        x0, x0, #0x6d0
0x0000000001e3d748: adrp       x1, #0x26d8000
0x0000000001e3d74c: add        x1, x1, #0xf40
0x0000000001e3d750: adrp       x3, #0x5375000
0x0000000001e3d754: add        x3, x3, #0x414
0x0000000001e3d758: adrp       x4, #0x520e000
0x0000000001e3d75c: add        x4, x4, #0xf89
0x0000000001e3d760: sub        x6, x29, #0x40
0x0000000001e3d764: add        x7, sp, #0x20
0x0000000001e3d768: mov        x2, #0
0x0000000001e3d76c: mov        x5, #0x1000000000000000
0x0000000001e3d770: bl         #0x1e3d104
0x0000000001e3d774: ldr        x0, [sp, #0x38]
0x0000000001e3d778: cbz        x0, #0x1e3d784
0x0000000001e3d77c: str        x0, [sp, #0x40]
0x0000000001e3d780: bl         #0x47e93a8
0x0000000001e3d784: ldr        x0, [sp, #0x20]
0x0000000001e3d788: cbz        x0, #0x1e3d794
0x0000000001e3d78c: str        x0, [sp, #0x28]
0x0000000001e3d790: bl         #0x47e93a8
0x0000000001e3d794: adrp       x0, #0x1e3a000
0x0000000001e3d798: add        x0, x0, #0x980
0x0000000001e3d79c: adrp       x1, #0x639e000
0x0000000001e3d7a0: add        x1, x1, #0x6d0
0x0000000001e3d7a4: adrp       x2, #0
0x0000000001e3d7a8: add        x2, x2, #0
0x0000000001e3d7ac: bl         #0x4b984dc
0x0000000001e3d7b0: adrp       x0, #0x639e000
0x0000000001e3d7b4: add        x0, x0, #0x788
0x0000000001e3d7b8: adrp       x2, #0x1e3a000
0x0000000001e3d7bc: add        x2, x2, #0xa04
0x0000000001e3d7c0: mov        w1, #6
0x0000000001e3d7c4: bl         #0x47d3d98
0x0000000001e3d7c8: adrp       x0, #0x639e000
0x0000000001e3d7cc: add        x0, x0, #0x9e8
0x0000000001e3d7d0: adrp       x1, #0x1e3a000
0x0000000001e3d7d4: add        x1, x1, #0xb7c
0x0000000001e3d7d8: bl         #0x4408bd0
0x0000000001e3d7dc: ldp        x29, x30, [sp, #0x90]
0x0000000001e3d7e0: ldp        x20, x19, [sp, #0x80]
0x0000000001e3d7e4: add        sp, sp, #0xa0
0x0000000001e3d7e8: ret        
0x0000000001e3d7ec: b          #0x1e3d814
0x0000000001e3d7f0: mov        x19, x0
0x0000000001e3d7f4: add        x0, sp, #0x20
0x0000000001e3d7f8: bl         #0x19500
0x0000000001e3d7fc: add        x0, sp, #0x10
0x0000000001e3d800: bl         #0x1df28
0x0000000001e3d804: b          #0x1e3d820
0x0000000001e3d808: b          #0x1e3d814
0x0000000001e3d80c: b          #0x1e3d814
0x0000000001e3d810: b          #0x1e3d814
0x0000000001e3d814: mov        x19, x0
0x0000000001e3d818: add        x0, sp, #0x20
0x0000000001e3d81c: bl         #0x19500
0x0000000001e3d820: mov        x0, x19
0x0000000001e3d824: bl         #0x4b97984
