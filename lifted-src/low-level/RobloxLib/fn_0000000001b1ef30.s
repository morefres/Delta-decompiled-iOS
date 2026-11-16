; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ef30
0x0000000001b1ef30: sub        sp, sp, #0x70
0x0000000001b1ef34: stp        x22, x21, [sp, #0x40]
0x0000000001b1ef38: stp        x20, x19, [sp, #0x50]
0x0000000001b1ef3c: stp        x29, x30, [sp, #0x60]
0x0000000001b1ef40: add        x29, sp, #0x60
0x0000000001b1ef44: ldr        x8, [x0]
0x0000000001b1ef48: cbz        x8, #0x1b1f020
0x0000000001b1ef4c: ldr        x8, [x8, #8]
0x0000000001b1ef50: cbz        x8, #0x1b1f020
0x0000000001b1ef54: mov        x20, x1
0x0000000001b1ef58: mov        x21, x0
0x0000000001b1ef5c: bl         #0x47f2260
0x0000000001b1ef60: cbz        x0, #0x1b1efa4
0x0000000001b1ef64: mov        x19, x0
0x0000000001b1ef68: ldr        x8, [x21]
0x0000000001b1ef6c: str        x8, [sp]
0x0000000001b1ef70: cbz        x8, #0x1b1ef84
0x0000000001b1ef74: ldaxr      w9, [x8]
0x0000000001b1ef78: add        w9, w9, #1
0x0000000001b1ef7c: stlxr      w10, w9, [x8]
0x0000000001b1ef80: cbnz       w10, #0x1b1ef74
0x0000000001b1ef84: mov        x8, sp
0x0000000001b1ef88: ldrsb      w9, [x20, #0x17]
0x0000000001b1ef8c: tbnz       w9, #0x1f, #0x1b1efc0
0x0000000001b1ef90: ldr        q0, [x20]
0x0000000001b1ef94: stur       q0, [x8, #8]
0x0000000001b1ef98: ldr        x9, [x20, #0x10]
0x0000000001b1ef9c: stur       x9, [x8, #0x18]
0x0000000001b1efa0: b          #0x1b1efcc
0x0000000001b1efa4: ldr        x0, [x21]
0x0000000001b1efa8: mov        x1, x20
0x0000000001b1efac: ldp        x29, x30, [sp, #0x60]
0x0000000001b1efb0: ldp        x20, x19, [sp, #0x50]
0x0000000001b1efb4: ldp        x22, x21, [sp, #0x40]
0x0000000001b1efb8: add        sp, sp, #0x70
0x0000000001b1efbc: b          #0x1b1f068
0x0000000001b1efc0: ldp        x1, x2, [x20]
0x0000000001b1efc4: add        x0, x8, #8
0x0000000001b1efc8: bl         #0x23268
0x0000000001b1efcc: str        xzr, [sp, #0x38]
0x0000000001b1efd0: adrp       x4, #0x5d0a000
0x0000000001b1efd4: add        x4, x4, #0xd00
0x0000000001b1efd8: adrp       x5, #0x1b1f000
0x0000000001b1efdc: add        x5, x5, #0x2b0
0x0000000001b1efe0: add        x0, sp, #0x20
0x0000000001b1efe4: mov        x3, sp
0x0000000001b1efe8: mov        w1, #0x20
0x0000000001b1efec: mov        w2, #8
0x0000000001b1eff0: bl         #0x190f4
0x0000000001b1eff4: add        x1, sp, #0x20
0x0000000001b1eff8: mov        x0, x19
0x0000000001b1effc: bl         #0x2d9e4
0x0000000001b1f000: add        x0, sp, #0x20
0x0000000001b1f004: bl         #0x18c70
0x0000000001b1f008: ldrsb      w8, [sp, #0x1f]
0x0000000001b1f00c: tbz        w8, #0x1f, #0x1b1f018
0x0000000001b1f010: ldr        x0, [sp, #8]
0x0000000001b1f014: bl         #0x47e93a8
0x0000000001b1f018: mov        x0, sp
0x0000000001b1f01c: bl         #0x2c998
0x0000000001b1f020: ldp        x29, x30, [sp, #0x60]
0x0000000001b1f024: ldp        x20, x19, [sp, #0x50]
0x0000000001b1f028: ldp        x22, x21, [sp, #0x40]
0x0000000001b1f02c: add        sp, sp, #0x70
0x0000000001b1f030: ret        
0x0000000001b1f034: mov        x19, x0
0x0000000001b1f038: mov        x0, sp
0x0000000001b1f03c: bl         #0x2c998
0x0000000001b1f040: b          #0x1b1f060
0x0000000001b1f044: mov        x19, x0
0x0000000001b1f048: add        x0, sp, #0x20
0x0000000001b1f04c: bl         #0x18c70
0x0000000001b1f050: b          #0x1b1f058
0x0000000001b1f054: mov        x19, x0
0x0000000001b1f058: mov        x0, sp
0x0000000001b1f05c: bl         #0xc4040
0x0000000001b1f060: mov        x0, x19
0x0000000001b1f064: bl         #0x4b97984
