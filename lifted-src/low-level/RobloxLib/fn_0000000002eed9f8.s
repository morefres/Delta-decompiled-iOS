; instruction-faithful ARM64 fallback for RobloxLib::function_2eed9f8
0x0000000002eed9f8: sub        sp, sp, #0x80
0x0000000002eed9fc: stp        x20, x19, [sp, #0x60]
0x0000000002eeda00: stp        x29, x30, [sp, #0x70]
0x0000000002eeda04: add        x29, sp, #0x70
0x0000000002eeda08: mov        x20, x1
0x0000000002eeda0c: mov        x19, x0
0x0000000002eeda10: ldr        x9, [x0, #0x20]
0x0000000002eeda14: ldr        x8, [x0, #0x10]
0x0000000002eeda18: cmp        x9, x8
0x0000000002eeda1c: b.ne       #0x2eeda78
0x0000000002eeda20: add        x8, sp, #0x38
0x0000000002eeda24: mov        x0, x19
0x0000000002eeda28: bl         #0x2eedb5c
0x0000000002eeda2c: add        x0, sp, #0x38
0x0000000002eeda30: mov        x1, x20
0x0000000002eeda34: bl         #0x2eed9f8
0x0000000002eeda38: ldr        x8, [x19, #0x20]
0x0000000002eeda3c: cbz        x8, #0x2eedae0
0x0000000002eeda40: add        x8, sp, #8
0x0000000002eeda44: mov        x0, x19
0x0000000002eeda48: bl         #0x2eedbdc
0x0000000002eeda4c: add        x0, sp, #0x38
0x0000000002eeda50: add        x1, sp, #8
0x0000000002eeda54: bl         #0x2eedca8
0x0000000002eeda58: ldrb       w8, [sp, #0x30]
0x0000000002eeda5c: cmp        w8, #1
0x0000000002eeda60: b.ne       #0x2eeda38
0x0000000002eeda64: ldrsb      w8, [sp, #0x2f]
0x0000000002eeda68: tbz        w8, #0x1f, #0x2eeda38
0x0000000002eeda6c: ldr        x0, [sp, #0x18]
0x0000000002eeda70: bl         #0x47e93a8
0x0000000002eeda74: b          #0x2eeda38
0x0000000002eeda78: add        x10, x9, #1
0x0000000002eeda7c: str        x10, [x19, #0x20]
0x0000000002eeda80: ldr        x10, [x19, #8]
0x0000000002eeda84: ldr        x11, [x19, #0x18]
0x0000000002eeda88: add        x9, x11, x9
0x0000000002eeda8c: udiv       x11, x9, x8
0x0000000002eeda90: msub       x8, x11, x8, x9
0x0000000002eeda94: mov        w9, #0x30
0x0000000002eeda98: madd       x8, x8, x9, x10
0x0000000002eeda9c: ldr        q0, [x20]
0x0000000002eedaa0: str        q0, [x8]
0x0000000002eedaa4: mov        x9, x8
0x0000000002eedaa8: strb       wzr, [x9, #0x10]!
0x0000000002eedaac: strb       wzr, [x8, #0x28]
0x0000000002eedab0: ldrb       w10, [x20, #0x28]
0x0000000002eedab4: cmp        w10, #1
0x0000000002eedab8: b.ne       #0x2eedb14
0x0000000002eedabc: ldr        q0, [x20, #0x10]
0x0000000002eedac0: ldr        x10, [x20, #0x20]
0x0000000002eedac4: str        x10, [x9, #0x10]
0x0000000002eedac8: str        q0, [x9]
0x0000000002eedacc: stp        xzr, xzr, [x20, #0x18]
0x0000000002eedad0: str        xzr, [x20, #0x10]
0x0000000002eedad4: mov        w9, #1
0x0000000002eedad8: strb       w9, [x8, #0x28]
0x0000000002eedadc: b          #0x2eedb14
0x0000000002eedae0: ldr        x8, [x19, #8]
0x0000000002eedae4: ldr        x9, [sp, #0x40]
0x0000000002eedae8: str        x9, [x19, #8]
0x0000000002eedaec: str        x8, [sp, #0x40]
0x0000000002eedaf0: ldur       q0, [sp, #0x48]
0x0000000002eedaf4: ldr        q1, [x19, #0x10]
0x0000000002eedaf8: str        q0, [x19, #0x10]
0x0000000002eedafc: stur       q1, [sp, #0x48]
0x0000000002eedb00: ldr        x8, [sp, #0x58]
0x0000000002eedb04: str        x8, [x19, #0x20]
0x0000000002eedb08: str        xzr, [sp, #0x58]
0x0000000002eedb0c: add        x0, sp, #0x38
0x0000000002eedb10: bl         #0x2eed0f8
0x0000000002eedb14: ldp        x29, x30, [sp, #0x70]
0x0000000002eedb18: ldp        x20, x19, [sp, #0x60]
0x0000000002eedb1c: add        sp, sp, #0x80
0x0000000002eedb20: ret        
0x0000000002eedb24: mov        x19, x0
0x0000000002eedb28: b          #0x2eedb4c
0x0000000002eedb2c: mov        x19, x0
0x0000000002eedb30: ldrb       w8, [sp, #0x30]
0x0000000002eedb34: cmp        w8, #1
0x0000000002eedb38: b.ne       #0x2eedb4c
0x0000000002eedb3c: ldrsb      w8, [sp, #0x2f]
0x0000000002eedb40: tbz        w8, #0x1f, #0x2eedb4c
0x0000000002eedb44: ldr        x0, [sp, #0x18]
0x0000000002eedb48: bl         #0x47e93a8
0x0000000002eedb4c: add        x0, sp, #0x38
0x0000000002eedb50: bl         #0x2eed0f8
0x0000000002eedb54: mov        x0, x19
0x0000000002eedb58: bl         #0x4b97984
