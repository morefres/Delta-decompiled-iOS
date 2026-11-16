; instruction-faithful ARM64 fallback for RobloxLib::function_26fc984
0x00000000026fc984: sub        sp, sp, #0x30
0x00000000026fc988: stp        x20, x19, [sp, #0x10]
0x00000000026fc98c: stp        x29, x30, [sp, #0x20]
0x00000000026fc990: add        x29, sp, #0x20
0x00000000026fc994: mov        x19, x0
0x00000000026fc998: add        x0, x0, #0xb8
0x00000000026fc99c: bl         #0x2c998
0x00000000026fc9a0: add        x0, x19, #0xb0
0x00000000026fc9a4: bl         #0x2c998
0x00000000026fc9a8: add        x0, x19, #0xa8
0x00000000026fc9ac: bl         #0x2c998
0x00000000026fc9b0: ldrsb      w8, [x19, #0x9f]
0x00000000026fc9b4: tbz        w8, #0x1f, #0x26fc9c0
0x00000000026fc9b8: ldr        x0, [x19, #0x88]
0x00000000026fc9bc: bl         #0x47e93a8
0x00000000026fc9c0: add        x0, x19, #0x78
0x00000000026fc9c4: bl         #0x1df28
0x00000000026fc9c8: add        x8, x19, #0x60
0x00000000026fc9cc: str        x8, [sp, #8]
0x00000000026fc9d0: add        x0, sp, #8
0x00000000026fc9d4: bl         #0xa7fd84
0x00000000026fc9d8: add        x8, x19, #0x48
0x00000000026fc9dc: str        x8, [sp, #8]
0x00000000026fc9e0: add        x0, sp, #8
0x00000000026fc9e4: bl         #0x57da0
0x00000000026fc9e8: add        x0, x19, #0x40
0x00000000026fc9ec: bl         #0x58d84
0x00000000026fc9f0: add        x0, x19, #0x38
0x00000000026fc9f4: bl         #0x58d84
0x00000000026fc9f8: add        x0, x19, #0x30
0x00000000026fc9fc: bl         #0x58d84
0x00000000026fca00: add        x0, x19, #0x10
0x00000000026fca04: bl         #0x1df28
0x00000000026fca08: ldr        x0, [x19, #8]
0x00000000026fca0c: cbz        x0, #0x26fca14
0x00000000026fca10: bl         #0x4b9808c
0x00000000026fca14: mov        x0, x19
0x00000000026fca18: ldp        x29, x30, [sp, #0x20]
0x00000000026fca1c: ldp        x20, x19, [sp, #0x10]
0x00000000026fca20: add        sp, sp, #0x30
0x00000000026fca24: ret        
