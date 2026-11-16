; instruction-faithful ARM64 fallback for RobloxLib::function_187fa0c
0x000000000187fa0c: sub        sp, sp, #0x60
0x000000000187fa10: stp        x22, x21, [sp, #0x30]
0x000000000187fa14: stp        x20, x19, [sp, #0x40]
0x000000000187fa18: stp        x29, x30, [sp, #0x50]
0x000000000187fa1c: add        x29, sp, #0x50
0x000000000187fa20: mov        x20, x1
0x000000000187fa24: mov        x19, x0
0x000000000187fa28: mov        w0, #0x10
0x000000000187fa2c: bl         #0x47e9370
0x000000000187fa30: mov        x1, x0
0x000000000187fa34: ldr        x8, [x20, #8]
0x000000000187fa38: adrp       x9, #0x5ce0000
0x000000000187fa3c: add        x9, x9, #0xd8
0x000000000187fa40: stp        x9, x8, [x0]
0x000000000187fa44: add        x20, sp, #0x20
0x000000000187fa48: add        x0, sp, #0x20
0x000000000187fa4c: bl         #0x18786d0
0x000000000187fa50: ldr        x0, [x19, #0x18]
0x000000000187fa54: cbnz       x0, #0x187fa88
0x000000000187fa58: mov        w0, #0x40
0x000000000187fa5c: bl         #0x47e9370
0x000000000187fa60: adrp       x8, #0x5ce0000
0x000000000187fa64: add        x8, x8, #0x158
0x000000000187fa68: stp        xzr, xzr, [x0, #0x18]
0x000000000187fa6c: mov        x9, x0
0x000000000187fa70: str        xzr, [x9, #0x10]!
0x000000000187fa74: stp        x8, x9, [x0]
0x000000000187fa78: stp        xzr, xzr, [x0, #0x28]
0x000000000187fa7c: str        x0, [x19, #0x18]
0x000000000187fa80: mov        w8, #1
0x000000000187fa84: str        w8, [x0, #0x38]
0x000000000187fa88: ldp        x9, x8, [sp, #0x20]
0x000000000187fa8c: stp        x9, x8, [sp, #0x10]
0x000000000187fa90: cbz        x8, #0x187faa8
0x000000000187fa94: add        x8, x8, #8
0x000000000187fa98: ldxr       w9, [x8]
0x000000000187fa9c: add        w9, w9, #1
0x000000000187faa0: stxr       w10, w9, [x8]
0x000000000187faa4: cbnz       w10, #0x187fa98
0x000000000187faa8: add        x21, sp, #0x10
0x000000000187faac: adrp       x8, #0x5ce0000
0x000000000187fab0: add        x8, x8, #0xb0
0x000000000187fab4: str        x8, [sp, #8]
0x000000000187fab8: ldr        x8, [x0]
0x000000000187fabc: ldr        x8, [x8, #0x10]
0x000000000187fac0: add        x1, sp, #0x10
0x000000000187fac4: add        x2, sp, #8
0x000000000187fac8: blr        x8
0x000000000187facc: add        x0, x21, #8
0x000000000187fad0: bl         #0xad5b4
0x000000000187fad4: add        x0, x20, #8
0x000000000187fad8: bl         #0xad5b4
0x000000000187fadc: mov        x0, x19
0x000000000187fae0: ldp        x29, x30, [sp, #0x50]
0x000000000187fae4: ldp        x20, x19, [sp, #0x40]
0x000000000187fae8: ldp        x22, x21, [sp, #0x30]
0x000000000187faec: add        sp, sp, #0x60
0x000000000187faf0: ret        
0x000000000187faf4: mov        x19, x0
0x000000000187faf8: b          #0x187fb08
0x000000000187fafc: mov        x19, x0
0x000000000187fb00: add        x0, x21, #8
0x000000000187fb04: bl         #0xad5b4
0x000000000187fb08: add        x8, sp, #0x20
0x000000000187fb0c: add        x0, x8, #8
0x000000000187fb10: bl         #0xad5b4
0x000000000187fb14: mov        x0, x19
0x000000000187fb18: bl         #0x4b97984
