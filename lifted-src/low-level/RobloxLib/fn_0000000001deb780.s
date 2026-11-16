; instruction-faithful ARM64 fallback for RobloxLib::function_1deb780
0x0000000001deb780: sub        sp, sp, #0x1a0
0x0000000001deb784: stp        x28, x27, [sp, #0x140]
0x0000000001deb788: stp        x26, x25, [sp, #0x150]
0x0000000001deb78c: stp        x24, x23, [sp, #0x160]
0x0000000001deb790: stp        x22, x21, [sp, #0x170]
0x0000000001deb794: stp        x20, x19, [sp, #0x180]
0x0000000001deb798: stp        x29, x30, [sp, #0x190]
0x0000000001deb79c: add        x29, sp, #0x190
0x0000000001deb7a0: adrp       x8, #0x5ba4000
0x0000000001deb7a4: ldr        x8, [x8, #0x338]
0x0000000001deb7a8: ldr        x8, [x8]
0x0000000001deb7ac: stur       x8, [x29, #-0x60]
0x0000000001deb7b0: add        x25, sp, #0x50
0x0000000001deb7b4: str        wzr, [sp, #0x58]
0x0000000001deb7b8: str        xzr, [sp, #0x50]
0x0000000001deb7bc: stp        xzr, xzr, [sp, #0x68]
0x0000000001deb7c0: str        xzr, [sp, #0x60]
0x0000000001deb7c4: mov        w28, #0xffff
0x0000000001deb7c8: str        w28, [sp, #0x78]
0x0000000001deb7cc: mov        w26, #0x1f00
0x0000000001deb7d0: strh       w26, [sp, #0x7c]
0x0000000001deb7d4: mov        w27, #1
0x0000000001deb7d8: strb       w27, [sp, #0x7e]
0x0000000001deb7dc: stur       xzr, [sp, #0x7f]
0x0000000001deb7e0: str        xzr, [sp, #0x88]
0x0000000001deb7e4: str        wzr, [sp, #0x90]
0x0000000001deb7e8: adrp       x8, #0x5dce000
0x0000000001deb7ec: add        x8, x8, #0xae8
0x0000000001deb7f0: stp        xzr, x8, [sp, #0x98]
0x0000000001deb7f4: str        x27, [sp, #0xa8]
0x0000000001deb7f8: str        w28, [sp, #0xb0]
0x0000000001deb7fc: strh       w26, [sp, #0xb4]
0x0000000001deb800: strb       w27, [sp, #0xb6]
0x0000000001deb804: stur       xzr, [x25, #0x67]
0x0000000001deb808: str        wzr, [sp, #0xc8]
0x0000000001deb80c: str        xzr, [sp, #0xc0]
0x0000000001deb810: stp        xzr, xzr, [sp, #0xd8]
0x0000000001deb814: str        xzr, [sp, #0xd0]
0x0000000001deb818: mov        w8, #0x12
0x0000000001deb81c: str        w8, [sp, #0xe8]
0x0000000001deb820: strh       w26, [sp, #0xec]
0x0000000001deb824: strb       w27, [sp, #0xee]
0x0000000001deb828: stur       xzr, [x25, #0x9f]
0x0000000001deb82c: str        xzr, [sp, #0xf8]
0x0000000001deb830: str        wzr, [sp, #0x100]
0x0000000001deb834: stp        xzr, xzr, [sp, #0x110]
0x0000000001deb838: str        xzr, [sp, #0x108]
0x0000000001deb83c: mov        w8, #0x19ffff
0x0000000001deb840: str        w8, [sp, #0x120]
0x0000000001deb844: strh       w26, [sp, #0x124]
0x0000000001deb848: strb       w27, [sp, #0x126]
0x0000000001deb84c: stur       xzr, [x25, #0xd7]
0x0000000001deb850: add        x0, sp, #0x18
0x0000000001deb854: add        x1, sp, #0x50
0x0000000001deb858: mov        w2, #4
0x0000000001deb85c: bl         #0x1aa94
0x0000000001deb860: str        x27, [sp]
0x0000000001deb864: adrp       x22, #0x6392000
0x0000000001deb868: add        x22, x22, #0x140
0x0000000001deb86c: adrp       x1, #0x536e000
0x0000000001deb870: add        x1, x1, #0x6cb
0x0000000001deb874: adrp       x20, #0x5210000
0x0000000001deb878: add        x20, x20, #0xc41
0x0000000001deb87c: adrp       x3, #0x1de6000
0x0000000001deb880: add        x3, x3, #0xa98
0x0000000001deb884: adrp       x5, #0x1de6000
0x0000000001deb888: add        x5, x5, #0xaa0
0x0000000001deb88c: add        x7, sp, #0x18
0x0000000001deb890: mov        x0, x22
0x0000000001deb894: mov        x2, x20
0x0000000001deb898: mov        x4, #0
0x0000000001deb89c: mov        x6, #0
0x0000000001deb8a0: bl         #0x1de9c38
0x0000000001deb8a4: adrp       x0, #0x1de6000
0x0000000001deb8a8: add        x0, x0, #0xb58
0x0000000001deb8ac: adrp       x19, #0
0x0000000001deb8b0: add        x19, x19, #0
0x0000000001deb8b4: mov        x21, x0
0x0000000001deb8b8: mov        x1, x22
0x0000000001deb8bc: mov        x2, x19
0x0000000001deb8c0: bl         #0x4b984dc
0x0000000001deb8c4: str        wzr, [sp, #0x58]
0x0000000001deb8c8: str        xzr, [sp, #0x50]
0x0000000001deb8cc: stp        xzr, xzr, [sp, #0x68]
0x0000000001deb8d0: str        xzr, [sp, #0x60]
0x0000000001deb8d4: str        w28, [sp, #0x78]
0x0000000001deb8d8: strh       w26, [sp, #0x7c]
0x0000000001deb8dc: strb       w27, [sp, #0x7e]
0x0000000001deb8e0: stur       xzr, [sp, #0x7f]
0x0000000001deb8e4: str        xzr, [sp, #0x88]
0x0000000001deb8e8: str        wzr, [sp, #0x90]
0x0000000001deb8ec: stp        xzr, xzr, [sp, #0xa0]
0x0000000001deb8f0: str        xzr, [sp, #0x98]
0x0000000001deb8f4: mov        w8, #0x13
0x0000000001deb8f8: str        w8, [sp, #0xb0]
0x0000000001deb8fc: strh       w26, [sp, #0xb4]
0x0000000001deb900: strb       w27, [sp, #0xb6]
0x0000000001deb904: stur       xzr, [x25, #0x67]
0x0000000001deb908: str        wzr, [sp, #0xc8]
0x0000000001deb90c: str        xzr, [sp, #0xc0]
0x0000000001deb910: stp        xzr, xzr, [sp, #0xd8]
0x0000000001deb914: str        xzr, [sp, #0xd0]
0x0000000001deb918: mov        w8, #0x1affff
0x0000000001deb91c: str        w8, [sp, #0xe8]
0x0000000001deb920: strh       w26, [sp, #0xec]
0x0000000001deb924: strb       w27, [sp, #0xee]
0x0000000001deb928: stur       xzr, [x25, #0x9f]
0x0000000001deb92c: add        x0, sp, #0x18
0x0000000001deb930: add        x1, sp, #0x50
0x0000000001deb934: mov        w2, #3
0x0000000001deb938: bl         #0x1aa94
0x0000000001deb93c: stp        xzr, x27, [sp]
0x0000000001deb940: adrp       x23, #0x6392000
0x0000000001deb944: add        x23, x23, #0x208
0x0000000001deb948: adrp       x1, #0x536e000
0x0000000001deb94c: add        x1, x1, #0x6d4
0x0000000001deb950: adrp       x3, #0x1de6000
0x0000000001deb954: add        x3, x3, #0xbcc
0x0000000001deb958: adrp       x5, #0x1de6000
0x0000000001deb95c: add        x5, x5, #0xbd4
0x0000000001deb960: add        x7, sp, #0x18
0x0000000001deb964: mov        x0, x23
0x0000000001deb968: mov        x2, x20
0x0000000001deb96c: mov        x4, #0
0x0000000001deb970: mov        x6, #0
0x0000000001deb974: bl         #0x1de9f9c
0x0000000001deb978: adrp       x22, #0x1de6000
0x0000000001deb97c: add        x22, x22, #0xd60
0x0000000001deb980: mov        x0, x22
0x0000000001deb984: mov        x1, x23
0x0000000001deb988: mov        x2, x19
0x0000000001deb98c: bl         #0x4b984dc
0x0000000001deb990: str        wzr, [sp, #0x58]
0x0000000001deb994: str        xzr, [sp, #0x50]
0x0000000001deb998: stp        xzr, xzr, [sp, #0x68]
0x0000000001deb99c: str        xzr, [sp, #0x60]
0x0000000001deb9a0: str        w28, [sp, #0x78]
0x0000000001deb9a4: strh       w26, [sp, #0x7c]
0x0000000001deb9a8: strb       w27, [sp, #0x7e]
0x0000000001deb9ac: stur       xzr, [sp, #0x7f]
0x0000000001deb9b0: str        xzr, [sp, #0x88]
0x0000000001deb9b4: str        wzr, [sp, #0x90]
0x0000000001deb9b8: adrp       x8, #0x5dce000
0x0000000001deb9bc: add        x8, x8, #0xaf8
0x0000000001deb9c0: stp        xzr, x8, [sp, #0x98]
0x0000000001deb9c4: str        x27, [sp, #0xa8]
0x0000000001deb9c8: str        w28, [sp, #0xb0]
0x0000000001deb9cc: strh       w26, [sp, #0xb4]
0x0000000001deb9d0: strb       w27, [sp, #0xb6]
0x0000000001deb9d4: stur       xzr, [x25, #0x67]
0x0000000001deb9d8: str        wzr, [sp, #0xc8]
0x0000000001deb9dc: str        xzr, [sp, #0xc0]
0x0000000001deb9e0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001deb9e4: str        xzr, [sp, #0xd0]
0x0000000001deb9e8: mov        w8, #0x14
0x0000000001deb9ec: str        w8, [sp, #0xe8]
0x0000000001deb9f0: strh       w26, [sp, #0xec]
0x0000000001deb9f4: strb       w27, [sp, #0xee]
0x0000000001deb9f8: stur       xzr, [x25, #0x9f]
0x0000000001deb9fc: str        xzr, [sp, #0xf8]
0x0000000001deba00: str        wzr, [sp, #0x100]
0x0000000001deba04: stp        xzr, xzr, [sp, #0x110]
0x0000000001deba08: str        xzr, [sp, #0x108]
0x0000000001deba0c: mov        w8, #0x1effff
0x0000000001deba10: str        w8, [sp, #0x120]
0x0000000001deba14: strh       w26, [sp, #0x124]
0x0000000001deba18: strb       w27, [sp, #0x126]
0x0000000001deba1c: stur       xzr, [x25, #0xd7]
0x0000000001deba20: add        x0, sp, #0x18
0x0000000001deba24: add        x1, sp, #0x50
0x0000000001deba28: mov        w2, #4
0x0000000001deba2c: bl         #0x1aa94
0x0000000001deba30: str        x27, [sp]
0x0000000001deba34: adrp       x23, #0x6392000
0x0000000001deba38: add        x23, x23, #0x2d0
0x0000000001deba3c: adrp       x1, #0x536e000
0x0000000001deba40: add        x1, x1, #0x720
0x0000000001deba44: adrp       x3, #0x1de6000
0x0000000001deba48: add        x3, x3, #0xdd4
0x0000000001deba4c: adrp       x5, #0x1de6000
0x0000000001deba50: add        x5, x5, #0xddc
0x0000000001deba54: add        x7, sp, #0x18
0x0000000001deba58: mov        x0, x23
0x0000000001deba5c: mov        x2, x20
0x0000000001deba60: mov        x4, #0
0x0000000001deba64: mov        x6, #0
0x0000000001deba68: bl         #0x1de9c38
0x0000000001deba6c: mov        x0, x21
0x0000000001deba70: mov        x1, x23
0x0000000001deba74: mov        x2, x19
0x0000000001deba78: bl         #0x4b984dc
0x0000000001deba7c: str        wzr, [sp, #0x58]
0x0000000001deba80: str        xzr, [sp, #0x50]
0x0000000001deba84: stp        xzr, xzr, [sp, #0x68]
0x0000000001deba88: str        xzr, [sp, #0x60]
0x0000000001deba8c: str        w28, [sp, #0x78]
0x0000000001deba90: strh       w26, [sp, #0x7c]
0x0000000001deba94: strb       w27, [sp, #0x7e]
0x0000000001deba98: stur       xzr, [sp, #0x7f]
0x0000000001deba9c: str        xzr, [sp, #0x88]
0x0000000001debaa0: str        wzr, [sp, #0x90]
0x0000000001debaa4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001debaa8: str        xzr, [sp, #0x98]
0x0000000001debaac: mov        w8, #0x15
0x0000000001debab0: str        w8, [sp, #0xb0]
0x0000000001debab4: strh       w26, [sp, #0xb4]
0x0000000001debab8: strb       w27, [sp, #0xb6]
0x0000000001debabc: stur       xzr, [x25, #0x67]
0x0000000001debac0: str        wzr, [sp, #0xc8]
0x0000000001debac4: str        xzr, [sp, #0xc0]
0x0000000001debac8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001debacc: str        xzr, [sp, #0xd0]
0x0000000001debad0: mov        w8, #0x1fffff
0x0000000001debad4: str        w8, [sp, #0xe8]
0x0000000001debad8: strh       w26, [sp, #0xec]
0x0000000001debadc: strb       w27, [sp, #0xee]
0x0000000001debae0: stur       xzr, [x25, #0x9f]
0x0000000001debae4: add        x0, sp, #0x18
0x0000000001debae8: add        x1, sp, #0x50
0x0000000001debaec: mov        w2, #3
0x0000000001debaf0: bl         #0x1aa94
0x0000000001debaf4: stp        xzr, x27, [sp]
0x0000000001debaf8: adrp       x23, #0x6392000
0x0000000001debafc: add        x23, x23, #0x398
0x0000000001debb00: adrp       x1, #0x536e000
0x0000000001debb04: add        x1, x1, #0x72d
0x0000000001debb08: adrp       x3, #0x1de6000
0x0000000001debb0c: add        x3, x3, #0xe94
0x0000000001debb10: adrp       x5, #0x1de6000
0x0000000001debb14: add        x5, x5, #0xe9c
0x0000000001debb18: add        x7, sp, #0x18
0x0000000001debb1c: mov        x0, x23
0x0000000001debb20: mov        x2, x20
0x0000000001debb24: mov        x4, #0
0x0000000001debb28: mov        x6, #0
0x0000000001debb2c: bl         #0x1de9f9c
0x0000000001debb30: mov        x0, x22
0x0000000001debb34: mov        x1, x23
0x0000000001debb38: mov        x2, x19
0x0000000001debb3c: bl         #0x4b984dc
0x0000000001debb40: str        wzr, [sp, #0x58]
0x0000000001debb44: str        xzr, [sp, #0x50]
0x0000000001debb48: stp        xzr, xzr, [sp, #0x68]
0x0000000001debb4c: str        xzr, [sp, #0x60]
0x0000000001debb50: str        w28, [sp, #0x78]
0x0000000001debb54: strh       w26, [sp, #0x7c]
0x0000000001debb58: strb       w27, [sp, #0x7e]
0x0000000001debb5c: stur       xzr, [sp, #0x7f]
0x0000000001debb60: str        xzr, [sp, #0x88]
0x0000000001debb64: str        wzr, [sp, #0x90]
0x0000000001debb68: adrp       x8, #0x5dce000
0x0000000001debb6c: add        x8, x8, #0xb08
0x0000000001debb70: stp        xzr, x8, [sp, #0x98]
0x0000000001debb74: str        x27, [sp, #0xa8]
0x0000000001debb78: str        w28, [sp, #0xb0]
0x0000000001debb7c: strh       w26, [sp, #0xb4]
0x0000000001debb80: strb       w27, [sp, #0xb6]
0x0000000001debb84: stur       xzr, [x25, #0x67]
0x0000000001debb88: str        wzr, [sp, #0xc8]
0x0000000001debb8c: str        xzr, [sp, #0xc0]
0x0000000001debb90: stp        xzr, xzr, [sp, #0xd8]
0x0000000001debb94: str        xzr, [sp, #0xd0]
0x0000000001debb98: mov        w8, #0x16
0x0000000001debb9c: str        w8, [sp, #0xe8]
0x0000000001debba0: strh       w26, [sp, #0xec]
0x0000000001debba4: strb       w27, [sp, #0xee]
0x0000000001debba8: stur       xzr, [x25, #0x9f]
0x0000000001debbac: str        xzr, [sp, #0xf8]
0x0000000001debbb0: str        wzr, [sp, #0x100]
0x0000000001debbb4: stp        xzr, xzr, [sp, #0x110]
0x0000000001debbb8: str        xzr, [sp, #0x108]
0x0000000001debbbc: mov        w8, #0x20ffff
0x0000000001debbc0: str        w8, [sp, #0x120]
0x0000000001debbc4: strh       w26, [sp, #0x124]
0x0000000001debbc8: strb       w27, [sp, #0x126]
0x0000000001debbcc: stur       xzr, [x25, #0xd7]
0x0000000001debbd0: add        x0, sp, #0x18
0x0000000001debbd4: add        x1, sp, #0x50
0x0000000001debbd8: mov        w2, #4
0x0000000001debbdc: bl         #0x1aa94
0x0000000001debbe0: str        x27, [sp]
0x0000000001debbe4: adrp       x23, #0x6392000
0x0000000001debbe8: add        x23, x23, #0x460
0x0000000001debbec: adrp       x1, #0x536e000
0x0000000001debbf0: add        x1, x1, #0x6e4
0x0000000001debbf4: adrp       x3, #0x1de7000
0x0000000001debbf8: add        x3, x3, #0x28
0x0000000001debbfc: adrp       x5, #0x1de7000
0x0000000001debc00: add        x5, x5, #0x30
0x0000000001debc04: add        x7, sp, #0x18
0x0000000001debc08: mov        x0, x23
0x0000000001debc0c: mov        x2, x20
0x0000000001debc10: mov        x4, #0
0x0000000001debc14: mov        x6, #0
0x0000000001debc18: bl         #0x1de9c38
0x0000000001debc1c: mov        x0, x21
0x0000000001debc20: mov        x1, x23
0x0000000001debc24: mov        x2, x19
0x0000000001debc28: bl         #0x4b984dc
0x0000000001debc2c: str        wzr, [sp, #0x58]
0x0000000001debc30: str        xzr, [sp, #0x50]
0x0000000001debc34: stp        xzr, xzr, [sp, #0x68]
0x0000000001debc38: str        xzr, [sp, #0x60]
0x0000000001debc3c: str        w28, [sp, #0x78]
0x0000000001debc40: strh       w26, [sp, #0x7c]
0x0000000001debc44: strb       w27, [sp, #0x7e]
0x0000000001debc48: stur       xzr, [sp, #0x7f]
0x0000000001debc4c: str        xzr, [sp, #0x88]
0x0000000001debc50: str        wzr, [sp, #0x90]
0x0000000001debc54: stp        xzr, xzr, [sp, #0xa0]
0x0000000001debc58: str        xzr, [sp, #0x98]
0x0000000001debc5c: mov        w8, #0x17
0x0000000001debc60: str        w8, [sp, #0xb0]
0x0000000001debc64: strh       w26, [sp, #0xb4]
0x0000000001debc68: strb       w27, [sp, #0xb6]
0x0000000001debc6c: stur       xzr, [x25, #0x67]
0x0000000001debc70: str        wzr, [sp, #0xc8]
0x0000000001debc74: str        xzr, [sp, #0xc0]
0x0000000001debc78: stp        xzr, xzr, [sp, #0xd8]
0x0000000001debc7c: str        xzr, [sp, #0xd0]
0x0000000001debc80: mov        w8, #0x21ffff
0x0000000001debc84: str        w8, [sp, #0xe8]
0x0000000001debc88: strh       w26, [sp, #0xec]
0x0000000001debc8c: strb       w27, [sp, #0xee]
0x0000000001debc90: stur       xzr, [x25, #0x9f]
0x0000000001debc94: add        x0, sp, #0x18
0x0000000001debc98: add        x1, sp, #0x50
0x0000000001debc9c: mov        w2, #3
0x0000000001debca0: bl         #0x1aa94
0x0000000001debca4: stp        xzr, x27, [sp]
0x0000000001debca8: adrp       x23, #0x6392000
0x0000000001debcac: add        x23, x23, #0x528
0x0000000001debcb0: adrp       x1, #0x536e000
0x0000000001debcb4: add        x1, x1, #0x6ee
0x0000000001debcb8: adrp       x3, #0x1de7000
0x0000000001debcbc: add        x3, x3, #0xe8
0x0000000001debcc0: adrp       x5, #0x1de7000
0x0000000001debcc4: add        x5, x5, #0xf0
0x0000000001debcc8: add        x7, sp, #0x18
0x0000000001debccc: mov        x0, x23
0x0000000001debcd0: mov        x2, x20
0x0000000001debcd4: mov        x4, #0
0x0000000001debcd8: mov        x6, #0
0x0000000001debcdc: bl         #0x1de9f9c
0x0000000001debce0: mov        x0, x22
0x0000000001debce4: mov        x1, x23
0x0000000001debce8: mov        x2, x19
0x0000000001debcec: bl         #0x4b984dc
0x0000000001debcf0: str        wzr, [sp, #0x58]
0x0000000001debcf4: str        xzr, [sp, #0x50]
0x0000000001debcf8: stp        xzr, xzr, [sp, #0x68]
0x0000000001debcfc: str        xzr, [sp, #0x60]
0x0000000001debd00: str        w28, [sp, #0x78]
0x0000000001debd04: strh       w26, [sp, #0x7c]
0x0000000001debd08: strb       w27, [sp, #0x7e]
0x0000000001debd0c: stur       xzr, [sp, #0x7f]
0x0000000001debd10: str        xzr, [sp, #0x88]
0x0000000001debd14: str        wzr, [sp, #0x90]
0x0000000001debd18: adrp       x8, #0x5dce000
0x0000000001debd1c: add        x8, x8, #0xb18
0x0000000001debd20: stp        xzr, x8, [sp, #0x98]
0x0000000001debd24: str        x27, [sp, #0xa8]
0x0000000001debd28: str        w28, [sp, #0xb0]
0x0000000001debd2c: strh       w26, [sp, #0xb4]
0x0000000001debd30: strb       w27, [sp, #0xb6]
0x0000000001debd34: stur       xzr, [x25, #0x67]
0x0000000001debd38: str        wzr, [sp, #0xc8]
0x0000000001debd3c: str        xzr, [sp, #0xc0]
0x0000000001debd40: stp        xzr, xzr, [sp, #0xd8]
0x0000000001debd44: str        xzr, [sp, #0xd0]
0x0000000001debd48: mov        w8, #0x18
0x0000000001debd4c: str        w8, [sp, #0xe8]
0x0000000001debd50: strh       w26, [sp, #0xec]
0x0000000001debd54: strb       w27, [sp, #0xee]
0x0000000001debd58: stur       xzr, [x25, #0x9f]
0x0000000001debd5c: str        xzr, [sp, #0xf8]
0x0000000001debd60: str        wzr, [sp, #0x100]
0x0000000001debd64: stp        xzr, xzr, [sp, #0x110]
0x0000000001debd68: str        xzr, [sp, #0x108]
0x0000000001debd6c: mov        w8, #0x23ffff
0x0000000001debd70: str        w8, [sp, #0x120]
0x0000000001debd74: strh       w26, [sp, #0x124]
0x0000000001debd78: strb       w27, [sp, #0x126]
0x0000000001debd7c: stur       xzr, [x25, #0xd7]
0x0000000001debd80: add        x0, sp, #0x18
0x0000000001debd84: add        x1, sp, #0x50
0x0000000001debd88: mov        w2, #4
0x0000000001debd8c: bl         #0x1aa94
0x0000000001debd90: str        x27, [sp]
0x0000000001debd94: adrp       x23, #0x6392000
0x0000000001debd98: add        x23, x23, #0x5f0
0x0000000001debd9c: adrp       x1, #0x536e000
0x0000000001debda0: add        x1, x1, #0x6ff
0x0000000001debda4: adrp       x3, #0x1de7000
0x0000000001debda8: add        x3, x3, #0x27c
0x0000000001debdac: adrp       x5, #0x1de7000
0x0000000001debdb0: add        x5, x5, #0x284
0x0000000001debdb4: add        x7, sp, #0x18
0x0000000001debdb8: mov        x0, x23
0x0000000001debdbc: mov        x2, x20
0x0000000001debdc0: mov        x4, #0
0x0000000001debdc4: mov        x6, #0
0x0000000001debdc8: bl         #0x1de9c38
0x0000000001debdcc: mov        x0, x21
0x0000000001debdd0: mov        x1, x23
0x0000000001debdd4: mov        x2, x19
0x0000000001debdd8: bl         #0x4b984dc
0x0000000001debddc: str        wzr, [sp, #0x58]
0x0000000001debde0: str        xzr, [sp, #0x50]
0x0000000001debde4: stp        xzr, xzr, [sp, #0x68]
0x0000000001debde8: str        xzr, [sp, #0x60]
0x0000000001debdec: str        w28, [sp, #0x78]
0x0000000001debdf0: strh       w26, [sp, #0x7c]
0x0000000001debdf4: strb       w27, [sp, #0x7e]
0x0000000001debdf8: stur       xzr, [sp, #0x7f]
0x0000000001debdfc: str        xzr, [sp, #0x88]
0x0000000001debe00: str        wzr, [sp, #0x90]
0x0000000001debe04: stp        xzr, xzr, [sp, #0xa0]
0x0000000001debe08: str        xzr, [sp, #0x98]
0x0000000001debe0c: mov        w8, #0x19
0x0000000001debe10: str        w8, [sp, #0xb0]
0x0000000001debe14: strh       w26, [sp, #0xb4]
0x0000000001debe18: strb       w27, [sp, #0xb6]
0x0000000001debe1c: stur       xzr, [x25, #0x67]
0x0000000001debe20: str        wzr, [sp, #0xc8]
0x0000000001debe24: str        xzr, [sp, #0xc0]
0x0000000001debe28: stp        xzr, xzr, [sp, #0xd8]
0x0000000001debe2c: str        xzr, [sp, #0xd0]
0x0000000001debe30: mov        w8, #0x1bffff
0x0000000001debe34: str        w8, [sp, #0xe8]
0x0000000001debe38: strh       w26, [sp, #0xec]
0x0000000001debe3c: strb       w27, [sp, #0xee]
0x0000000001debe40: stur       xzr, [x25, #0x9f]
0x0000000001debe44: add        x0, sp, #0x18
0x0000000001debe48: add        x1, sp, #0x50
0x0000000001debe4c: mov        w2, #3
0x0000000001debe50: bl         #0x1aa94
0x0000000001debe54: stp        xzr, x27, [sp]
0x0000000001debe58: adrp       x23, #0x6392000
0x0000000001debe5c: add        x23, x23, #0x6b8
0x0000000001debe60: adrp       x1, #0x536e000
0x0000000001debe64: add        x1, x1, #0x741
0x0000000001debe68: adrp       x3, #0x1de7000
0x0000000001debe6c: add        x3, x3, #0x33c
0x0000000001debe70: adrp       x5, #0x1de7000
0x0000000001debe74: add        x5, x5, #0x344
0x0000000001debe78: add        x7, sp, #0x18
0x0000000001debe7c: mov        x0, x23
0x0000000001debe80: mov        x2, x20
0x0000000001debe84: mov        x4, #0
0x0000000001debe88: mov        x6, #0
0x0000000001debe8c: bl         #0x1de9f9c
0x0000000001debe90: mov        x0, x22
0x0000000001debe94: mov        x1, x23
0x0000000001debe98: mov        x2, x19
0x0000000001debe9c: bl         #0x4b984dc
0x0000000001debea0: str        wzr, [sp, #0x58]
0x0000000001debea4: str        xzr, [sp, #0x50]
0x0000000001debea8: movi       v0.16b, #0
0x0000000001debeac: str        q0, [sp, #0x60]
0x0000000001debeb0: str        xzr, [sp, #0x70]
0x0000000001debeb4: str        w28, [sp, #0x78]
0x0000000001debeb8: strh       w26, [sp, #0x7c]
0x0000000001debebc: strb       w27, [sp, #0x7e]
0x0000000001debec0: stur       xzr, [sp, #0x7f]
0x0000000001debec4: str        xzr, [sp, #0x88]
0x0000000001debec8: str        wzr, [sp, #0x90]
0x0000000001debecc: stur       q0, [x25, #0x48]
0x0000000001debed0: str        xzr, [sp, #0xa8]
0x0000000001debed4: mov        w8, #0x1a
0x0000000001debed8: str        w8, [sp, #0xb0]
0x0000000001debedc: strh       w26, [sp, #0xb4]
0x0000000001debee0: strb       w27, [sp, #0xb6]
0x0000000001debee4: stur       xzr, [x25, #0x67]
0x0000000001debee8: str        xzr, [sp, #0xc0]
0x0000000001debeec: str        wzr, [sp, #0xc8]
0x0000000001debef0: stp        xzr, xzr, [sp, #0xd0]
0x0000000001debef4: str        xzr, [sp, #0xe0]
0x0000000001debef8: mov        w8, #0x1cffff
0x0000000001debefc: str        w8, [sp, #0xe8]
0x0000000001debf00: strh       w26, [sp, #0xec]
0x0000000001debf04: strb       w27, [sp, #0xee]
0x0000000001debf08: stur       xzr, [x25, #0x9f]
0x0000000001debf0c: add        x0, sp, #0x18
0x0000000001debf10: add        x1, sp, #0x50
0x0000000001debf14: mov        w2, #3
0x0000000001debf18: bl         #0x1aa94
0x0000000001debf1c: str        xzr, [sp]
0x0000000001debf20: adrp       x23, #0x6392000
0x0000000001debf24: add        x23, x23, #0x780
0x0000000001debf28: adrp       x1, #0x536e000
0x0000000001debf2c: add        x1, x1, #0x755
0x0000000001debf30: adrp       x3, #0x1de7000
0x0000000001debf34: add        x3, x3, #0x4c0
0x0000000001debf38: adrp       x5, #0x1de7000
0x0000000001debf3c: add        x5, x5, #0x4c8
0x0000000001debf40: add        x7, sp, #0x18
0x0000000001debf44: mov        x0, x23
0x0000000001debf48: mov        x2, x20
0x0000000001debf4c: mov        x4, #0
0x0000000001debf50: mov        x6, #0
0x0000000001debf54: bl         #0x1dea2a0
0x0000000001debf58: adrp       x0, #0x1de7000
0x0000000001debf5c: add        x0, x0, #0x5c8
0x0000000001debf60: mov        x1, x23
0x0000000001debf64: mov        x2, x19
0x0000000001debf68: bl         #0x4b984dc
0x0000000001debf6c: str        wzr, [sp, #0x58]
0x0000000001debf70: str        xzr, [sp, #0x50]
0x0000000001debf74: stp        xzr, xzr, [sp, #0x60]
0x0000000001debf78: str        xzr, [sp, #0x70]
0x0000000001debf7c: strh       w28, [sp, #0x78]
0x0000000001debf80: strh       wzr, [sp, #0x7a]
0x0000000001debf84: strb       wzr, [sp, #0x7c]
0x0000000001debf88: mov        w23, #0x1f
0x0000000001debf8c: strb       w23, [sp, #0x7d]
0x0000000001debf90: strb       w27, [sp, #0x7e]
0x0000000001debf94: stur       xzr, [sp, #0x7f]
0x0000000001debf98: str        xzr, [sp, #0x88]
0x0000000001debf9c: str        wzr, [sp, #0x90]
0x0000000001debfa0: stp        xzr, xzr, [sp, #0x98]
0x0000000001debfa4: str        xzr, [sp, #0xa8]
0x0000000001debfa8: mov        w8, #0x1b
0x0000000001debfac: str        w8, [sp, #0xb0]
0x0000000001debfb0: strh       w26, [sp, #0xb4]
0x0000000001debfb4: strb       w27, [sp, #0xb6]
0x0000000001debfb8: stur       xzr, [x25, #0x67]
0x0000000001debfbc: str        wzr, [sp, #0xc8]
0x0000000001debfc0: str        xzr, [sp, #0xc0]
0x0000000001debfc4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001debfc8: str        xzr, [sp, #0xd0]
0x0000000001debfcc: mov        w8, #0x1dffff
0x0000000001debfd0: str        w8, [sp, #0xe8]
0x0000000001debfd4: strh       w26, [sp, #0xec]
0x0000000001debfd8: strb       w27, [sp, #0xee]
0x0000000001debfdc: stur       xzr, [x25, #0x9f]
0x0000000001debfe0: add        x0, sp, #0x18
0x0000000001debfe4: add        x1, sp, #0x50
0x0000000001debfe8: mov        w2, #3
0x0000000001debfec: bl         #0x1aa94
0x0000000001debff0: str        xzr, [sp]
0x0000000001debff4: adrp       x24, #0x6392000
0x0000000001debff8: add        x24, x24, #0x848
0x0000000001debffc: adrp       x1, #0x536e000
0x0000000001dec000: add        x1, x1, #0x766
0x0000000001dec004: adrp       x3, #0x1de7000
0x0000000001dec008: add        x3, x3, #0x63c
0x0000000001dec00c: adrp       x5, #0x1de7000
0x0000000001dec010: add        x5, x5, #0x64c
0x0000000001dec014: add        x7, sp, #0x18
0x0000000001dec018: mov        x0, x24
0x0000000001dec01c: mov        x2, x20
0x0000000001dec020: mov        x4, #0
0x0000000001dec024: mov        x6, #0
0x0000000001dec028: bl         #0x1dea538
0x0000000001dec02c: adrp       x0, #0x1de7000
0x0000000001dec030: add        x0, x0, #0x7a0
0x0000000001dec034: mov        x1, x24
0x0000000001dec038: mov        x2, x19
0x0000000001dec03c: bl         #0x4b984dc
0x0000000001dec040: str        wzr, [sp, #0x58]
0x0000000001dec044: str        xzr, [sp, #0x50]
0x0000000001dec048: stp        xzr, xzr, [sp, #0x60]
0x0000000001dec04c: str        xzr, [sp, #0x70]
0x0000000001dec050: strh       w28, [sp, #0x78]
0x0000000001dec054: strh       wzr, [sp, #0x7a]
0x0000000001dec058: strb       wzr, [sp, #0x7c]
0x0000000001dec05c: strb       w23, [sp, #0x7d]
0x0000000001dec060: strb       w27, [sp, #0x7e]
0x0000000001dec064: stur       xzr, [sp, #0x7f]
0x0000000001dec068: str        xzr, [sp, #0x88]
0x0000000001dec06c: str        wzr, [sp, #0x90]
0x0000000001dec070: stp        xzr, xzr, [sp, #0x98]
0x0000000001dec074: str        xzr, [sp, #0xa8]
0x0000000001dec078: mov        w8, #0x1c
0x0000000001dec07c: str        w8, [sp, #0xb0]
0x0000000001dec080: strh       w26, [sp, #0xb4]
0x0000000001dec084: strb       w27, [sp, #0xb6]
0x0000000001dec088: stur       xzr, [x25, #0x67]
0x0000000001dec08c: str        wzr, [sp, #0xc8]
0x0000000001dec090: str        xzr, [sp, #0xc0]
0x0000000001dec094: stp        xzr, xzr, [sp, #0xd8]
0x0000000001dec098: str        xzr, [sp, #0xd0]
0x0000000001dec09c: mov        w8, #0x24ffff
0x0000000001dec0a0: str        w8, [sp, #0xe8]
0x0000000001dec0a4: strh       w26, [sp, #0xec]
0x0000000001dec0a8: strb       w27, [sp, #0xee]
0x0000000001dec0ac: stur       xzr, [x25, #0x9f]
0x0000000001dec0b0: add        x0, sp, #0x18
0x0000000001dec0b4: add        x1, sp, #0x50
0x0000000001dec0b8: mov        w2, #3
0x0000000001dec0bc: bl         #0x1aa94
0x0000000001dec0c0: stp        xzr, x27, [sp]
0x0000000001dec0c4: adrp       x24, #0x6392000
0x0000000001dec0c8: add        x24, x24, #0x910
0x0000000001dec0cc: adrp       x1, #0x536e000
0x0000000001dec0d0: add        x1, x1, #0x70c
0x0000000001dec0d4: adrp       x3, #0x1de7000
0x0000000001dec0d8: add        x3, x3, #0x814
0x0000000001dec0dc: adrp       x5, #0x1de7000
0x0000000001dec0e0: add        x5, x5, #0x81c
0x0000000001dec0e4: add        x7, sp, #0x18
0x0000000001dec0e8: mov        x0, x24
0x0000000001dec0ec: mov        x2, x20
0x0000000001dec0f0: mov        x4, #0
0x0000000001dec0f4: mov        x6, #0
0x0000000001dec0f8: bl         #0x1de9f9c
0x0000000001dec0fc: mov        x0, x22
0x0000000001dec100: mov        x1, x24
0x0000000001dec104: mov        x2, x19
0x0000000001dec108: bl         #0x4b984dc
0x0000000001dec10c: str        wzr, [sp, #0x58]
0x0000000001dec110: str        xzr, [sp, #0x50]
0x0000000001dec114: stp        xzr, xzr, [sp, #0x60]
0x0000000001dec118: str        xzr, [sp, #0x70]
0x0000000001dec11c: strh       w28, [sp, #0x78]
0x0000000001dec120: strh       wzr, [sp, #0x7a]
0x0000000001dec124: strb       wzr, [sp, #0x7c]
0x0000000001dec128: strb       w23, [sp, #0x7d]
0x0000000001dec12c: strb       w27, [sp, #0x7e]
0x0000000001dec130: stur       xzr, [sp, #0x7f]
0x0000000001dec134: str        xzr, [sp, #0x88]
0x0000000001dec138: adrp       x8, #0x5dce000
0x0000000001dec13c: add        x8, x8, #0xb28
0x0000000001dec140: str        wzr, [sp, #0x90]
0x0000000001dec144: stp        xzr, x8, [sp, #0x98]
0x0000000001dec148: str        x27, [sp, #0xa8]
0x0000000001dec14c: strh       w28, [sp, #0xb0]
0x0000000001dec150: strh       wzr, [sp, #0xb2]
0x0000000001dec154: strb       wzr, [sp, #0xb4]
0x0000000001dec158: strb       w23, [sp, #0xb5]
0x0000000001dec15c: strb       w27, [sp, #0xb6]
0x0000000001dec160: stur       xzr, [x25, #0x67]
0x0000000001dec164: str        wzr, [sp, #0xc8]
0x0000000001dec168: str        xzr, [sp, #0xc0]
0x0000000001dec16c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001dec170: str        xzr, [sp, #0xd0]
0x0000000001dec174: mov        w8, #0x1d
0x0000000001dec178: str        w8, [sp, #0xe8]
0x0000000001dec17c: strh       w26, [sp, #0xec]
0x0000000001dec180: strb       w27, [sp, #0xee]
0x0000000001dec184: stur       xzr, [x25, #0x9f]
0x0000000001dec188: str        xzr, [sp, #0xf8]
0x0000000001dec18c: str        wzr, [sp, #0x100]
0x0000000001dec190: stp        xzr, xzr, [sp, #0x110]
0x0000000001dec194: str        xzr, [sp, #0x108]
0x0000000001dec198: mov        w8, #0x26ffff
0x0000000001dec19c: str        w8, [sp, #0x120]
0x0000000001dec1a0: strh       w26, [sp, #0x124]
0x0000000001dec1a4: strb       w27, [sp, #0x126]
0x0000000001dec1a8: stur       xzr, [x25, #0xd7]
0x0000000001dec1ac: add        x0, sp, #0x18
0x0000000001dec1b0: add        x1, sp, #0x50
0x0000000001dec1b4: mov        w2, #4
0x0000000001dec1b8: bl         #0x1aa94
0x0000000001dec1bc: mov        w21, #0x10
0x0000000001dec1c0: mov        w22, #8
0x0000000001dec1c4: stp        x22, x21, [sp]
0x0000000001dec1c8: adrp       x24, #0x6392000
0x0000000001dec1cc: add        x24, x24, #0x9d8
0x0000000001dec1d0: adrp       x1, #0x52ca000
0x0000000001dec1d4: add        x1, x1, #0x2eb
0x0000000001dec1d8: adrp       x3, #0x1de7000
0x0000000001dec1dc: add        x3, x3, #0x9a8
0x0000000001dec1e0: adrp       x5, #0x1de7000
0x0000000001dec1e4: add        x5, x5, #0xa04
0x0000000001dec1e8: add        x7, sp, #0x18
0x0000000001dec1ec: mov        x0, x24
0x0000000001dec1f0: mov        x2, x20
0x0000000001dec1f4: mov        x4, #0
0x0000000001dec1f8: mov        x6, #0
0x0000000001dec1fc: bl         #0x1dea810
0x0000000001dec200: adrp       x0, #0x1de6000
0x0000000001dec204: add        x0, x0, #0xb58
0x0000000001dec208: mov        x1, x24
0x0000000001dec20c: mov        x2, x19
0x0000000001dec210: bl         #0x4b984dc
0x0000000001dec214: str        wzr, [sp, #0x58]
0x0000000001dec218: str        xzr, [sp, #0x50]
0x0000000001dec21c: stp        xzr, xzr, [sp, #0x60]
0x0000000001dec220: str        xzr, [sp, #0x70]
0x0000000001dec224: strh       w28, [sp, #0x78]
0x0000000001dec228: strh       wzr, [sp, #0x7a]
0x0000000001dec22c: strb       wzr, [sp, #0x7c]
0x0000000001dec230: strb       w23, [sp, #0x7d]
0x0000000001dec234: strb       w27, [sp, #0x7e]
0x0000000001dec238: stur       xzr, [sp, #0x7f]
0x0000000001dec23c: str        xzr, [sp, #0x88]
0x0000000001dec240: str        wzr, [sp, #0x90]
0x0000000001dec244: stp        xzr, xzr, [sp, #0x98]
0x0000000001dec248: str        xzr, [sp, #0xa8]
0x0000000001dec24c: mov        w8, #0x1e
0x0000000001dec250: str        w8, [sp, #0xb0]
0x0000000001dec254: strh       w26, [sp, #0xb4]
0x0000000001dec258: strb       w27, [sp, #0xb6]
0x0000000001dec25c: stur       xzr, [x25, #0x67]
0x0000000001dec260: str        wzr, [sp, #0xc8]
0x0000000001dec264: str        xzr, [sp, #0xc0]
0x0000000001dec268: stp        xzr, xzr, [sp, #0xd8]
0x0000000001dec26c: str        xzr, [sp, #0xd0]
0x0000000001dec270: mov        w8, #0x27ffff
0x0000000001dec274: str        w8, [sp, #0xe8]
0x0000000001dec278: strh       w26, [sp, #0xec]
0x0000000001dec27c: strb       w27, [sp, #0xee]
0x0000000001dec280: stur       xzr, [x25, #0x9f]
0x0000000001dec284: add        x0, sp, #0x18
0x0000000001dec288: add        x1, sp, #0x50
0x0000000001dec28c: mov        w2, #3
0x0000000001dec290: bl         #0x1aa94
0x0000000001dec294: stp        x22, x21, [sp]
0x0000000001dec298: adrp       x21, #0x6392000
0x0000000001dec29c: add        x21, x21, #0xaa0
0x0000000001dec2a0: adrp       x1, #0x536e000
0x0000000001dec2a4: add        x1, x1, #0x773
0x0000000001dec2a8: adrp       x3, #0x1de7000
0x0000000001dec2ac: add        x3, x3, #0xabc
0x0000000001dec2b0: adrp       x5, #0x1de7000
0x0000000001dec2b4: add        x5, x5, #0xac8
0x0000000001dec2b8: add        x7, sp, #0x18
0x0000000001dec2bc: mov        x0, x21
0x0000000001dec2c0: mov        x2, x20
0x0000000001dec2c4: mov        x4, #0
0x0000000001dec2c8: mov        x6, #0
0x0000000001dec2cc: bl         #0x1deab60
0x0000000001dec2d0: adrp       x0, #0x1de6000
0x0000000001dec2d4: add        x0, x0, #0xd60
0x0000000001dec2d8: mov        x1, x21
0x0000000001dec2dc: mov        x2, x19
0x0000000001dec2e0: bl         #0x4b984dc
0x0000000001dec2e4: str        wzr, [sp, #0x58]
0x0000000001dec2e8: str        xzr, [sp, #0x50]
0x0000000001dec2ec: stp        xzr, xzr, [sp, #0x60]
0x0000000001dec2f0: str        xzr, [sp, #0x70]
0x0000000001dec2f4: strh       w23, [sp, #0x78]
0x0000000001dec2f8: strh       wzr, [sp, #0x7a]
0x0000000001dec2fc: strb       wzr, [sp, #0x7c]
0x0000000001dec300: strb       w23, [sp, #0x7d]
0x0000000001dec304: strb       w27, [sp, #0x7e]
0x0000000001dec308: stur       xzr, [sp, #0x7f]
0x0000000001dec30c: str        xzr, [sp, #0x88]
0x0000000001dec310: str        wzr, [sp, #0x90]
0x0000000001dec314: stp        xzr, xzr, [sp, #0x98]
0x0000000001dec318: str        xzr, [sp, #0xa8]
0x0000000001dec31c: mov        w8, #0x17ffff
0x0000000001dec320: str        w8, [sp, #0xb0]
0x0000000001dec324: strh       w26, [sp, #0xb4]
0x0000000001dec328: strb       w27, [sp, #0xb6]
0x0000000001dec32c: stur       xzr, [x25, #0x67]
0x0000000001dec330: add        x0, sp, #0x18
0x0000000001dec334: add        x1, sp, #0x50
0x0000000001dec338: mov        w2, #2
0x0000000001dec33c: bl         #0x1aa94
0x0000000001dec340: str        xzr, [sp]
0x0000000001dec344: adrp       x21, #0x6392000
0x0000000001dec348: add        x21, x21, #0xb68
0x0000000001dec34c: adrp       x1, #0x5369000
0x0000000001dec350: add        x1, x1, #0x3d9
0x0000000001dec354: adrp       x3, #0x1de7000
0x0000000001dec358: add        x3, x3, #0xbc4
0x0000000001dec35c: adrp       x5, #0x1de7000
0x0000000001dec360: add        x5, x5, #0xbcc
0x0000000001dec364: add        x7, sp, #0x18
0x0000000001dec368: mov        x0, x21
0x0000000001dec36c: mov        x2, x20
0x0000000001dec370: mov        x4, #0
0x0000000001dec374: mov        x6, #0
0x0000000001dec378: bl         #0x1deae48
0x0000000001dec37c: adrp       x0, #0x1de7000
0x0000000001dec380: add        x0, x0, #0xcb0
0x0000000001dec384: mov        x1, x21
0x0000000001dec388: mov        x2, x19
0x0000000001dec38c: bl         #0x4b984dc
0x0000000001dec390: str        wzr, [sp, #0x58]
0x0000000001dec394: str        xzr, [sp, #0x50]
0x0000000001dec398: stp        xzr, xzr, [sp, #0x60]
0x0000000001dec39c: str        xzr, [sp, #0x70]
0x0000000001dec3a0: mov        w8, #0x20
0x0000000001dec3a4: strh       w8, [sp, #0x78]
0x0000000001dec3a8: strh       wzr, [sp, #0x7a]
0x0000000001dec3ac: strb       wzr, [sp, #0x7c]
0x0000000001dec3b0: strb       w23, [sp, #0x7d]
0x0000000001dec3b4: strb       w27, [sp, #0x7e]
0x0000000001dec3b8: stur       xzr, [sp, #0x7f]
0x0000000001dec3bc: str        xzr, [sp, #0x88]
0x0000000001dec3c0: str        wzr, [sp, #0x90]
0x0000000001dec3c4: stp        xzr, xzr, [sp, #0x98]
0x0000000001dec3c8: str        xzr, [sp, #0xa8]
0x0000000001dec3cc: mov        w8, #0x18ffff
0x0000000001dec3d0: str        w8, [sp, #0xb0]
0x0000000001dec3d4: strh       w26, [sp, #0xb4]
0x0000000001dec3d8: strb       w27, [sp, #0xb6]
0x0000000001dec3dc: stur       xzr, [x25, #0x67]
0x0000000001dec3e0: add        x0, sp, #0x18
0x0000000001dec3e4: add        x1, sp, #0x50
0x0000000001dec3e8: mov        w2, #2
0x0000000001dec3ec: bl         #0x1aa94
0x0000000001dec3f0: str        xzr, [sp]
0x0000000001dec3f4: adrp       x21, #0x6392000
0x0000000001dec3f8: add        x21, x21, #0xc38
0x0000000001dec3fc: adrp       x1, #0x5210000
0x0000000001dec400: add        x1, x1, #0xe37
0x0000000001dec404: adrp       x3, #0x1de7000
0x0000000001dec408: add        x3, x3, #0xd0c
0x0000000001dec40c: adrp       x5, #0x1de7000
0x0000000001dec410: add        x5, x5, #0xd18
0x0000000001dec414: add        x7, sp, #0x18
0x0000000001dec418: mov        x0, x21
0x0000000001dec41c: mov        x2, x20
0x0000000001dec420: mov        x4, #0
0x0000000001dec424: mov        x6, #0
0x0000000001dec428: bl         #0x1dea538
0x0000000001dec42c: adrp       x0, #0x1de7000
0x0000000001dec430: add        x0, x0, #0x7a0
0x0000000001dec434: mov        x1, x21
0x0000000001dec438: mov        x2, x19
0x0000000001dec43c: bl         #0x4b984dc
0x0000000001dec440: str        wzr, [sp, #0x58]
0x0000000001dec444: str        xzr, [sp, #0x50]
0x0000000001dec448: stp        xzr, xzr, [sp, #0x60]
0x0000000001dec44c: str        xzr, [sp, #0x70]
0x0000000001dec450: mov        w8, #0x21
0x0000000001dec454: strh       w8, [sp, #0x78]
0x0000000001dec458: strh       wzr, [sp, #0x7a]
0x0000000001dec45c: strb       wzr, [sp, #0x7c]
0x0000000001dec460: strb       w23, [sp, #0x7d]
0x0000000001dec464: strb       w27, [sp, #0x7e]
0x0000000001dec468: stur       xzr, [sp, #0x7f]
0x0000000001dec46c: str        xzr, [sp, #0x88]
0x0000000001dec470: str        wzr, [sp, #0x90]
0x0000000001dec474: stp        xzr, xzr, [sp, #0x98]
0x0000000001dec478: str        xzr, [sp, #0xa8]
0x0000000001dec47c: mov        w8, #0x22ffff
0x0000000001dec480: str        w8, [sp, #0xb0]
0x0000000001dec484: strh       w26, [sp, #0xb4]
0x0000000001dec488: strb       w27, [sp, #0xb6]
0x0000000001dec48c: stur       xzr, [x25, #0x67]
0x0000000001dec490: add        x0, sp, #0x18
0x0000000001dec494: add        x1, sp, #0x50
0x0000000001dec498: mov        w2, #2
0x0000000001dec49c: bl         #0x1aa94
0x0000000001dec4a0: str        xzr, [sp]
0x0000000001dec4a4: adrp       x21, #0x6392000
0x0000000001dec4a8: add        x21, x21, #0xd00
0x0000000001dec4ac: adrp       x1, #0x536e000
0x0000000001dec4b0: add        x1, x1, #0x7bf
0x0000000001dec4b4: adrp       x3, #0x1de7000
0x0000000001dec4b8: add        x3, x3, #0xe74
0x0000000001dec4bc: adrp       x5, #0x1de7000
0x0000000001dec4c0: add        x5, x5, #0xe7c
0x0000000001dec4c4: add        x7, sp, #0x18
0x0000000001dec4c8: mov        x0, x21
0x0000000001dec4cc: mov        x2, x20
0x0000000001dec4d0: mov        x4, #0
0x0000000001dec4d4: mov        x6, #0
0x0000000001dec4d8: bl         #0x1deb0e0
0x0000000001dec4dc: adrp       x0, #0x1de7000
0x0000000001dec4e0: add        x0, x0, #0xf60
0x0000000001dec4e4: mov        x1, x21
0x0000000001dec4e8: mov        x2, x19
0x0000000001dec4ec: bl         #0x4b984dc
0x0000000001dec4f0: str        wzr, [sp, #0x58]
0x0000000001dec4f4: str        xzr, [sp, #0x50]
0x0000000001dec4f8: stp        xzr, xzr, [sp, #0x60]
0x0000000001dec4fc: str        xzr, [sp, #0x70]
0x0000000001dec500: strh       w28, [sp, #0x78]
0x0000000001dec504: strh       wzr, [sp, #0x7a]
0x0000000001dec508: strb       wzr, [sp, #0x7c]
0x0000000001dec50c: strb       w23, [sp, #0x7d]
0x0000000001dec510: strb       w27, [sp, #0x7e]
0x0000000001dec514: stur       xzr, [sp, #0x7f]
0x0000000001dec518: str        xzr, [sp, #0x88]
0x0000000001dec51c: str        wzr, [sp, #0x90]
0x0000000001dec520: stp        xzr, xzr, [sp, #0x98]
0x0000000001dec524: str        xzr, [sp, #0xa8]
0x0000000001dec528: mov        w8, #0x22
0x0000000001dec52c: str        w8, [sp, #0xb0]
0x0000000001dec530: strh       w26, [sp, #0xb4]
0x0000000001dec534: strb       w27, [sp, #0xb6]
0x0000000001dec538: stur       xzr, [x25, #0x67]
0x0000000001dec53c: str        wzr, [sp, #0xc8]
0x0000000001dec540: str        xzr, [sp, #0xc0]
0x0000000001dec544: stp        xzr, xzr, [sp, #0xd8]
0x0000000001dec548: str        xzr, [sp, #0xd0]
0x0000000001dec54c: mov        w8, #0x25ffff
0x0000000001dec550: str        w8, [sp, #0xe8]
0x0000000001dec554: strh       w26, [sp, #0xec]
0x0000000001dec558: strb       w27, [sp, #0xee]
0x0000000001dec55c: stur       xzr, [x25, #0x9f]
0x0000000001dec560: add        x0, sp, #0x18
0x0000000001dec564: add        x1, sp, #0x50
0x0000000001dec568: mov        w2, #3
0x0000000001dec56c: bl         #0x1aa94
0x0000000001dec570: str        xzr, [sp]
0x0000000001dec574: adrp       x20, #0x6392000
0x0000000001dec578: add        x20, x20, #0xdd0
0x0000000001dec57c: adrp       x1, #0x5374000
0x0000000001dec580: add        x1, x1, #0x7e6
0x0000000001dec584: adrp       x2, #0x520c000
0x0000000001dec588: add        x2, x2, #0xc69
0x0000000001dec58c: adrp       x3, #0x1de7000
0x0000000001dec590: add        x3, x3, #0xfbc
0x0000000001dec594: adrp       x5, #0x1de7000
0x0000000001dec598: add        x5, x5, #0xfc4
0x0000000001dec59c: add        x7, sp, #0x18
0x0000000001dec5a0: mov        x0, x20
0x0000000001dec5a4: mov        x4, #0
0x0000000001dec5a8: mov        x6, #0
0x0000000001dec5ac: bl         #0x1deb378
0x0000000001dec5b0: adrp       x0, #0x1de8000
0x0000000001dec5b4: add        x0, x0, #0xac
0x0000000001dec5b8: mov        x1, x20
0x0000000001dec5bc: mov        x2, x19
0x0000000001dec5c0: bl         #0x4b984dc
0x0000000001dec5c4: adrp       x0, #0x6392000
0x0000000001dec5c8: add        x0, x0, #0xe98
0x0000000001dec5cc: adrp       x2, #0x1de8000
0x0000000001dec5d0: add        x2, x2, #0x86c
0x0000000001dec5d4: mov        w1, #6
0x0000000001dec5d8: bl         #0x47d3d98
0x0000000001dec5dc: adrp       x0, #0x6393000
0x0000000001dec5e0: add        x0, x0, #0xf8
0x0000000001dec5e4: adrp       x1, #0x1de8000
0x0000000001dec5e8: add        x1, x1, #0xa14
0x0000000001dec5ec: bl         #0x4408bd0
0x0000000001dec5f0: ldur       x8, [x29, #-0x60]
0x0000000001dec5f4: adrp       x9, #0x5ba4000
0x0000000001dec5f8: ldr        x9, [x9, #0x338]
0x0000000001dec5fc: ldr        x9, [x9]
0x0000000001dec600: cmp        x9, x8
0x0000000001dec604: b.ne       #0x1dec628
0x0000000001dec608: ldp        x29, x30, [sp, #0x190]
0x0000000001dec60c: ldp        x20, x19, [sp, #0x180]
0x0000000001dec610: ldp        x22, x21, [sp, #0x170]
0x0000000001dec614: ldp        x24, x23, [sp, #0x160]
0x0000000001dec618: ldp        x26, x25, [sp, #0x150]
0x0000000001dec61c: ldp        x28, x27, [sp, #0x140]
0x0000000001dec620: add        sp, sp, #0x1a0
0x0000000001dec624: ret        
0x0000000001dec628: bl         #0x4b98620
