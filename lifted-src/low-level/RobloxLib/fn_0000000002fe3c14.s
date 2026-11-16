; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3c14
0x0000000002fe3c14: sub        sp, sp, #0x30
0x0000000002fe3c18: stp        x20, x19, [sp, #0x10]
0x0000000002fe3c1c: stp        x29, x30, [sp, #0x20]
0x0000000002fe3c20: add        x29, sp, #0x20
0x0000000002fe3c24: mov        x19, x0
0x0000000002fe3c28: adrp       x8, #0x5f18000
0x0000000002fe3c2c: add        x8, x8, #0xe28
0x0000000002fe3c30: str        x8, [x0]
0x0000000002fe3c34: bl         #0x2fe2da8
0x0000000002fe3c38: bl         #0x4408e0c
0x0000000002fe3c3c: bl         #0x4408c0c
0x0000000002fe3c40: adrp       x8, #0x5f17000
0x0000000002fe3c44: add        x8, x8, #0x300
0x0000000002fe3c48: add        x8, x8, #0x10
0x0000000002fe3c4c: str        x8, [x19]
0x0000000002fe3c50: add        x8, x19, #0xe8
0x0000000002fe3c54: str        x8, [sp, #8]
0x0000000002fe3c58: add        x0, sp, #8
0x0000000002fe3c5c: bl         #0x57da0
0x0000000002fe3c60: ldrsb      w8, [x19, #0xdf]
0x0000000002fe3c64: tbz        w8, #0x1f, #0x2fe3c70
0x0000000002fe3c68: ldr        x0, [x19, #0xc8]
0x0000000002fe3c6c: bl         #0x47e93a8
0x0000000002fe3c70: add        x8, x19, #0xa8
0x0000000002fe3c74: str        x8, [sp, #8]
0x0000000002fe3c78: add        x0, sp, #8
0x0000000002fe3c7c: bl         #0x24adadc
0x0000000002fe3c80: add        x0, x19, #0xa0
0x0000000002fe3c84: bl         #0x2c998
0x0000000002fe3c88: add        x0, x19, #0x98
0x0000000002fe3c8c: bl         #0x2c998
0x0000000002fe3c90: mov        x0, x19
0x0000000002fe3c94: bl         #0x5c818
0x0000000002fe3c98: bl         #0x4182bf0
0x0000000002fe3c9c: ldp        x29, x30, [sp, #0x20]
0x0000000002fe3ca0: ldp        x20, x19, [sp, #0x10]
0x0000000002fe3ca4: add        sp, sp, #0x30
0x0000000002fe3ca8: ret        
0x0000000002fe3cac: bl         #0x18bd8
