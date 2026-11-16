; instruction-faithful ARM64 fallback for RobloxLib::function_21ac9dc
0x00000000021ac9dc: stp        x24, x23, [sp, #-0x40]!
0x00000000021ac9e0: stp        x22, x21, [sp, #0x10]
0x00000000021ac9e4: stp        x20, x19, [sp, #0x20]
0x00000000021ac9e8: stp        x29, x30, [sp, #0x30]
0x00000000021ac9ec: add        x29, sp, #0x30
0x00000000021ac9f0: mov        x22, x5
0x00000000021ac9f4: mov        x23, x3
0x00000000021ac9f8: mov        x21, x2
0x00000000021ac9fc: mov        x19, x0
0x00000000021aca00: movi       v0.16b, #0
0x00000000021aca04: stp        q0, q0, [x0]
0x00000000021aca08: mov        w8, #0x3f800000
0x00000000021aca0c: str        w8, [x0, #0x20]
0x00000000021aca10: str        wzr, [x0, #0x28]
0x00000000021aca14: mov        x20, x0
0x00000000021aca18: str        xzr, [x20, #0x30]!
0x00000000021aca1c: stp        xzr, x1, [x0, #0x38]
0x00000000021aca20: ldrsb      w8, [x4, #0x17]
0x00000000021aca24: tbnz       w8, #0x1f, #0x21aca3c
0x00000000021aca28: ldr        q0, [x4]
0x00000000021aca2c: ldr        x8, [x4, #0x10]
0x00000000021aca30: stur       x8, [x19, #0x58]
0x00000000021aca34: stur       q0, [x19, #0x48]
0x00000000021aca38: b          #0x21aca48
0x00000000021aca3c: ldp        x1, x2, [x4]
0x00000000021aca40: add        x0, x19, #0x48
0x00000000021aca44: bl         #0x23268
0x00000000021aca48: stp        xzr, xzr, [x19, #0x60]
0x00000000021aca4c: ldrsb      w8, [x23, #0x17]
0x00000000021aca50: tbnz       w8, #0x1f, #0x21aca68
0x00000000021aca54: ldr        q0, [x23]
0x00000000021aca58: ldr        x8, [x23, #0x10]
0x00000000021aca5c: stur       x8, [x19, #0x80]
0x00000000021aca60: stur       q0, [x19, #0x70]
0x00000000021aca64: b          #0x21aca74
0x00000000021aca68: ldp        x1, x2, [x23]
0x00000000021aca6c: add        x0, x19, #0x70
0x00000000021aca70: bl         #0x23268
0x00000000021aca74: ldrsb      w8, [x22, #0x17]
0x00000000021aca78: tbnz       w8, #0x1f, #0x21aca90
0x00000000021aca7c: ldr        q0, [x22]
0x00000000021aca80: ldr        x8, [x22, #0x10]
0x00000000021aca84: stur       x8, [x19, #0x98]
0x00000000021aca88: stur       q0, [x19, #0x88]
0x00000000021aca8c: b          #0x21aca9c
0x00000000021aca90: ldp        x1, x2, [x22]
0x00000000021aca94: add        x0, x19, #0x88
0x00000000021aca98: bl         #0x23268
0x00000000021aca9c: stp        xzr, xzr, [x19, #0xa0]
0x00000000021acaa0: str        xzr, [x19, #0xb0]
0x00000000021acaa4: str        w21, [x19, #0xb8]
0x00000000021acaa8: mov        x0, x19
0x00000000021acaac: ldp        x29, x30, [sp, #0x30]
0x00000000021acab0: ldp        x20, x19, [sp, #0x20]
0x00000000021acab4: ldp        x22, x21, [sp, #0x10]
0x00000000021acab8: ldp        x24, x23, [sp], #0x40
0x00000000021acabc: ret        
0x00000000021acac0: mov        x21, x0
0x00000000021acac4: ldrsb      w8, [x19, #0x87]
0x00000000021acac8: tbz        w8, #0x1f, #0x21acadc
0x00000000021acacc: ldur       x0, [x19, #0x70]
0x00000000021acad0: bl         #0x47e93a8
0x00000000021acad4: b          #0x21acadc
0x00000000021acad8: mov        x21, x0
0x00000000021acadc: ldrsb      w8, [x19, #0x5f]
0x00000000021acae0: tbz        w8, #0x1f, #0x21acaf4
0x00000000021acae4: ldur       x0, [x19, #0x48]
0x00000000021acae8: bl         #0x47e93a8
0x00000000021acaec: b          #0x21acaf4
0x00000000021acaf0: mov        x21, x0
0x00000000021acaf4: mov        x0, x20
0x00000000021acaf8: bl         #0x1df28
0x00000000021acafc: mov        x0, x19
0x00000000021acb00: bl         #0x21aa538
0x00000000021acb04: mov        x0, x21
0x00000000021acb08: bl         #0x4b97984
