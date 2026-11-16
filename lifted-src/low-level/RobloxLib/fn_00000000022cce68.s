; instruction-faithful ARM64 fallback for RobloxLib::function_22cce68
0x00000000022cce68: sub        sp, sp, #0x50
0x00000000022cce6c: stp        x22, x21, [sp, #0x20]
0x00000000022cce70: stp        x20, x19, [sp, #0x30]
0x00000000022cce74: stp        x29, x30, [sp, #0x40]
0x00000000022cce78: add        x29, sp, #0x40
0x00000000022cce7c: mov        x20, x1
0x00000000022cce80: mov        x19, x0
0x00000000022cce84: bl         #0x22ccf64
0x00000000022cce88: add        x0, x0, #0xc0
0x00000000022cce8c: mov        x1, x20
0x00000000022cce90: bl         #0x22ccfc4
0x00000000022cce94: adrp       x8, #0x5d27000
0x00000000022cce98: add        x8, x8, #0xe80
0x00000000022cce9c: add        x9, x8, #0x10
0x00000000022ccea0: str        x9, [x19]
0x00000000022ccea4: add        x9, x8, #0x378
0x00000000022ccea8: str        x9, [x19, #0xa0]
0x00000000022cceac: add        x9, x8, #0x3d0
0x00000000022cceb0: str        x9, [x19, #0xc0]
0x00000000022cceb4: add        x8, x8, #0x4b8
0x00000000022cceb8: str        x8, [x19, #0x248]
0x00000000022ccebc: add        x21, x19, #0x250
0x00000000022ccec0: movi       v0.16b, #0
0x00000000022ccec4: stp        q0, q0, [x19, #0x250]
0x00000000022ccec8: stur       q0, [x21, #0x19]
0x00000000022ccecc: adrp       x1, #0x52a3000
0x00000000022cced0: add        x1, x1, #0xf2f
0x00000000022cced4: add        x0, sp, #8
0x00000000022cced8: bl         #0x18aac
0x00000000022ccedc: add        x1, sp, #8
0x00000000022ccee0: mov        x0, x19
0x00000000022ccee4: bl         #0x4185868
0x00000000022ccee8: ldrsb      w8, [sp, #0x1f]
0x00000000022cceec: tbz        w8, #0x1f, #0x22ccef8
0x00000000022ccef0: ldr        x0, [sp, #8]
0x00000000022ccef4: bl         #0x47e93a8
0x00000000022ccef8: mov        x0, x19
0x00000000022ccefc: ldp        x29, x30, [sp, #0x40]
0x00000000022ccf00: ldp        x20, x19, [sp, #0x30]
0x00000000022ccf04: ldp        x22, x21, [sp, #0x20]
0x00000000022ccf08: add        sp, sp, #0x50
0x00000000022ccf0c: ret        
0x00000000022ccf10: mov        x20, x0
0x00000000022ccf14: ldrsb      w8, [sp, #0x1f]
0x00000000022ccf18: tbz        w8, #0x1f, #0x22ccf2c
0x00000000022ccf1c: ldr        x0, [sp, #8]
0x00000000022ccf20: bl         #0x47e93a8
0x00000000022ccf24: b          #0x22ccf2c
0x00000000022ccf28: mov        x20, x0
0x00000000022ccf2c: add        x0, x19, #0x268
0x00000000022ccf30: bl         #0x1df28
0x00000000022ccf34: ldrsb      w8, [x19, #0x267]
0x00000000022ccf38: tbz        w8, #0x1f, #0x22ccf44
0x00000000022ccf3c: ldr        x0, [x21]
0x00000000022ccf40: bl         #0x47e93a8
0x00000000022ccf44: add        x0, x19, #0xc0
0x00000000022ccf48: bl         #0x1ba8dc8
0x00000000022ccf4c: b          #0x22ccf54
0x00000000022ccf50: mov        x20, x0
0x00000000022ccf54: mov        x0, x19
0x00000000022ccf58: bl         #0x1baa99c
0x00000000022ccf5c: mov        x0, x20
0x00000000022ccf60: bl         #0x4b97984
