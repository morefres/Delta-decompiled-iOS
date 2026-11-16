; instruction-faithful ARM64 fallback for RobloxLib::function_466ebdc
0x000000000466ebdc: stp        x22, x21, [sp, #-0x30]!
0x000000000466ebe0: stp        x20, x19, [sp, #0x10]
0x000000000466ebe4: stp        x29, x30, [sp, #0x20]
0x000000000466ebe8: add        x29, sp, #0x20
0x000000000466ebec: mov        x20, x1
0x000000000466ebf0: mov        x19, x0
0x000000000466ebf4: cbnz       x2, #0x466ec18
0x000000000466ebf8: cbz        x3, #0x466ec18
0x000000000466ebfc: cbz        x20, #0x466ec38
0x000000000466ec00: adrp       x2, #0x45d8000
0x000000000466ec04: add        x2, x2, #0xefc
0x000000000466ec08: mov        x0, x3
0x000000000466ec0c: mov        x1, x20
0x000000000466ec10: bl         #0x45d877c
0x000000000466ec14: b          #0x466ec38
0x000000000466ec18: cmp        x3, x2
0x000000000466ec1c: b.eq       #0x466ec38
0x000000000466ec20: mov        x0, x3
0x000000000466ec24: bl         #0x466ed70
0x000000000466ec28: mov        x21, x0
0x000000000466ec2c: mov        x1, x20
0x000000000466ec30: bl         #0x4b97d5c
0x000000000466ec34: mov        x20, x21
0x000000000466ec38: mov        x0, x19
0x000000000466ec3c: mov        x1, x20
0x000000000466ec40: ldp        x29, x30, [sp, #0x20]
0x000000000466ec44: ldp        x20, x19, [sp, #0x10]
0x000000000466ec48: ldp        x22, x21, [sp], #0x30
0x000000000466ec4c: b          #0x466ec50
0x000000000466ec50: stp        x22, x21, [sp, #-0x30]!
0x000000000466ec54: stp        x20, x19, [sp, #0x10]
0x000000000466ec58: stp        x29, x30, [sp, #0x20]
0x000000000466ec5c: add        x29, sp, #0x20
0x000000000466ec60: mov        x19, x1
0x000000000466ec64: mov        x20, x0
0x000000000466ec68: ldp        w9, w12, [x0, #8]
0x000000000466ec6c: sxtw       x9, w9
0x000000000466ec70: cmp        w9, w12
0x000000000466ec74: b.le       #0x466ecc8
0x000000000466ec78: mov        x0, x20
0x000000000466ec7c: mov        w1, #1
0x000000000466ec80: bl         #0x4b74c10
0x000000000466ec84: ldr        x8, [x20]
0x000000000466ec88: ldur       w9, [x8, #-1]
0x000000000466ec8c: add        w9, w9, #1
0x000000000466ec90: stur       w9, [x8, #-1]
0x000000000466ec94: ldrsw      x8, [x20, #8]
0x000000000466ec98: add        w9, w8, #1
0x000000000466ec9c: str        w9, [x20, #8]
0x000000000466eca0: ldr        x9, [x20]
0x000000000466eca4: add        x8, x9, x8, lsl #3
0x000000000466eca8: add        x8, x8, #7
0x000000000466ecac: tst        x9, #1
0x000000000466ecb0: csel       x8, x20, x8, eq
0x000000000466ecb4: str        x19, [x8]
0x000000000466ecb8: ldp        x29, x30, [sp, #0x20]
0x000000000466ecbc: ldp        x20, x19, [sp, #0x10]
0x000000000466ecc0: ldp        x22, x21, [sp], #0x30
0x000000000466ecc4: ret        
0x000000000466ecc8: ldr        x8, [x20]
0x000000000466eccc: tbnz       w8, #0, #0x466ecdc
0x000000000466ecd0: cbz        x8, #0x466ed40
0x000000000466ecd4: sub        x11, x8, #1
0x000000000466ecd8: b          #0x466ecec
0x000000000466ecdc: mov        x11, x8
0x000000000466ece0: ldrsw      x10, [x11, #-1]!
0x000000000466ece4: cmp        w10, w12
0x000000000466ece8: b.le       #0x466ed2c
0x000000000466ecec: add        x9, x11, x9, lsl #3
0x000000000466ecf0: add        x9, x9, #8
0x000000000466ecf4: tst        x8, #1
0x000000000466ecf8: csel       x8, x20, x9, eq
0x000000000466ecfc: ldr        x21, [x8]
0x000000000466ed00: ldr        x8, [x20, #0x10]
0x000000000466ed04: cmp        x21, #0
0x000000000466ed08: ccmp       x8, #0, #0, ne
0x000000000466ed0c: b.ne       #0x466ec94
0x000000000466ed10: ldrsb      w8, [x21, #0x17]
0x000000000466ed14: tbz        w8, #0x1f, #0x466ed20
0x000000000466ed18: ldr        x0, [x21]
0x000000000466ed1c: bl         #0x47e93a8
0x000000000466ed20: mov        x0, x21
0x000000000466ed24: bl         #0x47e93a8
0x000000000466ed28: b          #0x466ec94
0x000000000466ed2c: cmp        w9, w10
0x000000000466ed30: b.ge       #0x466ed64
0x000000000466ed34: add        x11, x11, #8
0x000000000466ed38: ldr        x9, [x11, x9, lsl #3]
0x000000000466ed3c: b          #0x466ed50
0x000000000466ed40: tbz        w9, #0x1f, #0x466ec94
0x000000000466ed44: mov        x9, #0
0x000000000466ed48: mov        x10, #0
0x000000000466ed4c: mov        w11, #7
0x000000000466ed50: add        x10, x11, x10, lsl #3
0x000000000466ed54: tst        x8, #1
0x000000000466ed58: csel       x8, x20, x10, eq
0x000000000466ed5c: str        x9, [x8]
0x000000000466ed60: b          #0x466ec84
0x000000000466ed64: add        w8, w10, #1
0x000000000466ed68: str        w8, [x11]
0x000000000466ed6c: b          #0x466ec94
