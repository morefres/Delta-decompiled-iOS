; instruction-faithful ARM64 fallback for RobloxLib::function_2dbee90
0x0000000002dbee90: sub        sp, sp, #0xa0
0x0000000002dbee94: stp        x24, x23, [sp, #0x60]
0x0000000002dbee98: stp        x22, x21, [sp, #0x70]
0x0000000002dbee9c: stp        x20, x19, [sp, #0x80]
0x0000000002dbeea0: stp        x29, x30, [sp, #0x90]
0x0000000002dbeea4: add        x29, sp, #0x90
0x0000000002dbeea8: mov        x19, x8
0x0000000002dbeeac: adrp       x8, #0x6185000
0x0000000002dbeeb0: add        x8, x8, #0x7e0
0x0000000002dbeeb4: ldrb       w8, [x8]
0x0000000002dbeeb8: tbz        w8, #0, #0x2dbef08
0x0000000002dbeebc: mov        x20, x0
0x0000000002dbeec0: ldrb       w9, [x0, #0xc7]
0x0000000002dbeec4: sxtb       w8, w9
0x0000000002dbeec8: ldr        x2, [x0, #0xb8]
0x0000000002dbeecc: cmp        w8, #0
0x0000000002dbeed0: csel       x9, x2, x9, lt
0x0000000002dbeed4: cbnz       x9, #0x2dbeef0
0x0000000002dbeed8: ldrb       w9, [x20, #0xdf]
0x0000000002dbeedc: sxtb       w10, w9
0x0000000002dbeee0: ldr        x11, [x20, #0xd0]
0x0000000002dbeee4: cmp        w10, #0
0x0000000002dbeee8: csel       x9, x11, x9, lt
0x0000000002dbeeec: cbz        x9, #0x2dbef08
0x0000000002dbeef0: tbnz       w8, #0x1f, #0x2dbef14
0x0000000002dbeef4: ldur       q0, [x20, #0xb0]
0x0000000002dbeef8: str        q0, [sp]
0x0000000002dbeefc: ldur       x8, [x20, #0xc0]
0x0000000002dbef00: str        x8, [sp, #0x10]
0x0000000002dbef04: b          #0x2dbef20
0x0000000002dbef08: strb       wzr, [x19]
0x0000000002dbef0c: strb       wzr, [x19, #0x60]
0x0000000002dbef10: b          #0x2dbefec
0x0000000002dbef14: ldur       x1, [x20, #0xb0]
0x0000000002dbef18: mov        x0, sp
0x0000000002dbef1c: bl         #0x23268
0x0000000002dbef20: mov        x21, sp
0x0000000002dbef24: ldrsb      w8, [x20, #0xdf]
0x0000000002dbef28: tbnz       w8, #0x1f, #0x2dbef40
0x0000000002dbef2c: ldur       q0, [x20, #0xc8]
0x0000000002dbef30: stur       q0, [x21, #0x18]
0x0000000002dbef34: ldur       x8, [x20, #0xd8]
0x0000000002dbef38: stur       x8, [x21, #0x28]
0x0000000002dbef3c: b          #0x2dbef4c
0x0000000002dbef40: ldp        x1, x2, [x20, #0xc8]
0x0000000002dbef44: add        x0, x21, #0x18
0x0000000002dbef48: bl         #0x23268
0x0000000002dbef4c: mov        x22, sp
0x0000000002dbef50: ldrsb      w8, [x20, #0xf7]
0x0000000002dbef54: tbnz       w8, #0x1f, #0x2dbef6c
0x0000000002dbef58: ldur       q0, [x20, #0xe0]
0x0000000002dbef5c: stur       q0, [x22, #0x30]
0x0000000002dbef60: ldur       x8, [x20, #0xf0]
0x0000000002dbef64: stur       x8, [x22, #0x40]
0x0000000002dbef68: b          #0x2dbef78
0x0000000002dbef6c: ldp        x1, x2, [x20, #0xe0]
0x0000000002dbef70: add        x0, x22, #0x30
0x0000000002dbef74: bl         #0x23268
0x0000000002dbef78: mov        x23, sp
0x0000000002dbef7c: ldrsb      w8, [x20, #0x10f]
0x0000000002dbef80: tbnz       w8, #0x1f, #0x2dbef98
0x0000000002dbef84: ldur       q0, [x20, #0xf8]
0x0000000002dbef88: stur       q0, [x23, #0x48]
0x0000000002dbef8c: ldr        x8, [x20, #0x108]
0x0000000002dbef90: stur       x8, [x23, #0x58]
0x0000000002dbef94: b          #0x2dbefa4
0x0000000002dbef98: ldp        x1, x2, [x20, #0xf8]
0x0000000002dbef9c: add        x0, x23, #0x48
0x0000000002dbefa0: bl         #0x23268
0x0000000002dbefa4: ldr        q0, [sp]
0x0000000002dbefa8: str        q0, [x19]
0x0000000002dbefac: ldr        x8, [sp, #0x10]
0x0000000002dbefb0: str        x8, [x19, #0x10]
0x0000000002dbefb4: ldur       q0, [x21, #0x18]
0x0000000002dbefb8: stur       q0, [x19, #0x18]
0x0000000002dbefbc: ldur       x8, [x21, #0x28]
0x0000000002dbefc0: str        x8, [x19, #0x28]
0x0000000002dbefc4: ldur       q0, [x22, #0x30]
0x0000000002dbefc8: str        q0, [x19, #0x30]
0x0000000002dbefcc: ldur       x8, [x22, #0x40]
0x0000000002dbefd0: str        x8, [x19, #0x40]
0x0000000002dbefd4: ldur       x8, [x23, #0x58]
0x0000000002dbefd8: str        x8, [x19, #0x58]
0x0000000002dbefdc: ldur       q0, [x23, #0x48]
0x0000000002dbefe0: stur       q0, [x19, #0x48]
0x0000000002dbefe4: mov        w8, #1
0x0000000002dbefe8: strb       w8, [x19, #0x60]
0x0000000002dbefec: ldp        x29, x30, [sp, #0x90]
0x0000000002dbeff0: ldp        x20, x19, [sp, #0x80]
0x0000000002dbeff4: ldp        x22, x21, [sp, #0x70]
0x0000000002dbeff8: ldp        x24, x23, [sp, #0x60]
0x0000000002dbeffc: add        sp, sp, #0xa0
0x0000000002dbf000: ret        
0x0000000002dbf004: mov        x19, x0
0x0000000002dbf008: ldrsb      w8, [sp, #0x47]
0x0000000002dbf00c: tbz        w8, #0x1f, #0x2dbf020
0x0000000002dbf010: ldr        x0, [sp, #0x30]
0x0000000002dbf014: bl         #0x47e93a8
0x0000000002dbf018: b          #0x2dbf020
0x0000000002dbf01c: mov        x19, x0
0x0000000002dbf020: ldrsb      w8, [sp, #0x2f]
0x0000000002dbf024: tbz        w8, #0x1f, #0x2dbf038
0x0000000002dbf028: ldr        x0, [sp, #0x18]
0x0000000002dbf02c: bl         #0x47e93a8
0x0000000002dbf030: b          #0x2dbf038
0x0000000002dbf034: mov        x19, x0
0x0000000002dbf038: ldrsb      w8, [sp, #0x17]
0x0000000002dbf03c: tbz        w8, #0x1f, #0x2dbf048
0x0000000002dbf040: ldr        x0, [sp]
0x0000000002dbf044: bl         #0x47e93a8
0x0000000002dbf048: mov        x0, x19
0x0000000002dbf04c: bl         #0x4b97984
