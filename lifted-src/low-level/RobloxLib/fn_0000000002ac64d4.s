; instruction-faithful ARM64 fallback for RobloxLib::function_2ac64d4
0x0000000002ac64d4: sub        sp, sp, #0x130
0x0000000002ac64d8: stp        x26, x25, [sp, #0xe0]
0x0000000002ac64dc: stp        x24, x23, [sp, #0xf0]
0x0000000002ac64e0: stp        x22, x21, [sp, #0x100]
0x0000000002ac64e4: stp        x20, x19, [sp, #0x110]
0x0000000002ac64e8: stp        x29, x30, [sp, #0x120]
0x0000000002ac64ec: add        x29, sp, #0x120
0x0000000002ac64f0: adrp       x8, #0x5ba4000
0x0000000002ac64f4: ldr        x8, [x8, #0x338]
0x0000000002ac64f8: ldr        x8, [x8]
0x0000000002ac64fc: stur       x8, [x29, #-0x48]
0x0000000002ac6500: add        x23, sp, #0x68
0x0000000002ac6504: str        wzr, [sp, #0x70]
0x0000000002ac6508: str        xzr, [sp, #0x68]
0x0000000002ac650c: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac6510: str        xzr, [sp, #0x78]
0x0000000002ac6514: mov        w8, #0x12
0x0000000002ac6518: str        w8, [sp, #0x90]
0x0000000002ac651c: mov        w24, #0x1f00
0x0000000002ac6520: strh       w24, [sp, #0x94]
0x0000000002ac6524: mov        w25, #1
0x0000000002ac6528: strb       w25, [sp, #0x96]
0x0000000002ac652c: stur       xzr, [sp, #0x97]
0x0000000002ac6530: str        xzr, [sp, #0xa0]
0x0000000002ac6534: str        wzr, [sp, #0xa8]
0x0000000002ac6538: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac653c: str        xzr, [sp, #0xb0]
0x0000000002ac6540: mov        w8, #0x1affff
0x0000000002ac6544: str        w8, [sp, #0xc8]
0x0000000002ac6548: strh       w24, [sp, #0xcc]
0x0000000002ac654c: strb       w25, [sp, #0xce]
0x0000000002ac6550: stur       xzr, [x23, #0x67]
0x0000000002ac6554: add        x0, sp, #0x30
0x0000000002ac6558: add        x1, sp, #0x68
0x0000000002ac655c: mov        w2, #2
0x0000000002ac6560: bl         #0x1aa94
0x0000000002ac6564: stp        xzr, xzr, [sp]
0x0000000002ac6568: adrp       x8, #0x2abf000
0x0000000002ac656c: add        x8, x8, #0xe8c
0x0000000002ac6570: adrp       x9, #0x2abf000
0x0000000002ac6574: add        x9, x9, #0xe80
0x0000000002ac6578: stp        x9, x8, [sp, #0x20]
0x0000000002ac657c: adrp       x8, #0x2abf000
0x0000000002ac6580: add        x8, x8, #0xdf4
0x0000000002ac6584: stp        x8, xzr, [sp, #0x10]
0x0000000002ac6588: adrp       x21, #0x641c000
0x0000000002ac658c: add        x21, x21, #0xa48
0x0000000002ac6590: adrp       x1, #0x5210000
0x0000000002ac6594: add        x1, x1, #0xe37
0x0000000002ac6598: adrp       x19, #0x5210000
0x0000000002ac659c: add        x19, x19, #0xc41
0x0000000002ac65a0: add        x7, sp, #0x30
0x0000000002ac65a4: adrp       x3, #0x2abf000
0x0000000002ac65a8: add        x3, x3, #0xbdc
0x0000000002ac65ac: adrp       x5, #0x2abf000
0x0000000002ac65b0: add        x5, x5, #0xcc0
0x0000000002ac65b4: mov        x0, x21
0x0000000002ac65b8: mov        x2, x19
0x0000000002ac65bc: mov        x4, #0
0x0000000002ac65c0: mov        x6, #0
0x0000000002ac65c4: bl         #0x2ac4160
0x0000000002ac65c8: adrp       x0, #0x2abf000
0x0000000002ac65cc: add        x0, x0, #0xe98
0x0000000002ac65d0: adrp       x20, #0
0x0000000002ac65d4: add        x20, x20, #0
0x0000000002ac65d8: mov        x1, x21
0x0000000002ac65dc: mov        x2, x20
0x0000000002ac65e0: bl         #0x4b984dc
0x0000000002ac65e4: str        wzr, [sp, #0x70]
0x0000000002ac65e8: str        xzr, [sp, #0x68]
0x0000000002ac65ec: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac65f0: str        xzr, [sp, #0x78]
0x0000000002ac65f4: mov        w8, #0x13
0x0000000002ac65f8: str        w8, [sp, #0x90]
0x0000000002ac65fc: strh       w24, [sp, #0x94]
0x0000000002ac6600: strb       w25, [sp, #0x96]
0x0000000002ac6604: stur       xzr, [sp, #0x97]
0x0000000002ac6608: str        xzr, [sp, #0xa0]
0x0000000002ac660c: str        wzr, [sp, #0xa8]
0x0000000002ac6610: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac6614: str        xzr, [sp, #0xb0]
0x0000000002ac6618: mov        w8, #0x1bffff
0x0000000002ac661c: str        w8, [sp, #0xc8]
0x0000000002ac6620: strh       w24, [sp, #0xcc]
0x0000000002ac6624: strb       w25, [sp, #0xce]
0x0000000002ac6628: stur       xzr, [x23, #0x67]
0x0000000002ac662c: add        x0, sp, #0x30
0x0000000002ac6630: add        x1, sp, #0x68
0x0000000002ac6634: mov        w2, #2
0x0000000002ac6638: bl         #0x1aa94
0x0000000002ac663c: stp        xzr, xzr, [sp]
0x0000000002ac6640: adrp       x8, #0x2ac0000
0x0000000002ac6644: add        x8, x8, #0xe8
0x0000000002ac6648: adrp       x9, #0x2ac0000
0x0000000002ac664c: add        x9, x9, #0xe0
0x0000000002ac6650: stp        x9, x8, [sp, #0x20]
0x0000000002ac6654: adrp       x8, #0x2ac0000
0x0000000002ac6658: add        x8, x8, #0x94
0x0000000002ac665c: stp        x8, xzr, [sp, #0x10]
0x0000000002ac6660: adrp       x21, #0x641c000
0x0000000002ac6664: add        x21, x21, #0xb10
0x0000000002ac6668: adrp       x1, #0x5226000
0x0000000002ac666c: add        x1, x1, #0xdd2
0x0000000002ac6670: adrp       x2, #0x520c000
0x0000000002ac6674: add        x2, x2, #0xc69
0x0000000002ac6678: add        x7, sp, #0x30
0x0000000002ac667c: adrp       x3, #0x2abf000
0x0000000002ac6680: add        x3, x3, #0xf0c
0x0000000002ac6684: adrp       x5, #0x2abf000
0x0000000002ac6688: add        x5, x5, #0xf9c
0x0000000002ac668c: mov        x0, x21
0x0000000002ac6690: mov        x4, #0
0x0000000002ac6694: mov        x6, #0
0x0000000002ac6698: bl         #0x2ac4588
0x0000000002ac669c: adrp       x0, #0x2ac0000
0x0000000002ac66a0: add        x0, x0, #0xf0
0x0000000002ac66a4: mov        x1, x21
0x0000000002ac66a8: mov        x2, x20
0x0000000002ac66ac: bl         #0x4b984dc
0x0000000002ac66b0: str        wzr, [sp, #0x70]
0x0000000002ac66b4: str        xzr, [sp, #0x68]
0x0000000002ac66b8: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac66bc: str        xzr, [sp, #0x78]
0x0000000002ac66c0: mov        w8, #0x14
0x0000000002ac66c4: str        w8, [sp, #0x90]
0x0000000002ac66c8: strh       w24, [sp, #0x94]
0x0000000002ac66cc: strb       w25, [sp, #0x96]
0x0000000002ac66d0: stur       xzr, [sp, #0x97]
0x0000000002ac66d4: str        xzr, [sp, #0xa0]
0x0000000002ac66d8: str        wzr, [sp, #0xa8]
0x0000000002ac66dc: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac66e0: str        xzr, [sp, #0xb0]
0x0000000002ac66e4: mov        w8, #0x1fffff
0x0000000002ac66e8: str        w8, [sp, #0xc8]
0x0000000002ac66ec: strh       w24, [sp, #0xcc]
0x0000000002ac66f0: strb       w25, [sp, #0xce]
0x0000000002ac66f4: stur       xzr, [x23, #0x67]
0x0000000002ac66f8: add        x0, sp, #0x30
0x0000000002ac66fc: add        x1, sp, #0x68
0x0000000002ac6700: mov        w2, #2
0x0000000002ac6704: bl         #0x1aa94
0x0000000002ac6708: stp        xzr, xzr, [sp]
0x0000000002ac670c: adrp       x8, #0x2ac0000
0x0000000002ac6710: add        x8, x8, #0x34c
0x0000000002ac6714: adrp       x9, #0x2ac0000
0x0000000002ac6718: add        x9, x9, #0x344
0x0000000002ac671c: stp        x9, x8, [sp, #0x20]
0x0000000002ac6720: adrp       x8, #0x2ac0000
0x0000000002ac6724: add        x8, x8, #0x2f8
0x0000000002ac6728: stp        x8, xzr, [sp, #0x10]
0x0000000002ac672c: adrp       x22, #0x641c000
0x0000000002ac6730: add        x22, x22, #0xbd8
0x0000000002ac6734: adrp       x1, #0x5370000
0x0000000002ac6738: add        x1, x1, #0xcfa
0x0000000002ac673c: add        x7, sp, #0x30
0x0000000002ac6740: adrp       x3, #0x2ac0000
0x0000000002ac6744: add        x3, x3, #0x164
0x0000000002ac6748: adrp       x5, #0x2ac0000
0x0000000002ac674c: add        x5, x5, #0x1f8
0x0000000002ac6750: mov        x0, x22
0x0000000002ac6754: mov        x2, x19
0x0000000002ac6758: mov        x4, #0
0x0000000002ac675c: mov        x6, #0
0x0000000002ac6760: bl         #0x2ac494c
0x0000000002ac6764: adrp       x21, #0x2ac0000
0x0000000002ac6768: add        x21, x21, #0x354
0x0000000002ac676c: mov        x0, x21
0x0000000002ac6770: mov        x1, x22
0x0000000002ac6774: mov        x2, x20
0x0000000002ac6778: bl         #0x4b984dc
0x0000000002ac677c: str        wzr, [sp, #0x70]
0x0000000002ac6780: str        xzr, [sp, #0x68]
0x0000000002ac6784: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac6788: str        xzr, [sp, #0x78]
0x0000000002ac678c: mov        w8, #0x15
0x0000000002ac6790: str        w8, [sp, #0x90]
0x0000000002ac6794: strh       w24, [sp, #0x94]
0x0000000002ac6798: strb       w25, [sp, #0x96]
0x0000000002ac679c: stur       xzr, [sp, #0x97]
0x0000000002ac67a0: str        xzr, [sp, #0xa0]
0x0000000002ac67a4: str        wzr, [sp, #0xa8]
0x0000000002ac67a8: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac67ac: str        xzr, [sp, #0xb0]
0x0000000002ac67b0: mov        w8, #0x1effff
0x0000000002ac67b4: str        w8, [sp, #0xc8]
0x0000000002ac67b8: strh       w24, [sp, #0xcc]
0x0000000002ac67bc: strb       w25, [sp, #0xce]
0x0000000002ac67c0: stur       xzr, [x23, #0x67]
0x0000000002ac67c4: add        x0, sp, #0x30
0x0000000002ac67c8: add        x1, sp, #0x68
0x0000000002ac67cc: mov        w2, #2
0x0000000002ac67d0: bl         #0x1aa94
0x0000000002ac67d4: stp        xzr, xzr, [sp]
0x0000000002ac67d8: adrp       x8, #0x2ac0000
0x0000000002ac67dc: add        x8, x8, #0x584
0x0000000002ac67e0: adrp       x9, #0x2ac0000
0x0000000002ac67e4: add        x9, x9, #0x57c
0x0000000002ac67e8: stp        x9, x8, [sp, #0x20]
0x0000000002ac67ec: adrp       x8, #0x2ac0000
0x0000000002ac67f0: add        x8, x8, #0x538
0x0000000002ac67f4: stp        x8, xzr, [sp, #0x10]
0x0000000002ac67f8: adrp       x22, #0x641c000
0x0000000002ac67fc: add        x22, x22, #0xca0
0x0000000002ac6800: adrp       x1, #0x5402000
0x0000000002ac6804: add        x1, x1, #0x8e1
0x0000000002ac6808: add        x7, sp, #0x30
0x0000000002ac680c: adrp       x3, #0x2ac0000
0x0000000002ac6810: add        x3, x3, #0x3c8
0x0000000002ac6814: adrp       x5, #0x2ac0000
0x0000000002ac6818: add        x5, x5, #0x454
0x0000000002ac681c: mov        x0, x22
0x0000000002ac6820: mov        x2, x19
0x0000000002ac6824: mov        x4, #0
0x0000000002ac6828: mov        x6, #0
0x0000000002ac682c: bl         #0x2ac4d0c
0x0000000002ac6830: adrp       x0, #0x2ac0000
0x0000000002ac6834: add        x0, x0, #0x58c
0x0000000002ac6838: mov        x1, x22
0x0000000002ac683c: mov        x2, x20
0x0000000002ac6840: bl         #0x4b984dc
0x0000000002ac6844: str        wzr, [sp, #0x70]
0x0000000002ac6848: str        xzr, [sp, #0x68]
0x0000000002ac684c: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac6850: str        xzr, [sp, #0x78]
0x0000000002ac6854: mov        w8, #0x16
0x0000000002ac6858: str        w8, [sp, #0x90]
0x0000000002ac685c: strh       w24, [sp, #0x94]
0x0000000002ac6860: strb       w25, [sp, #0x96]
0x0000000002ac6864: stur       xzr, [sp, #0x97]
0x0000000002ac6868: str        xzr, [sp, #0xa0]
0x0000000002ac686c: str        wzr, [sp, #0xa8]
0x0000000002ac6870: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac6874: str        xzr, [sp, #0xb0]
0x0000000002ac6878: mov        w8, #0x19ffff
0x0000000002ac687c: str        w8, [sp, #0xc8]
0x0000000002ac6880: strh       w24, [sp, #0xcc]
0x0000000002ac6884: strb       w25, [sp, #0xce]
0x0000000002ac6888: stur       xzr, [x23, #0x67]
0x0000000002ac688c: add        x0, sp, #0x30
0x0000000002ac6890: add        x1, sp, #0x68
0x0000000002ac6894: mov        w2, #2
0x0000000002ac6898: bl         #0x1aa94
0x0000000002ac689c: stp        xzr, xzr, [sp]
0x0000000002ac68a0: adrp       x8, #0x2ac0000
0x0000000002ac68a4: add        x8, x8, #0x7a4
0x0000000002ac68a8: adrp       x9, #0x2ac0000
0x0000000002ac68ac: add        x9, x9, #0x79c
0x0000000002ac68b0: stp        x9, x8, [sp, #0x20]
0x0000000002ac68b4: adrp       x8, #0x2ac0000
0x0000000002ac68b8: add        x8, x8, #0x758
0x0000000002ac68bc: stp        x8, xzr, [sp, #0x10]
0x0000000002ac68c0: adrp       x22, #0x641c000
0x0000000002ac68c4: add        x22, x22, #0xd70
0x0000000002ac68c8: adrp       x1, #0x5402000
0x0000000002ac68cc: add        x1, x1, #0x3af
0x0000000002ac68d0: add        x7, sp, #0x30
0x0000000002ac68d4: adrp       x3, #0x2ac0000
0x0000000002ac68d8: add        x3, x3, #0x5e8
0x0000000002ac68dc: adrp       x5, #0x2ac0000
0x0000000002ac68e0: add        x5, x5, #0x674
0x0000000002ac68e4: mov        x0, x22
0x0000000002ac68e8: mov        x2, x19
0x0000000002ac68ec: mov        x4, #0
0x0000000002ac68f0: mov        x6, #0
0x0000000002ac68f4: bl         #0x2ac50a4
0x0000000002ac68f8: adrp       x0, #0x2ac0000
0x0000000002ac68fc: add        x0, x0, #0x7ac
0x0000000002ac6900: mov        x1, x22
0x0000000002ac6904: mov        x2, x20
0x0000000002ac6908: bl         #0x4b984dc
0x0000000002ac690c: str        wzr, [sp, #0x70]
0x0000000002ac6910: str        xzr, [sp, #0x68]
0x0000000002ac6914: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac6918: str        xzr, [sp, #0x78]
0x0000000002ac691c: mov        w8, #0x17
0x0000000002ac6920: str        w8, [sp, #0x90]
0x0000000002ac6924: strh       w24, [sp, #0x94]
0x0000000002ac6928: strb       w25, [sp, #0x96]
0x0000000002ac692c: stur       xzr, [sp, #0x97]
0x0000000002ac6930: str        xzr, [sp, #0xa0]
0x0000000002ac6934: str        wzr, [sp, #0xa8]
0x0000000002ac6938: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac693c: str        xzr, [sp, #0xb0]
0x0000000002ac6940: mov        w8, #0x18ffff
0x0000000002ac6944: str        w8, [sp, #0xc8]
0x0000000002ac6948: strh       w24, [sp, #0xcc]
0x0000000002ac694c: strb       w25, [sp, #0xce]
0x0000000002ac6950: stur       xzr, [x23, #0x67]
0x0000000002ac6954: add        x0, sp, #0x30
0x0000000002ac6958: add        x1, sp, #0x68
0x0000000002ac695c: mov        w2, #2
0x0000000002ac6960: bl         #0x1aa94
0x0000000002ac6964: stp        xzr, xzr, [sp]
0x0000000002ac6968: adrp       x8, #0x2ac0000
0x0000000002ac696c: add        x8, x8, #0xa10
0x0000000002ac6970: adrp       x9, #0x2ac0000
0x0000000002ac6974: add        x9, x9, #0xa08
0x0000000002ac6978: stp        x9, x8, [sp, #0x20]
0x0000000002ac697c: adrp       x8, #0x2ac0000
0x0000000002ac6980: add        x8, x8, #0x9b8
0x0000000002ac6984: stp        x8, xzr, [sp, #0x10]
0x0000000002ac6988: adrp       x22, #0x641c000
0x0000000002ac698c: add        x22, x22, #0xe40
0x0000000002ac6990: adrp       x1, #0x5405000
0x0000000002ac6994: add        x1, x1, #0x26f
0x0000000002ac6998: add        x7, sp, #0x30
0x0000000002ac699c: adrp       x3, #0x2ac0000
0x0000000002ac69a0: add        x3, x3, #0x808
0x0000000002ac69a4: adrp       x5, #0x2ac0000
0x0000000002ac69a8: add        x5, x5, #0x8bc
0x0000000002ac69ac: mov        x0, x22
0x0000000002ac69b0: mov        x2, x19
0x0000000002ac69b4: mov        x4, #0
0x0000000002ac69b8: mov        x6, #0
0x0000000002ac69bc: bl         #0x2ac543c
0x0000000002ac69c0: adrp       x0, #0x2ac0000
0x0000000002ac69c4: add        x0, x0, #0xa18
0x0000000002ac69c8: mov        x1, x22
0x0000000002ac69cc: mov        x2, x20
0x0000000002ac69d0: bl         #0x4b984dc
0x0000000002ac69d4: str        wzr, [sp, #0x70]
0x0000000002ac69d8: str        xzr, [sp, #0x68]
0x0000000002ac69dc: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac69e0: str        xzr, [sp, #0x78]
0x0000000002ac69e4: mov        w8, #0x18
0x0000000002ac69e8: str        w8, [sp, #0x90]
0x0000000002ac69ec: strh       w24, [sp, #0x94]
0x0000000002ac69f0: strb       w25, [sp, #0x96]
0x0000000002ac69f4: stur       xzr, [sp, #0x97]
0x0000000002ac69f8: str        xzr, [sp, #0xa0]
0x0000000002ac69fc: str        wzr, [sp, #0xa8]
0x0000000002ac6a00: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac6a04: str        xzr, [sp, #0xb0]
0x0000000002ac6a08: mov        w8, #0x17ffff
0x0000000002ac6a0c: str        w8, [sp, #0xc8]
0x0000000002ac6a10: strh       w24, [sp, #0xcc]
0x0000000002ac6a14: strb       w25, [sp, #0xce]
0x0000000002ac6a18: stur       xzr, [x23, #0x67]
0x0000000002ac6a1c: add        x0, sp, #0x30
0x0000000002ac6a20: add        x1, sp, #0x68
0x0000000002ac6a24: mov        w2, #2
0x0000000002ac6a28: bl         #0x1aa94
0x0000000002ac6a2c: stp        xzr, xzr, [sp]
0x0000000002ac6a30: adrp       x8, #0x2ac0000
0x0000000002ac6a34: add        x8, x8, #0xd64
0x0000000002ac6a38: adrp       x9, #0x2ac0000
0x0000000002ac6a3c: add        x9, x9, #0xd5c
0x0000000002ac6a40: stp        x9, x8, [sp, #0x20]
0x0000000002ac6a44: adrp       x8, #0x2ac0000
0x0000000002ac6a48: add        x8, x8, #0xd18
0x0000000002ac6a4c: stp        x8, xzr, [sp, #0x10]
0x0000000002ac6a50: adrp       x22, #0x641c000
0x0000000002ac6a54: add        x22, x22, #0xf08
0x0000000002ac6a58: adrp       x1, #0x5402000
0x0000000002ac6a5c: add        x1, x1, #0x339
0x0000000002ac6a60: add        x7, sp, #0x30
0x0000000002ac6a64: adrp       x3, #0x2ac0000
0x0000000002ac6a68: add        x3, x3, #0xa8c
0x0000000002ac6a6c: adrp       x5, #0x2ac0000
0x0000000002ac6a70: add        x5, x5, #0xb18
0x0000000002ac6a74: mov        x0, x22
0x0000000002ac6a78: mov        x2, x19
0x0000000002ac6a7c: mov        x4, #0
0x0000000002ac6a80: mov        x6, #0
0x0000000002ac6a84: bl         #0x2ac5854
0x0000000002ac6a88: adrp       x0, #0x2ac0000
0x0000000002ac6a8c: add        x0, x0, #0xd6c
0x0000000002ac6a90: mov        x1, x22
0x0000000002ac6a94: mov        x2, x20
0x0000000002ac6a98: bl         #0x4b984dc
0x0000000002ac6a9c: str        wzr, [sp, #0x70]
0x0000000002ac6aa0: str        xzr, [sp, #0x68]
0x0000000002ac6aa4: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac6aa8: str        xzr, [sp, #0x78]
0x0000000002ac6aac: mov        w8, #0x19
0x0000000002ac6ab0: str        w8, [sp, #0x90]
0x0000000002ac6ab4: strh       w24, [sp, #0x94]
0x0000000002ac6ab8: strb       w25, [sp, #0x96]
0x0000000002ac6abc: stur       xzr, [sp, #0x97]
0x0000000002ac6ac0: str        xzr, [sp, #0xa0]
0x0000000002ac6ac4: str        wzr, [sp, #0xa8]
0x0000000002ac6ac8: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac6acc: str        xzr, [sp, #0xb0]
0x0000000002ac6ad0: mov        w8, #0x1dffff
0x0000000002ac6ad4: str        w8, [sp, #0xc8]
0x0000000002ac6ad8: strh       w24, [sp, #0xcc]
0x0000000002ac6adc: strb       w25, [sp, #0xce]
0x0000000002ac6ae0: stur       xzr, [x23, #0x67]
0x0000000002ac6ae4: add        x0, sp, #0x30
0x0000000002ac6ae8: add        x1, sp, #0x68
0x0000000002ac6aec: mov        w2, #2
0x0000000002ac6af0: bl         #0x1aa94
0x0000000002ac6af4: stp        xzr, xzr, [sp]
0x0000000002ac6af8: adrp       x8, #0x2ac0000
0x0000000002ac6afc: add        x8, x8, #0xf94
0x0000000002ac6b00: adrp       x9, #0x2ac0000
0x0000000002ac6b04: add        x9, x9, #0xf8c
0x0000000002ac6b08: stp        x9, x8, [sp, #0x20]
0x0000000002ac6b0c: adrp       x8, #0x2ac0000
0x0000000002ac6b10: add        x8, x8, #0xf48
0x0000000002ac6b14: stp        x8, xzr, [sp, #0x10]
0x0000000002ac6b18: adrp       x22, #0x641c000
0x0000000002ac6b1c: add        x22, x22, #0xfd8
0x0000000002ac6b20: adrp       x1, #0x5402000
0x0000000002ac6b24: add        x1, x1, #0x6d0
0x0000000002ac6b28: add        x7, sp, #0x30
0x0000000002ac6b2c: adrp       x3, #0x2ac0000
0x0000000002ac6b30: add        x3, x3, #0xdc8
0x0000000002ac6b34: adrp       x5, #0x2ac0000
0x0000000002ac6b38: add        x5, x5, #0xe54
0x0000000002ac6b3c: mov        x0, x22
0x0000000002ac6b40: mov        x2, x19
0x0000000002ac6b44: mov        x4, #0
0x0000000002ac6b48: mov        x6, #0
0x0000000002ac6b4c: bl         #0x2ac5c7c
0x0000000002ac6b50: adrp       x0, #0x2ac0000
0x0000000002ac6b54: add        x0, x0, #0xf9c
0x0000000002ac6b58: mov        x1, x22
0x0000000002ac6b5c: mov        x2, x20
0x0000000002ac6b60: bl         #0x4b984dc
0x0000000002ac6b64: str        wzr, [sp, #0x70]
0x0000000002ac6b68: str        xzr, [sp, #0x68]
0x0000000002ac6b6c: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac6b70: str        xzr, [sp, #0x78]
0x0000000002ac6b74: mov        w8, #0x1a
0x0000000002ac6b78: str        w8, [sp, #0x90]
0x0000000002ac6b7c: strh       w24, [sp, #0x94]
0x0000000002ac6b80: strb       w25, [sp, #0x96]
0x0000000002ac6b84: stur       xzr, [sp, #0x97]
0x0000000002ac6b88: str        xzr, [sp, #0xa0]
0x0000000002ac6b8c: str        wzr, [sp, #0xa8]
0x0000000002ac6b90: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac6b94: str        xzr, [sp, #0xb0]
0x0000000002ac6b98: mov        w8, #0x20ffff
0x0000000002ac6b9c: str        w8, [sp, #0xc8]
0x0000000002ac6ba0: strh       w24, [sp, #0xcc]
0x0000000002ac6ba4: strb       w25, [sp, #0xce]
0x0000000002ac6ba8: stur       xzr, [x23, #0x67]
0x0000000002ac6bac: add        x0, sp, #0x30
0x0000000002ac6bb0: add        x1, sp, #0x68
0x0000000002ac6bb4: mov        w2, #2
0x0000000002ac6bb8: bl         #0x1aa94
0x0000000002ac6bbc: stp        xzr, xzr, [sp]
0x0000000002ac6bc0: adrp       x8, #0x2ac1000
0x0000000002ac6bc4: add        x8, x8, #0x1d8
0x0000000002ac6bc8: adrp       x9, #0x2ac1000
0x0000000002ac6bcc: add        x9, x9, #0x1d0
0x0000000002ac6bd0: stp        x9, x8, [sp, #0x20]
0x0000000002ac6bd4: adrp       x8, #0x2ac1000
0x0000000002ac6bd8: add        x8, x8, #0x188
0x0000000002ac6bdc: stp        x8, xzr, [sp, #0x10]
0x0000000002ac6be0: adrp       x22, #0x641d000
0x0000000002ac6be4: add        x22, x22, #0xa8
0x0000000002ac6be8: adrp       x1, #0x526a000
0x0000000002ac6bec: add        x1, x1, #0xb5
0x0000000002ac6bf0: add        x7, sp, #0x30
0x0000000002ac6bf4: adrp       x3, #0x2ac0000
0x0000000002ac6bf8: add        x3, x3, #0xff8
0x0000000002ac6bfc: adrp       x5, #0x2ac1000
0x0000000002ac6c00: add        x5, x5, #0x88
0x0000000002ac6c04: mov        x0, x22
0x0000000002ac6c08: mov        x2, x19
0x0000000002ac6c0c: mov        x4, #0
0x0000000002ac6c10: mov        x6, #0
0x0000000002ac6c14: bl         #0x2ac494c
0x0000000002ac6c18: mov        x0, x21
0x0000000002ac6c1c: mov        x1, x22
0x0000000002ac6c20: mov        x2, x20
0x0000000002ac6c24: bl         #0x4b984dc
0x0000000002ac6c28: str        wzr, [sp, #0x70]
0x0000000002ac6c2c: str        xzr, [sp, #0x68]
0x0000000002ac6c30: stp        xzr, xzr, [sp, #0x80]
0x0000000002ac6c34: str        xzr, [sp, #0x78]
0x0000000002ac6c38: mov        w8, #0x1b
0x0000000002ac6c3c: str        w8, [sp, #0x90]
0x0000000002ac6c40: strh       w24, [sp, #0x94]
0x0000000002ac6c44: strb       w25, [sp, #0x96]
0x0000000002ac6c48: stur       xzr, [sp, #0x97]
0x0000000002ac6c4c: str        xzr, [sp, #0xa0]
0x0000000002ac6c50: str        wzr, [sp, #0xa8]
0x0000000002ac6c54: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ac6c58: str        xzr, [sp, #0xb0]
0x0000000002ac6c5c: mov        w8, #0x21ffff
0x0000000002ac6c60: str        w8, [sp, #0xc8]
0x0000000002ac6c64: strh       w24, [sp, #0xcc]
0x0000000002ac6c68: strb       w25, [sp, #0xce]
0x0000000002ac6c6c: stur       xzr, [x23, #0x67]
0x0000000002ac6c70: add        x0, sp, #0x30
0x0000000002ac6c74: add        x1, sp, #0x68
0x0000000002ac6c78: mov        w2, #2
0x0000000002ac6c7c: bl         #0x1aa94
0x0000000002ac6c80: stp        xzr, xzr, [sp]
0x0000000002ac6c84: adrp       x8, #0x2ac1000
0x0000000002ac6c88: add        x8, x8, #0x3a8
0x0000000002ac6c8c: adrp       x9, #0x2ac1000
0x0000000002ac6c90: add        x9, x9, #0x3a0
0x0000000002ac6c94: stp        x9, x8, [sp, #0x20]
0x0000000002ac6c98: adrp       x8, #0x2ac1000
0x0000000002ac6c9c: add        x8, x8, #0x358
0x0000000002ac6ca0: stp        x8, xzr, [sp, #0x10]
0x0000000002ac6ca4: adrp       x21, #0x641d000
0x0000000002ac6ca8: add        x21, x21, #0x170
0x0000000002ac6cac: adrp       x1, #0x536e000
0x0000000002ac6cb0: add        x1, x1, #0x79a
0x0000000002ac6cb4: add        x7, sp, #0x30
0x0000000002ac6cb8: adrp       x3, #0x2ac1000
0x0000000002ac6cbc: add        x3, x3, #0x1e0
0x0000000002ac6cc0: adrp       x5, #0x2ac1000
0x0000000002ac6cc4: add        x5, x5, #0x270
0x0000000002ac6cc8: mov        x0, x21
0x0000000002ac6ccc: mov        x2, x19
0x0000000002ac6cd0: mov        x4, #0
0x0000000002ac6cd4: mov        x6, #0
0x0000000002ac6cd8: bl         #0x2ac6014
0x0000000002ac6cdc: adrp       x0, #0x2ac1000
0x0000000002ac6ce0: add        x0, x0, #0x3b4
0x0000000002ac6ce4: mov        x1, x21
0x0000000002ac6ce8: mov        x2, x20
0x0000000002ac6cec: bl         #0x4b984dc
0x0000000002ac6cf0: adrp       x0, #0x641d000
0x0000000002ac6cf4: add        x0, x0, #0x238
0x0000000002ac6cf8: adrp       x2, #0x2ac1000
0x0000000002ac6cfc: add        x2, x2, #0xe80
0x0000000002ac6d00: mov        w1, #6
0x0000000002ac6d04: bl         #0x47d3d98
0x0000000002ac6d08: adrp       x0, #0x641d000
0x0000000002ac6d0c: add        x0, x0, #0x498
0x0000000002ac6d10: adrp       x1, #0x2ac1000
0x0000000002ac6d14: add        x1, x1, #0xff8
0x0000000002ac6d18: bl         #0x4408bd0
0x0000000002ac6d1c: ldur       x8, [x29, #-0x48]
0x0000000002ac6d20: adrp       x9, #0x5ba4000
0x0000000002ac6d24: ldr        x9, [x9, #0x338]
0x0000000002ac6d28: ldr        x9, [x9]
0x0000000002ac6d2c: cmp        x9, x8
0x0000000002ac6d30: b.ne       #0x2ac6d50
0x0000000002ac6d34: ldp        x29, x30, [sp, #0x120]
0x0000000002ac6d38: ldp        x20, x19, [sp, #0x110]
0x0000000002ac6d3c: ldp        x22, x21, [sp, #0x100]
0x0000000002ac6d40: ldp        x24, x23, [sp, #0xf0]
0x0000000002ac6d44: ldp        x26, x25, [sp, #0xe0]
0x0000000002ac6d48: add        sp, sp, #0x130
0x0000000002ac6d4c: ret        
0x0000000002ac6d50: bl         #0x4b98620
