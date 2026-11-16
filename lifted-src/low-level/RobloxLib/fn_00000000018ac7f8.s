; instruction-faithful ARM64 fallback for RobloxLib::function_18ac7f8
0x00000000018ac7f8: stp        d9, d8, [sp, #-0x40]!
0x00000000018ac7fc: stp        x28, x27, [sp, #0x10]
0x00000000018ac800: stp        x20, x19, [sp, #0x20]
0x00000000018ac804: stp        x29, x30, [sp, #0x30]
0x00000000018ac808: add        x29, sp, #0x30
0x00000000018ac80c: sub        sp, sp, #0x300
0x00000000018ac810: mov        x19, x0
0x00000000018ac814: adrp       x8, #0x6124000
0x00000000018ac818: add        x8, x8, #0x2d8
0x00000000018ac81c: ldarb      w8, [x8]
0x00000000018ac820: adrp       x20, #0x6124000
0x00000000018ac824: tbz        w8, #0, #0x18acb08
0x00000000018ac828: ldr        x1, [x20, #0x2d0]
0x00000000018ac82c: movi       v0.16b, #0
0x00000000018ac830: stp        q0, q0, [x29, #-0xb0]
0x00000000018ac834: mov        x8, #-1
0x00000000018ac838: stp        xzr, x8, [x29, #-0x90]
0x00000000018ac83c: stp        q0, q0, [x29, #-0x80]
0x00000000018ac840: stur       q0, [x29, #-0x60]
0x00000000018ac844: stur       wzr, [x29, #-0x50]
0x00000000018ac848: stp        xzr, xzr, [x29, #-0x48]
0x00000000018ac84c: sub        x0, x29, #0xb0
0x00000000018ac850: mov        x2, #-1
0x00000000018ac854: mov        x3, #0
0x00000000018ac858: mov        w4, #0
0x00000000018ac85c: bl         #0x477d320
0x00000000018ac860: bl         #0x47f9f58
0x00000000018ac864: adrp       x1, #0x65e7000
0x00000000018ac868: add        x1, x1, #0x828
0x00000000018ac86c: add        x20, sp, #0x18
0x00000000018ac870: add        x0, sp, #0x18
0x00000000018ac874: bl         #0x254d30
0x00000000018ac878: add        x0, x20, #0x58
0x00000000018ac87c: bl         #0x67288c
0x00000000018ac880: adrp       x1, #0x520c000
0x00000000018ac884: add        x1, x1, #0xa35
0x00000000018ac888: mov        x0, sp
0x00000000018ac88c: bl         #0x18aac
0x00000000018ac890: add        x0, x20, #0x58
0x00000000018ac894: mov        x1, sp
0x00000000018ac898: bl         #0x671e20
0x00000000018ac89c: ldrsb      w8, [sp, #0x17]
0x00000000018ac8a0: tbz        w8, #0x1f, #0x18ac8ac
0x00000000018ac8a4: ldr        x0, [sp]
0x00000000018ac8a8: bl         #0x47e93a8
0x00000000018ac8ac: add        x0, x20, #0x58
0x00000000018ac8b0: bl         #0x672178
0x00000000018ac8b4: ldr        x8, [x19, #0x20]
0x00000000018ac8b8: cbz        x8, #0x18ac8c4
0x00000000018ac8bc: ldr        x0, [x8, #0x28]
0x00000000018ac8c0: b          #0x18ac8c8
0x00000000018ac8c4: mov        x0, #0
0x00000000018ac8c8: mov        w1, #3
0x00000000018ac8cc: mov        w2, #0
0x00000000018ac8d0: bl         #0x41a9cbc
0x00000000018ac8d4: sxtw       x3, w0
0x00000000018ac8d8: adrp       x1, #0x5348000
0x00000000018ac8dc: add        x1, x1, #0xd04
0x00000000018ac8e0: add        x0, x20, #0x58
0x00000000018ac8e4: mov        w2, #0xa
0x00000000018ac8e8: mov        w4, #1
0x00000000018ac8ec: bl         #0x66ece8
0x00000000018ac8f0: ldr        d0, [x19, #0x130]
0x00000000018ac8f4: adrp       x8, #0x4bcd000
0x00000000018ac8f8: ldr        d8, [x8, #0x7c0]
0x00000000018ac8fc: fmul       d0, d0, d8
0x00000000018ac900: adrp       x1, #0x5348000
0x00000000018ac904: add        x1, x1, #0xd0f
0x00000000018ac908: add        x0, x20, #0x58
0x00000000018ac90c: mov        w2, #8
0x00000000018ac910: mov        w3, #1
0x00000000018ac914: bl         #0x66f504
0x00000000018ac918: ldr        d0, [x19, #0x138]
0x00000000018ac91c: fmul       d0, d0, d8
0x00000000018ac920: adrp       x1, #0x5348000
0x00000000018ac924: add        x1, x1, #0xd18
0x00000000018ac928: add        x0, x20, #0x58
0x00000000018ac92c: mov        w2, #0x12
0x00000000018ac930: mov        w3, #1
0x00000000018ac934: bl         #0x66f504
0x00000000018ac938: ldr        d0, [x19, #0x140]
0x00000000018ac93c: fmul       d0, d0, d8
0x00000000018ac940: adrp       x1, #0x5348000
0x00000000018ac944: add        x1, x1, #0xd2b
0x00000000018ac948: add        x0, x20, #0x58
0x00000000018ac94c: mov        w2, #0xe
0x00000000018ac950: mov        w3, #1
0x00000000018ac954: bl         #0x66f504
0x00000000018ac958: ldr        d0, [x19, #0x148]
0x00000000018ac95c: fmul       d0, d0, d8
0x00000000018ac960: adrp       x1, #0x5348000
0x00000000018ac964: add        x1, x1, #0xd3a
0x00000000018ac968: add        x0, x20, #0x58
0x00000000018ac96c: mov        w2, #0xe
0x00000000018ac970: mov        w3, #1
0x00000000018ac974: bl         #0x66f504
0x00000000018ac978: ldr        d0, [x19, #0x150]
0x00000000018ac97c: fmul       d0, d0, d8
0x00000000018ac980: adrp       x1, #0x5349000
0x00000000018ac984: add        x1, x1, #0xe9
0x00000000018ac988: add        x0, x20, #0x58
0x00000000018ac98c: mov        w2, #0xf
0x00000000018ac990: mov        w3, #1
0x00000000018ac994: bl         #0x66f504
0x00000000018ac998: ldr        d0, [x19, #0x158]
0x00000000018ac99c: fmul       d0, d0, d8
0x00000000018ac9a0: adrp       x1, #0x5349000
0x00000000018ac9a4: add        x1, x1, #0xf9
0x00000000018ac9a8: add        x0, x20, #0x58
0x00000000018ac9ac: mov        w2, #0xa
0x00000000018ac9b0: mov        w3, #1
0x00000000018ac9b4: bl         #0x66f504
0x00000000018ac9b8: ldr        d0, [x19, #0x160]
0x00000000018ac9bc: fmul       d0, d0, d8
0x00000000018ac9c0: adrp       x1, #0x5348000
0x00000000018ac9c4: add        x1, x1, #0xd7d
0x00000000018ac9c8: add        x0, x20, #0x58
0x00000000018ac9cc: mov        w2, #0xb
0x00000000018ac9d0: mov        w3, #1
0x00000000018ac9d4: bl         #0x66f504
0x00000000018ac9d8: ldp        x9, x8, [x19, #0x48]
0x00000000018ac9dc: sub        x3, x8, x9
0x00000000018ac9e0: adrp       x1, #0x5348000
0x00000000018ac9e4: add        x1, x1, #0xd89
0x00000000018ac9e8: add        x0, x20, #0x58
0x00000000018ac9ec: mov        w2, #0x14
0x00000000018ac9f0: mov        w4, #1
0x00000000018ac9f4: bl         #0x66ece8
0x00000000018ac9f8: ldr        w3, [x19, #0x68]
0x00000000018ac9fc: adrp       x1, #0x5348000
0x00000000018aca00: add        x1, x1, #0xd9e
0x00000000018aca04: add        x0, x20, #0x58
0x00000000018aca08: mov        w2, #0xe
0x00000000018aca0c: mov        w4, #1
0x00000000018aca10: bl         #0x66ece8
0x00000000018aca14: ldr        x3, [x19, #0x98]
0x00000000018aca18: adrp       x1, #0x5348000
0x00000000018aca1c: add        x1, x1, #0xdad
0x00000000018aca20: add        x0, x20, #0x58
0x00000000018aca24: mov        w2, #0x10
0x00000000018aca28: mov        w4, #1
0x00000000018aca2c: bl         #0x66ece8
0x00000000018aca30: ldr        w3, [x19, #0xb0]
0x00000000018aca34: adrp       x1, #0x5348000
0x00000000018aca38: add        x1, x1, #0xdbe
0x00000000018aca3c: add        x0, x20, #0x58
0x00000000018aca40: mov        w2, #0xe
0x00000000018aca44: mov        w4, #1
0x00000000018aca48: bl         #0x66ece8
0x00000000018aca4c: ldp        x9, x8, [x19, #0xc0]
0x00000000018aca50: sub        x8, x8, x9
0x00000000018aca54: asr        x8, x8, #3
0x00000000018aca58: mov        x9, #-0x5555555555555556
0x00000000018aca5c: movk       x9, #0xaaab
0x00000000018aca60: mul        x3, x8, x9
0x00000000018aca64: adrp       x1, #0x5349000
0x00000000018aca68: add        x1, x1, #0x104
0x00000000018aca6c: add        x0, x20, #0x58
0x00000000018aca70: mov        w2, #0xf
0x00000000018aca74: mov        w4, #1
0x00000000018aca78: bl         #0x66ece8
0x00000000018aca7c: ldr        w3, [x19, #0xe0]
0x00000000018aca80: adrp       x1, #0x5349000
0x00000000018aca84: add        x1, x1, #0x114
0x00000000018aca88: add        x0, x20, #0x58
0x00000000018aca8c: mov        w2, #0x16
0x00000000018aca90: mov        w4, #1
0x00000000018aca94: bl         #0x66ece8
0x00000000018aca98: ldp        x9, x8, [x19, #0x118]
0x00000000018aca9c: sub        x8, x8, x9
0x00000000018acaa0: asr        x8, x8, #4
0x00000000018acaa4: mov        x9, #0x8e39
0x00000000018acaa8: movk       x9, #0x38e3, lsl #16
0x00000000018acaac: movk       x9, #0xe38e, lsl #32
0x00000000018acab0: movk       x9, #0x8e38, lsl #48
0x00000000018acab4: mul        x3, x8, x9
0x00000000018acab8: adrp       x1, #0x5349000
0x00000000018acabc: add        x1, x1, #0x12b
0x00000000018acac0: add        x0, x20, #0x58
0x00000000018acac4: mov        w2, #0xa
0x00000000018acac8: mov        w4, #1
0x00000000018acacc: bl         #0x66ece8
0x00000000018acad0: add        x0, sp, #0x18
0x00000000018acad4: bl         #0x6851ac
0x00000000018acad8: adrp       x1, #0x5c52000
0x00000000018acadc: add        x1, x1, #0xe10
0x00000000018acae0: add        x0, sp, #0x18
0x00000000018acae4: bl         #0x231f78
0x00000000018acae8: sub        x0, x29, #0xb0
0x00000000018acaec: bl         #0x2649c4
0x00000000018acaf0: add        sp, sp, #0x300
0x00000000018acaf4: ldp        x29, x30, [sp, #0x30]
0x00000000018acaf8: ldp        x20, x19, [sp, #0x20]
0x00000000018acafc: ldp        x28, x27, [sp, #0x10]
0x00000000018acb00: ldp        d9, d8, [sp], #0x40
0x00000000018acb04: ret        
0x00000000018acb08: adrp       x0, #0x6124000
0x00000000018acb0c: add        x0, x0, #0x2d8
0x00000000018acb10: bl         #0x428c
0x00000000018acb14: cbz        w0, #0x18ac828
0x00000000018acb18: adrp       x8, #0x5213000
0x00000000018acb1c: add        x8, x8, #0xa6a
0x00000000018acb20: add        x8, x8, #0x73, lsl #12
0x00000000018acb24: add        x8, x8, #0xdb5
0x00000000018acb28: str        x8, [sp, #0x18]
0x00000000018acb2c: adrp       x8, #0x5349000
0x00000000018acb30: add        x8, x8, #0xb7
0x00000000018acb34: ldr        x9, [sp, #0x18]
0x00000000018acb38: mov        w10, #0xf2e0
0x00000000018acb3c: add        x8, x8, x10
0x00000000018acb40: str        x8, [sp, #0x18]
0x00000000018acb44: ldr        x8, [sp, #0x18]
0x00000000018acb48: mov        x10, #-0xf2e0
0x00000000018acb4c: sub        x9, x9, #0x73, lsl #12
0x00000000018acb50: sub        x0, x9, #0xdb5
0x00000000018acb54: add        x1, x8, x10
0x00000000018acb58: mov        w2, #-1
0x00000000018acb5c: mov        w3, #0xff
0x00000000018acb60: bl         #0x477d018
0x00000000018acb64: str        x0, [x20, #0x2d0]
0x00000000018acb68: adrp       x0, #0x6124000
0x00000000018acb6c: add        x0, x0, #0x2d8
0x00000000018acb70: bl         #0x43e8
0x00000000018acb74: b          #0x18ac828
0x00000000018acb78: mov        x19, x0
0x00000000018acb7c: adrp       x0, #0x6124000
0x00000000018acb80: add        x0, x0, #0x2d8
0x00000000018acb84: bl         #0x4450
0x00000000018acb88: b          #0x18acbd0
0x00000000018acb8c: mov        x19, x0
0x00000000018acb90: ldrsb      w8, [sp, #0x17]
0x00000000018acb94: tbz        w8, #0x1f, #0x18acbb8
0x00000000018acb98: ldr        x0, [sp]
0x00000000018acb9c: bl         #0x47e93a8
0x00000000018acba0: b          #0x18acbb8
0x00000000018acba4: b          #0x18acbb4
0x00000000018acba8: b          #0x18acbac
0x00000000018acbac: mov        x19, x0
0x00000000018acbb0: b          #0x18acbc8
0x00000000018acbb4: mov        x19, x0
0x00000000018acbb8: adrp       x1, #0x5c52000
0x00000000018acbbc: add        x1, x1, #0xe10
0x00000000018acbc0: add        x0, sp, #0x18
0x00000000018acbc4: bl         #0x231f78
0x00000000018acbc8: sub        x0, x29, #0xb0
0x00000000018acbcc: bl         #0x2649c4
0x00000000018acbd0: mov        x0, x19
0x00000000018acbd4: bl         #0x4b97984
