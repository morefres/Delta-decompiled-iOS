; instruction-faithful ARM64 fallback for RobloxLib::function_46cc9b0
0x00000000046cc9b0: sub        sp, sp, #0x30
0x00000000046cc9b4: stp        x20, x19, [sp, #0x10]
0x00000000046cc9b8: stp        x29, x30, [sp, #0x20]
0x00000000046cc9bc: add        x29, sp, #0x20
0x00000000046cc9c0: mov        x19, x0
0x00000000046cc9c4: adrp       x8, #0x6041000
0x00000000046cc9c8: add        x8, x8, #0x688
0x00000000046cc9cc: add        x8, x8, #0x10
0x00000000046cc9d0: str        x8, [x0]
0x00000000046cc9d4: ldrsb      w8, [x0, #0xc7]
0x00000000046cc9d8: tbz        w8, #0x1f, #0x46cc9e4
0x00000000046cc9dc: ldr        x0, [x19, #0xb0]
0x00000000046cc9e0: bl         #0x47e93a8
0x00000000046cc9e4: add        x0, x19, #0xa0
0x00000000046cc9e8: bl         #0x698120
0x00000000046cc9ec: add        x0, x19, #0x98
0x00000000046cc9f0: bl         #0x698120
0x00000000046cc9f4: add        x0, x19, #0x70
0x00000000046cc9f8: bl         #0x207764
0x00000000046cc9fc: add        x0, x19, #0x60
0x00000000046cca00: bl         #0x1df28
0x00000000046cca04: add        x0, x19, #0x58
0x00000000046cca08: bl         #0x698120
0x00000000046cca0c: add        x8, x19, #0x40
0x00000000046cca10: str        x8, [sp, #8]
0x00000000046cca14: add        x0, sp, #8
0x00000000046cca18: bl         #0x316390
0x00000000046cca1c: add        x0, x19, #0x38
0x00000000046cca20: bl         #0x4b9829c
0x00000000046cca24: add        x0, x19, #0x28
0x00000000046cca28: bl         #0x698120
0x00000000046cca2c: add        x0, x19, #0x20
0x00000000046cca30: bl         #0x2c998
0x00000000046cca34: add        x0, x19, #0x18
0x00000000046cca38: bl         #0x2c998
0x00000000046cca3c: ldr        x0, [x19, #0x10]
0x00000000046cca40: cbz        x0, #0x46cca48
0x00000000046cca44: bl         #0x4b9808c
0x00000000046cca48: mov        x0, x19
0x00000000046cca4c: ldp        x29, x30, [sp, #0x20]
0x00000000046cca50: ldp        x20, x19, [sp, #0x10]
0x00000000046cca54: add        sp, sp, #0x30
0x00000000046cca58: ret        
