; instruction-faithful ARM64 fallback for RobloxLib::function_18cc9d0
0x00000000018cc9d0: sub        sp, sp, #0x60
0x00000000018cc9d4: stp        x20, x19, [sp, #0x40]
0x00000000018cc9d8: stp        x29, x30, [sp, #0x50]
0x00000000018cc9dc: add        x29, sp, #0x50
0x00000000018cc9e0: mov        x19, x0
0x00000000018cc9e4: add        x20, x0, #0x10
0x00000000018cc9e8: ldrsb      w9, [x0, #0x27]
0x00000000018cc9ec: mov        x8, x20
0x00000000018cc9f0: tbz        w9, #0x1f, #0x18cc9f8
0x00000000018cc9f4: ldr        x8, [x20]
0x00000000018cc9f8: str        x8, [sp]
0x00000000018cc9fc: adrp       x1, #0x534a000
0x00000000018cca00: add        x1, x1, #0x6c4
0x00000000018cca04: mov        x0, x19
0x00000000018cca08: bl         #0x18cd4cc
0x00000000018cca0c: ldp        w8, w9, [x19]
0x00000000018cca10: ldp        w10, w11, [x19, #8]
0x00000000018cca14: adrp       x12, #0x534a000
0x00000000018cca18: add        x12, x12, #0x686
0x00000000018cca1c: stp        x11, x12, [sp, #0x30]
0x00000000018cca20: adrp       x11, #0x534a000
0x00000000018cca24: add        x11, x11, #0x675
0x00000000018cca28: stp        x10, x11, [sp, #0x20]
0x00000000018cca2c: adrp       x10, #0x520e000
0x00000000018cca30: add        x10, x10, #0xc6b
0x00000000018cca34: stp        x9, x10, [sp, #0x10]
0x00000000018cca38: adrp       x9, #0x520f000
0x00000000018cca3c: add        x9, x9, #0x157
0x00000000018cca40: adrp       x1, #0x534a000
0x00000000018cca44: add        x1, x1, #0x657
0x00000000018cca48: stp        x8, x9, [sp]
0x00000000018cca4c: mov        x0, x19
0x00000000018cca50: bl         #0x18cd4cc
0x00000000018cca54: ldrsb      w8, [x19, #0x27]
0x00000000018cca58: tbz        w8, #0x1f, #0x18cca60
0x00000000018cca5c: ldr        x20, [x20]
0x00000000018cca60: str        x20, [sp]
0x00000000018cca64: adrp       x1, #0x534a000
0x00000000018cca68: add        x1, x1, #0x6c4
0x00000000018cca6c: mov        x0, x19
0x00000000018cca70: bl         #0x18cd4cc
0x00000000018cca74: ldp        x29, x30, [sp, #0x50]
0x00000000018cca78: ldp        x20, x19, [sp, #0x40]
0x00000000018cca7c: add        sp, sp, #0x60
0x00000000018cca80: ret        
