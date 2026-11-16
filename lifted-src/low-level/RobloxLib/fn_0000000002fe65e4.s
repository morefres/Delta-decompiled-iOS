; instruction-faithful ARM64 fallback for RobloxLib::function_2fe65e4
0x0000000002fe65e4: sub        sp, sp, #0x190
0x0000000002fe65e8: stp        x20, x19, [sp, #0x170]
0x0000000002fe65ec: stp        x29, x30, [sp, #0x180]
0x0000000002fe65f0: add        x29, sp, #0x180
0x0000000002fe65f4: adrp       x8, #0x5ba4000
0x0000000002fe65f8: ldr        x8, [x8, #0x338]
0x0000000002fe65fc: ldr        x8, [x8]
0x0000000002fe6600: stur       x8, [x29, #-0x18]
0x0000000002fe6604: movi       v0.16b, #0
0x0000000002fe6608: stp        q0, q0, [sp, #0xd0]
0x0000000002fe660c: str        q0, [sp, #0xc0]
0x0000000002fe6610: stp        q0, q0, [sp, #0x80]
0x0000000002fe6614: str        q0, [sp, #0x70]
0x0000000002fe6618: adrp       x0, #0x644f000
0x0000000002fe661c: add        x0, x0, #0x318
0x0000000002fe6620: adrp       x1, #0x3024000
0x0000000002fe6624: add        x1, x1, #0x594
0x0000000002fe6628: adrp       x3, #0x5438000
0x0000000002fe662c: add        x3, x3, #0xa89
0x0000000002fe6630: add        x5, sp, #0xc0
0x0000000002fe6634: add        x6, sp, #0x70
0x0000000002fe6638: mov        x2, #0
0x0000000002fe663c: mov        w4, #0x2000000
0x0000000002fe6640: bl         #0x2fe3d88
0x0000000002fe6644: ldr        x0, [sp, #0x88]
0x0000000002fe6648: cbz        x0, #0x2fe6654
0x0000000002fe664c: str        x0, [sp, #0x90]
0x0000000002fe6650: bl         #0x47e93a8
0x0000000002fe6654: ldr        x0, [sp, #0x70]
0x0000000002fe6658: cbz        x0, #0x2fe6664
0x0000000002fe665c: str        x0, [sp, #0x78]
0x0000000002fe6660: bl         #0x47e93a8
0x0000000002fe6664: adrp       x0, #0x2fe1000
0x0000000002fe6668: add        x0, x0, #0xd6c
0x0000000002fe666c: adrp       x1, #0x644f000
0x0000000002fe6670: add        x1, x1, #0x318
0x0000000002fe6674: adrp       x2, #0
0x0000000002fe6678: add        x2, x2, #0
0x0000000002fe667c: bl         #0x4b984dc
0x0000000002fe6680: movi       v0.16b, #0
0x0000000002fe6684: stp        q0, q0, [sp, #0xd0]
0x0000000002fe6688: str        q0, [sp, #0xc0]
0x0000000002fe668c: stp        q0, q0, [sp, #0x80]
0x0000000002fe6690: str        q0, [sp, #0x70]
0x0000000002fe6694: adrp       x0, #0x644f000
0x0000000002fe6698: add        x0, x0, #0x3d0
0x0000000002fe669c: adrp       x1, #0x3024000
0x0000000002fe66a0: add        x1, x1, #0x618
0x0000000002fe66a4: adrp       x3, #0x5438000
0x0000000002fe66a8: add        x3, x3, #0xa97
0x0000000002fe66ac: add        x5, sp, #0xc0
0x0000000002fe66b0: add        x6, sp, #0x70
0x0000000002fe66b4: mov        x2, #0
0x0000000002fe66b8: mov        w4, #8
0x0000000002fe66bc: bl         #0x2fe3d88
0x0000000002fe66c0: ldr        x0, [sp, #0x88]
0x0000000002fe66c4: cbz        x0, #0x2fe66d0
0x0000000002fe66c8: str        x0, [sp, #0x90]
0x0000000002fe66cc: bl         #0x47e93a8
0x0000000002fe66d0: ldr        x0, [sp, #0x70]
0x0000000002fe66d4: cbz        x0, #0x2fe66e0
0x0000000002fe66d8: str        x0, [sp, #0x78]
0x0000000002fe66dc: bl         #0x47e93a8
0x0000000002fe66e0: adrp       x0, #0x2fe1000
0x0000000002fe66e4: add        x0, x0, #0xd6c
0x0000000002fe66e8: adrp       x1, #0x644f000
0x0000000002fe66ec: add        x1, x1, #0x3d0
0x0000000002fe66f0: adrp       x2, #0
0x0000000002fe66f4: add        x2, x2, #0
0x0000000002fe66f8: bl         #0x4b984dc
0x0000000002fe66fc: movi       v0.16b, #0
0x0000000002fe6700: stp        q0, q0, [sp, #0xd0]
0x0000000002fe6704: str        q0, [sp, #0xc0]
0x0000000002fe6708: stp        q0, q0, [sp, #0x80]
0x0000000002fe670c: str        q0, [sp, #0x70]
0x0000000002fe6710: adrp       x0, #0x644f000
0x0000000002fe6714: add        x0, x0, #0x488
0x0000000002fe6718: adrp       x1, #0x3023000
0x0000000002fe671c: add        x1, x1, #0x3d8
0x0000000002fe6720: adrp       x3, #0x5438000
0x0000000002fe6724: add        x3, x3, #0xaad
0x0000000002fe6728: adrp       x4, #0x5210000
0x0000000002fe672c: add        x4, x4, #0x356
0x0000000002fe6730: add        x6, sp, #0xc0
0x0000000002fe6734: add        x7, sp, #0x70
0x0000000002fe6738: mov        x2, #0
0x0000000002fe673c: mov        w5, #0x2000000
0x0000000002fe6740: bl         #0x2fe3f00
0x0000000002fe6744: ldr        x0, [sp, #0x88]
0x0000000002fe6748: cbz        x0, #0x2fe6754
0x0000000002fe674c: str        x0, [sp, #0x90]
0x0000000002fe6750: bl         #0x47e93a8
0x0000000002fe6754: ldr        x0, [sp, #0x70]
0x0000000002fe6758: cbz        x0, #0x2fe6764
0x0000000002fe675c: str        x0, [sp, #0x78]
0x0000000002fe6760: bl         #0x47e93a8
0x0000000002fe6764: adrp       x0, #0x2fe1000
0x0000000002fe6768: add        x0, x0, #0xd70
0x0000000002fe676c: adrp       x1, #0x644f000
0x0000000002fe6770: add        x1, x1, #0x488
0x0000000002fe6774: adrp       x2, #0
0x0000000002fe6778: add        x2, x2, #0
0x0000000002fe677c: bl         #0x4b984dc
0x0000000002fe6780: movi       v0.16b, #0
0x0000000002fe6784: stp        q0, q0, [sp, #0xd0]
0x0000000002fe6788: str        q0, [sp, #0xc0]
0x0000000002fe678c: stp        q0, q0, [sp, #0x80]
0x0000000002fe6790: str        q0, [sp, #0x70]
0x0000000002fe6794: adrp       x0, #0x644f000
0x0000000002fe6798: add        x0, x0, #0x548
0x0000000002fe679c: adrp       x1, #0x3023000
0x0000000002fe67a0: add        x1, x1, #0x450
0x0000000002fe67a4: adrp       x3, #0x5438000
0x0000000002fe67a8: add        x3, x3, #0xab9
0x0000000002fe67ac: adrp       x4, #0x5210000
0x0000000002fe67b0: add        x4, x4, #0x356
0x0000000002fe67b4: add        x6, sp, #0xc0
0x0000000002fe67b8: add        x7, sp, #0x70
0x0000000002fe67bc: mov        x2, #0
0x0000000002fe67c0: mov        w5, #8
0x0000000002fe67c4: bl         #0x2fe3f00
0x0000000002fe67c8: ldr        x0, [sp, #0x88]
0x0000000002fe67cc: cbz        x0, #0x2fe67d8
0x0000000002fe67d0: str        x0, [sp, #0x90]
0x0000000002fe67d4: bl         #0x47e93a8
0x0000000002fe67d8: ldr        x0, [sp, #0x70]
0x0000000002fe67dc: cbz        x0, #0x2fe67e8
0x0000000002fe67e0: str        x0, [sp, #0x78]
0x0000000002fe67e4: bl         #0x47e93a8
0x0000000002fe67e8: adrp       x0, #0x2fe1000
0x0000000002fe67ec: add        x0, x0, #0xd70
0x0000000002fe67f0: adrp       x1, #0x644f000
0x0000000002fe67f4: add        x1, x1, #0x548
0x0000000002fe67f8: adrp       x2, #0
0x0000000002fe67fc: add        x2, x2, #0
0x0000000002fe6800: bl         #0x4b984dc
0x0000000002fe6804: movi       v0.16b, #0
0x0000000002fe6808: stp        q0, q0, [sp, #0xd0]
0x0000000002fe680c: str        q0, [sp, #0xc0]
0x0000000002fe6810: stp        q0, q0, [sp, #0x80]
0x0000000002fe6814: str        q0, [sp, #0x70]
0x0000000002fe6818: adrp       x0, #0x644f000
0x0000000002fe681c: add        x0, x0, #0x608
0x0000000002fe6820: adrp       x1, #0x3022000
0x0000000002fe6824: add        x1, x1, #0x220
0x0000000002fe6828: adrp       x3, #0x5438000
0x0000000002fe682c: add        x3, x3, #0xacd
0x0000000002fe6830: adrp       x4, #0x5438000
0x0000000002fe6834: add        x4, x4, #0xadb
0x0000000002fe6838: add        x6, sp, #0xc0
0x0000000002fe683c: add        x7, sp, #0x70
0x0000000002fe6840: mov        x2, #0
0x0000000002fe6844: mov        w5, #0x2000000
0x0000000002fe6848: bl         #0x2fe414c
0x0000000002fe684c: ldr        x0, [sp, #0x88]
0x0000000002fe6850: cbz        x0, #0x2fe685c
0x0000000002fe6854: str        x0, [sp, #0x90]
0x0000000002fe6858: bl         #0x47e93a8
0x0000000002fe685c: ldr        x0, [sp, #0x70]
0x0000000002fe6860: cbz        x0, #0x2fe686c
0x0000000002fe6864: str        x0, [sp, #0x78]
0x0000000002fe6868: bl         #0x47e93a8
0x0000000002fe686c: adrp       x0, #0x2fe1000
0x0000000002fe6870: add        x0, x0, #0xdac
0x0000000002fe6874: adrp       x1, #0x644f000
0x0000000002fe6878: add        x1, x1, #0x608
0x0000000002fe687c: adrp       x2, #0
0x0000000002fe6880: add        x2, x2, #0
0x0000000002fe6884: bl         #0x4b984dc
0x0000000002fe6888: bl         #0x440f418
0x0000000002fe688c: add        x19, sp, #0x70
0x0000000002fe6890: str        x0, [sp, #0x70]
0x0000000002fe6894: movi       v0.16b, #0
0x0000000002fe6898: stur       q0, [sp, #0x78]
0x0000000002fe689c: stur       q0, [sp, #0x88]
0x0000000002fe68a0: stur       q0, [x19, #0x28]
0x0000000002fe68a4: stur       q0, [x19, #0x38]
0x0000000002fe68a8: str        xzr, [sp, #0xb8]
0x0000000002fe68ac: add        x0, sp, #0xc0
0x0000000002fe68b0: add        x1, sp, #0x70
0x0000000002fe68b4: bl         #0x127284
0x0000000002fe68b8: movi       v0.16b, #0
0x0000000002fe68bc: stp        q0, q0, [sp, #0x50]
0x0000000002fe68c0: stp        q0, q0, [sp, #0x30]
0x0000000002fe68c4: stp        q0, q0, [sp, #0x10]
0x0000000002fe68c8: add        x8, sp, #0x10
0x0000000002fe68cc: add        x9, sp, #0x40
0x0000000002fe68d0: stp        x9, x8, [sp]
0x0000000002fe68d4: adrp       x0, #0x644f000
0x0000000002fe68d8: add        x0, x0, #0x6c8
0x0000000002fe68dc: adrp       x1, #0x3023000
0x0000000002fe68e0: add        x1, x1, #0x4b8
0x0000000002fe68e4: adrp       x3, #0x5438000
0x0000000002fe68e8: add        x3, x3, #0xaeb
0x0000000002fe68ec: adrp       x4, #0x5210000
0x0000000002fe68f0: add        x4, x4, #0x356
0x0000000002fe68f4: adrp       x5, #0x520e000
0x0000000002fe68f8: add        x5, x5, #0xeb9
0x0000000002fe68fc: add        x6, sp, #0xc0
0x0000000002fe6900: mov        x2, #0
0x0000000002fe6904: mov        w7, #0x2000000
0x0000000002fe6908: bl         #0x2fe4390
0x0000000002fe690c: ldr        x0, [sp, #0x28]
0x0000000002fe6910: cbz        x0, #0x2fe691c
0x0000000002fe6914: str        x0, [sp, #0x30]
0x0000000002fe6918: bl         #0x47e93a8
0x0000000002fe691c: ldr        x0, [sp, #0x10]
0x0000000002fe6920: cbz        x0, #0x2fe692c
0x0000000002fe6924: str        x0, [sp, #0x18]
0x0000000002fe6928: bl         #0x47e93a8
0x0000000002fe692c: ldr        x8, [sp, #0xc8]
0x0000000002fe6930: cbz        x8, #0x2fe6944
0x0000000002fe6934: ldr        x8, [x8, #0x10]
0x0000000002fe6938: add        x9, sp, #0xc0
0x0000000002fe693c: add        x0, x9, #0x10
0x0000000002fe6940: blr        x8
0x0000000002fe6944: ldr        x8, [sp, #0x78]
0x0000000002fe6948: cbz        x8, #0x2fe695c
0x0000000002fe694c: ldr        x8, [x8, #0x10]
0x0000000002fe6950: add        x9, sp, #0x70
0x0000000002fe6954: add        x0, x9, #0x10
0x0000000002fe6958: blr        x8
0x0000000002fe695c: adrp       x0, #0x2fe1000
0x0000000002fe6960: add        x0, x0, #0xde0
0x0000000002fe6964: adrp       x1, #0x644f000
0x0000000002fe6968: add        x1, x1, #0x6c8
0x0000000002fe696c: adrp       x2, #0
0x0000000002fe6970: add        x2, x2, #0
0x0000000002fe6974: bl         #0x4b984dc
0x0000000002fe6978: bl         #0x440f418
0x0000000002fe697c: str        x0, [sp, #0x70]
0x0000000002fe6980: movi       v0.16b, #0
0x0000000002fe6984: stur       q0, [sp, #0x78]
0x0000000002fe6988: stur       q0, [sp, #0x88]
0x0000000002fe698c: stur       q0, [x19, #0x28]
0x0000000002fe6990: stur       q0, [x19, #0x38]
0x0000000002fe6994: str        xzr, [sp, #0xb8]
0x0000000002fe6998: add        x0, sp, #0xc0
0x0000000002fe699c: add        x1, sp, #0x70
0x0000000002fe69a0: bl         #0x127284
0x0000000002fe69a4: movi       v0.16b, #0
0x0000000002fe69a8: stp        q0, q0, [sp, #0x50]
0x0000000002fe69ac: stp        q0, q0, [sp, #0x30]
0x0000000002fe69b0: stp        q0, q0, [sp, #0x10]
0x0000000002fe69b4: add        x8, sp, #0x10
0x0000000002fe69b8: add        x9, sp, #0x40
0x0000000002fe69bc: stp        x9, x8, [sp]
0x0000000002fe69c0: adrp       x0, #0x644f000
0x0000000002fe69c4: add        x0, x0, #0x790
0x0000000002fe69c8: adrp       x1, #0x3023000
0x0000000002fe69cc: add        x1, x1, #0xc9c
0x0000000002fe69d0: adrp       x3, #0x5438000
0x0000000002fe69d4: add        x3, x3, #0xaf7
0x0000000002fe69d8: adrp       x4, #0x526b000
0x0000000002fe69dc: add        x4, x4, #0x14
0x0000000002fe69e0: adrp       x5, #0x5438000
0x0000000002fe69e4: add        x5, x5, #0xb0d
0x0000000002fe69e8: add        x6, sp, #0xc0
0x0000000002fe69ec: mov        x2, #0
0x0000000002fe69f0: mov        w7, #0x2000000
0x0000000002fe69f4: bl         #0x2fe4724
0x0000000002fe69f8: ldr        x0, [sp, #0x28]
0x0000000002fe69fc: cbz        x0, #0x2fe6a08
0x0000000002fe6a00: str        x0, [sp, #0x30]
0x0000000002fe6a04: bl         #0x47e93a8
0x0000000002fe6a08: ldr        x0, [sp, #0x10]
0x0000000002fe6a0c: cbz        x0, #0x2fe6a18
0x0000000002fe6a10: str        x0, [sp, #0x18]
0x0000000002fe6a14: bl         #0x47e93a8
0x0000000002fe6a18: ldr        x8, [sp, #0xc8]
0x0000000002fe6a1c: cbz        x8, #0x2fe6a30
0x0000000002fe6a20: ldr        x8, [x8, #0x10]
0x0000000002fe6a24: add        x9, sp, #0xc0
0x0000000002fe6a28: add        x0, x9, #0x10
0x0000000002fe6a2c: blr        x8
0x0000000002fe6a30: ldr        x8, [sp, #0x78]
0x0000000002fe6a34: cbz        x8, #0x2fe6a48
0x0000000002fe6a38: ldr        x8, [x8, #0x10]
0x0000000002fe6a3c: add        x9, sp, #0x70
0x0000000002fe6a40: add        x0, x9, #0x10
0x0000000002fe6a44: blr        x8
0x0000000002fe6a48: adrp       x0, #0x2fe1000
0x0000000002fe6a4c: add        x0, x0, #0xe30
0x0000000002fe6a50: adrp       x1, #0x644f000
0x0000000002fe6a54: add        x1, x1, #0x790
0x0000000002fe6a58: adrp       x2, #0
0x0000000002fe6a5c: add        x2, x2, #0
0x0000000002fe6a60: bl         #0x4b984dc
0x0000000002fe6a64: movi       v0.16b, #0
0x0000000002fe6a68: stp        q0, q0, [sp, #0xd0]
0x0000000002fe6a6c: str        q0, [sp, #0xc0]
0x0000000002fe6a70: stp        q0, q0, [sp, #0x80]
0x0000000002fe6a74: str        q0, [sp, #0x70]
0x0000000002fe6a78: adrp       x0, #0x644f000
0x0000000002fe6a7c: add        x0, x0, #0x858
0x0000000002fe6a80: adrp       x1, #0x3023000
0x0000000002fe6a84: add        x1, x1, #0xff4
0x0000000002fe6a88: adrp       x3, #0x5438000
0x0000000002fe6a8c: add        x3, x3, #0xb1e
0x0000000002fe6a90: adrp       x4, #0x5438000
0x0000000002fe6a94: add        x4, x4, #0xb35
0x0000000002fe6a98: add        x6, sp, #0xc0
0x0000000002fe6a9c: add        x7, sp, #0x70
0x0000000002fe6aa0: mov        x2, #0
0x0000000002fe6aa4: mov        w5, #0x2000000
0x0000000002fe6aa8: bl         #0x2fe414c
0x0000000002fe6aac: ldr        x0, [sp, #0x88]
0x0000000002fe6ab0: cbz        x0, #0x2fe6abc
0x0000000002fe6ab4: str        x0, [sp, #0x90]
0x0000000002fe6ab8: bl         #0x47e93a8
0x0000000002fe6abc: ldr        x0, [sp, #0x70]
0x0000000002fe6ac0: cbz        x0, #0x2fe6acc
0x0000000002fe6ac4: str        x0, [sp, #0x78]
0x0000000002fe6ac8: bl         #0x47e93a8
0x0000000002fe6acc: adrp       x0, #0x2fe1000
0x0000000002fe6ad0: add        x0, x0, #0xdac
0x0000000002fe6ad4: adrp       x1, #0x644f000
0x0000000002fe6ad8: add        x1, x1, #0x858
0x0000000002fe6adc: adrp       x2, #0
0x0000000002fe6ae0: add        x2, x2, #0
0x0000000002fe6ae4: bl         #0x4b984dc
0x0000000002fe6ae8: movi       v0.16b, #0
0x0000000002fe6aec: stp        q0, q0, [sp, #0xd0]
0x0000000002fe6af0: str        q0, [sp, #0xc0]
0x0000000002fe6af4: stp        q0, q0, [sp, #0x80]
0x0000000002fe6af8: str        q0, [sp, #0x70]
0x0000000002fe6afc: adrp       x0, #0x644f000
0x0000000002fe6b00: add        x0, x0, #0x918
0x0000000002fe6b04: adrp       x1, #0x3024000
0x0000000002fe6b08: add        x1, x1, #0x374
0x0000000002fe6b0c: adrp       x3, #0x5438000
0x0000000002fe6b10: add        x3, x3, #0xb40
0x0000000002fe6b14: add        x5, sp, #0xc0
0x0000000002fe6b18: add        x6, sp, #0x70
0x0000000002fe6b1c: mov        x2, #0
0x0000000002fe6b20: mov        w4, #0x2000000
0x0000000002fe6b24: bl         #0x2fe3d88
0x0000000002fe6b28: ldr        x0, [sp, #0x88]
0x0000000002fe6b2c: cbz        x0, #0x2fe6b38
0x0000000002fe6b30: str        x0, [sp, #0x90]
0x0000000002fe6b34: bl         #0x47e93a8
0x0000000002fe6b38: ldr        x0, [sp, #0x70]
0x0000000002fe6b3c: cbz        x0, #0x2fe6b48
0x0000000002fe6b40: str        x0, [sp, #0x78]
0x0000000002fe6b44: bl         #0x47e93a8
0x0000000002fe6b48: adrp       x0, #0x2fe1000
0x0000000002fe6b4c: add        x0, x0, #0xd6c
0x0000000002fe6b50: adrp       x1, #0x644f000
0x0000000002fe6b54: add        x1, x1, #0x918
0x0000000002fe6b58: adrp       x2, #0
0x0000000002fe6b5c: add        x2, x2, #0
0x0000000002fe6b60: bl         #0x4b984dc
0x0000000002fe6b64: bl         #0x440f418
0x0000000002fe6b68: str        x0, [sp, #0x70]
0x0000000002fe6b6c: movi       v0.16b, #0
0x0000000002fe6b70: stur       q0, [sp, #0x78]
0x0000000002fe6b74: stur       q0, [sp, #0x88]
0x0000000002fe6b78: stur       q0, [x19, #0x28]
0x0000000002fe6b7c: stur       q0, [x19, #0x38]
0x0000000002fe6b80: str        xzr, [sp, #0xb8]
0x0000000002fe6b84: add        x0, sp, #0xc0
0x0000000002fe6b88: add        x1, sp, #0x70
0x0000000002fe6b8c: bl         #0x127284
0x0000000002fe6b90: movi       v0.16b, #0
0x0000000002fe6b94: stp        q0, q0, [sp, #0x50]
0x0000000002fe6b98: stp        q0, q0, [sp, #0x30]
0x0000000002fe6b9c: stp        q0, q0, [sp, #0x10]
0x0000000002fe6ba0: add        x8, sp, #0x10
0x0000000002fe6ba4: str        x8, [sp]
0x0000000002fe6ba8: adrp       x0, #0x644f000
0x0000000002fe6bac: add        x0, x0, #0x9d0
0x0000000002fe6bb0: adrp       x1, #0x3024000
0x0000000002fe6bb4: add        x1, x1, #0x458
0x0000000002fe6bb8: adrp       x3, #0x5438000
0x0000000002fe6bbc: add        x3, x3, #0xb57
0x0000000002fe6bc0: adrp       x4, #0x5438000
0x0000000002fe6bc4: add        x4, x4, #0xb0d
0x0000000002fe6bc8: add        x5, sp, #0xc0
0x0000000002fe6bcc: add        x7, sp, #0x40
0x0000000002fe6bd0: mov        x2, #0
0x0000000002fe6bd4: mov        w6, #0x2000000
0x0000000002fe6bd8: bl         #0x2fe4ab8
0x0000000002fe6bdc: ldr        x0, [sp, #0x28]
0x0000000002fe6be0: cbz        x0, #0x2fe6bec
0x0000000002fe6be4: str        x0, [sp, #0x30]
0x0000000002fe6be8: bl         #0x47e93a8
0x0000000002fe6bec: ldr        x0, [sp, #0x10]
0x0000000002fe6bf0: cbz        x0, #0x2fe6bfc
0x0000000002fe6bf4: str        x0, [sp, #0x18]
0x0000000002fe6bf8: bl         #0x47e93a8
0x0000000002fe6bfc: ldr        x8, [sp, #0xc8]
0x0000000002fe6c00: cbz        x8, #0x2fe6c14
0x0000000002fe6c04: ldr        x8, [x8, #0x10]
0x0000000002fe6c08: add        x9, sp, #0xc0
0x0000000002fe6c0c: add        x0, x9, #0x10
0x0000000002fe6c10: blr        x8
0x0000000002fe6c14: ldr        x8, [sp, #0x78]
0x0000000002fe6c18: cbz        x8, #0x2fe6c2c
0x0000000002fe6c1c: ldr        x8, [x8, #0x10]
0x0000000002fe6c20: add        x9, sp, #0x70
0x0000000002fe6c24: add        x0, x9, #0x10
0x0000000002fe6c28: blr        x8
0x0000000002fe6c2c: adrp       x0, #0x2fe1000
0x0000000002fe6c30: add        x0, x0, #0xe80
0x0000000002fe6c34: adrp       x1, #0x644f000
0x0000000002fe6c38: add        x1, x1, #0x9d0
0x0000000002fe6c3c: adrp       x2, #0
0x0000000002fe6c40: add        x2, x2, #0
0x0000000002fe6c44: bl         #0x4b984dc
0x0000000002fe6c48: movi       v0.16b, #0
0x0000000002fe6c4c: stp        q0, q0, [sp, #0xd0]
0x0000000002fe6c50: str        q0, [sp, #0xc0]
0x0000000002fe6c54: stp        q0, q0, [sp, #0x80]
0x0000000002fe6c58: str        q0, [sp, #0x70]
0x0000000002fe6c5c: adrp       x0, #0x644f000
0x0000000002fe6c60: add        x0, x0, #0xa90
0x0000000002fe6c64: adrp       x1, #0x3024000
0x0000000002fe6c68: add        x1, x1, #0x4e8
0x0000000002fe6c6c: adrp       x3, #0x5438000
0x0000000002fe6c70: add        x3, x3, #0xb74
0x0000000002fe6c74: add        x5, sp, #0xc0
0x0000000002fe6c78: add        x6, sp, #0x70
0x0000000002fe6c7c: mov        x2, #0
0x0000000002fe6c80: mov        w4, #0x2000000
0x0000000002fe6c84: bl         #0x2fe4d3c
0x0000000002fe6c88: ldr        x0, [sp, #0x88]
0x0000000002fe6c8c: cbz        x0, #0x2fe6c98
0x0000000002fe6c90: str        x0, [sp, #0x90]
0x0000000002fe6c94: bl         #0x47e93a8
0x0000000002fe6c98: ldr        x0, [sp, #0x70]
0x0000000002fe6c9c: cbz        x0, #0x2fe6ca8
0x0000000002fe6ca0: str        x0, [sp, #0x78]
0x0000000002fe6ca4: bl         #0x47e93a8
0x0000000002fe6ca8: adrp       x0, #0x2fe1000
0x0000000002fe6cac: add        x0, x0, #0xebc
0x0000000002fe6cb0: adrp       x1, #0x644f000
0x0000000002fe6cb4: add        x1, x1, #0xa90
0x0000000002fe6cb8: adrp       x2, #0
0x0000000002fe6cbc: add        x2, x2, #0
0x0000000002fe6cc0: bl         #0x4b984dc
0x0000000002fe6cc4: str        wzr, [sp, #0xc8]
0x0000000002fe6cc8: str        xzr, [sp, #0xc0]
0x0000000002fe6ccc: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fe6cd0: str        xzr, [sp, #0xd0]
0x0000000002fe6cd4: mov        w8, #0x12
0x0000000002fe6cd8: str        w8, [sp, #0xe8]
0x0000000002fe6cdc: mov        w8, #0x1f00
0x0000000002fe6ce0: strh       w8, [sp, #0xec]
0x0000000002fe6ce4: mov        w9, #1
0x0000000002fe6ce8: strb       w9, [sp, #0xee]
0x0000000002fe6cec: stur       xzr, [x19, #0x7f]
0x0000000002fe6cf0: str        xzr, [sp, #0xf8]
0x0000000002fe6cf4: str        wzr, [sp, #0x100]
0x0000000002fe6cf8: stp        xzr, xzr, [sp, #0x110]
0x0000000002fe6cfc: str        xzr, [sp, #0x108]
0x0000000002fe6d00: mov        w10, #0x1bffff
0x0000000002fe6d04: str        w10, [sp, #0x120]
0x0000000002fe6d08: strh       w8, [sp, #0x124]
0x0000000002fe6d0c: strb       w9, [sp, #0x126]
0x0000000002fe6d10: stur       xzr, [x19, #0xb7]
0x0000000002fe6d14: add        x0, sp, #0x70
0x0000000002fe6d18: add        x1, sp, #0xc0
0x0000000002fe6d1c: mov        w2, #2
0x0000000002fe6d20: bl         #0x1aa94
0x0000000002fe6d24: mov        w8, #0x2000000
0x0000000002fe6d28: str        x8, [sp]
0x0000000002fe6d2c: adrp       x0, #0x644f000
0x0000000002fe6d30: add        x0, x0, #0xb48
0x0000000002fe6d34: adrp       x1, #0x5438000
0x0000000002fe6d38: add        x1, x1, #0xb91
0x0000000002fe6d3c: adrp       x2, #0x520c000
0x0000000002fe6d40: add        x2, x2, #0xc69
0x0000000002fe6d44: adrp       x3, #0x2fe1000
0x0000000002fe6d48: add        x3, x3, #0xec0
0x0000000002fe6d4c: adrp       x5, #0x2fe1000
0x0000000002fe6d50: add        x5, x5, #0xee8
0x0000000002fe6d54: add        x7, sp, #0x70
0x0000000002fe6d58: mov        x4, #0
0x0000000002fe6d5c: mov        x6, #0
0x0000000002fe6d60: bl         #0x2fe4eec
0x0000000002fe6d64: adrp       x0, #0x2fe2000
0x0000000002fe6d68: add        x0, x0, #0x2c
0x0000000002fe6d6c: adrp       x1, #0x644f000
0x0000000002fe6d70: add        x1, x1, #0xb48
0x0000000002fe6d74: adrp       x2, #0
0x0000000002fe6d78: add        x2, x2, #0
0x0000000002fe6d7c: bl         #0x4b984dc
0x0000000002fe6d80: str        wzr, [sp, #0xc8]
0x0000000002fe6d84: str        xzr, [sp, #0xc0]
0x0000000002fe6d88: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fe6d8c: str        xzr, [sp, #0xd0]
0x0000000002fe6d90: mov        w8, #0xffff
0x0000000002fe6d94: str        w8, [sp, #0xe8]
0x0000000002fe6d98: mov        w8, #0x600
0x0000000002fe6d9c: strh       w8, [sp, #0xec]
0x0000000002fe6da0: mov        w8, #1
0x0000000002fe6da4: strb       w8, [sp, #0xee]
0x0000000002fe6da8: stur       xzr, [x19, #0x7f]
0x0000000002fe6dac: str        xzr, [sp, #0xf8]
0x0000000002fe6db0: str        wzr, [sp, #0x100]
0x0000000002fe6db4: stp        xzr, xzr, [sp, #0x110]
0x0000000002fe6db8: str        xzr, [sp, #0x108]
0x0000000002fe6dbc: mov        w9, #0x13
0x0000000002fe6dc0: str        w9, [sp, #0x120]
0x0000000002fe6dc4: mov        w9, #0x1f00
0x0000000002fe6dc8: strh       w9, [sp, #0x124]
0x0000000002fe6dcc: strb       w8, [sp, #0x126]
0x0000000002fe6dd0: stur       xzr, [x19, #0xb7]
0x0000000002fe6dd4: str        wzr, [sp, #0x138]
0x0000000002fe6dd8: str        xzr, [sp, #0x130]
0x0000000002fe6ddc: stp        xzr, xzr, [sp, #0x148]
0x0000000002fe6de0: str        xzr, [sp, #0x140]
0x0000000002fe6de4: mov        w10, #0x17ffff
0x0000000002fe6de8: str        w10, [sp, #0x158]
0x0000000002fe6dec: strh       w9, [sp, #0x15c]
0x0000000002fe6df0: strb       w8, [sp, #0x15e]
0x0000000002fe6df4: stur       xzr, [x19, #0xef]
0x0000000002fe6df8: add        x0, sp, #0x70
0x0000000002fe6dfc: add        x1, sp, #0xc0
0x0000000002fe6e00: mov        w2, #3
0x0000000002fe6e04: bl         #0x1aa94
0x0000000002fe6e08: mov        w8, #0x2000000
0x0000000002fe6e0c: str        x8, [sp]
0x0000000002fe6e10: adrp       x0, #0x644f000
0x0000000002fe6e14: add        x0, x0, #0xc10
0x0000000002fe6e18: adrp       x1, #0x520f000
0x0000000002fe6e1c: add        x1, x1, #0x170
0x0000000002fe6e20: adrp       x2, #0x520c000
0x0000000002fe6e24: add        x2, x2, #0xc69
0x0000000002fe6e28: adrp       x3, #0x2fe2000
0x0000000002fe6e2c: add        x3, x3, #0xa0
0x0000000002fe6e30: adrp       x5, #0x2fe2000
0x0000000002fe6e34: add        x5, x5, #0xa8
0x0000000002fe6e38: add        x7, sp, #0x70
0x0000000002fe6e3c: mov        x4, #0
0x0000000002fe6e40: mov        x6, #0
0x0000000002fe6e44: bl         #0x2fe5320
0x0000000002fe6e48: adrp       x0, #0x2fe2000
0x0000000002fe6e4c: add        x0, x0, #0x198
0x0000000002fe6e50: adrp       x1, #0x644f000
0x0000000002fe6e54: add        x1, x1, #0xc10
0x0000000002fe6e58: adrp       x2, #0
0x0000000002fe6e5c: add        x2, x2, #0
0x0000000002fe6e60: bl         #0x4b984dc
0x0000000002fe6e64: str        wzr, [sp, #0xc8]
0x0000000002fe6e68: str        xzr, [sp, #0xc0]
0x0000000002fe6e6c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fe6e70: str        xzr, [sp, #0xd0]
0x0000000002fe6e74: mov        w8, #0x14
0x0000000002fe6e78: str        w8, [sp, #0xe8]
0x0000000002fe6e7c: mov        w8, #0x1f00
0x0000000002fe6e80: strh       w8, [sp, #0xec]
0x0000000002fe6e84: mov        w9, #1
0x0000000002fe6e88: strb       w9, [sp, #0xee]
0x0000000002fe6e8c: stur       xzr, [x19, #0x7f]
0x0000000002fe6e90: str        xzr, [sp, #0xf8]
0x0000000002fe6e94: str        wzr, [sp, #0x100]
0x0000000002fe6e98: stp        xzr, xzr, [sp, #0x110]
0x0000000002fe6e9c: str        xzr, [sp, #0x108]
0x0000000002fe6ea0: mov        w10, #0x18ffff
0x0000000002fe6ea4: str        w10, [sp, #0x120]
0x0000000002fe6ea8: strh       w8, [sp, #0x124]
0x0000000002fe6eac: strb       w9, [sp, #0x126]
0x0000000002fe6eb0: stur       xzr, [x19, #0xb7]
0x0000000002fe6eb4: add        x0, sp, #0x70
0x0000000002fe6eb8: add        x1, sp, #0xc0
0x0000000002fe6ebc: mov        w2, #2
0x0000000002fe6ec0: bl         #0x1aa94
0x0000000002fe6ec4: mov        w8, #0x2000000
0x0000000002fe6ec8: str        x8, [sp]
0x0000000002fe6ecc: adrp       x0, #0x644f000
0x0000000002fe6ed0: add        x0, x0, #0xcd8
0x0000000002fe6ed4: adrp       x1, #0x520e000
0x0000000002fe6ed8: add        x1, x1, #0xfc7
0x0000000002fe6edc: adrp       x2, #0x520c000
0x0000000002fe6ee0: add        x2, x2, #0xc69
0x0000000002fe6ee4: adrp       x3, #0x2fe2000
0x0000000002fe6ee8: add        x3, x3, #0x20c
0x0000000002fe6eec: adrp       x5, #0x2fe2000
0x0000000002fe6ef0: add        x5, x5, #0x214
0x0000000002fe6ef4: add        x7, sp, #0x70
0x0000000002fe6ef8: mov        x4, #0
0x0000000002fe6efc: mov        x6, #0
0x0000000002fe6f00: bl         #0x2fe5320
0x0000000002fe6f04: adrp       x0, #0x2fe2000
0x0000000002fe6f08: add        x0, x0, #0x198
0x0000000002fe6f0c: adrp       x1, #0x644f000
0x0000000002fe6f10: add        x1, x1, #0xcd8
0x0000000002fe6f14: adrp       x2, #0
0x0000000002fe6f18: add        x2, x2, #0
0x0000000002fe6f1c: bl         #0x4b984dc
0x0000000002fe6f20: str        wzr, [sp, #0xc8]
0x0000000002fe6f24: str        xzr, [sp, #0xc0]
0x0000000002fe6f28: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fe6f2c: str        xzr, [sp, #0xd0]
0x0000000002fe6f30: mov        w8, #0xffff
0x0000000002fe6f34: str        w8, [sp, #0xe8]
0x0000000002fe6f38: mov        w8, #0x1500
0x0000000002fe6f3c: strh       w8, [sp, #0xec]
0x0000000002fe6f40: mov        w8, #1
0x0000000002fe6f44: strb       w8, [sp, #0xee]
0x0000000002fe6f48: stur       xzr, [x19, #0x7f]
0x0000000002fe6f4c: str        xzr, [sp, #0xf8]
0x0000000002fe6f50: str        wzr, [sp, #0x100]
0x0000000002fe6f54: stp        xzr, xzr, [sp, #0x110]
0x0000000002fe6f58: str        xzr, [sp, #0x108]
0x0000000002fe6f5c: mov        w9, #0x15
0x0000000002fe6f60: str        w9, [sp, #0x120]
0x0000000002fe6f64: mov        w9, #0x1f00
0x0000000002fe6f68: strh       w9, [sp, #0x124]
0x0000000002fe6f6c: strb       w8, [sp, #0x126]
0x0000000002fe6f70: stur       xzr, [x19, #0xb7]
0x0000000002fe6f74: str        wzr, [sp, #0x138]
0x0000000002fe6f78: str        xzr, [sp, #0x130]
0x0000000002fe6f7c: stp        xzr, xzr, [sp, #0x148]
0x0000000002fe6f80: str        xzr, [sp, #0x140]
0x0000000002fe6f84: mov        w10, #0x1cffff
0x0000000002fe6f88: str        w10, [sp, #0x158]
0x0000000002fe6f8c: strh       w9, [sp, #0x15c]
0x0000000002fe6f90: strb       w8, [sp, #0x15e]
0x0000000002fe6f94: stur       xzr, [x19, #0xef]
0x0000000002fe6f98: add        x0, sp, #0x70
0x0000000002fe6f9c: add        x1, sp, #0xc0
0x0000000002fe6fa0: mov        w2, #3
0x0000000002fe6fa4: bl         #0x1aa94
0x0000000002fe6fa8: adrp       x0, #0x644f000
0x0000000002fe6fac: add        x0, x0, #0xda0
0x0000000002fe6fb0: adrp       x1, #0x5438000
0x0000000002fe6fb4: add        x1, x1, #0xb9a
0x0000000002fe6fb8: adrp       x2, #0x520c000
0x0000000002fe6fbc: add        x2, x2, #0xc69
0x0000000002fe6fc0: adrp       x3, #0x2fe2000
0x0000000002fe6fc4: add        x3, x3, #0x2f0
0x0000000002fe6fc8: add        x6, sp, #0x70
0x0000000002fe6fcc: mov        x4, #0
0x0000000002fe6fd0: mov        x5, #0
0x0000000002fe6fd4: mov        w7, #0x2000000
0x0000000002fe6fd8: bl         #0x2fe55b8
0x0000000002fe6fdc: adrp       x0, #0x2fe2000
0x0000000002fe6fe0: add        x0, x0, #0x2c
0x0000000002fe6fe4: adrp       x1, #0x644f000
0x0000000002fe6fe8: add        x1, x1, #0xda0
0x0000000002fe6fec: adrp       x2, #0
0x0000000002fe6ff0: add        x2, x2, #0
0x0000000002fe6ff4: bl         #0x4b984dc
0x0000000002fe6ff8: str        wzr, [sp, #0xc8]
0x0000000002fe6ffc: str        xzr, [sp, #0xc0]
0x0000000002fe7000: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fe7004: str        xzr, [sp, #0xd0]
0x0000000002fe7008: mov        w8, #0xffff
0x0000000002fe700c: str        w8, [sp, #0xe8]
0x0000000002fe7010: mov        w8, #0xe00
0x0000000002fe7014: strh       w8, [sp, #0xec]
0x0000000002fe7018: mov        w8, #1
0x0000000002fe701c: strb       w8, [sp, #0xee]
0x0000000002fe7020: stur       xzr, [x19, #0x7f]
0x0000000002fe7024: str        xzr, [sp, #0xf8]
0x0000000002fe7028: str        wzr, [sp, #0x100]
0x0000000002fe702c: stp        xzr, xzr, [sp, #0x110]
0x0000000002fe7030: str        xzr, [sp, #0x108]
0x0000000002fe7034: mov        w9, #0x16
0x0000000002fe7038: str        w9, [sp, #0x120]
0x0000000002fe703c: mov        w9, #0x1f00
0x0000000002fe7040: strh       w9, [sp, #0x124]
0x0000000002fe7044: strb       w8, [sp, #0x126]
0x0000000002fe7048: stur       xzr, [x19, #0xb7]
0x0000000002fe704c: str        wzr, [sp, #0x138]
0x0000000002fe7050: str        xzr, [sp, #0x130]
0x0000000002fe7054: stp        xzr, xzr, [sp, #0x148]
0x0000000002fe7058: str        xzr, [sp, #0x140]
0x0000000002fe705c: mov        w10, #0x19ffff
0x0000000002fe7060: str        w10, [sp, #0x158]
0x0000000002fe7064: strh       w9, [sp, #0x15c]
0x0000000002fe7068: strb       w8, [sp, #0x15e]
0x0000000002fe706c: stur       xzr, [x19, #0xef]
0x0000000002fe7070: add        x0, sp, #0x70
0x0000000002fe7074: add        x1, sp, #0xc0
0x0000000002fe7078: mov        w2, #3
0x0000000002fe707c: bl         #0x1aa94
0x0000000002fe7080: mov        w8, #0x2000000
0x0000000002fe7084: str        x8, [sp]
0x0000000002fe7088: adrp       x0, #0x644f000
0x0000000002fe708c: add        x0, x0, #0xe68
0x0000000002fe7090: adrp       x1, #0x5404000
0x0000000002fe7094: add        x1, x1, #0x59f
0x0000000002fe7098: adrp       x2, #0x520c000
0x0000000002fe709c: add        x2, x2, #0xc69
0x0000000002fe70a0: adrp       x3, #0x2fe2000
0x0000000002fe70a4: add        x3, x3, #0x318
0x0000000002fe70a8: adrp       x5, #0x2fe2000
0x0000000002fe70ac: add        x5, x5, #0x320
0x0000000002fe70b0: add        x7, sp, #0x70
0x0000000002fe70b4: mov        x4, #0
0x0000000002fe70b8: mov        x6, #0
0x0000000002fe70bc: bl         #0x2fe5930
0x0000000002fe70c0: adrp       x0, #0x2fe2000
0x0000000002fe70c4: add        x0, x0, #0x488
0x0000000002fe70c8: adrp       x1, #0x644f000
0x0000000002fe70cc: add        x1, x1, #0xe68
0x0000000002fe70d0: adrp       x2, #0
0x0000000002fe70d4: add        x2, x2, #0
0x0000000002fe70d8: bl         #0x4b984dc
0x0000000002fe70dc: str        wzr, [sp, #0xc8]
0x0000000002fe70e0: str        xzr, [sp, #0xc0]
0x0000000002fe70e4: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fe70e8: str        xzr, [sp, #0xd0]
0x0000000002fe70ec: mov        w8, #0xffff
0x0000000002fe70f0: str        w8, [sp, #0xe8]
0x0000000002fe70f4: mov        w8, #0xe00
0x0000000002fe70f8: strh       w8, [sp, #0xec]
0x0000000002fe70fc: mov        w8, #1
0x0000000002fe7100: strb       w8, [sp, #0xee]
0x0000000002fe7104: stur       xzr, [x19, #0x7f]
0x0000000002fe7108: str        xzr, [sp, #0xf8]
0x0000000002fe710c: str        wzr, [sp, #0x100]
0x0000000002fe7110: stp        xzr, xzr, [sp, #0x110]
0x0000000002fe7114: str        xzr, [sp, #0x108]
0x0000000002fe7118: mov        w9, #0x17
0x0000000002fe711c: str        w9, [sp, #0x120]
0x0000000002fe7120: mov        w9, #0x1f00
0x0000000002fe7124: strh       w9, [sp, #0x124]
0x0000000002fe7128: strb       w8, [sp, #0x126]
0x0000000002fe712c: stur       xzr, [x19, #0xb7]
0x0000000002fe7130: str        wzr, [sp, #0x138]
0x0000000002fe7134: str        xzr, [sp, #0x130]
0x0000000002fe7138: stp        xzr, xzr, [sp, #0x148]
0x0000000002fe713c: str        xzr, [sp, #0x140]
0x0000000002fe7140: mov        w10, #0x1affff
0x0000000002fe7144: str        w10, [sp, #0x158]
0x0000000002fe7148: strh       w9, [sp, #0x15c]
0x0000000002fe714c: strb       w8, [sp, #0x15e]
0x0000000002fe7150: stur       xzr, [x19, #0xef]
0x0000000002fe7154: add        x0, sp, #0x70
0x0000000002fe7158: add        x1, sp, #0xc0
0x0000000002fe715c: mov        w2, #3
0x0000000002fe7160: bl         #0x1aa94
0x0000000002fe7164: mov        w8, #0x2000000
0x0000000002fe7168: str        x8, [sp]
0x0000000002fe716c: adrp       x0, #0x644f000
0x0000000002fe7170: add        x0, x0, #0xf30
0x0000000002fe7174: adrp       x1, #0x5438000
0x0000000002fe7178: add        x1, x1, #0xba8
0x0000000002fe717c: adrp       x2, #0x520c000
0x0000000002fe7180: add        x2, x2, #0xc69
0x0000000002fe7184: adrp       x3, #0x2fe2000
0x0000000002fe7188: add        x3, x3, #0x4fc
0x0000000002fe718c: adrp       x5, #0x2fe2000
0x0000000002fe7190: add        x5, x5, #0x504
0x0000000002fe7194: add        x7, sp, #0x70
0x0000000002fe7198: mov        x4, #0
0x0000000002fe719c: mov        x6, #0
0x0000000002fe71a0: bl         #0x2fe5930
0x0000000002fe71a4: adrp       x0, #0x2fe2000
0x0000000002fe71a8: add        x0, x0, #0x488
0x0000000002fe71ac: adrp       x1, #0x644f000
0x0000000002fe71b0: add        x1, x1, #0xf30
0x0000000002fe71b4: adrp       x2, #0
0x0000000002fe71b8: add        x2, x2, #0
0x0000000002fe71bc: bl         #0x4b984dc
0x0000000002fe71c0: movi       v0.16b, #0
0x0000000002fe71c4: stp        q0, q0, [sp, #0xc0]
0x0000000002fe71c8: adrp       x0, #0x6171000
0x0000000002fe71cc: add        x0, x0, #0xbe0
0x0000000002fe71d0: adrp       x2, #0x5438000
0x0000000002fe71d4: add        x2, x2, #0xbc5
0x0000000002fe71d8: adrp       x3, #0x5438000
0x0000000002fe71dc: add        x3, x3, #0xbde
0x0000000002fe71e0: add        x5, sp, #0xc0
0x0000000002fe71e4: mov        w1, #0x148
0x0000000002fe71e8: mov        w4, #8
0x0000000002fe71ec: bl         #0x2fe5cb0
0x0000000002fe71f0: adrp       x0, #0x2fe2000
0x0000000002fe71f4: add        x0, x0, #0x66c
0x0000000002fe71f8: adrp       x1, #0x6171000
0x0000000002fe71fc: add        x1, x1, #0xbe0
0x0000000002fe7200: adrp       x2, #0
0x0000000002fe7204: add        x2, x2, #0
0x0000000002fe7208: bl         #0x4b984dc
0x0000000002fe720c: adrp       x0, #0x644f000
0x0000000002fe7210: add        x0, x0, #0xff8
0x0000000002fe7214: adrp       x2, #0x2fe2000
0x0000000002fe7218: add        x2, x2, #0xd48
0x0000000002fe721c: mov        w1, #6
0x0000000002fe7220: bl         #0x47d3d98
0x0000000002fe7224: adrp       x0, #0x6450000
0x0000000002fe7228: add        x0, x0, #0x258
0x0000000002fe722c: adrp       x1, #0x2fe2000
0x0000000002fe7230: add        x1, x1, #0xec4
0x0000000002fe7234: bl         #0x4408bd0
0x0000000002fe7238: ldur       x8, [x29, #-0x18]
0x0000000002fe723c: adrp       x9, #0x5ba4000
0x0000000002fe7240: ldr        x9, [x9, #0x338]
0x0000000002fe7244: ldr        x9, [x9]
0x0000000002fe7248: cmp        x9, x8
0x0000000002fe724c: b.ne       #0x2fe7260
0x0000000002fe7250: ldp        x29, x30, [sp, #0x180]
0x0000000002fe7254: ldp        x20, x19, [sp, #0x170]
0x0000000002fe7258: add        sp, sp, #0x190
0x0000000002fe725c: ret        
0x0000000002fe7260: bl         #0x4b98620
0x0000000002fe7264: b          #0x2fe7374
0x0000000002fe7268: b          #0x2fe7374
0x0000000002fe726c: b          #0x2fe7374
0x0000000002fe7270: b          #0x2fe7374
0x0000000002fe7274: b          #0x2fe7374
0x0000000002fe7278: b          #0x2fe7374
0x0000000002fe727c: b          #0x2fe7394
0x0000000002fe7280: mov        x19, x0
0x0000000002fe7284: add        x0, sp, #0x10
0x0000000002fe7288: bl         #0x19500
0x0000000002fe728c: ldr        x8, [sp, #0xc8]
0x0000000002fe7290: cbz        x8, #0x2fe72b0
0x0000000002fe7294: ldr        x8, [x8, #0x10]
0x0000000002fe7298: add        x9, sp, #0xc0
0x0000000002fe729c: add        x0, x9, #0x10
0x0000000002fe72a0: blr        x8
0x0000000002fe72a4: b          #0x2fe72b0
0x0000000002fe72a8: b          #0x2fe7374
0x0000000002fe72ac: mov        x19, x0
0x0000000002fe72b0: ldr        x8, [sp, #0x78]
0x0000000002fe72b4: cbz        x8, #0x2fe73a8
0x0000000002fe72b8: ldr        x8, [x8, #0x10]
0x0000000002fe72bc: add        x9, sp, #0x70
0x0000000002fe72c0: add        x0, x9, #0x10
0x0000000002fe72c4: blr        x8
0x0000000002fe72c8: b          #0x2fe73a8
0x0000000002fe72cc: b          #0x2fe7374
0x0000000002fe72d0: b          #0x2fe7394
0x0000000002fe72d4: b          #0x2fe7394
0x0000000002fe72d8: mov        x19, x0
0x0000000002fe72dc: add        x0, sp, #0x10
0x0000000002fe72e0: bl         #0x19500
0x0000000002fe72e4: ldr        x8, [sp, #0xc8]
0x0000000002fe72e8: cbz        x8, #0x2fe7308
0x0000000002fe72ec: ldr        x8, [x8, #0x10]
0x0000000002fe72f0: add        x9, sp, #0xc0
0x0000000002fe72f4: add        x0, x9, #0x10
0x0000000002fe72f8: blr        x8
0x0000000002fe72fc: b          #0x2fe7308
0x0000000002fe7300: b          #0x2fe7374
0x0000000002fe7304: mov        x19, x0
0x0000000002fe7308: ldr        x8, [sp, #0x78]
0x0000000002fe730c: cbz        x8, #0x2fe73a8
0x0000000002fe7310: ldr        x8, [x8, #0x10]
0x0000000002fe7314: add        x9, sp, #0x70
0x0000000002fe7318: add        x0, x9, #0x10
0x0000000002fe731c: blr        x8
0x0000000002fe7320: b          #0x2fe73a8
0x0000000002fe7324: b          #0x2fe7374
0x0000000002fe7328: mov        x19, x0
0x0000000002fe732c: add        x0, sp, #0x10
0x0000000002fe7330: bl         #0x19500
0x0000000002fe7334: ldr        x8, [sp, #0xc8]
0x0000000002fe7338: cbz        x8, #0x2fe7358
0x0000000002fe733c: ldr        x8, [x8, #0x10]
0x0000000002fe7340: add        x9, sp, #0xc0
0x0000000002fe7344: add        x0, x9, #0x10
0x0000000002fe7348: blr        x8
0x0000000002fe734c: b          #0x2fe7358
0x0000000002fe7350: b          #0x2fe7374
0x0000000002fe7354: mov        x19, x0
0x0000000002fe7358: ldr        x8, [sp, #0x78]
0x0000000002fe735c: cbz        x8, #0x2fe73a8
0x0000000002fe7360: ldr        x8, [x8, #0x10]
0x0000000002fe7364: add        x9, sp, #0x70
0x0000000002fe7368: add        x0, x9, #0x10
0x0000000002fe736c: blr        x8
0x0000000002fe7370: b          #0x2fe73a8
0x0000000002fe7374: mov        x19, x0
0x0000000002fe7378: cbz        w1, #0x2fe73a8
0x0000000002fe737c: mov        x0, x19
0x0000000002fe7380: bl         #0x18bd8
0x0000000002fe7384: b          #0x2fe7394
0x0000000002fe7388: b          #0x2fe7394
0x0000000002fe738c: b          #0x2fe7394
0x0000000002fe7390: b          #0x2fe7394
0x0000000002fe7394: mov        x19, x0
0x0000000002fe7398: add        x0, sp, #0x70
0x0000000002fe739c: bl         #0x19500
0x0000000002fe73a0: b          #0x2fe73a8
0x0000000002fe73a4: mov        x19, x0
0x0000000002fe73a8: mov        x0, x19
0x0000000002fe73ac: bl         #0x4b97984
