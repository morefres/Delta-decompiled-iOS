; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7a28
0x0000000002fe7a28: sub        sp, sp, #0x30
0x0000000002fe7a2c: stp        x20, x19, [sp, #0x10]
0x0000000002fe7a30: stp        x29, x30, [sp, #0x20]
0x0000000002fe7a34: add        x29, sp, #0x20
0x0000000002fe7a38: mov        x19, x0
0x0000000002fe7a3c: adrp       x8, #0x5f19000
0x0000000002fe7a40: add        x8, x8, #0xa78
0x0000000002fe7a44: str        x8, [x0]
0x0000000002fe7a48: bl         #0x2fe7454
0x0000000002fe7a4c: bl         #0x4408e0c
0x0000000002fe7a50: bl         #0x4408c0c
0x0000000002fe7a54: adrp       x8, #0x5f17000
0x0000000002fe7a58: add        x8, x8, #0x300
0x0000000002fe7a5c: add        x8, x8, #0x10
0x0000000002fe7a60: str        x8, [x19]
0x0000000002fe7a64: add        x8, x19, #0xe8
0x0000000002fe7a68: str        x8, [sp, #8]
0x0000000002fe7a6c: add        x0, sp, #8
0x0000000002fe7a70: bl         #0x57da0
0x0000000002fe7a74: ldrsb      w8, [x19, #0xdf]
0x0000000002fe7a78: tbz        w8, #0x1f, #0x2fe7a84
0x0000000002fe7a7c: ldr        x0, [x19, #0xc8]
0x0000000002fe7a80: bl         #0x47e93a8
0x0000000002fe7a84: add        x8, x19, #0xa8
0x0000000002fe7a88: str        x8, [sp, #8]
0x0000000002fe7a8c: add        x0, sp, #8
0x0000000002fe7a90: bl         #0x24adadc
0x0000000002fe7a94: add        x0, x19, #0xa0
0x0000000002fe7a98: bl         #0x2c998
0x0000000002fe7a9c: add        x0, x19, #0x98
0x0000000002fe7aa0: bl         #0x2c998
0x0000000002fe7aa4: mov        x0, x19
0x0000000002fe7aa8: bl         #0x5c818
0x0000000002fe7aac: bl         #0x4182bf0
0x0000000002fe7ab0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe7ab4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe7ab8: add        sp, sp, #0x30
0x0000000002fe7abc: ret        
0x0000000002fe7ac0: bl         #0x18bd8
