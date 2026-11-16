; instruction-faithful ARM64 fallback for RobloxLib::function_1fcf760
0x0000000001fcf760: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcf764: stp        x20, x19, [sp, #0x10]
0x0000000001fcf768: stp        x29, x30, [sp, #0x20]
0x0000000001fcf76c: add        x29, sp, #0x20
0x0000000001fcf770: mov        x19, x0
0x0000000001fcf774: adrp       x8, #0x5e1c000
0x0000000001fcf778: add        x8, x8, #0xf58
0x0000000001fcf77c: str        x8, [x0]
0x0000000001fcf780: add        x9, x8, #0x468
0x0000000001fcf784: mov        x20, x0
0x0000000001fcf788: str        x9, [x20, #0x98]!
0x0000000001fcf78c: add        x9, x8, #0x4e0
0x0000000001fcf790: mov        x21, x0
0x0000000001fcf794: str        x9, [x21, #0xc8]!
0x0000000001fcf798: add        x9, x8, #0x568
0x0000000001fcf79c: add        x10, x8, #0x5a0
0x0000000001fcf7a0: stp        x9, x10, [x0, #0x108]
0x0000000001fcf7a4: add        x9, x8, #0x5e0
0x0000000001fcf7a8: str        x9, [x0, #0x118]
0x0000000001fcf7ac: add        x9, x8, #0x650
0x0000000001fcf7b0: str        x9, [x0, #0x168]
0x0000000001fcf7b4: add        x9, x8, #0x6e8
0x0000000001fcf7b8: str        x9, [x0, #0x6b0]
0x0000000001fcf7bc: add        x8, x8, #0x7e8
0x0000000001fcf7c0: str        x8, [x0, #0x800]
0x0000000001fcf7c4: ldrb       w8, [x0, #0x840]
0x0000000001fcf7c8: cmp        w8, #1
0x0000000001fcf7cc: b.ne       #0x1fcf828
0x0000000001fcf7d0: ldrb       w8, [x19, #0x854]
0x0000000001fcf7d4: cmp        w8, #1
0x0000000001fcf7d8: b.ne       #0x1fcf7e4
0x0000000001fcf7dc: ldrb       w8, [x19, #0x855]
0x0000000001fcf7e0: tbz        w8, #0, #0x1fcf814
0x0000000001fcf7e4: add        x0, x19, #0x6b0
0x0000000001fcf7e8: bl         #0x1fe812c
0x0000000001fcf7ec: add        x0, x19, #0x6c0
0x0000000001fcf7f0: bl         #0xf6a32c
0x0000000001fcf7f4: ldr        x0, [x19, #0x6f0]
0x0000000001fcf7f8: cbz        x0, #0x1fcf828
0x0000000001fcf7fc: ldr        x8, [x0]
0x0000000001fcf800: ldr        x8, [x8, #0x38]
0x0000000001fcf804: blr        x8
0x0000000001fcf808: add        x0, x19, #0x6f0
0x0000000001fcf80c: bl         #0x262c74
0x0000000001fcf810: b          #0x1fcf828
0x0000000001fcf814: add        x0, x19, #0x880
0x0000000001fcf818: mov        x1, #0
0x0000000001fcf81c: bl         #0x1fd4b84
0x0000000001fcf820: mov        x0, x19
0x0000000001fcf824: bl         #0x1fd49d8
0x0000000001fcf828: add        x0, x19, #0x908
0x0000000001fcf82c: bl         #0xf0167c
0x0000000001fcf830: add        x0, x19, #0x900
0x0000000001fcf834: bl         #0x58d84
0x0000000001fcf838: add        x0, x19, #0x8f8
0x0000000001fcf83c: bl         #0x58d84
0x0000000001fcf840: add        x0, x19, #0x8f0
0x0000000001fcf844: bl         #0x58d84
0x0000000001fcf848: add        x0, x19, #0x8b8
0x0000000001fcf84c: bl         #0x196c43c
0x0000000001fcf850: add        x0, x19, #0x8a0
0x0000000001fcf854: bl         #0x1df28
0x0000000001fcf858: add        x0, x19, #0x890
0x0000000001fcf85c: bl         #0x1df28
0x0000000001fcf860: add        x0, x19, #0x880
0x0000000001fcf864: mov        x1, #0
0x0000000001fcf868: bl         #0x1fd4b84
0x0000000001fcf86c: add        x0, x19, #0x860
0x0000000001fcf870: bl         #0x1df28
0x0000000001fcf874: add        x0, x19, #0x858
0x0000000001fcf878: mov        x1, #0
0x0000000001fcf87c: bl         #0x1fd6040
0x0000000001fcf880: add        x0, x19, #0x830
0x0000000001fcf884: bl         #0x1df28
0x0000000001fcf888: add        x0, x19, #0x820
0x0000000001fcf88c: bl         #0x1df28
0x0000000001fcf890: add        x0, x19, #0x818
0x0000000001fcf894: bl         #0x2c998
0x0000000001fcf898: add        x0, x19, #0x810
0x0000000001fcf89c: bl         #0x2c998
0x0000000001fcf8a0: add        x0, x19, #0x808
0x0000000001fcf8a4: bl         #0x2c998
0x0000000001fcf8a8: add        x0, x19, #0x6b0
0x0000000001fcf8ac: bl         #0xf67f00
0x0000000001fcf8b0: add        x0, x19, #0x168
0x0000000001fcf8b4: bl         #0x1fe17f0
0x0000000001fcf8b8: add        x0, x19, #0x118
0x0000000001fcf8bc: bl         #0x1ef7514
0x0000000001fcf8c0: mov        x0, x21
0x0000000001fcf8c4: bl         #0x10f2594
0x0000000001fcf8c8: mov        x0, x20
0x0000000001fcf8cc: bl         #0x2f5c0b0
0x0000000001fcf8d0: mov        x0, x19
0x0000000001fcf8d4: ldp        x29, x30, [sp, #0x20]
0x0000000001fcf8d8: ldp        x20, x19, [sp, #0x10]
0x0000000001fcf8dc: ldp        x22, x21, [sp], #0x30
0x0000000001fcf8e0: b          #0x1fd5e24
0x0000000001fcf8e4: bl         #0x18bd8
