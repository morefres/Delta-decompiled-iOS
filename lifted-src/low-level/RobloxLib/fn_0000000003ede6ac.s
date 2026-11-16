; instruction-faithful ARM64 fallback for RobloxLib::function_3ede6ac
0x0000000003ede6ac: sub        sp, sp, #0x120
0x0000000003ede6b0: stp        x20, x19, [sp, #0x100]
0x0000000003ede6b4: stp        x29, x30, [sp, #0x110]
0x0000000003ede6b8: add        x29, sp, #0x110
0x0000000003ede6bc: adrp       x8, #0x5ba4000
0x0000000003ede6c0: ldr        x8, [x8, #0x338]
0x0000000003ede6c4: ldr        x8, [x8]
0x0000000003ede6c8: stur       x8, [x29, #-0x18]
0x0000000003ede6cc: add        x19, sp, #0x50
0x0000000003ede6d0: stur       wzr, [sp, #0x57]
0x0000000003ede6d4: str        xzr, [sp, #0x50]
0x0000000003ede6d8: mov        w8, #1
0x0000000003ede6dc: sturh      w8, [sp, #0x5b]
0x0000000003ede6e0: movi       v0.16b, #0
0x0000000003ede6e4: stp        q0, q0, [sp, #0x60]
0x0000000003ede6e8: stp        q0, q0, [sp, #0x20]
0x0000000003ede6ec: str        q0, [sp, #0x10]
0x0000000003ede6f0: add        x8, sp, #0x10
0x0000000003ede6f4: stp        x19, x8, [sp]
0x0000000003ede6f8: adrp       x0, #0x64aa000
0x0000000003ede6fc: add        x0, x0, #0x500
0x0000000003ede700: adrp       x1, #0x3fa5000
0x0000000003ede704: add        x1, x1, #0x98c
0x0000000003ede708: adrp       x3, #0x54dc000
0x0000000003ede70c: add        x3, x3, #0x5db
0x0000000003ede710: adrp       x4, #0x54dc000
0x0000000003ede714: add        x4, x4, #0x5e9
0x0000000003ede718: adrp       x5, #0x54dc000
0x0000000003ede71c: add        x5, x5, #0x5f8
0x0000000003ede720: adrp       x6, #0x521d000
0x0000000003ede724: add        x6, x6, #0xff4
0x0000000003ede728: mov        x2, #0
0x0000000003ede72c: mov        x7, #0
0x0000000003ede730: bl         #0x3eddea0
0x0000000003ede734: ldr        x0, [sp, #0x28]
0x0000000003ede738: cbz        x0, #0x3ede744
0x0000000003ede73c: str        x0, [sp, #0x30]
0x0000000003ede740: bl         #0x47e93a8
0x0000000003ede744: ldr        x0, [sp, #0x10]
0x0000000003ede748: cbz        x0, #0x3ede754
0x0000000003ede74c: str        x0, [sp, #0x18]
0x0000000003ede750: bl         #0x47e93a8
0x0000000003ede754: adrp       x0, #0x3edc000
0x0000000003ede758: add        x0, x0, #0xa58
0x0000000003ede75c: adrp       x1, #0x64aa000
0x0000000003ede760: add        x1, x1, #0x500
0x0000000003ede764: adrp       x2, #0
0x0000000003ede768: add        x2, x2, #0
0x0000000003ede76c: bl         #0x4b984dc
0x0000000003ede770: stur       wzr, [sp, #0x57]
0x0000000003ede774: str        xzr, [sp, #0x50]
0x0000000003ede778: mov        w8, #1
0x0000000003ede77c: strb       w8, [sp, #0x5b]
0x0000000003ede780: stp        xzr, xzr, [sp, #0x68]
0x0000000003ede784: str        xzr, [sp, #0x60]
0x0000000003ede788: mov        w9, #0xffff
0x0000000003ede78c: str        w9, [sp, #0x78]
0x0000000003ede790: mov        w9, #0x1f00
0x0000000003ede794: strh       w9, [sp, #0x7c]
0x0000000003ede798: strb       w8, [sp, #0x7e]
0x0000000003ede79c: stur       xzr, [sp, #0x7f]
0x0000000003ede7a0: str        xzr, [sp, #0x88]
0x0000000003ede7a4: str        wzr, [sp, #0x90]
0x0000000003ede7a8: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ede7ac: str        xzr, [sp, #0x98]
0x0000000003ede7b0: mov        w10, #0x13
0x0000000003ede7b4: str        w10, [sp, #0xb0]
0x0000000003ede7b8: strh       w9, [sp, #0xb4]
0x0000000003ede7bc: strb       w8, [sp, #0xb6]
0x0000000003ede7c0: stur       xzr, [x19, #0x67]
0x0000000003ede7c4: str        wzr, [sp, #0xc8]
0x0000000003ede7c8: str        xzr, [sp, #0xc0]
0x0000000003ede7cc: stp        xzr, xzr, [sp, #0xd8]
0x0000000003ede7d0: str        xzr, [sp, #0xd0]
0x0000000003ede7d4: mov        w10, #0x1bffff
0x0000000003ede7d8: str        w10, [sp, #0xe8]
0x0000000003ede7dc: strh       w9, [sp, #0xec]
0x0000000003ede7e0: strb       w8, [sp, #0xee]
0x0000000003ede7e4: stur       xzr, [x19, #0x9f]
0x0000000003ede7e8: add        x0, sp, #0x10
0x0000000003ede7ec: add        x1, sp, #0x50
0x0000000003ede7f0: mov        w2, #3
0x0000000003ede7f4: bl         #0x1aa94
0x0000000003ede7f8: adrp       x0, #0x64aa000
0x0000000003ede7fc: add        x0, x0, #0x5c8
0x0000000003ede800: adrp       x1, #0x54dc000
0x0000000003ede804: add        x1, x1, #0x12f
0x0000000003ede808: adrp       x2, #0x52e8000
0x0000000003ede80c: add        x2, x2, #0x220
0x0000000003ede810: adrp       x3, #0x3edc000
0x0000000003ede814: add        x3, x3, #0xae8
0x0000000003ede818: add        x6, sp, #0x10
0x0000000003ede81c: mov        x4, #0
0x0000000003ede820: mov        x5, #0
0x0000000003ede824: mov        x7, #0
0x0000000003ede828: bl         #0x3ede2b0
0x0000000003ede82c: adrp       x0, #0x3edc000
0x0000000003ede830: add        x0, x0, #0xaf0
0x0000000003ede834: adrp       x1, #0x64aa000
0x0000000003ede838: add        x1, x1, #0x5c8
0x0000000003ede83c: adrp       x2, #0
0x0000000003ede840: add        x2, x2, #0
0x0000000003ede844: bl         #0x4b984dc
0x0000000003ede848: stur       wzr, [sp, #0x57]
0x0000000003ede84c: str        xzr, [sp, #0x50]
0x0000000003ede850: mov        w8, #1
0x0000000003ede854: strb       w8, [sp, #0x5b]
0x0000000003ede858: stp        xzr, xzr, [sp, #0x68]
0x0000000003ede85c: str        xzr, [sp, #0x60]
0x0000000003ede860: mov        w9, #0xffff
0x0000000003ede864: str        w9, [sp, #0x78]
0x0000000003ede868: mov        w9, #0x1f00
0x0000000003ede86c: strh       w9, [sp, #0x7c]
0x0000000003ede870: strb       w8, [sp, #0x7e]
0x0000000003ede874: stur       xzr, [sp, #0x7f]
0x0000000003ede878: str        xzr, [sp, #0x88]
0x0000000003ede87c: str        wzr, [sp, #0x90]
0x0000000003ede880: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ede884: str        xzr, [sp, #0x98]
0x0000000003ede888: mov        w10, #0x14
0x0000000003ede88c: str        w10, [sp, #0xb0]
0x0000000003ede890: strh       w9, [sp, #0xb4]
0x0000000003ede894: strb       w8, [sp, #0xb6]
0x0000000003ede898: stur       xzr, [x19, #0x67]
0x0000000003ede89c: str        wzr, [sp, #0xc8]
0x0000000003ede8a0: str        xzr, [sp, #0xc0]
0x0000000003ede8a4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003ede8a8: str        xzr, [sp, #0xd0]
0x0000000003ede8ac: mov        w10, #0x1cffff
0x0000000003ede8b0: str        w10, [sp, #0xe8]
0x0000000003ede8b4: strh       w9, [sp, #0xec]
0x0000000003ede8b8: strb       w8, [sp, #0xee]
0x0000000003ede8bc: stur       xzr, [x19, #0x9f]
0x0000000003ede8c0: add        x0, sp, #0x10
0x0000000003ede8c4: add        x1, sp, #0x50
0x0000000003ede8c8: mov        w2, #3
0x0000000003ede8cc: bl         #0x1aa94
0x0000000003ede8d0: adrp       x0, #0x64aa000
0x0000000003ede8d4: add        x0, x0, #0x690
0x0000000003ede8d8: adrp       x1, #0x54db000
0x0000000003ede8dc: add        x1, x1, #0xa48
0x0000000003ede8e0: adrp       x2, #0x52e8000
0x0000000003ede8e4: add        x2, x2, #0x220
0x0000000003ede8e8: adrp       x3, #0x3edc000
0x0000000003ede8ec: add        x3, x3, #0xb64
0x0000000003ede8f0: add        x6, sp, #0x10
0x0000000003ede8f4: mov        x4, #0
0x0000000003ede8f8: mov        x5, #0
0x0000000003ede8fc: mov        x7, #0
0x0000000003ede900: bl         #0x3ede2b0
0x0000000003ede904: adrp       x0, #0x3edc000
0x0000000003ede908: add        x0, x0, #0xaf0
0x0000000003ede90c: adrp       x1, #0x64aa000
0x0000000003ede910: add        x1, x1, #0x690
0x0000000003ede914: adrp       x2, #0
0x0000000003ede918: add        x2, x2, #0
0x0000000003ede91c: bl         #0x4b984dc
0x0000000003ede920: stur       wzr, [sp, #0x57]
0x0000000003ede924: str        xzr, [sp, #0x50]
0x0000000003ede928: mov        w8, #1
0x0000000003ede92c: strb       w8, [sp, #0x5b]
0x0000000003ede930: stp        xzr, xzr, [sp, #0x68]
0x0000000003ede934: str        xzr, [sp, #0x60]
0x0000000003ede938: mov        w9, #0xffff
0x0000000003ede93c: str        w9, [sp, #0x78]
0x0000000003ede940: mov        w9, #0x1f00
0x0000000003ede944: strh       w9, [sp, #0x7c]
0x0000000003ede948: strb       w8, [sp, #0x7e]
0x0000000003ede94c: stur       xzr, [sp, #0x7f]
0x0000000003ede950: str        xzr, [sp, #0x88]
0x0000000003ede954: str        wzr, [sp, #0x90]
0x0000000003ede958: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ede95c: str        xzr, [sp, #0x98]
0x0000000003ede960: mov        w10, #0x15
0x0000000003ede964: str        w10, [sp, #0xb0]
0x0000000003ede968: strh       w9, [sp, #0xb4]
0x0000000003ede96c: strb       w8, [sp, #0xb6]
0x0000000003ede970: stur       xzr, [x19, #0x67]
0x0000000003ede974: str        wzr, [sp, #0xc8]
0x0000000003ede978: str        xzr, [sp, #0xc0]
0x0000000003ede97c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003ede980: str        xzr, [sp, #0xd0]
0x0000000003ede984: mov        w10, #0x1affff
0x0000000003ede988: str        w10, [sp, #0xe8]
0x0000000003ede98c: strh       w9, [sp, #0xec]
0x0000000003ede990: strb       w8, [sp, #0xee]
0x0000000003ede994: stur       xzr, [x19, #0x9f]
0x0000000003ede998: add        x0, sp, #0x10
0x0000000003ede99c: add        x1, sp, #0x50
0x0000000003ede9a0: mov        w2, #3
0x0000000003ede9a4: bl         #0x1aa94
0x0000000003ede9a8: adrp       x0, #0x64aa000
0x0000000003ede9ac: add        x0, x0, #0x758
0x0000000003ede9b0: adrp       x1, #0x54dc000
0x0000000003ede9b4: add        x1, x1, #0x608
0x0000000003ede9b8: adrp       x2, #0x52e8000
0x0000000003ede9bc: add        x2, x2, #0x220
0x0000000003ede9c0: adrp       x3, #0x3edc000
0x0000000003ede9c4: add        x3, x3, #0xb6c
0x0000000003ede9c8: add        x6, sp, #0x10
0x0000000003ede9cc: mov        x4, #0
0x0000000003ede9d0: mov        x5, #0
0x0000000003ede9d4: mov        x7, #0
0x0000000003ede9d8: bl         #0x3ede2b0
0x0000000003ede9dc: adrp       x0, #0x3edc000
0x0000000003ede9e0: add        x0, x0, #0xaf0
0x0000000003ede9e4: adrp       x1, #0x64aa000
0x0000000003ede9e8: add        x1, x1, #0x758
0x0000000003ede9ec: adrp       x2, #0
0x0000000003ede9f0: add        x2, x2, #0
0x0000000003ede9f4: bl         #0x4b984dc
0x0000000003ede9f8: stur       wzr, [sp, #0x57]
0x0000000003ede9fc: str        xzr, [sp, #0x50]
0x0000000003edea00: mov        w8, #1
0x0000000003edea04: strb       w8, [sp, #0x5b]
0x0000000003edea08: stp        xzr, xzr, [sp, #0x68]
0x0000000003edea0c: str        xzr, [sp, #0x60]
0x0000000003edea10: mov        w9, #0xffff
0x0000000003edea14: str        w9, [sp, #0x78]
0x0000000003edea18: mov        w9, #0x1f00
0x0000000003edea1c: strh       w9, [sp, #0x7c]
0x0000000003edea20: strb       w8, [sp, #0x7e]
0x0000000003edea24: stur       xzr, [sp, #0x7f]
0x0000000003edea28: str        xzr, [sp, #0x88]
0x0000000003edea2c: str        wzr, [sp, #0x90]
0x0000000003edea30: stp        xzr, xzr, [sp, #0xa0]
0x0000000003edea34: str        xzr, [sp, #0x98]
0x0000000003edea38: mov        w10, #0x16
0x0000000003edea3c: str        w10, [sp, #0xb0]
0x0000000003edea40: strh       w9, [sp, #0xb4]
0x0000000003edea44: strb       w8, [sp, #0xb6]
0x0000000003edea48: stur       xzr, [x19, #0x67]
0x0000000003edea4c: str        wzr, [sp, #0xc8]
0x0000000003edea50: str        xzr, [sp, #0xc0]
0x0000000003edea54: stp        xzr, xzr, [sp, #0xd8]
0x0000000003edea58: str        xzr, [sp, #0xd0]
0x0000000003edea5c: mov        w10, #0x18ffff
0x0000000003edea60: str        w10, [sp, #0xe8]
0x0000000003edea64: strh       w9, [sp, #0xec]
0x0000000003edea68: strb       w8, [sp, #0xee]
0x0000000003edea6c: stur       xzr, [x19, #0x9f]
0x0000000003edea70: add        x0, sp, #0x10
0x0000000003edea74: add        x1, sp, #0x50
0x0000000003edea78: mov        w2, #3
0x0000000003edea7c: bl         #0x1aa94
0x0000000003edea80: adrp       x0, #0x64aa000
0x0000000003edea84: add        x0, x0, #0x820
0x0000000003edea88: adrp       x1, #0x54dc000
0x0000000003edea8c: add        x1, x1, #0x619
0x0000000003edea90: adrp       x2, #0x52e8000
0x0000000003edea94: add        x2, x2, #0x220
0x0000000003edea98: adrp       x3, #0x3edc000
0x0000000003edea9c: add        x3, x3, #0xb74
0x0000000003edeaa0: add        x6, sp, #0x10
0x0000000003edeaa4: mov        x4, #0
0x0000000003edeaa8: mov        x5, #0
0x0000000003edeaac: mov        x7, #0
0x0000000003edeab0: bl         #0x3ede2b0
0x0000000003edeab4: adrp       x0, #0x3edc000
0x0000000003edeab8: add        x0, x0, #0xaf0
0x0000000003edeabc: adrp       x1, #0x64aa000
0x0000000003edeac0: add        x1, x1, #0x820
0x0000000003edeac4: adrp       x2, #0
0x0000000003edeac8: add        x2, x2, #0
0x0000000003edeacc: bl         #0x4b984dc
0x0000000003edead0: stur       wzr, [sp, #0x57]
0x0000000003edead4: str        xzr, [sp, #0x50]
0x0000000003edead8: mov        w8, #1
0x0000000003edeadc: strb       w8, [sp, #0x5b]
0x0000000003edeae0: stp        xzr, xzr, [sp, #0x68]
0x0000000003edeae4: str        xzr, [sp, #0x60]
0x0000000003edeae8: mov        w9, #0xffff
0x0000000003edeaec: str        w9, [sp, #0x78]
0x0000000003edeaf0: mov        w9, #0x1f00
0x0000000003edeaf4: strh       w9, [sp, #0x7c]
0x0000000003edeaf8: strb       w8, [sp, #0x7e]
0x0000000003edeafc: stur       xzr, [sp, #0x7f]
0x0000000003edeb00: str        xzr, [sp, #0x88]
0x0000000003edeb04: str        wzr, [sp, #0x90]
0x0000000003edeb08: stp        xzr, xzr, [sp, #0xa0]
0x0000000003edeb0c: str        xzr, [sp, #0x98]
0x0000000003edeb10: mov        w10, #0x17
0x0000000003edeb14: str        w10, [sp, #0xb0]
0x0000000003edeb18: strh       w9, [sp, #0xb4]
0x0000000003edeb1c: strb       w8, [sp, #0xb6]
0x0000000003edeb20: stur       xzr, [x19, #0x67]
0x0000000003edeb24: str        wzr, [sp, #0xc8]
0x0000000003edeb28: str        xzr, [sp, #0xc0]
0x0000000003edeb2c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003edeb30: str        xzr, [sp, #0xd0]
0x0000000003edeb34: mov        w10, #0x19ffff
0x0000000003edeb38: str        w10, [sp, #0xe8]
0x0000000003edeb3c: strh       w9, [sp, #0xec]
0x0000000003edeb40: strb       w8, [sp, #0xee]
0x0000000003edeb44: stur       xzr, [x19, #0x9f]
0x0000000003edeb48: add        x0, sp, #0x10
0x0000000003edeb4c: add        x1, sp, #0x50
0x0000000003edeb50: mov        w2, #3
0x0000000003edeb54: bl         #0x1aa94
0x0000000003edeb58: adrp       x0, #0x64aa000
0x0000000003edeb5c: add        x0, x0, #0x8e8
0x0000000003edeb60: adrp       x1, #0x54dc000
0x0000000003edeb64: add        x1, x1, #0x627
0x0000000003edeb68: adrp       x2, #0x52e8000
0x0000000003edeb6c: add        x2, x2, #0x220
0x0000000003edeb70: adrp       x3, #0x3edc000
0x0000000003edeb74: add        x3, x3, #0xba0
0x0000000003edeb78: add        x6, sp, #0x10
0x0000000003edeb7c: mov        x4, #0
0x0000000003edeb80: mov        x5, #0
0x0000000003edeb84: mov        x7, #0
0x0000000003edeb88: bl         #0x3ede2b0
0x0000000003edeb8c: adrp       x0, #0x3edc000
0x0000000003edeb90: add        x0, x0, #0xaf0
0x0000000003edeb94: adrp       x1, #0x64aa000
0x0000000003edeb98: add        x1, x1, #0x8e8
0x0000000003edeb9c: adrp       x2, #0
0x0000000003edeba0: add        x2, x2, #0
0x0000000003edeba4: bl         #0x4b984dc
0x0000000003edeba8: adrp       x0, #0x64aa000
0x0000000003edebac: add        x0, x0, #0x9b0
0x0000000003edebb0: adrp       x2, #0x3edd000
0x0000000003edebb4: add        x2, x2, #0x490
0x0000000003edebb8: mov        w1, #6
0x0000000003edebbc: bl         #0x47d3d98
0x0000000003edebc0: adrp       x0, #0x64aa000
0x0000000003edebc4: add        x0, x0, #0xc10
0x0000000003edebc8: adrp       x1, #0x3edd000
0x0000000003edebcc: add        x1, x1, #0x60c
0x0000000003edebd0: bl         #0x4408bd0
0x0000000003edebd4: ldur       x8, [x29, #-0x18]
0x0000000003edebd8: adrp       x9, #0x5ba4000
0x0000000003edebdc: ldr        x9, [x9, #0x338]
0x0000000003edebe0: ldr        x9, [x9]
0x0000000003edebe4: cmp        x9, x8
0x0000000003edebe8: b.ne       #0x3edebfc
0x0000000003edebec: ldp        x29, x30, [sp, #0x110]
0x0000000003edebf0: ldp        x20, x19, [sp, #0x100]
0x0000000003edebf4: add        sp, sp, #0x120
0x0000000003edebf8: ret        
0x0000000003edebfc: bl         #0x4b98620
0x0000000003edec00: mov        x19, x0
0x0000000003edec04: add        x0, sp, #0x10
0x0000000003edec08: bl         #0x19500
0x0000000003edec0c: b          #0x3edec14
0x0000000003edec10: mov        x19, x0
0x0000000003edec14: mov        x0, x19
0x0000000003edec18: bl         #0x4b97984
