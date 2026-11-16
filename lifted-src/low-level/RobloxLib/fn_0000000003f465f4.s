; instruction-faithful ARM64 fallback for RobloxLib::function_3f465f4
0x0000000003f465f4: sub        sp, sp, #0x160
0x0000000003f465f8: stp        x28, x27, [sp, #0x100]
0x0000000003f465fc: stp        x26, x25, [sp, #0x110]
0x0000000003f46600: stp        x24, x23, [sp, #0x120]
0x0000000003f46604: stp        x22, x21, [sp, #0x130]
0x0000000003f46608: stp        x20, x19, [sp, #0x140]
0x0000000003f4660c: stp        x29, x30, [sp, #0x150]
0x0000000003f46610: add        x29, sp, #0x150
0x0000000003f46614: adrp       x8, #0x5ba4000
0x0000000003f46618: ldr        x8, [x8, #0x338]
0x0000000003f4661c: ldr        x8, [x8]
0x0000000003f46620: stur       x8, [x29, #-0x60]
0x0000000003f46624: add        x25, sp, #0x48
0x0000000003f46628: stur       wzr, [sp, #0x4f]
0x0000000003f4662c: str        xzr, [sp, #0x48]
0x0000000003f46630: mov        w26, #1
0x0000000003f46634: strb       w26, [sp, #0x53]
0x0000000003f46638: stp        xzr, xzr, [sp, #0x60]
0x0000000003f4663c: str        xzr, [sp, #0x58]
0x0000000003f46640: mov        w28, #0xffff
0x0000000003f46644: str        w28, [sp, #0x70]
0x0000000003f46648: mov        w27, #0x1f00
0x0000000003f4664c: strh       w27, [sp, #0x74]
0x0000000003f46650: strb       w26, [sp, #0x76]
0x0000000003f46654: stur       xzr, [sp, #0x77]
0x0000000003f46658: str        xzr, [sp, #0x80]
0x0000000003f4665c: str        wzr, [sp, #0x88]
0x0000000003f46660: stp        xzr, xzr, [sp, #0x98]
0x0000000003f46664: str        xzr, [sp, #0x90]
0x0000000003f46668: mov        w8, #0x18
0x0000000003f4666c: str        w8, [sp, #0xa8]
0x0000000003f46670: strh       w27, [sp, #0xac]
0x0000000003f46674: strb       w26, [sp, #0xae]
0x0000000003f46678: stur       xzr, [x25, #0x67]
0x0000000003f4667c: str        wzr, [sp, #0xc0]
0x0000000003f46680: str        xzr, [sp, #0xb8]
0x0000000003f46684: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46688: str        xzr, [sp, #0xc8]
0x0000000003f4668c: mov        w8, #0x1dffff
0x0000000003f46690: str        w8, [sp, #0xe0]
0x0000000003f46694: strh       w27, [sp, #0xe4]
0x0000000003f46698: strb       w26, [sp, #0xe6]
0x0000000003f4669c: stur       xzr, [x25, #0x9f]
0x0000000003f466a0: add        x0, sp, #0x10
0x0000000003f466a4: add        x1, sp, #0x48
0x0000000003f466a8: mov        w2, #3
0x0000000003f466ac: bl         #0x1aa94
0x0000000003f466b0: str        xzr, [sp]
0x0000000003f466b4: adrp       x22, #0x64bf000
0x0000000003f466b8: add        x22, x22, #0xb90
0x0000000003f466bc: adrp       x1, #0x54dd000
0x0000000003f466c0: add        x1, x1, #0x624
0x0000000003f466c4: adrp       x19, #0x5210000
0x0000000003f466c8: add        x19, x19, #0xc41
0x0000000003f466cc: adrp       x3, #0x3f44000
0x0000000003f466d0: add        x3, x3, #0x9d0
0x0000000003f466d4: adrp       x5, #0x3f44000
0x0000000003f466d8: add        x5, x5, #0x9d8
0x0000000003f466dc: add        x7, sp, #0x10
0x0000000003f466e0: mov        x0, x22
0x0000000003f466e4: mov        x2, x19
0x0000000003f466e8: mov        x4, #0
0x0000000003f466ec: mov        x6, #0
0x0000000003f466f0: bl         #0x3f45da8
0x0000000003f466f4: adrp       x21, #0x3f44000
0x0000000003f466f8: add        x21, x21, #0xad4
0x0000000003f466fc: adrp       x20, #0
0x0000000003f46700: add        x20, x20, #0
0x0000000003f46704: mov        x0, x21
0x0000000003f46708: mov        x1, x22
0x0000000003f4670c: mov        x2, x20
0x0000000003f46710: bl         #0x4b984dc
0x0000000003f46714: stur       wzr, [sp, #0x4f]
0x0000000003f46718: str        xzr, [sp, #0x48]
0x0000000003f4671c: strb       w26, [sp, #0x53]
0x0000000003f46720: stp        xzr, xzr, [sp, #0x60]
0x0000000003f46724: str        xzr, [sp, #0x58]
0x0000000003f46728: str        w28, [sp, #0x70]
0x0000000003f4672c: strh       w27, [sp, #0x74]
0x0000000003f46730: strb       w26, [sp, #0x76]
0x0000000003f46734: stur       xzr, [sp, #0x77]
0x0000000003f46738: str        xzr, [sp, #0x80]
0x0000000003f4673c: str        wzr, [sp, #0x88]
0x0000000003f46740: stp        xzr, xzr, [sp, #0x98]
0x0000000003f46744: str        xzr, [sp, #0x90]
0x0000000003f46748: mov        w8, #0x1effff
0x0000000003f4674c: str        w8, [sp, #0xa8]
0x0000000003f46750: strh       w27, [sp, #0xac]
0x0000000003f46754: strb       w26, [sp, #0xae]
0x0000000003f46758: stur       xzr, [x25, #0x67]
0x0000000003f4675c: add        x0, sp, #0x10
0x0000000003f46760: add        x1, sp, #0x48
0x0000000003f46764: mov        w2, #2
0x0000000003f46768: bl         #0x1aa94
0x0000000003f4676c: adrp       x22, #0x64bf000
0x0000000003f46770: add        x22, x22, #0xc58
0x0000000003f46774: adrp       x1, #0x54dd000
0x0000000003f46778: add        x1, x1, #0x62a
0x0000000003f4677c: adrp       x2, #0x54dc000
0x0000000003f46780: add        x2, x2, #0x36f
0x0000000003f46784: adrp       x3, #0x3f44000
0x0000000003f46788: add        x3, x3, #0xb48
0x0000000003f4678c: add        x6, sp, #0x10
0x0000000003f46790: mov        x0, x22
0x0000000003f46794: mov        x4, #0
0x0000000003f46798: mov        x5, #0
0x0000000003f4679c: mov        x7, #0
0x0000000003f467a0: bl         #0x3f46040
0x0000000003f467a4: mov        x0, x21
0x0000000003f467a8: mov        x1, x22
0x0000000003f467ac: mov        x2, x20
0x0000000003f467b0: bl         #0x4b984dc
0x0000000003f467b4: stur       wzr, [sp, #0x4f]
0x0000000003f467b8: str        xzr, [sp, #0x48]
0x0000000003f467bc: strb       w26, [sp, #0x53]
0x0000000003f467c0: stp        xzr, xzr, [sp, #0x60]
0x0000000003f467c4: str        xzr, [sp, #0x58]
0x0000000003f467c8: str        w28, [sp, #0x70]
0x0000000003f467cc: strh       w27, [sp, #0x74]
0x0000000003f467d0: strb       w26, [sp, #0x76]
0x0000000003f467d4: stur       xzr, [sp, #0x77]
0x0000000003f467d8: str        xzr, [sp, #0x80]
0x0000000003f467dc: str        wzr, [sp, #0x88]
0x0000000003f467e0: stp        xzr, xzr, [sp, #0x98]
0x0000000003f467e4: str        xzr, [sp, #0x90]
0x0000000003f467e8: mov        w8, #0x19
0x0000000003f467ec: str        w8, [sp, #0xa8]
0x0000000003f467f0: strh       w27, [sp, #0xac]
0x0000000003f467f4: strb       w26, [sp, #0xae]
0x0000000003f467f8: stur       xzr, [x25, #0x67]
0x0000000003f467fc: str        wzr, [sp, #0xc0]
0x0000000003f46800: str        xzr, [sp, #0xb8]
0x0000000003f46804: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46808: str        xzr, [sp, #0xc8]
0x0000000003f4680c: mov        w8, #0x1fffff
0x0000000003f46810: str        w8, [sp, #0xe0]
0x0000000003f46814: strh       w27, [sp, #0xe4]
0x0000000003f46818: strb       w26, [sp, #0xe6]
0x0000000003f4681c: stur       xzr, [x25, #0x9f]
0x0000000003f46820: add        x0, sp, #0x10
0x0000000003f46824: add        x1, sp, #0x48
0x0000000003f46828: mov        w2, #3
0x0000000003f4682c: bl         #0x1aa94
0x0000000003f46830: str        xzr, [sp]
0x0000000003f46834: adrp       x23, #0x64bf000
0x0000000003f46838: add        x23, x23, #0xd20
0x0000000003f4683c: adrp       x1, #0x54dd000
0x0000000003f46840: add        x1, x1, #0x638
0x0000000003f46844: adrp       x22, #0x54dd000
0x0000000003f46848: add        x22, x22, #0x640
0x0000000003f4684c: adrp       x3, #0x3f44000
0x0000000003f46850: add        x3, x3, #0xb50
0x0000000003f46854: adrp       x5, #0x3f44000
0x0000000003f46858: add        x5, x5, #0xb58
0x0000000003f4685c: add        x7, sp, #0x10
0x0000000003f46860: mov        x0, x23
0x0000000003f46864: mov        x2, x22
0x0000000003f46868: mov        x4, #0
0x0000000003f4686c: mov        x6, #0
0x0000000003f46870: bl         #0x3f45da8
0x0000000003f46874: mov        x0, x21
0x0000000003f46878: mov        x1, x23
0x0000000003f4687c: mov        x2, x20
0x0000000003f46880: bl         #0x4b984dc
0x0000000003f46884: stur       wzr, [sp, #0x4f]
0x0000000003f46888: str        xzr, [sp, #0x48]
0x0000000003f4688c: strb       w26, [sp, #0x53]
0x0000000003f46890: stp        xzr, xzr, [sp, #0x60]
0x0000000003f46894: str        xzr, [sp, #0x58]
0x0000000003f46898: str        w28, [sp, #0x70]
0x0000000003f4689c: strh       w27, [sp, #0x74]
0x0000000003f468a0: strb       w26, [sp, #0x76]
0x0000000003f468a4: stur       xzr, [sp, #0x77]
0x0000000003f468a8: str        xzr, [sp, #0x80]
0x0000000003f468ac: str        wzr, [sp, #0x88]
0x0000000003f468b0: stp        xzr, xzr, [sp, #0x98]
0x0000000003f468b4: str        xzr, [sp, #0x90]
0x0000000003f468b8: mov        w8, #0x1a
0x0000000003f468bc: str        w8, [sp, #0xa8]
0x0000000003f468c0: strh       w27, [sp, #0xac]
0x0000000003f468c4: strb       w26, [sp, #0xae]
0x0000000003f468c8: stur       xzr, [x25, #0x67]
0x0000000003f468cc: str        wzr, [sp, #0xc0]
0x0000000003f468d0: str        xzr, [sp, #0xb8]
0x0000000003f468d4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f468d8: str        xzr, [sp, #0xc8]
0x0000000003f468dc: mov        w8, #0x20ffff
0x0000000003f468e0: str        w8, [sp, #0xe0]
0x0000000003f468e4: strh       w27, [sp, #0xe4]
0x0000000003f468e8: strb       w26, [sp, #0xe6]
0x0000000003f468ec: stur       xzr, [x25, #0x9f]
0x0000000003f468f0: add        x0, sp, #0x10
0x0000000003f468f4: add        x1, sp, #0x48
0x0000000003f468f8: mov        w2, #3
0x0000000003f468fc: bl         #0x1aa94
0x0000000003f46900: str        xzr, [sp]
0x0000000003f46904: adrp       x23, #0x64bf000
0x0000000003f46908: add        x23, x23, #0xde8
0x0000000003f4690c: adrp       x1, #0x54dd000
0x0000000003f46910: add        x1, x1, #0x647
0x0000000003f46914: adrp       x3, #0x3f44000
0x0000000003f46918: add        x3, x3, #0xc60
0x0000000003f4691c: adrp       x5, #0x3f44000
0x0000000003f46920: add        x5, x5, #0xc68
0x0000000003f46924: add        x7, sp, #0x10
0x0000000003f46928: mov        x0, x23
0x0000000003f4692c: mov        x2, x22
0x0000000003f46930: mov        x4, #0
0x0000000003f46934: mov        x6, #0
0x0000000003f46938: bl         #0x3f45da8
0x0000000003f4693c: mov        x0, x21
0x0000000003f46940: mov        x1, x23
0x0000000003f46944: mov        x2, x20
0x0000000003f46948: bl         #0x4b984dc
0x0000000003f4694c: stur       wzr, [sp, #0x4f]
0x0000000003f46950: str        xzr, [sp, #0x48]
0x0000000003f46954: strb       w26, [sp, #0x53]
0x0000000003f46958: stp        xzr, xzr, [sp, #0x60]
0x0000000003f4695c: str        xzr, [sp, #0x58]
0x0000000003f46960: str        w28, [sp, #0x70]
0x0000000003f46964: strh       w27, [sp, #0x74]
0x0000000003f46968: strb       w26, [sp, #0x76]
0x0000000003f4696c: stur       xzr, [sp, #0x77]
0x0000000003f46970: str        xzr, [sp, #0x80]
0x0000000003f46974: str        wzr, [sp, #0x88]
0x0000000003f46978: stp        xzr, xzr, [sp, #0x98]
0x0000000003f4697c: str        xzr, [sp, #0x90]
0x0000000003f46980: mov        w8, #0x1b
0x0000000003f46984: str        w8, [sp, #0xa8]
0x0000000003f46988: strh       w27, [sp, #0xac]
0x0000000003f4698c: strb       w26, [sp, #0xae]
0x0000000003f46990: stur       xzr, [x25, #0x67]
0x0000000003f46994: str        wzr, [sp, #0xc0]
0x0000000003f46998: str        xzr, [sp, #0xb8]
0x0000000003f4699c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f469a0: str        xzr, [sp, #0xc8]
0x0000000003f469a4: mov        w8, #0x21ffff
0x0000000003f469a8: str        w8, [sp, #0xe0]
0x0000000003f469ac: strh       w27, [sp, #0xe4]
0x0000000003f469b0: strb       w26, [sp, #0xe6]
0x0000000003f469b4: stur       xzr, [x25, #0x9f]
0x0000000003f469b8: add        x0, sp, #0x10
0x0000000003f469bc: add        x1, sp, #0x48
0x0000000003f469c0: mov        w2, #3
0x0000000003f469c4: bl         #0x1aa94
0x0000000003f469c8: str        xzr, [sp]
0x0000000003f469cc: adrp       x23, #0x64bf000
0x0000000003f469d0: add        x23, x23, #0xeb0
0x0000000003f469d4: adrp       x1, #0x54db000
0x0000000003f469d8: add        x1, x1, #0xae0
0x0000000003f469dc: adrp       x3, #0x3f44000
0x0000000003f469e0: add        x3, x3, #0xd74
0x0000000003f469e4: adrp       x5, #0x3f44000
0x0000000003f469e8: add        x5, x5, #0xd7c
0x0000000003f469ec: add        x7, sp, #0x10
0x0000000003f469f0: mov        x0, x23
0x0000000003f469f4: mov        x2, x22
0x0000000003f469f8: mov        x4, #0
0x0000000003f469fc: mov        x6, #0
0x0000000003f46a00: bl         #0x3f46294
0x0000000003f46a04: adrp       x0, #0x3f44000
0x0000000003f46a08: add        x0, x0, #0xe74
0x0000000003f46a0c: mov        x1, x23
0x0000000003f46a10: mov        x2, x20
0x0000000003f46a14: bl         #0x4b984dc
0x0000000003f46a18: stur       wzr, [sp, #0x4f]
0x0000000003f46a1c: str        xzr, [sp, #0x48]
0x0000000003f46a20: strb       w26, [sp, #0x53]
0x0000000003f46a24: stp        xzr, xzr, [sp, #0x60]
0x0000000003f46a28: str        xzr, [sp, #0x58]
0x0000000003f46a2c: str        w28, [sp, #0x70]
0x0000000003f46a30: strh       w27, [sp, #0x74]
0x0000000003f46a34: strb       w26, [sp, #0x76]
0x0000000003f46a38: stur       xzr, [sp, #0x77]
0x0000000003f46a3c: str        xzr, [sp, #0x80]
0x0000000003f46a40: str        wzr, [sp, #0x88]
0x0000000003f46a44: stp        xzr, xzr, [sp, #0x98]
0x0000000003f46a48: str        xzr, [sp, #0x90]
0x0000000003f46a4c: mov        w8, #0x1c
0x0000000003f46a50: str        w8, [sp, #0xa8]
0x0000000003f46a54: strh       w27, [sp, #0xac]
0x0000000003f46a58: strb       w26, [sp, #0xae]
0x0000000003f46a5c: stur       xzr, [x25, #0x67]
0x0000000003f46a60: str        wzr, [sp, #0xc0]
0x0000000003f46a64: str        xzr, [sp, #0xb8]
0x0000000003f46a68: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46a6c: str        xzr, [sp, #0xc8]
0x0000000003f46a70: mov        w8, #0x22ffff
0x0000000003f46a74: str        w8, [sp, #0xe0]
0x0000000003f46a78: strh       w27, [sp, #0xe4]
0x0000000003f46a7c: strb       w26, [sp, #0xe6]
0x0000000003f46a80: stur       xzr, [x25, #0x9f]
0x0000000003f46a84: add        x0, sp, #0x10
0x0000000003f46a88: add        x1, sp, #0x48
0x0000000003f46a8c: mov        w2, #3
0x0000000003f46a90: bl         #0x1aa94
0x0000000003f46a94: str        xzr, [sp]
0x0000000003f46a98: adrp       x23, #0x64bf000
0x0000000003f46a9c: add        x23, x23, #0xf78
0x0000000003f46aa0: adrp       x1, #0x520d000
0x0000000003f46aa4: add        x1, x1, #0x6c
0x0000000003f46aa8: adrp       x3, #0x3f44000
0x0000000003f46aac: add        x3, x3, #0xee8
0x0000000003f46ab0: adrp       x5, #0x3f44000
0x0000000003f46ab4: add        x5, x5, #0xef0
0x0000000003f46ab8: add        x7, sp, #0x10
0x0000000003f46abc: mov        x0, x23
0x0000000003f46ac0: mov        x2, x22
0x0000000003f46ac4: mov        x4, #0
0x0000000003f46ac8: mov        x6, #0
0x0000000003f46acc: bl         #0x3f45da8
0x0000000003f46ad0: mov        x0, x21
0x0000000003f46ad4: mov        x1, x23
0x0000000003f46ad8: mov        x2, x20
0x0000000003f46adc: bl         #0x4b984dc
0x0000000003f46ae0: stur       wzr, [sp, #0x4f]
0x0000000003f46ae4: str        xzr, [sp, #0x48]
0x0000000003f46ae8: strb       w26, [sp, #0x53]
0x0000000003f46aec: stp        xzr, xzr, [sp, #0x60]
0x0000000003f46af0: str        xzr, [sp, #0x58]
0x0000000003f46af4: str        w28, [sp, #0x70]
0x0000000003f46af8: strh       w27, [sp, #0x74]
0x0000000003f46afc: strb       w26, [sp, #0x76]
0x0000000003f46b00: stur       xzr, [sp, #0x77]
0x0000000003f46b04: str        xzr, [sp, #0x80]
0x0000000003f46b08: str        wzr, [sp, #0x88]
0x0000000003f46b0c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f46b10: str        xzr, [sp, #0x90]
0x0000000003f46b14: mov        w8, #0x1d
0x0000000003f46b18: str        w8, [sp, #0xa8]
0x0000000003f46b1c: strh       w27, [sp, #0xac]
0x0000000003f46b20: strb       w26, [sp, #0xae]
0x0000000003f46b24: stur       xzr, [x25, #0x67]
0x0000000003f46b28: str        wzr, [sp, #0xc0]
0x0000000003f46b2c: str        xzr, [sp, #0xb8]
0x0000000003f46b30: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46b34: str        xzr, [sp, #0xc8]
0x0000000003f46b38: mov        w8, #0x23ffff
0x0000000003f46b3c: str        w8, [sp, #0xe0]
0x0000000003f46b40: strh       w27, [sp, #0xe4]
0x0000000003f46b44: strb       w26, [sp, #0xe6]
0x0000000003f46b48: stur       xzr, [x25, #0x9f]
0x0000000003f46b4c: add        x0, sp, #0x10
0x0000000003f46b50: add        x1, sp, #0x48
0x0000000003f46b54: mov        w2, #3
0x0000000003f46b58: bl         #0x1aa94
0x0000000003f46b5c: str        xzr, [sp]
0x0000000003f46b60: adrp       x24, #0x64c0000
0x0000000003f46b64: add        x24, x24, #0x40
0x0000000003f46b68: adrp       x1, #0x533f000
0x0000000003f46b6c: add        x1, x1, #0x492
0x0000000003f46b70: adrp       x23, #0x54db000
0x0000000003f46b74: add        x23, x23, #0xb0f
0x0000000003f46b78: adrp       x3, #0x3f44000
0x0000000003f46b7c: add        x3, x3, #0xff8
0x0000000003f46b80: adrp       x5, #0x3f45000
0x0000000003f46b84: add        x5, x5, #0
0x0000000003f46b88: add        x7, sp, #0x10
0x0000000003f46b8c: mov        x0, x24
0x0000000003f46b90: mov        x2, x23
0x0000000003f46b94: mov        x4, #0
0x0000000003f46b98: mov        x6, #0
0x0000000003f46b9c: bl         #0x3f45da8
0x0000000003f46ba0: mov        x0, x21
0x0000000003f46ba4: mov        x1, x24
0x0000000003f46ba8: mov        x2, x20
0x0000000003f46bac: bl         #0x4b984dc
0x0000000003f46bb0: stur       wzr, [sp, #0x4f]
0x0000000003f46bb4: str        xzr, [sp, #0x48]
0x0000000003f46bb8: strb       w26, [sp, #0x53]
0x0000000003f46bbc: stp        xzr, xzr, [sp, #0x60]
0x0000000003f46bc0: str        xzr, [sp, #0x58]
0x0000000003f46bc4: str        w28, [sp, #0x70]
0x0000000003f46bc8: strh       w27, [sp, #0x74]
0x0000000003f46bcc: strb       w26, [sp, #0x76]
0x0000000003f46bd0: stur       xzr, [sp, #0x77]
0x0000000003f46bd4: str        xzr, [sp, #0x80]
0x0000000003f46bd8: str        wzr, [sp, #0x88]
0x0000000003f46bdc: stp        xzr, xzr, [sp, #0x98]
0x0000000003f46be0: str        xzr, [sp, #0x90]
0x0000000003f46be4: mov        w8, #0x1e
0x0000000003f46be8: str        w8, [sp, #0xa8]
0x0000000003f46bec: strh       w27, [sp, #0xac]
0x0000000003f46bf0: strb       w26, [sp, #0xae]
0x0000000003f46bf4: stur       xzr, [x25, #0x67]
0x0000000003f46bf8: str        wzr, [sp, #0xc0]
0x0000000003f46bfc: str        xzr, [sp, #0xb8]
0x0000000003f46c00: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46c04: str        xzr, [sp, #0xc8]
0x0000000003f46c08: mov        w8, #0x24ffff
0x0000000003f46c0c: str        w8, [sp, #0xe0]
0x0000000003f46c10: strh       w27, [sp, #0xe4]
0x0000000003f46c14: strb       w26, [sp, #0xe6]
0x0000000003f46c18: stur       xzr, [x25, #0x9f]
0x0000000003f46c1c: add        x0, sp, #0x10
0x0000000003f46c20: add        x1, sp, #0x48
0x0000000003f46c24: mov        w2, #3
0x0000000003f46c28: bl         #0x1aa94
0x0000000003f46c2c: str        xzr, [sp]
0x0000000003f46c30: adrp       x24, #0x64c0000
0x0000000003f46c34: add        x24, x24, #0x108
0x0000000003f46c38: adrp       x1, #0x5375000
0x0000000003f46c3c: add        x1, x1, #0xb5a
0x0000000003f46c40: adrp       x3, #0x3f45000
0x0000000003f46c44: add        x3, x3, #0x10c
0x0000000003f46c48: adrp       x5, #0x3f45000
0x0000000003f46c4c: add        x5, x5, #0x114
0x0000000003f46c50: add        x7, sp, #0x10
0x0000000003f46c54: mov        x0, x24
0x0000000003f46c58: mov        x2, x23
0x0000000003f46c5c: mov        x4, #0
0x0000000003f46c60: mov        x6, #0
0x0000000003f46c64: bl         #0x3f45da8
0x0000000003f46c68: mov        x0, x21
0x0000000003f46c6c: mov        x1, x24
0x0000000003f46c70: mov        x2, x20
0x0000000003f46c74: bl         #0x4b984dc
0x0000000003f46c78: stur       wzr, [sp, #0x4f]
0x0000000003f46c7c: str        xzr, [sp, #0x48]
0x0000000003f46c80: strb       w26, [sp, #0x53]
0x0000000003f46c84: stp        xzr, xzr, [sp, #0x60]
0x0000000003f46c88: str        xzr, [sp, #0x58]
0x0000000003f46c8c: str        w28, [sp, #0x70]
0x0000000003f46c90: strh       w27, [sp, #0x74]
0x0000000003f46c94: strb       w26, [sp, #0x76]
0x0000000003f46c98: stur       xzr, [sp, #0x77]
0x0000000003f46c9c: str        xzr, [sp, #0x80]
0x0000000003f46ca0: str        wzr, [sp, #0x88]
0x0000000003f46ca4: stp        xzr, xzr, [sp, #0x98]
0x0000000003f46ca8: str        xzr, [sp, #0x90]
0x0000000003f46cac: mov        w24, #0x1f
0x0000000003f46cb0: str        w24, [sp, #0xa8]
0x0000000003f46cb4: strh       w27, [sp, #0xac]
0x0000000003f46cb8: strb       w26, [sp, #0xae]
0x0000000003f46cbc: stur       xzr, [x25, #0x67]
0x0000000003f46cc0: str        wzr, [sp, #0xc0]
0x0000000003f46cc4: str        xzr, [sp, #0xb8]
0x0000000003f46cc8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46ccc: str        xzr, [sp, #0xc8]
0x0000000003f46cd0: mov        w8, #0x25ffff
0x0000000003f46cd4: str        w8, [sp, #0xe0]
0x0000000003f46cd8: strh       w27, [sp, #0xe4]
0x0000000003f46cdc: strb       w26, [sp, #0xe6]
0x0000000003f46ce0: stur       xzr, [x25, #0x9f]
0x0000000003f46ce4: add        x0, sp, #0x10
0x0000000003f46ce8: add        x1, sp, #0x48
0x0000000003f46cec: mov        w2, #3
0x0000000003f46cf0: bl         #0x1aa94
0x0000000003f46cf4: str        xzr, [sp]
0x0000000003f46cf8: adrp       x23, #0x64c0000
0x0000000003f46cfc: add        x23, x23, #0x1d0
0x0000000003f46d00: adrp       x1, #0x536d000
0x0000000003f46d04: add        x1, x1, #0xc37
0x0000000003f46d08: adrp       x3, #0x3f45000
0x0000000003f46d0c: add        x3, x3, #0x21c
0x0000000003f46d10: adrp       x5, #0x3f45000
0x0000000003f46d14: add        x5, x5, #0x224
0x0000000003f46d18: add        x7, sp, #0x10
0x0000000003f46d1c: mov        x0, x23
0x0000000003f46d20: mov        x2, x19
0x0000000003f46d24: mov        x4, #0
0x0000000003f46d28: mov        x6, #0
0x0000000003f46d2c: bl         #0x3f45da8
0x0000000003f46d30: mov        x0, x21
0x0000000003f46d34: mov        x1, x23
0x0000000003f46d38: mov        x2, x20
0x0000000003f46d3c: bl         #0x4b984dc
0x0000000003f46d40: stur       wzr, [sp, #0x4f]
0x0000000003f46d44: str        xzr, [sp, #0x48]
0x0000000003f46d48: strb       w26, [sp, #0x53]
0x0000000003f46d4c: movi       v0.16b, #0
0x0000000003f46d50: stur       q0, [sp, #0x58]
0x0000000003f46d54: str        xzr, [sp, #0x68]
0x0000000003f46d58: str        w28, [sp, #0x70]
0x0000000003f46d5c: strh       w27, [sp, #0x74]
0x0000000003f46d60: strb       w26, [sp, #0x76]
0x0000000003f46d64: stur       xzr, [sp, #0x77]
0x0000000003f46d68: str        xzr, [sp, #0x80]
0x0000000003f46d6c: str        wzr, [sp, #0x88]
0x0000000003f46d70: stur       q0, [x25, #0x48]
0x0000000003f46d74: str        xzr, [sp, #0xa0]
0x0000000003f46d78: mov        w8, #0x20
0x0000000003f46d7c: str        w8, [sp, #0xa8]
0x0000000003f46d80: strh       w27, [sp, #0xac]
0x0000000003f46d84: strb       w26, [sp, #0xae]
0x0000000003f46d88: stur       xzr, [x25, #0x67]
0x0000000003f46d8c: str        wzr, [sp, #0xc0]
0x0000000003f46d90: str        xzr, [sp, #0xb8]
0x0000000003f46d94: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46d98: str        xzr, [sp, #0xc8]
0x0000000003f46d9c: mov        w8, #0x26ffff
0x0000000003f46da0: str        w8, [sp, #0xe0]
0x0000000003f46da4: strh       w27, [sp, #0xe4]
0x0000000003f46da8: strb       w26, [sp, #0xe6]
0x0000000003f46dac: stur       xzr, [x25, #0x9f]
0x0000000003f46db0: add        x0, sp, #0x10
0x0000000003f46db4: add        x1, sp, #0x48
0x0000000003f46db8: mov        w2, #3
0x0000000003f46dbc: bl         #0x1aa94
0x0000000003f46dc0: str        xzr, [sp]
0x0000000003f46dc4: adrp       x23, #0x64c0000
0x0000000003f46dc8: add        x23, x23, #0x298
0x0000000003f46dcc: adrp       x1, #0x5214000
0x0000000003f46dd0: add        x1, x1, #0xe30
0x0000000003f46dd4: adrp       x3, #0x3f45000
0x0000000003f46dd8: add        x3, x3, #0x310
0x0000000003f46ddc: adrp       x5, #0x3f45000
0x0000000003f46de0: add        x5, x5, #0x318
0x0000000003f46de4: add        x7, sp, #0x10
0x0000000003f46de8: mov        x0, x23
0x0000000003f46dec: mov        x2, x22
0x0000000003f46df0: mov        x4, #0
0x0000000003f46df4: mov        x6, #0
0x0000000003f46df8: bl         #0x3f45da8
0x0000000003f46dfc: mov        x0, x21
0x0000000003f46e00: mov        x1, x23
0x0000000003f46e04: mov        x2, x20
0x0000000003f46e08: bl         #0x4b984dc
0x0000000003f46e0c: stur       wzr, [sp, #0x4f]
0x0000000003f46e10: str        xzr, [sp, #0x48]
0x0000000003f46e14: strb       w26, [sp, #0x53]
0x0000000003f46e18: stp        xzr, xzr, [sp, #0x58]
0x0000000003f46e1c: str        xzr, [sp, #0x68]
0x0000000003f46e20: strh       w28, [sp, #0x70]
0x0000000003f46e24: strh       wzr, [sp, #0x72]
0x0000000003f46e28: strb       wzr, [sp, #0x74]
0x0000000003f46e2c: strb       w24, [sp, #0x75]
0x0000000003f46e30: strb       w26, [sp, #0x76]
0x0000000003f46e34: stur       xzr, [sp, #0x77]
0x0000000003f46e38: str        xzr, [sp, #0x80]
0x0000000003f46e3c: str        wzr, [sp, #0x88]
0x0000000003f46e40: stp        xzr, xzr, [sp, #0x90]
0x0000000003f46e44: str        xzr, [sp, #0xa0]
0x0000000003f46e48: mov        w8, #0x21
0x0000000003f46e4c: str        w8, [sp, #0xa8]
0x0000000003f46e50: strh       w27, [sp, #0xac]
0x0000000003f46e54: strb       w26, [sp, #0xae]
0x0000000003f46e58: stur       xzr, [x25, #0x67]
0x0000000003f46e5c: str        wzr, [sp, #0xc0]
0x0000000003f46e60: str        xzr, [sp, #0xb8]
0x0000000003f46e64: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f46e68: str        xzr, [sp, #0xc8]
0x0000000003f46e6c: mov        w8, #0x27ffff
0x0000000003f46e70: str        w8, [sp, #0xe0]
0x0000000003f46e74: strh       w27, [sp, #0xe4]
0x0000000003f46e78: strb       w26, [sp, #0xe6]
0x0000000003f46e7c: stur       xzr, [x25, #0x9f]
0x0000000003f46e80: add        x0, sp, #0x10
0x0000000003f46e84: add        x1, sp, #0x48
0x0000000003f46e88: mov        w2, #3
0x0000000003f46e8c: bl         #0x1aa94
0x0000000003f46e90: str        xzr, [sp]
0x0000000003f46e94: adrp       x22, #0x64c0000
0x0000000003f46e98: add        x22, x22, #0x360
0x0000000003f46e9c: adrp       x1, #0x5370000
0x0000000003f46ea0: add        x1, x1, #0xcfa
0x0000000003f46ea4: adrp       x3, #0x3f45000
0x0000000003f46ea8: add        x3, x3, #0x420
0x0000000003f46eac: adrp       x5, #0x3f45000
0x0000000003f46eb0: add        x5, x5, #0x428
0x0000000003f46eb4: add        x7, sp, #0x10
0x0000000003f46eb8: mov        x0, x22
0x0000000003f46ebc: mov        x2, x19
0x0000000003f46ec0: mov        x4, #0
0x0000000003f46ec4: mov        x6, #0
0x0000000003f46ec8: bl         #0x3f45da8
0x0000000003f46ecc: mov        x0, x21
0x0000000003f46ed0: mov        x1, x22
0x0000000003f46ed4: mov        x2, x20
0x0000000003f46ed8: bl         #0x4b984dc
0x0000000003f46edc: adrp       x0, #0x64c0000
0x0000000003f46ee0: add        x0, x0, #0x428
0x0000000003f46ee4: adrp       x2, #0x3f45000
0x0000000003f46ee8: add        x2, x2, #0x9cc
0x0000000003f46eec: mov        w1, #6
0x0000000003f46ef0: bl         #0x47d3d98
0x0000000003f46ef4: adrp       x0, #0x64c0000
0x0000000003f46ef8: add        x0, x0, #0x688
0x0000000003f46efc: adrp       x1, #0x3f45000
0x0000000003f46f00: add        x1, x1, #0xb74
0x0000000003f46f04: bl         #0x4408bd0
0x0000000003f46f08: ldur       x8, [x29, #-0x60]
0x0000000003f46f0c: adrp       x9, #0x5ba4000
0x0000000003f46f10: ldr        x9, [x9, #0x338]
0x0000000003f46f14: ldr        x9, [x9]
0x0000000003f46f18: cmp        x9, x8
0x0000000003f46f1c: b.ne       #0x3f46f40
0x0000000003f46f20: ldp        x29, x30, [sp, #0x150]
0x0000000003f46f24: ldp        x20, x19, [sp, #0x140]
0x0000000003f46f28: ldp        x22, x21, [sp, #0x130]
0x0000000003f46f2c: ldp        x24, x23, [sp, #0x120]
0x0000000003f46f30: ldp        x26, x25, [sp, #0x110]
0x0000000003f46f34: ldp        x28, x27, [sp, #0x100]
0x0000000003f46f38: add        sp, sp, #0x160
0x0000000003f46f3c: ret        
0x0000000003f46f40: bl         #0x4b98620
