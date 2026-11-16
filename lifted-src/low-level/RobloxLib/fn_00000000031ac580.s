; instruction-faithful ARM64 fallback for RobloxLib::function_31ac580
0x00000000031ac580: sub        sp, sp, #0xb0
0x00000000031ac584: stp        x28, x27, [sp, #0x50]
0x00000000031ac588: stp        x26, x25, [sp, #0x60]
0x00000000031ac58c: stp        x24, x23, [sp, #0x70]
0x00000000031ac590: stp        x22, x21, [sp, #0x80]
0x00000000031ac594: stp        x20, x19, [sp, #0x90]
0x00000000031ac598: stp        x29, x30, [sp, #0xa0]
0x00000000031ac59c: mov        x19, x0
0x00000000031ac5a0: adrp       x8, #0x5ba4000
0x00000000031ac5a4: ldr        x8, [x8, #0x338]
0x00000000031ac5a8: ldr        x8, [x8]
0x00000000031ac5ac: str        x8, [sp, #0x48]
0x00000000031ac5b0: mov        w8, #0xc300
0x00000000031ac5b4: add        x27, x0, x8
0x00000000031ac5b8: ldr        w8, [x0, #8]
0x00000000031ac5bc: cmp        w8, #2
0x00000000031ac5c0: b.lo       #0x31ac670
0x00000000031ac5c4: add        x21, x19, #0x380
0x00000000031ac5c8: mov        x0, x21
0x00000000031ac5cc: bl         #0x4b99454
0x00000000031ac5d0: ldr        w23, [x19, #0x350]
0x00000000031ac5d4: add        w8, w23, #1
0x00000000031ac5d8: ldr        w9, [x19, #8]
0x00000000031ac5dc: cmp        w8, w9
0x00000000031ac5e0: csinc      w8, wzr, w23, eq
0x00000000031ac5e4: str        w8, [x19, #0x350]
0x00000000031ac5e8: ldr        x8, [x19]
0x00000000031ac5ec: mov        w9, #0x1640
0x00000000031ac5f0: umaddl     x20, w23, w9, x8
0x00000000031ac5f4: ldr        w8, [x20, #0xc34]
0x00000000031ac5f8: cmp        w8, #1
0x00000000031ac5fc: b.lt       #0x31ac620
0x00000000031ac600: mov        w8, #0x1520
0x00000000031ac604: add        x22, x20, x8
0x00000000031ac608: mov        x0, x22
0x00000000031ac60c: mov        x1, x21
0x00000000031ac610: bl         #0x4b9937c
0x00000000031ac614: ldr        w8, [x20, #0xc34]
0x00000000031ac618: cmp        w8, #0
0x00000000031ac61c: b.gt       #0x31ac608
0x00000000031ac620: ldr        x8, [x19, #0x348]
0x00000000031ac624: mov        w9, #0x128
0x00000000031ac628: umaddl     x22, w23, w9, x8
0x00000000031ac62c: ldr        x9, [x22, #0x10]
0x00000000031ac630: cbnz       x9, #0x31ac644
0x00000000031ac634: mov        w9, #0x15ac
0x00000000031ac638: add        x9, x20, x9
0x00000000031ac63c: ldar       w9, [x9]
0x00000000031ac640: cbz        w9, #0x31ac6c4
0x00000000031ac644: add        x10, x19, #0x3f0
0x00000000031ac648: ldar       w9, [x10]
0x00000000031ac64c: add        w11, w9, #1
0x00000000031ac650: ldr        w12, [x19, #8]
0x00000000031ac654: cmp        w11, w12
0x00000000031ac658: b.hs       #0x31ac678
0x00000000031ac65c: ldaxr      w11, [x10]
0x00000000031ac660: add        w11, w11, #1
0x00000000031ac664: stlxr      w12, w11, [x10]
0x00000000031ac668: cbnz       w12, #0x31ac65c
0x00000000031ac66c: b          #0x31ac67c
0x00000000031ac670: ldr        x20, [x19]
0x00000000031ac674: b          #0x31ac6ec
0x00000000031ac678: stlr       wzr, [x10]
0x00000000031ac67c: add        x10, x19, #0x3f8
0x00000000031ac680: mov        w11, #-1
0x00000000031ac684: ldaxr      w12, [x10]
0x00000000031ac688: cmp        w12, w9
0x00000000031ac68c: b.ne       #0x31ac6a4
0x00000000031ac690: stlxr      w12, w11, [x10]
0x00000000031ac694: cbnz       w12, #0x31ac684
0x00000000031ac698: ldr        w9, [x19, #0x3f4]
0x00000000031ac69c: cbnz       w9, #0x31ac6b0
0x00000000031ac6a0: b          #0x31ac6c4
0x00000000031ac6a4: clrex      
0x00000000031ac6a8: ldr        w9, [x19, #0x3f4]
0x00000000031ac6ac: cbz        w9, #0x31ac6c4
0x00000000031ac6b0: ldr        w10, [x19, #8]
0x00000000031ac6b4: cmp        w9, w10
0x00000000031ac6b8: b.hs       #0x31ac6c4
0x00000000031ac6bc: sub        w9, w9, #1
0x00000000031ac6c0: str        w9, [x19, #0x3f4]
0x00000000031ac6c4: ldr        w9, [x20, #0x15a4]
0x00000000031ac6c8: cbz        w9, #0x31ac7a8
0x00000000031ac6cc: str        wzr, [x20, #0x15a4]
0x00000000031ac6d0: str        w9, [x27, #0x33b0]
0x00000000031ac6d4: mov        w8, #0xf680
0x00000000031ac6d8: add        x0, x19, x8
0x00000000031ac6dc: add        x1, x22, #0x48
0x00000000031ac6e0: bl         #0x31a8c60
0x00000000031ac6e4: mov        x0, x22
0x00000000031ac6e8: bl         #0x31c3514
0x00000000031ac6ec: ldr        q0, [x19, #0x40]
0x00000000031ac6f0: str        q0, [x20]
0x00000000031ac6f4: fmov       x8, d0
0x00000000031ac6f8: add        x8, x8, #0x10
0x00000000031ac6fc: ldxr       w9, [x8]
0x00000000031ac700: add        w9, w9, #1
0x00000000031ac704: stxr       w10, w9, [x8]
0x00000000031ac708: cbnz       w10, #0x31ac6fc
0x00000000031ac70c: ldur       q0, [x19, #0x58]
0x00000000031ac710: mov        x26, x20
0x00000000031ac714: str        q0, [x26, #0x10]!
0x00000000031ac718: stp        xzr, xzr, [x19, #0x58]
0x00000000031ac71c: ldur       x8, [x26, #-8]
0x00000000031ac720: ldrb       w8, [x8, #0x20]
0x00000000031ac724: mov        w9, #0xd28
0x00000000031ac728: umaddl     x21, w8, w9, x19
0x00000000031ac72c: mov        w9, #0xce98
0x00000000031ac730: add        x24, x21, x9
0x00000000031ac734: str        x24, [x26, #0xcc0]
0x00000000031ac738: lsl        w9, w8, #1
0x00000000031ac73c: add        w23, w9, #8
0x00000000031ac740: mov        w9, #0xced8
0x00000000031ac744: add        x25, x21, x9
0x00000000031ac748: ldr        x9, [x25]
0x00000000031ac74c: cbz        x9, #0x31ac788
0x00000000031ac750: cbz        w8, #0x31ac85c
0x00000000031ac754: ldr        x8, [x20, #0x18]
0x00000000031ac758: ldrb       w9, [x8, #0xe8]
0x00000000031ac75c: tbnz       w9, #0, #0x31ac910
0x00000000031ac760: ldrb       w9, [x8, #0x10f]
0x00000000031ac764: cmp        x9, #7
0x00000000031ac768: b.ne       #0x31acb28
0x00000000031ac76c: add        x0, x20, #0xbf8
0x00000000031ac770: ldrb       w1, [x8, #0x2c8]
0x00000000031ac774: bl         #0x31a88c0
0x00000000031ac778: ldr        x8, [x20, #0x18]
0x00000000031ac77c: ldrb       w8, [x8, #0x1b6]
0x00000000031ac780: cbnz       w8, #0x31acb54
0x00000000031ac784: b          #0x31acb70
0x00000000031ac788: cbz        w8, #0x31ac7fc
0x00000000031ac78c: str        x23, [sp]
0x00000000031ac790: adrp       x1, #0x544d000
0x00000000031ac794: add        x1, x1, #0x950
0x00000000031ac798: mov        x0, x19
0x00000000031ac79c: bl         #0x4b45ff8
0x00000000031ac7a0: mov        w24, #-0x2a
0x00000000031ac7a4: b          #0x31acef8
0x00000000031ac7a8: ldr        x9, [x22, #0x10]
0x00000000031ac7ac: cbz        x9, #0x31ac6ec
0x00000000031ac7b0: mov        w9, #0x128
0x00000000031ac7b4: umaddl     x9, w23, w9, x8
0x00000000031ac7b8: ldr        x8, [x9, #0x120]
0x00000000031ac7bc: ldr        w8, [x8, #4]
0x00000000031ac7c0: ldr        w9, [x9, #0x110]
0x00000000031ac7c4: cbnz       w9, #0x31ac7d0
0x00000000031ac7c8: ldr        w9, [x27, #0x3364]
0x00000000031ac7cc: cbz        w9, #0x31ac6e4
0x00000000031ac7d0: cmn        w8, #2
0x00000000031ac7d4: b.eq       #0x31ac6e4
0x00000000031ac7d8: add        x0, x19, #0xe8
0x00000000031ac7dc: mov        x1, x22
0x00000000031ac7e0: bl         #0x31c32e0
0x00000000031ac7e4: mov        x0, x22
0x00000000031ac7e8: bl         #0x31c3534
0x00000000031ac7ec: ldr        w8, [x27, #0x3378]
0x00000000031ac7f0: orr        w8, w8, w0
0x00000000031ac7f4: str        w8, [x27, #0x3378]
0x00000000031ac7f8: b          #0x31ac6e4
0x00000000031ac7fc: mov        w8, #0xdb78
0x00000000031ac800: add        x0, x21, x8
0x00000000031ac804: bl         #0x4b44110
0x00000000031ac808: mov        x0, x25
0x00000000031ac80c: bl         #0x4b44190
0x00000000031ac810: mov        w8, #0xd140
0x00000000031ac814: add        x0, x21, x8
0x00000000031ac818: mov        w1, #8
0x00000000031ac81c: bl         #0x4b44270
0x00000000031ac820: mov        w8, #0xdb58
0x00000000031ac824: add        x0, x21, x8
0x00000000031ac828: bl         #0x4b4508c
0x00000000031ac82c: mov        w8, #0xdb98
0x00000000031ac830: add        x0, x21, x8
0x00000000031ac834: mov        w1, #8
0x00000000031ac838: bl         #0x4b450b8
0x00000000031ac83c: mov        w8, #0xcf98
0x00000000031ac840: add        x0, x21, x8
0x00000000031ac844: bl         #0x4b450f0
0x00000000031ac848: mov        x0, x24
0x00000000031ac84c: bl         #0x4b4413c
0x00000000031ac850: ldr        x8, [x20, #8]
0x00000000031ac854: ldrb       w8, [x8, #0x20]
0x00000000031ac858: cbnz       w8, #0x31ac754
0x00000000031ac85c: adrp       x8, #0x31a3000
0x00000000031ac860: add        x8, x8, #0xbd4
0x00000000031ac864: str        x8, [x20, #0xce0]
0x00000000031ac868: adrp       x8, #0x31a2000
0x00000000031ac86c: add        x8, x8, #0x84c
0x00000000031ac870: str        x8, [x20, #0xcd8]
0x00000000031ac874: adrp       x8, #0x31a6000
0x00000000031ac878: add        x8, x8, #0xce8
0x00000000031ac87c: str        x8, [x20, #0xce8]
0x00000000031ac880: adrp       x8, #0x31a6000
0x00000000031ac884: add        x8, x8, #0x674
0x00000000031ac888: str        x8, [x20, #0xcf0]
0x00000000031ac88c: adrp       x8, #0x31a6000
0x00000000031ac890: add        x8, x8, #0x760
0x00000000031ac894: str        x8, [x20, #0xcf8]
0x00000000031ac898: adrp       x8, #0x31a6000
0x00000000031ac89c: add        x8, x8, #0x87c
0x00000000031ac8a0: str        x8, [x20, #0xd00]
0x00000000031ac8a4: adrp       x8, #0x31a6000
0x00000000031ac8a8: add        x8, x8, #0x9f4
0x00000000031ac8ac: str        x8, [x20, #0xd08]
0x00000000031ac8b0: adrp       x8, #0x31a6000
0x00000000031ac8b4: add        x8, x8, #0xc40
0x00000000031ac8b8: str        x8, [x20, #0xd10]
0x00000000031ac8bc: adrp       x8, #0x31a6000
0x00000000031ac8c0: add        x8, x8, #0xea0
0x00000000031ac8c4: str        x8, [x20, #0xd18]
0x00000000031ac8c8: adrp       x8, #0x31a0000
0x00000000031ac8cc: add        x8, x8, #0x64
0x00000000031ac8d0: str        x8, [x20, #0xd20]
0x00000000031ac8d4: adrp       x8, #0x31a6000
0x00000000031ac8d8: add        x8, x8, #0xfe4
0x00000000031ac8dc: str        x8, [x20, #0xd28]
0x00000000031ac8e0: adrp       x8, #0x31a7000
0x00000000031ac8e4: add        x8, x8, #0x9c
0x00000000031ac8e8: str        x8, [x20, #0xd30]
0x00000000031ac8ec: adrp       x8, #0x31a7000
0x00000000031ac8f0: add        x8, x8, #0x248
0x00000000031ac8f4: str        x8, [x20, #0xd38]
0x00000000031ac8f8: adrp       x8, #0x31a7000
0x00000000031ac8fc: add        x8, x8, #0x780
0x00000000031ac900: str        x8, [x20, #0xd40]
0x00000000031ac904: ldr        x8, [x20, #0x18]
0x00000000031ac908: ldrb       w9, [x8, #0xe8]
0x00000000031ac90c: tbz        w9, #0, #0x31ac760
0x00000000031ac910: ldrb       w9, [x8, #0x10f]
0x00000000031ac914: cmp        x9, #7
0x00000000031ac918: b.eq       #0x31ac938
0x00000000031ac91c: add        x8, x8, x9
0x00000000031ac920: ldrsb      x8, [x8, #0x1a5]
0x00000000031ac924: mov        w9, #0x158
0x00000000031ac928: smaddl     x8, w8, w9, x19
0x00000000031ac92c: mov        w9, #0xc320
0x00000000031ac930: ldr        x8, [x8, x9]
0x00000000031ac934: cbz        x8, #0x31acb08
0x00000000031ac938: stp        x27, x26, [sp, #0x10]
0x00000000031ac93c: str        x22, [sp, #0x20]
0x00000000031ac940: mov        x27, #0
0x00000000031ac944: mov        w8, #0xc310
0x00000000031ac948: add        x28, x19, x8
0x00000000031ac94c: add        x24, x20, #0x20
0x00000000031ac950: add        x26, x20, #0xc38
0x00000000031ac954: add        x21, x20, #0xbf0
0x00000000031ac958: mov        w22, #0x380
0x00000000031ac95c: ldr        x8, [x20, #0x18]
0x00000000031ac960: add        x9, x8, x27
0x00000000031ac964: ldrsb      x9, [x9, #0x1a5]
0x00000000031ac968: mov        w10, #0x158
0x00000000031ac96c: smaddl     x25, w9, w10, x28
0x00000000031ac970: ldr        x9, [x25, #0x10]
0x00000000031ac974: cbz        x9, #0x31acaa0
0x00000000031ac978: ldr        w9, [x8, #0xec]
0x00000000031ac97c: ldr        w10, [x25, #0x38]
0x00000000031ac980: cmp        w10, w9, lsl #1
0x00000000031ac984: b.gt       #0x31acaa0
0x00000000031ac988: ldr        w8, [x8, #0xf4]
0x00000000031ac98c: ldr        w11, [x25, #0x3c]
0x00000000031ac990: lsl        w10, w10, #4
0x00000000031ac994: lsl        w12, w11, #4
0x00000000031ac998: cmp        w11, w8, lsl #1
0x00000000031ac99c: ccmp       w9, w10, #0, le
0x00000000031ac9a0: ccmp       w8, w12, #0, le
0x00000000031ac9a4: b.gt       #0x31acaa0
0x00000000031ac9a8: ldr        x8, [x20, #8]
0x00000000031ac9ac: ldr        w8, [x8, #0xc]
0x00000000031ac9b0: ldr        w9, [x25, #0x40]
0x00000000031ac9b4: cmp        w8, w9
0x00000000031ac9b8: b.ne       #0x31acaa0
0x00000000031ac9bc: ldr        w8, [x25, #0x44]
0x00000000031ac9c0: cmp        w23, w8
0x00000000031ac9c4: b.ne       #0x31acaa0
0x00000000031ac9c8: mov        x0, x24
0x00000000031ac9cc: mov        x1, x25
0x00000000031ac9d0: bl         #0x31c32e0
0x00000000031ac9d4: ldr        x8, [x25, #8]
0x00000000031ac9d8: ldr        w8, [x8, #0xec]
0x00000000031ac9dc: add        x9, sp, #0x2c
0x00000000031ac9e0: str        w8, [x9, x27, lsl #2]
0x00000000031ac9e4: ldr        x8, [x20, #0x18]
0x00000000031ac9e8: ldr        w11, [x8, #0xec]
0x00000000031ac9ec: ldp        w12, w10, [x25, #0x38]
0x00000000031ac9f0: ldr        w9, [x8, #0xf4]
0x00000000031ac9f4: cmp        w11, w12
0x00000000031ac9f8: ccmp       w9, w10, #0, eq
0x00000000031ac9fc: b.eq       #0x31aca44
0x00000000031aca00: lsl        w12, w12, #0xe
0x00000000031aca04: add        w12, w12, w11, asr #1
0x00000000031aca08: sdiv       w11, w12, w11
0x00000000031aca0c: asr        w12, w9, #1
0x00000000031aca10: add        w10, w12, w10, lsl #14
0x00000000031aca14: add        w12, w11, #8
0x00000000031aca18: asr        w12, w12, #4
0x00000000031aca1c: stp        w11, w12, [x26]
0x00000000031aca20: sdiv       w9, w10, w9
0x00000000031aca24: add        w10, w9, #8
0x00000000031aca28: asr        w10, w10, #4
0x00000000031aca2c: stp        w9, w10, [x26, #8]
0x00000000031aca30: add        x0, x8, x22
0x00000000031aca34: ldr        w9, [x0]
0x00000000031aca38: cmp        w9, #2
0x00000000031aca3c: b.lo       #0x31aca6c
0x00000000031aca40: b          #0x31aca5c
0x00000000031aca44: str        wzr, [x26, #8]
0x00000000031aca48: str        wzr, [x26]
0x00000000031aca4c: add        x0, x8, x22
0x00000000031aca50: ldr        w9, [x0]
0x00000000031aca54: cmp        w9, #2
0x00000000031aca58: b.lo       #0x31aca6c
0x00000000031aca5c: ldrb       w8, [x8, #0x10d]
0x00000000031aca60: cbnz       w8, #0x31aca6c
0x00000000031aca64: bl         #0x31c8a7c
0x00000000031aca68: cbz        w0, #0x31aca90
0x00000000031aca6c: mov        w8, #0
0x00000000031aca70: strb       w8, [x21, x27]
0x00000000031aca74: add        x27, x27, #1
0x00000000031aca78: add        x22, x22, #0x24
0x00000000031aca7c: add        x26, x26, #0x10
0x00000000031aca80: add        x24, x24, #0x128
0x00000000031aca84: cmp        x27, #7
0x00000000031aca88: b.ne       #0x31ac95c
0x00000000031aca8c: b          #0x31acb10
0x00000000031aca90: ldr        w8, [x26]
0x00000000031aca94: cmp        w8, #0
0x00000000031aca98: cset       w8, eq
0x00000000031aca9c: b          #0x31aca70
0x00000000031acaa0: cbz        w27, #0x31acafc
0x00000000031acaa4: add        x0, x20, #0x20
0x00000000031acaa8: bl         #0x31c3514
0x00000000031acaac: cmp        w27, #1
0x00000000031acab0: b.eq       #0x31acafc
0x00000000031acab4: add        x0, x20, #0x148
0x00000000031acab8: bl         #0x31c3514
0x00000000031acabc: cmp        w27, #2
0x00000000031acac0: b.eq       #0x31acafc
0x00000000031acac4: add        x0, x20, #0x270
0x00000000031acac8: bl         #0x31c3514
0x00000000031acacc: cmp        w27, #3
0x00000000031acad0: b.eq       #0x31acafc
0x00000000031acad4: add        x0, x20, #0x398
0x00000000031acad8: bl         #0x31c3514
0x00000000031acadc: cmp        w27, #4
0x00000000031acae0: b.eq       #0x31acafc
0x00000000031acae4: add        x0, x20, #0x4c0
0x00000000031acae8: bl         #0x31c3514
0x00000000031acaec: cmp        w27, #5
0x00000000031acaf0: b.eq       #0x31acafc
0x00000000031acaf4: add        x0, x20, #0x5e8
0x00000000031acaf8: bl         #0x31c3514
0x00000000031acafc: mov        w24, #-0x16
0x00000000031acb00: ldp        x26, x22, [sp, #0x18]
0x00000000031acb04: b          #0x31acef8
0x00000000031acb08: mov        w24, #-0x16
0x00000000031acb0c: b          #0x31acef8
0x00000000031acb10: ldr        x8, [x20, #0x18]
0x00000000031acb14: ldp        x26, x22, [sp, #0x18]
0x00000000031acb18: ldr        x27, [sp, #0x10]
0x00000000031acb1c: ldrb       w9, [x8, #0x10f]
0x00000000031acb20: cmp        x9, #7
0x00000000031acb24: b.eq       #0x31ac76c
0x00000000031acb28: add        x8, x8, x9
0x00000000031acb2c: ldrsb      x8, [x8, #0x1a5]
0x00000000031acb30: add        x0, x20, #0xbf8
0x00000000031acb34: mov        w9, #0x18
0x00000000031acb38: smaddl     x8, w8, w9, x19
0x00000000031acb3c: mov        w9, #0xcdd8
0x00000000031acb40: add        x1, x8, x9
0x00000000031acb44: bl         #0x31a89cc
0x00000000031acb48: ldr        x8, [x20, #0x18]
0x00000000031acb4c: ldrb       w8, [x8, #0x1b6]
0x00000000031acb50: cbz        w8, #0x31acb70
0x00000000031acb54: add        x1, x20, #0xc10
0x00000000031acb58: ldr        w8, [x19, #8]
0x00000000031acb5c: cmp        w8, #1
0x00000000031acb60: cset       w2, hi
0x00000000031acb64: mov        x0, x19
0x00000000031acb68: bl         #0x31a8968
0x00000000031acb6c: tbnz       w0, #0x1f, #0x31acd20
0x00000000031acb70: ldr        w9, [x20, #0xc30]
0x00000000031acb74: ldrsw      x8, [x19, #0x2c]
0x00000000031acb78: ldr        x0, [x20, #0xc28]
0x00000000031acb7c: cmp        w9, w8
0x00000000031acb80: b.ge       #0x31acbac
0x00000000031acb84: bl         #0x4b98b00
0x00000000031acb88: ldrsw      x21, [x19, #0x2c]
0x00000000031acb8c: add        x8, x21, x21, lsl #2
0x00000000031acb90: lsl        x24, x8, #4
0x00000000031acb94: mov        x0, x24
0x00000000031acb98: bl         #0x4b98eb4
0x00000000031acb9c: str        x0, [x20, #0xc28]
0x00000000031acba0: cbz        x0, #0x31aceec
0x00000000031acba4: str        w21, [x20, #0xc30]
0x00000000031acba8: b          #0x31acbb4
0x00000000031acbac: add        x8, x8, x8, lsl #2
0x00000000031acbb0: lsl        x24, x8, #4
0x00000000031acbb4: ldr        x1, [x19, #0x20]
0x00000000031acbb8: mov        x2, x24
0x00000000031acbbc: bl         #0x4b98ee4
0x00000000031acbc0: ldr        x0, [x19, #0x20]
0x00000000031acbc4: ldrsw      x8, [x19, #0x2c]
0x00000000031acbc8: add        x8, x8, x8, lsl #2
0x00000000031acbcc: lsl        x1, x8, #4
0x00000000031acbd0: bl         #0x4b987a0
0x00000000031acbd4: ldr        w8, [x19, #0x2c]
0x00000000031acbd8: str        w8, [x20, #0xc34]
0x00000000031acbdc: str        wzr, [x19, #0x2c]
0x00000000031acbe0: mov        x0, x19
0x00000000031acbe4: mov        x1, x20
0x00000000031acbe8: mov        x2, x23
0x00000000031acbec: bl         #0x31c2d50
0x00000000031acbf0: tbnz       w0, #0x1f, #0x31acd20
0x00000000031acbf4: ldr        x8, [x20, #0x18]
0x00000000031acbf8: ldp        w2, w8, [x8, #0xec]
0x00000000031acbfc: add        x1, x20, #0x838
0x00000000031acc00: add        x23, x20, #0x948
0x00000000031acc04: cmp        w2, w8
0x00000000031acc08: b.ne       #0x31acc1c
0x00000000031acc0c: mov        x0, x1
0x00000000031acc10: mov        x1, x23
0x00000000031acc14: bl         #0x31c31cc
0x00000000031acc18: b          #0x31acc2c
0x00000000031acc1c: mov        x0, x19
0x00000000031acc20: mov        x3, x23
0x00000000031acc24: bl         #0x31c30c0
0x00000000031acc28: tbnz       w0, #0x1f, #0x31acd20
0x00000000031acc2c: ldr        x8, [x20, #0x18]
0x00000000031acc30: ldp        w9, w10, [x8, #0xec]
0x00000000031acc34: cmp        w9, w10
0x00000000031acc38: b.eq       #0x31acce0
0x00000000031acc3c: ldr        w9, [x20, #0x870]
0x00000000031acc40: lsl        w10, w9, #0xe
0x00000000031acc44: ldr        w11, [x20, #0x980]
0x00000000031acc48: asr        w12, w11, #1
0x00000000031acc4c: add        w13, w12, w10
0x00000000031acc50: sdiv       w13, w13, w11
0x00000000031acc54: str        w13, [x20, #0xca8]
0x00000000031acc58: ldr        w14, [x20, #0x878]
0x00000000031acc5c: cmp        w14, #3
0x00000000031acc60: cset       w14, ne
0x00000000031acc64: cinc       w15, w9, ne
0x00000000031acc68: asr        w15, w15, w14
0x00000000031acc6c: cinc       w16, w11, ne
0x00000000031acc70: asr        w14, w16, w14
0x00000000031acc74: lsl        w16, w15, #0xe
0x00000000031acc78: asr        w17, w14, #1
0x00000000031acc7c: add        w0, w16, w17
0x00000000031acc80: sdiv       w0, w0, w14
0x00000000031acc84: str        w0, [x20, #0xcac]
0x00000000031acc88: neg        w10, w10
0x00000000031acc8c: madd       w10, w13, w11, w10
0x00000000031acc90: sub        w9, w9, w11
0x00000000031acc94: add        w9, w12, w9, lsl #13
0x00000000031acc98: sdiv       w9, w9, w11
0x00000000031acc9c: cmp        w10, #0
0x00000000031acca0: cinc       w10, w10, lt
0x00000000031acca4: sub        w9, w9, w10, lsr #1
0x00000000031acca8: add        w9, w9, #0x80
0x00000000031accac: and        w9, w9, #0x3fff
0x00000000031accb0: str        w9, [x20, #0xcb0]
0x00000000031accb4: neg        w9, w16
0x00000000031accb8: madd       w9, w14, w0, w9
0x00000000031accbc: sub        w10, w15, w14
0x00000000031accc0: add        w10, w17, w10, lsl #13
0x00000000031accc4: cmp        w9, #0
0x00000000031accc8: cinc       w9, w9, lt
0x00000000031acccc: sdiv       w10, w10, w14
0x00000000031accd0: sub        w9, w10, w9, lsr #1
0x00000000031accd4: add        w9, w9, #0x80
0x00000000031accd8: and        w9, w9, #0x3fff
0x00000000031accdc: str        w9, [x20, #0xcb4]
0x00000000031acce0: ldr        w9, [x19, #8]
0x00000000031acce4: cmp        w9, #1
0x00000000031acce8: b.ne       #0x31acd28
0x00000000031accec: ldrb       w8, [x8, #0x108]
0x00000000031accf0: cbnz       w8, #0x31accfc
0x00000000031accf4: ldr        w8, [x27, #0x3364]
0x00000000031accf8: cbz        w8, #0x31acd34
0x00000000031accfc: add        x0, x19, #0xe8
0x00000000031acd00: mov        x1, x23
0x00000000031acd04: bl         #0x31c32e0
0x00000000031acd08: mov        x0, x23
0x00000000031acd0c: bl         #0x31c3534
0x00000000031acd10: ldr        w8, [x27, #0x3378]
0x00000000031acd14: orr        w8, w8, w0
0x00000000031acd18: str        w8, [x27, #0x3378]
0x00000000031acd1c: b          #0x31acd34
0x00000000031acd20: mov        x24, x0
0x00000000031acd24: b          #0x31acef8
0x00000000031acd28: mov        x0, x22
0x00000000031acd2c: mov        x1, x23
0x00000000031acd30: bl         #0x31c32e0
0x00000000031acd34: ldr        x8, [x20, #0x18]
0x00000000031acd38: ldr        w9, [x8, #0xec]
0x00000000031acd3c: add        w9, w9, #3
0x00000000031acd40: asr        w9, w9, #2
0x00000000031acd44: str        w9, [x20, #0xd70]
0x00000000031acd48: ldr        w9, [x8, #0xf4]
0x00000000031acd4c: add        w10, w9, #3
0x00000000031acd50: asr        w10, w10, #2
0x00000000031acd54: str        w10, [x20, #0xd74]
0x00000000031acd58: ldr        w10, [x8, #0xec]
0x00000000031acd5c: add        w10, w10, #7
0x00000000031acd60: asr        w10, w10, #2
0x00000000031acd64: and        w10, w10, #0xfffffffe
0x00000000031acd68: str        w10, [x20, #0xd78]
0x00000000031acd6c: add        w9, w9, #7
0x00000000031acd70: asr        w9, w9, #2
0x00000000031acd74: and        w11, w9, #0xfffffffe
0x00000000031acd78: str        w11, [x20, #0xd7c]
0x00000000031acd7c: add        w10, w10, #0x1f
0x00000000031acd80: asr        w9, w10, #5
0x00000000031acd84: str        w9, [x20, #0xd80]
0x00000000031acd88: add        w9, w11, #0x1f
0x00000000031acd8c: asr        w9, w9, #5
0x00000000031acd90: str        w9, [x20, #0xd84]
0x00000000031acd94: ldr        x12, [x20, #8]
0x00000000031acd98: ldrb       w12, [x12, #0x188]
0x00000000031acd9c: add        w13, w12, #4
0x00000000031acda0: str        w13, [x20, #0xd8c]
0x00000000031acda4: mov        w14, #0x10
0x00000000031acda8: lsl        w12, w14, w12
0x00000000031acdac: str        w12, [x20, #0xd90]
0x00000000031acdb0: add        w11, w11, w12
0x00000000031acdb4: sub        w11, w11, #1
0x00000000031acdb8: asr        w11, w11, w13
0x00000000031acdbc: str        w11, [x20, #0xd88]
0x00000000031acdc0: and        w10, w10, #0xffffffe0
0x00000000031acdc4: sxtw       x10, w10
0x00000000031acdc8: str        x10, [x20, #0xd68]
0x00000000031acdcc: ldr        w12, [x20, #0x87c]
0x00000000031acdd0: mov        w13, #-1
0x00000000031acdd4: lsl        w12, w13, w12
0x00000000031acdd8: mvn        w12, w12
0x00000000031acddc: str        w12, [x20, #0x10d4]
0x00000000031acde0: str        wzr, [x20, #0x15ac]
0x00000000031acde4: ldr        w12, [x19, #8]
0x00000000031acde8: cmp        w12, #1
0x00000000031acdec: cset       w12, hi
0x00000000031acdf0: ldrb       w13, [x8, #0x1bd]
0x00000000031acdf4: ldrb       w14, [x8, #0x1c1]
0x00000000031acdf8: mov        w15, #0x15b0
0x00000000031acdfc: add        x15, x20, x15
0x00000000031ace00: madd       w11, w14, w13, w11
0x00000000031ace04: lsl        w11, w11, w12
0x00000000031ace08: stlr       w11, [x15]
0x00000000031ace0c: ldrb       w11, [x8, #0xe8]
0x00000000031ace10: tbnz       w11, #0, #0x31ace1c
0x00000000031ace14: ldrb       w11, [x8, #0x1a3]
0x00000000031ace18: cbz        w11, #0x31ad518
0x00000000031ace1c: ldr        x0, [x27, #8]
0x00000000031ace20: asr        x8, x10, #1
0x00000000031ace24: smull      x10, w8, w9
0x00000000031ace28: lsl        x10, x10, #2
0x00000000031ace2c: smaddl     x8, w8, w9, x10
0x00000000031ace30: lsl        x1, x8, #4
0x00000000031ace34: bl         #0x31c35f4
0x00000000031ace38: str        x0, [x20, #0xa70]
0x00000000031ace3c: cbz        x0, #0x31acef4
0x00000000031ace40: ldr        x8, [x0]
0x00000000031ace44: str        x8, [x20, #0xa78]
0x00000000031ace48: ldr        x8, [x20, #0x18]
0x00000000031ace4c: ldrb       w9, [x8, #0x1a3]
0x00000000031ace50: cbz        w9, #0x31ad4a4
0x00000000031ace54: str        wzr, [x20, #0xb28]
0x00000000031ace58: str        xzr, [x20, #0xb20]
0x00000000031ace5c: movi       v0.16b, #0
0x00000000031ace60: str        q0, [x20, #0xb10]
0x00000000031ace64: ldrb       w9, [x8, #0x1b5]
0x00000000031ace68: cbz        w9, #0x31ad500
0x00000000031ace6c: ldr        x8, [x20, #0x18]
0x00000000031ace70: ldrsb      x8, [x8, #0x1a5]
0x00000000031ace74: mov        w9, #0x158
0x00000000031ace78: smaddl     x8, w8, w9, x19
0x00000000031ace7c: mov        w9, #0xc440
0x00000000031ace80: add        x9, x8, x9
0x00000000031ace84: ldr        x10, [x9]
0x00000000031ace88: cbz        x10, #0x31ad0a0
0x00000000031ace8c: ldr        w11, [sp, #0x2c]
0x00000000031ace90: add        w11, w11, #7
0x00000000031ace94: asr        w11, w11, #2
0x00000000031ace98: and        w11, w11, #0xfffffffe
0x00000000031ace9c: ldr        w12, [x20, #0xd78]
0x00000000031acea0: cmp        w11, w12
0x00000000031acea4: b.ne       #0x31ad0a0
0x00000000031acea8: ldr        w11, [x20, #0x5c]
0x00000000031aceac: add        w11, w11, #7
0x00000000031aceb0: asr        w11, w11, #2
0x00000000031aceb4: and        w11, w11, #0xfffffffe
0x00000000031aceb8: ldr        w12, [x20, #0xd7c]
0x00000000031acebc: cmp        w11, w12
0x00000000031acec0: b.ne       #0x31ad0a0
0x00000000031acec4: str        x10, [x20, #0xab8]
0x00000000031acec8: add        x10, x10, #0x10
0x00000000031acecc: ldxr       w11, [x10]
0x00000000031aced0: add        w11, w11, #1
0x00000000031aced4: stxr       w12, w11, [x10]
0x00000000031aced8: cbnz       w12, #0x31acecc
0x00000000031acedc: ldr        x9, [x9]
0x00000000031acee0: ldr        x9, [x9]
0x00000000031acee4: str        x9, [x20, #0xa80]
0x00000000031acee8: b          #0x31ad0a8
0x00000000031aceec: movi       v0.16b, #0
0x00000000031acef0: str        d0, [x20, #0xc30]
0x00000000031acef4: mov        w24, #-0xc
0x00000000031acef8: mov        w8, #1
0x00000000031acefc: str        w8, [x20, #0x15ac]
0x00000000031acf00: add        x0, x20, #0xbf8
0x00000000031acf04: bl         #0x31a89fc
0x00000000031acf08: ldr        x8, [x20, #0x18]
0x00000000031acf0c: ldrb       w8, [x8, #0x1b6]
0x00000000031acf10: cbz        w8, #0x31acf1c
0x00000000031acf14: add        x0, x20, #0xc10
0x00000000031acf18: bl         #0x31a89fc
0x00000000031acf1c: ldr        x8, [x20, #0x28]
0x00000000031acf20: cbz        x8, #0x31acf2c
0x00000000031acf24: add        x0, x20, #0x20
0x00000000031acf28: bl         #0x31c3514
0x00000000031acf2c: add        x0, x20, #0xab8
0x00000000031acf30: bl         #0x31c364c
0x00000000031acf34: ldr        x8, [x20, #0x150]
0x00000000031acf38: cbz        x8, #0x31acf44
0x00000000031acf3c: add        x0, x20, #0x148
0x00000000031acf40: bl         #0x31c3514
0x00000000031acf44: add        x0, x20, #0xac0
0x00000000031acf48: bl         #0x31c364c
0x00000000031acf4c: ldr        x8, [x20, #0x278]
0x00000000031acf50: cbz        x8, #0x31acf5c
0x00000000031acf54: add        x0, x20, #0x270
0x00000000031acf58: bl         #0x31c3514
0x00000000031acf5c: add        x0, x20, #0xac8
0x00000000031acf60: bl         #0x31c364c
0x00000000031acf64: ldr        x8, [x20, #0x3a0]
0x00000000031acf68: cbz        x8, #0x31acf74
0x00000000031acf6c: add        x0, x20, #0x398
0x00000000031acf70: bl         #0x31c3514
0x00000000031acf74: add        x0, x20, #0xad0
0x00000000031acf78: bl         #0x31c364c
0x00000000031acf7c: ldr        x8, [x20, #0x4c8]
0x00000000031acf80: cbz        x8, #0x31acf8c
0x00000000031acf84: add        x0, x20, #0x4c0
0x00000000031acf88: bl         #0x31c3514
0x00000000031acf8c: add        x0, x20, #0xad8
0x00000000031acf90: bl         #0x31c364c
0x00000000031acf94: ldr        x8, [x20, #0x5f0]
0x00000000031acf98: cbz        x8, #0x31acfa4
0x00000000031acf9c: add        x0, x20, #0x5e8
0x00000000031acfa0: bl         #0x31c3514
0x00000000031acfa4: add        x0, x20, #0xae0
0x00000000031acfa8: bl         #0x31c364c
0x00000000031acfac: ldr        x8, [x20, #0x718]
0x00000000031acfb0: cbz        x8, #0x31acfbc
0x00000000031acfb4: add        x0, x20, #0x710
0x00000000031acfb8: bl         #0x31c3514
0x00000000031acfbc: add        x0, x20, #0xae8
0x00000000031acfc0: bl         #0x31c364c
0x00000000031acfc4: ldr        w8, [x19, #8]
0x00000000031acfc8: cmp        w8, #1
0x00000000031acfcc: b.ne       #0x31acfd8
0x00000000031acfd0: add        x0, x19, #0xe8
0x00000000031acfd4: b          #0x31acfdc
0x00000000031acfd8: mov        x0, x22
0x00000000031acfdc: bl         #0x31c3514
0x00000000031acfe0: add        x0, x20, #0x838
0x00000000031acfe4: bl         #0x31c3474
0x00000000031acfe8: add        x0, x20, #0x948
0x00000000031acfec: bl         #0x31c3514
0x00000000031acff0: add        x0, x20, #0xa70
0x00000000031acff4: bl         #0x31c364c
0x00000000031acff8: mov        x0, x20
0x00000000031acffc: bl         #0x31c364c
0x00000000031ad000: mov        x0, x26
0x00000000031ad004: bl         #0x31c364c
0x00000000031ad008: mov        w8, #0xf680
0x00000000031ad00c: add        x0, x19, x8
0x00000000031ad010: add        x1, x19, #0xb8
0x00000000031ad014: bl         #0x31a8c60
0x00000000031ad018: ldr        w8, [x20, #0xc34]
0x00000000031ad01c: cmp        w8, #1
0x00000000031ad020: b.lt       #0x31ad04c
0x00000000031ad024: mov        x21, #0
0x00000000031ad028: mov        x22, #0
0x00000000031ad02c: ldr        x8, [x20, #0xc28]
0x00000000031ad030: add        x0, x8, x21
0x00000000031ad034: bl         #0x31a8cf4
0x00000000031ad038: add        x22, x22, #1
0x00000000031ad03c: ldrsw      x8, [x20, #0xc34]
0x00000000031ad040: add        x21, x21, #0x50
0x00000000031ad044: cmp        x22, x8
0x00000000031ad048: b.lt       #0x31ad02c
0x00000000031ad04c: str        wzr, [x20, #0xc34]
0x00000000031ad050: ldr        w8, [x19, #8]
0x00000000031ad054: cmp        w8, #1
0x00000000031ad058: b.ls       #0x31ad064
0x00000000031ad05c: add        x0, x19, #0x380
0x00000000031ad060: bl         #0x4b9946c
0x00000000031ad064: ldr        x8, [sp, #0x48]
0x00000000031ad068: adrp       x9, #0x5ba4000
0x00000000031ad06c: ldr        x9, [x9, #0x338]
0x00000000031ad070: ldr        x9, [x9]
0x00000000031ad074: cmp        x9, x8
0x00000000031ad078: b.ne       #0x31ad80c
0x00000000031ad07c: mov        x0, x24
0x00000000031ad080: ldp        x29, x30, [sp, #0xa0]
0x00000000031ad084: ldp        x20, x19, [sp, #0x90]
0x00000000031ad088: ldp        x22, x21, [sp, #0x80]
0x00000000031ad08c: ldp        x24, x23, [sp, #0x70]
0x00000000031ad090: ldp        x26, x25, [sp, #0x60]
0x00000000031ad094: ldp        x28, x27, [sp, #0x50]
0x00000000031ad098: add        sp, sp, #0xb0
0x00000000031ad09c: ret        
0x00000000031ad0a0: str        xzr, [x20, #0xa80]
0x00000000031ad0a4: str        xzr, [x20, #0xab8]
0x00000000031ad0a8: add        x9, x20, #0xb2c
0x00000000031ad0ac: mov        w10, #0xc448
0x00000000031ad0b0: add        x8, x8, x10
0x00000000031ad0b4: ldr        q0, [x8]
0x00000000031ad0b8: ldur       q1, [x8, #0xc]
0x00000000031ad0bc: stur       q1, [x9, #0xc]
0x00000000031ad0c0: str        q0, [x9]
0x00000000031ad0c4: ldr        x8, [x20, #0x18]
0x00000000031ad0c8: ldrsb      x8, [x8, #0x1a6]
0x00000000031ad0cc: mov        w9, #0x158
0x00000000031ad0d0: smaddl     x8, w8, w9, x19
0x00000000031ad0d4: mov        w9, #0xc440
0x00000000031ad0d8: add        x9, x8, x9
0x00000000031ad0dc: ldr        x10, [x9]
0x00000000031ad0e0: cbz        x10, #0x31ad144
0x00000000031ad0e4: ldr        w11, [sp, #0x30]
0x00000000031ad0e8: add        w11, w11, #7
0x00000000031ad0ec: asr        w11, w11, #2
0x00000000031ad0f0: and        w11, w11, #0xfffffffe
0x00000000031ad0f4: ldr        w12, [x20, #0xd78]
0x00000000031ad0f8: cmp        w11, w12
0x00000000031ad0fc: b.ne       #0x31ad144
0x00000000031ad100: ldr        w11, [x20, #0x184]
0x00000000031ad104: add        w11, w11, #7
0x00000000031ad108: asr        w11, w11, #2
0x00000000031ad10c: and        w11, w11, #0xfffffffe
0x00000000031ad110: ldr        w12, [x20, #0xd7c]
0x00000000031ad114: cmp        w11, w12
0x00000000031ad118: b.ne       #0x31ad144
0x00000000031ad11c: str        x10, [x20, #0xac0]
0x00000000031ad120: add        x10, x10, #0x10
0x00000000031ad124: ldxr       w11, [x10]
0x00000000031ad128: add        w11, w11, #1
0x00000000031ad12c: stxr       w12, w11, [x10]
0x00000000031ad130: cbnz       w12, #0x31ad124
0x00000000031ad134: ldr        x9, [x9]
0x00000000031ad138: ldr        x9, [x9]
0x00000000031ad13c: str        x9, [x20, #0xa88]
0x00000000031ad140: b          #0x31ad14c
0x00000000031ad144: str        xzr, [x20, #0xa88]
0x00000000031ad148: str        xzr, [x20, #0xac0]
0x00000000031ad14c: add        x9, x20, #0xb2c
0x00000000031ad150: mov        w10, #0xc448
0x00000000031ad154: add        x8, x8, x10
0x00000000031ad158: ldr        q0, [x8]
0x00000000031ad15c: ldur       q1, [x8, #0xc]
0x00000000031ad160: stur       q1, [x9, #0x28]
0x00000000031ad164: stur       q0, [x9, #0x1c]
0x00000000031ad168: ldr        x8, [x20, #0x18]
0x00000000031ad16c: ldrsb      x8, [x8, #0x1a7]
0x00000000031ad170: mov        w9, #0x158
0x00000000031ad174: smaddl     x8, w8, w9, x19
0x00000000031ad178: mov        w9, #0xc440
0x00000000031ad17c: add        x9, x8, x9
0x00000000031ad180: ldr        x10, [x9]
0x00000000031ad184: cbz        x10, #0x31ad1e8
0x00000000031ad188: ldr        w11, [sp, #0x34]
0x00000000031ad18c: add        w11, w11, #7
0x00000000031ad190: asr        w11, w11, #2
0x00000000031ad194: and        w11, w11, #0xfffffffe
0x00000000031ad198: ldr        w12, [x20, #0xd78]
0x00000000031ad19c: cmp        w11, w12
0x00000000031ad1a0: b.ne       #0x31ad1e8
0x00000000031ad1a4: ldr        w11, [x20, #0x2ac]
0x00000000031ad1a8: add        w11, w11, #7
0x00000000031ad1ac: asr        w11, w11, #2
0x00000000031ad1b0: and        w11, w11, #0xfffffffe
0x00000000031ad1b4: ldr        w12, [x20, #0xd7c]
0x00000000031ad1b8: cmp        w11, w12
0x00000000031ad1bc: b.ne       #0x31ad1e8
0x00000000031ad1c0: str        x10, [x20, #0xac8]
0x00000000031ad1c4: add        x10, x10, #0x10
0x00000000031ad1c8: ldxr       w11, [x10]
0x00000000031ad1cc: add        w11, w11, #1
0x00000000031ad1d0: stxr       w12, w11, [x10]
0x00000000031ad1d4: cbnz       w12, #0x31ad1c8
0x00000000031ad1d8: ldr        x9, [x9]
0x00000000031ad1dc: ldr        x9, [x9]
0x00000000031ad1e0: str        x9, [x20, #0xa90]
0x00000000031ad1e4: b          #0x31ad1f0
0x00000000031ad1e8: str        xzr, [x20, #0xa90]
0x00000000031ad1ec: str        xzr, [x20, #0xac8]
0x00000000031ad1f0: add        x9, x20, #0xb64
0x00000000031ad1f4: mov        w10, #0xc448
0x00000000031ad1f8: add        x8, x8, x10
0x00000000031ad1fc: ldr        q0, [x8]
0x00000000031ad200: ldur       q1, [x8, #0xc]
0x00000000031ad204: str        q1, [x20, #0xb70]
0x00000000031ad208: str        q0, [x9]
0x00000000031ad20c: ldr        x8, [x20, #0x18]
0x00000000031ad210: ldrsb      x8, [x8, #0x1a8]
0x00000000031ad214: mov        w9, #0x158
0x00000000031ad218: smaddl     x8, w8, w9, x19
0x00000000031ad21c: mov        w9, #0xc440
0x00000000031ad220: add        x9, x8, x9
0x00000000031ad224: ldr        x10, [x9]
0x00000000031ad228: cbz        x10, #0x31ad28c
0x00000000031ad22c: ldr        w11, [sp, #0x38]
0x00000000031ad230: add        w11, w11, #7
0x00000000031ad234: asr        w11, w11, #2
0x00000000031ad238: and        w11, w11, #0xfffffffe
0x00000000031ad23c: ldr        w12, [x20, #0xd78]
0x00000000031ad240: cmp        w11, w12
0x00000000031ad244: b.ne       #0x31ad28c
0x00000000031ad248: ldr        w11, [x20, #0x3d4]
0x00000000031ad24c: add        w11, w11, #7
0x00000000031ad250: asr        w11, w11, #2
0x00000000031ad254: and        w11, w11, #0xfffffffe
0x00000000031ad258: ldr        w12, [x20, #0xd7c]
0x00000000031ad25c: cmp        w11, w12
0x00000000031ad260: b.ne       #0x31ad28c
0x00000000031ad264: str        x10, [x20, #0xad0]
0x00000000031ad268: add        x10, x10, #0x10
0x00000000031ad26c: ldxr       w11, [x10]
0x00000000031ad270: add        w11, w11, #1
0x00000000031ad274: stxr       w12, w11, [x10]
0x00000000031ad278: cbnz       w12, #0x31ad26c
0x00000000031ad27c: ldr        x9, [x9]
0x00000000031ad280: ldr        x9, [x9]
0x00000000031ad284: str        x9, [x20, #0xa98]
0x00000000031ad288: b          #0x31ad294
0x00000000031ad28c: str        xzr, [x20, #0xa98]
0x00000000031ad290: str        xzr, [x20, #0xad0]
0x00000000031ad294: mov        w9, #0xc448
0x00000000031ad298: add        x8, x8, x9
0x00000000031ad29c: ldr        q0, [x8]
0x00000000031ad2a0: ldur       q1, [x8, #0xc]
0x00000000031ad2a4: add        x8, x20, #0xb8c
0x00000000031ad2a8: str        q1, [x8]
0x00000000031ad2ac: str        q0, [x20, #0xb80]
0x00000000031ad2b0: ldr        x8, [x20, #0x18]
0x00000000031ad2b4: ldrsb      x8, [x8, #0x1a9]
0x00000000031ad2b8: mov        w9, #0x158
0x00000000031ad2bc: smaddl     x8, w8, w9, x19
0x00000000031ad2c0: mov        w9, #0xc440
0x00000000031ad2c4: add        x9, x8, x9
0x00000000031ad2c8: ldr        x10, [x9]
0x00000000031ad2cc: cbz        x10, #0x31ad330
0x00000000031ad2d0: ldr        w11, [sp, #0x3c]
0x00000000031ad2d4: add        w11, w11, #7
0x00000000031ad2d8: asr        w11, w11, #2
0x00000000031ad2dc: and        w11, w11, #0xfffffffe
0x00000000031ad2e0: ldr        w12, [x20, #0xd78]
0x00000000031ad2e4: cmp        w11, w12
0x00000000031ad2e8: b.ne       #0x31ad330
0x00000000031ad2ec: ldr        w11, [x20, #0x4fc]
0x00000000031ad2f0: add        w11, w11, #7
0x00000000031ad2f4: asr        w11, w11, #2
0x00000000031ad2f8: and        w11, w11, #0xfffffffe
0x00000000031ad2fc: ldr        w12, [x20, #0xd7c]
0x00000000031ad300: cmp        w11, w12
0x00000000031ad304: b.ne       #0x31ad330
0x00000000031ad308: str        x10, [x20, #0xad8]
0x00000000031ad30c: add        x10, x10, #0x10
0x00000000031ad310: ldxr       w11, [x10]
0x00000000031ad314: add        w11, w11, #1
0x00000000031ad318: stxr       w12, w11, [x10]
0x00000000031ad31c: cbnz       w12, #0x31ad310
0x00000000031ad320: ldr        x9, [x9]
0x00000000031ad324: ldr        x9, [x9]
0x00000000031ad328: str        x9, [x20, #0xaa0]
0x00000000031ad32c: b          #0x31ad338
0x00000000031ad330: str        xzr, [x20, #0xaa0]
0x00000000031ad334: str        xzr, [x20, #0xad8]
0x00000000031ad338: add        x9, x20, #0xb2c
0x00000000031ad33c: mov        w10, #0xc448
0x00000000031ad340: add        x8, x8, x10
0x00000000031ad344: ldr        q0, [x8]
0x00000000031ad348: ldur       q1, [x8, #0xc]
0x00000000031ad34c: stur       q1, [x9, #0x7c]
0x00000000031ad350: str        q0, [x9, #0x70]
0x00000000031ad354: ldr        x8, [x20, #0x18]
0x00000000031ad358: ldrsb      x8, [x8, #0x1aa]
0x00000000031ad35c: mov        w9, #0x158
0x00000000031ad360: smaddl     x8, w8, w9, x19
0x00000000031ad364: mov        w9, #0xc440
0x00000000031ad368: add        x9, x8, x9
0x00000000031ad36c: ldr        x10, [x9]
0x00000000031ad370: cbz        x10, #0x31ad3d4
0x00000000031ad374: ldr        w11, [sp, #0x40]
0x00000000031ad378: add        w11, w11, #7
0x00000000031ad37c: asr        w11, w11, #2
0x00000000031ad380: and        w11, w11, #0xfffffffe
0x00000000031ad384: ldr        w12, [x20, #0xd78]
0x00000000031ad388: cmp        w11, w12
0x00000000031ad38c: b.ne       #0x31ad3d4
0x00000000031ad390: ldr        w11, [x20, #0x624]
0x00000000031ad394: add        w11, w11, #7
0x00000000031ad398: asr        w11, w11, #2
0x00000000031ad39c: and        w11, w11, #0xfffffffe
0x00000000031ad3a0: ldr        w12, [x20, #0xd7c]
0x00000000031ad3a4: cmp        w11, w12
0x00000000031ad3a8: b.ne       #0x31ad3d4
0x00000000031ad3ac: str        x10, [x20, #0xae0]
0x00000000031ad3b0: add        x10, x10, #0x10
0x00000000031ad3b4: ldxr       w11, [x10]
0x00000000031ad3b8: add        w11, w11, #1
0x00000000031ad3bc: stxr       w12, w11, [x10]
0x00000000031ad3c0: cbnz       w12, #0x31ad3b4
0x00000000031ad3c4: ldr        x9, [x9]
0x00000000031ad3c8: ldr        x9, [x9]
0x00000000031ad3cc: str        x9, [x20, #0xaa8]
0x00000000031ad3d0: b          #0x31ad3dc
0x00000000031ad3d4: str        xzr, [x20, #0xaa8]
0x00000000031ad3d8: str        xzr, [x20, #0xae0]
0x00000000031ad3dc: add        x9, x20, #0xb2c
0x00000000031ad3e0: mov        w10, #0xc448
0x00000000031ad3e4: add        x8, x8, x10
0x00000000031ad3e8: ldr        q0, [x8]
0x00000000031ad3ec: ldur       q1, [x8, #0xc]
0x00000000031ad3f0: stur       q1, [x9, #0x98]
0x00000000031ad3f4: stur       q0, [x9, #0x8c]
0x00000000031ad3f8: ldr        x8, [x20, #0x18]
0x00000000031ad3fc: ldrsb      x8, [x8, #0x1ab]
0x00000000031ad400: mov        w9, #0x158
0x00000000031ad404: smaddl     x8, w8, w9, x19
0x00000000031ad408: mov        w9, #0xc440
0x00000000031ad40c: add        x9, x8, x9
0x00000000031ad410: ldr        x10, [x9]
0x00000000031ad414: cbz        x10, #0x31ad478
0x00000000031ad418: ldr        w11, [sp, #0x44]
0x00000000031ad41c: add        w11, w11, #7
0x00000000031ad420: asr        w11, w11, #2
0x00000000031ad424: and        w11, w11, #0xfffffffe
0x00000000031ad428: ldr        w12, [x20, #0xd78]
0x00000000031ad42c: cmp        w11, w12
0x00000000031ad430: b.ne       #0x31ad478
0x00000000031ad434: ldr        w11, [x20, #0x74c]
0x00000000031ad438: add        w11, w11, #7
0x00000000031ad43c: asr        w11, w11, #2
0x00000000031ad440: and        w11, w11, #0xfffffffe
0x00000000031ad444: ldr        w12, [x20, #0xd7c]
0x00000000031ad448: cmp        w11, w12
0x00000000031ad44c: b.ne       #0x31ad478
0x00000000031ad450: str        x10, [x20, #0xae8]
0x00000000031ad454: add        x10, x10, #0x10
0x00000000031ad458: ldxr       w11, [x10]
0x00000000031ad45c: add        w11, w11, #1
0x00000000031ad460: stxr       w12, w11, [x10]
0x00000000031ad464: cbnz       w12, #0x31ad458
0x00000000031ad468: ldr        x9, [x9]
0x00000000031ad46c: ldr        x9, [x9]
0x00000000031ad470: str        x9, [x20, #0xab0]
0x00000000031ad474: b          #0x31ad480
0x00000000031ad478: str        xzr, [x20, #0xab0]
0x00000000031ad47c: str        xzr, [x20, #0xae8]
0x00000000031ad480: add        x9, x20, #0xbd4
0x00000000031ad484: mov        w10, #0xc448
0x00000000031ad488: add        x8, x8, x10
0x00000000031ad48c: ldr        q0, [x8]
0x00000000031ad490: ldur       q1, [x8, #0xc]
0x00000000031ad494: str        q1, [x20, #0xbe0]
0x00000000031ad498: str        q0, [x9]
0x00000000031ad49c: ldr        x8, [x20, #0x18]
0x00000000031ad4a0: b          #0x31ad530
0x00000000031ad4a4: ldr        x9, [x20, #0x28]
0x00000000031ad4a8: ldrb       w9, [x9, #0xf8]
0x00000000031ad4ac: str        w9, [x20, #0xb10]
0x00000000031ad4b0: ldr        x9, [x20, #0x150]
0x00000000031ad4b4: ldrb       w9, [x9, #0xf8]
0x00000000031ad4b8: str        w9, [x20, #0xb14]
0x00000000031ad4bc: ldr        x9, [x20, #0x278]
0x00000000031ad4c0: ldrb       w9, [x9, #0xf8]
0x00000000031ad4c4: str        w9, [x20, #0xb18]
0x00000000031ad4c8: ldr        x9, [x20, #0x3a0]
0x00000000031ad4cc: ldrb       w9, [x9, #0xf8]
0x00000000031ad4d0: str        w9, [x20, #0xb1c]
0x00000000031ad4d4: ldr        x9, [x20, #0x4c8]
0x00000000031ad4d8: ldrb       w9, [x9, #0xf8]
0x00000000031ad4dc: str        w9, [x20, #0xb20]
0x00000000031ad4e0: ldr        x9, [x20, #0x5f0]
0x00000000031ad4e4: ldrb       w9, [x9, #0xf8]
0x00000000031ad4e8: str        w9, [x20, #0xb24]
0x00000000031ad4ec: ldr        x9, [x20, #0x718]
0x00000000031ad4f0: ldrb       w9, [x9, #0xf8]
0x00000000031ad4f4: str        w9, [x20, #0xb28]
0x00000000031ad4f8: ldrb       w9, [x8, #0x1b5]
0x00000000031ad4fc: cbnz       w9, #0x31ace6c
0x00000000031ad500: add        x9, x20, #0xab8
0x00000000031ad504: str        xzr, [x20, #0xae8]
0x00000000031ad508: movi       v0.16b, #0
0x00000000031ad50c: stp        q0, q0, [x9, #0x10]
0x00000000031ad510: str        q0, [x9]
0x00000000031ad514: b          #0x31ad530
0x00000000031ad518: str        xzr, [x20, #0xa70]
0x00000000031ad51c: add        x9, x20, #0xab8
0x00000000031ad520: str        xzr, [x20, #0xae8]
0x00000000031ad524: movi       v0.16b, #0
0x00000000031ad528: stp        q0, q0, [x9]
0x00000000031ad52c: str        q0, [x9, #0x20]
0x00000000031ad530: ldrb       w9, [x8, #0x2d2]
0x00000000031ad534: cbz        w9, #0x31ad5dc
0x00000000031ad538: add        x24, x20, #0xaf8
0x00000000031ad53c: str        xzr, [x20, #0xaf8]
0x00000000031ad540: str        xzr, [x20, #0xb08]
0x00000000031ad544: ldrb       w9, [x8, #0x2d4]
0x00000000031ad548: cbz        w9, #0x31ad5f4
0x00000000031ad54c: ldrb       w9, [x8, #0x10f]
0x00000000031ad550: add        x10, sp, #0x2c
0x00000000031ad554: ldr        w10, [x10, x9, lsl #2]
0x00000000031ad558: add        w10, w10, #7
0x00000000031ad55c: asr        w10, w10, #2
0x00000000031ad560: and        w10, w10, #0xfffffffe
0x00000000031ad564: ldr        w11, [x20, #0xd78]
0x00000000031ad568: cmp        w10, w11
0x00000000031ad56c: b.ne       #0x31ad5fc
0x00000000031ad570: mov        w10, #0x128
0x00000000031ad574: umaddl     x10, w9, w10, x20
0x00000000031ad578: ldr        w10, [x10, #0x5c]
0x00000000031ad57c: add        w10, w10, #7
0x00000000031ad580: asr        w10, w10, #2
0x00000000031ad584: and        w10, w10, #0xfffffffe
0x00000000031ad588: ldr        w11, [x20, #0xd7c]
0x00000000031ad58c: cmp        w10, w11
0x00000000031ad590: b.ne       #0x31ad5fc
0x00000000031ad594: add        x9, x8, x9
0x00000000031ad598: ldrsb      x9, [x9, #0x1a5]
0x00000000031ad59c: mov        w10, #0x158
0x00000000031ad5a0: smaddl     x9, w9, w10, x19
0x00000000031ad5a4: mov        w10, #0xc438
0x00000000031ad5a8: ldr        x9, [x9, x10]
0x00000000031ad5ac: str        x9, [x24]
0x00000000031ad5b0: cbz        x9, #0x31ad600
0x00000000031ad5b4: add        x8, x9, #0x10
0x00000000031ad5b8: ldxr       w9, [x8]
0x00000000031ad5bc: add        w9, w9, #1
0x00000000031ad5c0: stxr       w10, w9, [x8]
0x00000000031ad5c4: cbnz       w10, #0x31ad5b8
0x00000000031ad5c8: ldr        x9, [x20, #0xaf8]
0x00000000031ad5cc: ldr        x8, [x9]
0x00000000031ad5d0: str        x8, [x20, #0xb08]
0x00000000031ad5d4: ldr        x8, [x20, #0x18]
0x00000000031ad5d8: b          #0x31ad600
0x00000000031ad5dc: stp        x27, x26, [sp, #0x10]
0x00000000031ad5e0: str        x22, [sp, #0x20]
0x00000000031ad5e4: str        xzr, [x20, #0xb00]
0x00000000031ad5e8: movi       v0.16b, #0
0x00000000031ad5ec: str        q0, [x20, #0xaf0]
0x00000000031ad5f0: b          #0x31ad6bc
0x00000000031ad5f4: ldrb       w9, [x8, #0x2d3]
0x00000000031ad5f8: cbz        w9, #0x31ad54c
0x00000000031ad5fc: mov        x9, #0
0x00000000031ad600: ldrb       w8, [x8, #0x2d3]
0x00000000031ad604: cbz        w8, #0x31ad63c
0x00000000031ad608: ldr        x0, [x27]
0x00000000031ad60c: ldr        x8, [x20, #0xd68]
0x00000000031ad610: ldrsw      x9, [x20, #0xd84]
0x00000000031ad614: mul        x8, x8, x9
0x00000000031ad618: lsl        x1, x8, #5
0x00000000031ad61c: bl         #0x31c35f4
0x00000000031ad620: str        x0, [x20, #0xaf0]
0x00000000031ad624: cbz        x0, #0x31ad674
0x00000000031ad628: stp        x27, x26, [sp, #0x10]
0x00000000031ad62c: str        x22, [sp, #0x20]
0x00000000031ad630: ldr        x8, [x0]
0x00000000031ad634: str        x8, [x20, #0xb00]
0x00000000031ad638: b          #0x31ad6bc
0x00000000031ad63c: cbz        x9, #0x31ad680
0x00000000031ad640: str        x26, [sp, #0x18]
0x00000000031ad644: str        x9, [x20, #0xaf0]
0x00000000031ad648: add        x8, x9, #0x10
0x00000000031ad64c: ldxr       w9, [x8]
0x00000000031ad650: add        w9, w9, #1
0x00000000031ad654: stxr       w10, w9, [x8]
0x00000000031ad658: cbnz       w10, #0x31ad64c
0x00000000031ad65c: str        x27, [sp, #0x10]
0x00000000031ad660: str        x22, [sp, #0x20]
0x00000000031ad664: ldr        x8, [x20, #0xaf8]
0x00000000031ad668: ldr        x8, [x8]
0x00000000031ad66c: str        x8, [x20, #0xb00]
0x00000000031ad670: b          #0x31ad6bc
0x00000000031ad674: mov        x0, x24
0x00000000031ad678: bl         #0x31c364c
0x00000000031ad67c: b          #0x31acef4
0x00000000031ad680: ldr        x8, [x20, #0xd68]
0x00000000031ad684: ldrsw      x9, [x20, #0xd84]
0x00000000031ad688: mul        x8, x8, x9
0x00000000031ad68c: lsl        x24, x8, #5
0x00000000031ad690: ldr        x0, [x27]
0x00000000031ad694: mov        x1, x24
0x00000000031ad698: bl         #0x31c35f4
0x00000000031ad69c: str        x0, [x20, #0xaf0]
0x00000000031ad6a0: cbz        x0, #0x31acef4
0x00000000031ad6a4: stp        x27, x26, [sp, #0x10]
0x00000000031ad6a8: str        x22, [sp, #0x20]
0x00000000031ad6ac: ldr        x0, [x0]
0x00000000031ad6b0: str        x0, [x20, #0xb00]
0x00000000031ad6b4: mov        x1, x24
0x00000000031ad6b8: bl         #0x4b987a0
0x00000000031ad6bc: mov        x21, #0
0x00000000031ad6c0: ldr        x8, [x20, #0x18]
0x00000000031ad6c4: add        x22, x20, #0xc10
0x00000000031ad6c8: add        x26, x20, #0xbf8
0x00000000031ad6cc: add        x27, x20, #0xb10
0x00000000031ad6d0: ldrb       w8, [x8, #0x194]
0x00000000031ad6d4: str        w8, [sp, #0x28]
0x00000000031ad6d8: mov        w8, #0xcdd8
0x00000000031ad6dc: add        x28, x19, x8
0x00000000031ad6e0: b          #0x31ad708
0x00000000031ad6e4: mov        w8, #0xc448
0x00000000031ad6e8: add        x8, x25, x8
0x00000000031ad6ec: ldr        q0, [x27]
0x00000000031ad6f0: ldur       q1, [x27, #0xc]
0x00000000031ad6f4: stur       q1, [x8, #0xc]
0x00000000031ad6f8: str        q0, [x8]
0x00000000031ad6fc: add        x21, x21, #1
0x00000000031ad700: cmp        x21, #8
0x00000000031ad704: b.eq       #0x31ad7d8
0x00000000031ad708: ldr        w8, [sp, #0x28]
0x00000000031ad70c: lsr        w8, w8, w21
0x00000000031ad710: tbz        w8, #0, #0x31ad6fc
0x00000000031ad714: mov        w8, #0x158
0x00000000031ad718: madd       x25, x21, x8, x19
0x00000000031ad71c: mov        w8, #0xc310
0x00000000031ad720: add        x24, x25, x8
0x00000000031ad724: ldr        x8, [x24, #8]
0x00000000031ad728: cbz        x8, #0x31ad734
0x00000000031ad72c: mov        x0, x24
0x00000000031ad730: bl         #0x31c3514
0x00000000031ad734: mov        x0, x24
0x00000000031ad738: mov        x1, x23
0x00000000031ad73c: bl         #0x31c32e0
0x00000000031ad740: mov        w8, #0x18
0x00000000031ad744: madd       x24, x21, x8, x28
0x00000000031ad748: mov        x0, x24
0x00000000031ad74c: bl         #0x31a89fc
0x00000000031ad750: ldr        x8, [x20, #0x18]
0x00000000031ad754: ldrb       w8, [x8, #0x1b6]
0x00000000031ad758: cmp        w8, #0
0x00000000031ad75c: csel       x1, x26, x22, eq
0x00000000031ad760: mov        x0, x24
0x00000000031ad764: bl         #0x31a89cc
0x00000000031ad768: mov        w8, #0xc438
0x00000000031ad76c: add        x24, x25, x8
0x00000000031ad770: mov        x0, x24
0x00000000031ad774: bl         #0x31c364c
0x00000000031ad778: ldr        x8, [x20, #0xaf0]
0x00000000031ad77c: str        x8, [x24]
0x00000000031ad780: cbz        x8, #0x31ad798
0x00000000031ad784: add        x8, x8, #0x10
0x00000000031ad788: ldxr       w9, [x8]
0x00000000031ad78c: add        w9, w9, #1
0x00000000031ad790: stxr       w10, w9, [x8]
0x00000000031ad794: cbnz       w10, #0x31ad788
0x00000000031ad798: mov        w8, #0xc440
0x00000000031ad79c: add        x24, x25, x8
0x00000000031ad7a0: mov        x0, x24
0x00000000031ad7a4: bl         #0x31c364c
0x00000000031ad7a8: ldr        x8, [x20, #0x18]
0x00000000031ad7ac: ldrb       w8, [x8, #0x1a3]
0x00000000031ad7b0: cbnz       w8, #0x31ad6e4
0x00000000031ad7b4: ldr        x8, [x20, #0xa70]
0x00000000031ad7b8: str        x8, [x24]
0x00000000031ad7bc: cbz        x8, #0x31ad6e4
0x00000000031ad7c0: add        x8, x8, #0x10
0x00000000031ad7c4: ldxr       w9, [x8]
0x00000000031ad7c8: add        w9, w9, #1
0x00000000031ad7cc: stxr       w10, w9, [x8]
0x00000000031ad7d0: cbnz       w10, #0x31ad7c4
0x00000000031ad7d4: b          #0x31ad6e4
0x00000000031ad7d8: ldr        w8, [x19, #8]
0x00000000031ad7dc: cmp        w8, #1
0x00000000031ad7e0: b.ne       #0x31ad810
0x00000000031ad7e4: mov        x0, x20
0x00000000031ad7e8: bl         #0x31ac470
0x00000000031ad7ec: tbnz       w0, #0x1f, #0x31ad820
0x00000000031ad7f0: mov        w24, #0
0x00000000031ad7f4: ldr        x8, [sp, #0x48]
0x00000000031ad7f8: adrp       x9, #0x5ba4000
0x00000000031ad7fc: ldr        x9, [x9, #0x338]
0x00000000031ad800: ldr        x9, [x9]
0x00000000031ad804: cmp        x9, x8
0x00000000031ad808: b.eq       #0x31ad07c
0x00000000031ad80c: bl         #0x4b98620
0x00000000031ad810: mov        x0, x20
0x00000000031ad814: bl         #0x31c6100
0x00000000031ad818: mov        w24, #0
0x00000000031ad81c: b          #0x31ad05c
0x00000000031ad820: mov        x24, x0
0x00000000031ad824: add        x0, x19, #0xe8
0x00000000031ad828: bl         #0x31c3514
0x00000000031ad82c: ldp        x26, x22, [sp, #0x18]
0x00000000031ad830: ldr        x21, [sp, #0x10]
0x00000000031ad834: ldr        w8, [sp, #0x28]
0x00000000031ad838: tbnz       w8, #0, #0x31ad878
0x00000000031ad83c: ldr        w8, [sp, #0x28]
0x00000000031ad840: tbnz       w8, #1, #0x31ad8b8
0x00000000031ad844: ldr        w8, [sp, #0x28]
0x00000000031ad848: tbnz       w8, #2, #0x31ad8f8
0x00000000031ad84c: ldr        w8, [sp, #0x28]
0x00000000031ad850: tbnz       w8, #3, #0x31ad938
0x00000000031ad854: ldr        w8, [sp, #0x28]
0x00000000031ad858: tbnz       w8, #4, #0x31ad978
0x00000000031ad85c: ldr        w8, [sp, #0x28]
0x00000000031ad860: tbnz       w8, #5, #0x31ad9b8
0x00000000031ad864: ldr        w8, [sp, #0x28]
0x00000000031ad868: tbnz       w8, #6, #0x31ad9f8
0x00000000031ad86c: ldr        w8, [sp, #0x28]
0x00000000031ad870: tbz        w8, #7, #0x31acef8
0x00000000031ad874: b          #0x31ada38
0x00000000031ad878: ldr        x8, [x21, #0x18]
0x00000000031ad87c: cbz        x8, #0x31ad88c
0x00000000031ad880: mov        w8, #0xc310
0x00000000031ad884: add        x0, x19, x8
0x00000000031ad888: bl         #0x31c3514
0x00000000031ad88c: mov        w8, #0xcdd8
0x00000000031ad890: add        x0, x19, x8
0x00000000031ad894: bl         #0x31a89fc
0x00000000031ad898: mov        w8, #0xc438
0x00000000031ad89c: add        x0, x19, x8
0x00000000031ad8a0: bl         #0x31c364c
0x00000000031ad8a4: mov        w8, #0xc440
0x00000000031ad8a8: add        x0, x19, x8
0x00000000031ad8ac: bl         #0x31c364c
0x00000000031ad8b0: ldr        w8, [sp, #0x28]
0x00000000031ad8b4: tbz        w8, #1, #0x31ad844
0x00000000031ad8b8: ldr        x8, [x21, #0x170]
0x00000000031ad8bc: cbz        x8, #0x31ad8cc
0x00000000031ad8c0: mov        w8, #0xc468
0x00000000031ad8c4: add        x0, x19, x8
0x00000000031ad8c8: bl         #0x31c3514
0x00000000031ad8cc: mov        w8, #0xcdf0
0x00000000031ad8d0: add        x0, x19, x8
0x00000000031ad8d4: bl         #0x31a89fc
0x00000000031ad8d8: mov        w8, #0xc590
0x00000000031ad8dc: add        x0, x19, x8
0x00000000031ad8e0: bl         #0x31c364c
0x00000000031ad8e4: mov        w8, #0xc598
0x00000000031ad8e8: add        x0, x19, x8
0x00000000031ad8ec: bl         #0x31c364c
0x00000000031ad8f0: ldr        w8, [sp, #0x28]
0x00000000031ad8f4: tbz        w8, #2, #0x31ad84c
0x00000000031ad8f8: ldr        x8, [x21, #0x2c8]
0x00000000031ad8fc: cbz        x8, #0x31ad90c
0x00000000031ad900: mov        w8, #0xc5c0
0x00000000031ad904: add        x0, x19, x8
0x00000000031ad908: bl         #0x31c3514
0x00000000031ad90c: mov        w8, #0xce08
0x00000000031ad910: add        x0, x19, x8
0x00000000031ad914: bl         #0x31a89fc
0x00000000031ad918: mov        w8, #0xc6e8
0x00000000031ad91c: add        x0, x19, x8
0x00000000031ad920: bl         #0x31c364c
0x00000000031ad924: mov        w8, #0xc6f0
0x00000000031ad928: add        x0, x19, x8
0x00000000031ad92c: bl         #0x31c364c
0x00000000031ad930: ldr        w8, [sp, #0x28]
0x00000000031ad934: tbz        w8, #3, #0x31ad854
0x00000000031ad938: ldr        x8, [x21, #0x420]
0x00000000031ad93c: cbz        x8, #0x31ad94c
0x00000000031ad940: mov        w8, #0xc718
0x00000000031ad944: add        x0, x19, x8
0x00000000031ad948: bl         #0x31c3514
0x00000000031ad94c: mov        w8, #0xce20
0x00000000031ad950: add        x0, x19, x8
0x00000000031ad954: bl         #0x31a89fc
0x00000000031ad958: mov        w8, #0xc840
0x00000000031ad95c: add        x0, x19, x8
0x00000000031ad960: bl         #0x31c364c
0x00000000031ad964: mov        w8, #0xc848
0x00000000031ad968: add        x0, x19, x8
0x00000000031ad96c: bl         #0x31c364c
0x00000000031ad970: ldr        w8, [sp, #0x28]
0x00000000031ad974: tbz        w8, #4, #0x31ad85c
0x00000000031ad978: ldr        x8, [x21, #0x578]
0x00000000031ad97c: cbz        x8, #0x31ad98c
0x00000000031ad980: mov        w8, #0xc870
0x00000000031ad984: add        x0, x19, x8
0x00000000031ad988: bl         #0x31c3514
0x00000000031ad98c: mov        w8, #0xce38
0x00000000031ad990: add        x0, x19, x8
0x00000000031ad994: bl         #0x31a89fc
0x00000000031ad998: mov        w8, #0xc998
0x00000000031ad99c: add        x0, x19, x8
0x00000000031ad9a0: bl         #0x31c364c
0x00000000031ad9a4: mov        w8, #0xc9a0
0x00000000031ad9a8: add        x0, x19, x8
0x00000000031ad9ac: bl         #0x31c364c
0x00000000031ad9b0: ldr        w8, [sp, #0x28]
0x00000000031ad9b4: tbz        w8, #5, #0x31ad864
0x00000000031ad9b8: ldr        x8, [x21, #0x6d0]
0x00000000031ad9bc: cbz        x8, #0x31ad9cc
0x00000000031ad9c0: mov        w8, #0xc9c8
0x00000000031ad9c4: add        x0, x19, x8
0x00000000031ad9c8: bl         #0x31c3514
0x00000000031ad9cc: mov        w8, #0xce50
0x00000000031ad9d0: add        x0, x19, x8
0x00000000031ad9d4: bl         #0x31a89fc
0x00000000031ad9d8: mov        w8, #0xcaf0
0x00000000031ad9dc: add        x0, x19, x8
0x00000000031ad9e0: bl         #0x31c364c
0x00000000031ad9e4: mov        w8, #0xcaf8
0x00000000031ad9e8: add        x0, x19, x8
0x00000000031ad9ec: bl         #0x31c364c
0x00000000031ad9f0: ldr        w8, [sp, #0x28]
0x00000000031ad9f4: tbz        w8, #6, #0x31ad86c
0x00000000031ad9f8: ldr        x8, [x21, #0x828]
0x00000000031ad9fc: cbz        x8, #0x31ada0c
0x00000000031ada00: mov        w8, #0xcb20
0x00000000031ada04: add        x0, x19, x8
0x00000000031ada08: bl         #0x31c3514
0x00000000031ada0c: mov        w8, #0xce68
0x00000000031ada10: add        x0, x19, x8
0x00000000031ada14: bl         #0x31a89fc
0x00000000031ada18: mov        w8, #0xcc48
0x00000000031ada1c: add        x0, x19, x8
0x00000000031ada20: bl         #0x31c364c
0x00000000031ada24: mov        w8, #0xcc50
0x00000000031ada28: add        x0, x19, x8
0x00000000031ada2c: bl         #0x31c364c
0x00000000031ada30: ldr        w8, [sp, #0x28]
0x00000000031ada34: tbz        w8, #7, #0x31acef8
0x00000000031ada38: ldr        x8, [x21, #0x980]
0x00000000031ada3c: cbz        x8, #0x31ada4c
0x00000000031ada40: mov        w8, #0xcc78
0x00000000031ada44: add        x0, x19, x8
0x00000000031ada48: bl         #0x31c3514
0x00000000031ada4c: mov        w8, #0xce80
0x00000000031ada50: add        x0, x19, x8
0x00000000031ada54: bl         #0x31a89fc
0x00000000031ada58: mov        w8, #0xcda0
0x00000000031ada5c: add        x0, x19, x8
0x00000000031ada60: bl         #0x31c364c
0x00000000031ada64: mov        w8, #0xcda8
0x00000000031ada68: add        x0, x19, x8
0x00000000031ada6c: bl         #0x31c364c
0x00000000031ada70: b          #0x31acef8
