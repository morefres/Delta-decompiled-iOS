; instruction-faithful ARM64 fallback for RobloxLib::function_22cfe30
0x00000000022cfe30: sub        sp, sp, #0x50
0x00000000022cfe34: stp        x22, x21, [sp, #0x20]
0x00000000022cfe38: stp        x20, x19, [sp, #0x30]
0x00000000022cfe3c: stp        x29, x30, [sp, #0x40]
0x00000000022cfe40: add        x29, sp, #0x40
0x00000000022cfe44: mov        x19, x0
0x00000000022cfe48: bl         #0x22cff08
0x00000000022cfe4c: adrp       x8, #0x5d2a000
0x00000000022cfe50: add        x8, x8, #0xb38
0x00000000022cfe54: add        x9, x8, #0x290
0x00000000022cfe58: mov        x20, x0
0x00000000022cfe5c: str        x9, [x20, #0x98]!
0x00000000022cfe60: str        xzr, [x0, #0xe0]
0x00000000022cfe64: movi       v0.16b, #0
0x00000000022cfe68: stp        q0, q0, [x0, #0xc0]
0x00000000022cfe6c: stp        q0, q0, [x0, #0xa0]
0x00000000022cfe70: mov        w9, #1
0x00000000022cfe74: strb       w9, [x0, #0xe8]
0x00000000022cfe78: add        x8, x8, #0x10
0x00000000022cfe7c: str        x8, [x0]
0x00000000022cfe80: mov        x21, x0
0x00000000022cfe84: str        xzr, [x21, #0xf0]!
0x00000000022cfe88: adrp       x1, #0x536e000
0x00000000022cfe8c: add        x1, x1, #0x8a2
0x00000000022cfe90: add        x0, sp, #8
0x00000000022cfe94: bl         #0x18aac
0x00000000022cfe98: add        x1, sp, #8
0x00000000022cfe9c: mov        x0, x19
0x00000000022cfea0: bl         #0x4185868
0x00000000022cfea4: ldrsb      w8, [sp, #0x1f]
0x00000000022cfea8: tbz        w8, #0x1f, #0x22cfeb4
0x00000000022cfeac: ldr        x0, [sp, #8]
0x00000000022cfeb0: bl         #0x47e93a8
0x00000000022cfeb4: mov        x0, x19
0x00000000022cfeb8: ldp        x29, x30, [sp, #0x40]
0x00000000022cfebc: ldp        x20, x19, [sp, #0x30]
0x00000000022cfec0: ldp        x22, x21, [sp, #0x20]
0x00000000022cfec4: add        sp, sp, #0x50
0x00000000022cfec8: ret        
0x00000000022cfecc: mov        x22, x0
0x00000000022cfed0: ldrsb      w8, [sp, #0x1f]
0x00000000022cfed4: tbz        w8, #0x1f, #0x22cfee8
0x00000000022cfed8: ldr        x0, [sp, #8]
0x00000000022cfedc: bl         #0x47e93a8
0x00000000022cfee0: b          #0x22cfee8
0x00000000022cfee4: mov        x22, x0
0x00000000022cfee8: mov        x0, x21
0x00000000022cfeec: bl         #0x2c998
0x00000000022cfef0: mov        x0, x20
0x00000000022cfef4: bl         #0x1bb11dc
0x00000000022cfef8: mov        x0, x19
0x00000000022cfefc: bl         #0x1bb18d0
0x00000000022cff00: mov        x0, x22
0x00000000022cff04: bl         #0x4b97984
