; instruction-faithful ARM64 fallback for RobloxLib::function_1fed9a0
0x0000000001fed9a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fed9a4: stp        x20, x19, [sp, #0x10]
0x0000000001fed9a8: stp        x29, x30, [sp, #0x20]
0x0000000001fed9ac: add        x29, sp, #0x20
0x0000000001fed9b0: sub        sp, sp, #0x2a0
0x0000000001fed9b4: ldr        w8, [x0, #0x170]
0x0000000001fed9b8: str        w8, [x1]
0x0000000001fed9bc: ldr        w8, [x0, #0x174]
0x0000000001fed9c0: str        w8, [x2]
0x0000000001fed9c4: ldr        w9, [x1]
0x0000000001fed9c8: cmp        w9, #0
0x0000000001fed9cc: ccmp       w8, #0, #4, ne
0x0000000001fed9d0: b.ne       #0x1fedb74
0x0000000001fed9d4: mov        x19, x0
0x0000000001fed9d8: adrp       x8, #0x6148000
0x0000000001fed9dc: ldr        w8, [x8, #0x50]
0x0000000001fed9e0: str        w8, [x1]
0x0000000001fed9e4: adrp       x8, #0x6148000
0x0000000001fed9e8: ldr        w8, [x8, #0x68]
0x0000000001fed9ec: str        w8, [x2]
0x0000000001fed9f0: adrp       x1, #0x65eb000
0x0000000001fed9f4: add        x1, x1, #0x848
0x0000000001fed9f8: add        x20, sp, #0x38
0x0000000001fed9fc: add        x0, sp, #0x38
0x0000000001feda00: bl         #0x254d30
0x0000000001feda04: adrp       x1, #0x520c000
0x0000000001feda08: add        x1, x1, #0xa35
0x0000000001feda0c: mov        x0, sp
0x0000000001feda10: bl         #0x18aac
0x0000000001feda14: add        x0, x20, #0x58
0x0000000001feda18: mov        x1, sp
0x0000000001feda1c: bl         #0x671e20
0x0000000001feda20: ldrsb      w8, [sp, #0x17]
0x0000000001feda24: tbz        w8, #0x1f, #0x1feda30
0x0000000001feda28: ldr        x0, [sp]
0x0000000001feda2c: bl         #0x47e93a8
0x0000000001feda30: add        x0, x20, #0x58
0x0000000001feda34: bl         #0x672178
0x0000000001feda38: add        x0, x20, #0x58
0x0000000001feda3c: bl         #0x672678
0x0000000001feda40: ldr        x8, [sp, #0x38]
0x0000000001feda44: ldur       x8, [x8, #-0x60]
0x0000000001feda48: add        x21, sp, #0x38
0x0000000001feda4c: ldr        w1, [x19, #0x258]
0x0000000001feda50: add        x0, x21, x8
0x0000000001feda54: bl         #0x1fa7034
0x0000000001feda58: ldr        x8, [sp, #0x38]
0x0000000001feda5c: ldur       x8, [x8, #-0x60]
0x0000000001feda60: add        x0, x21, x8
0x0000000001feda64: bl         #0x1fa7074
0x0000000001feda68: mov        x8, sp
0x0000000001feda6c: add        x0, x19, #0x148
0x0000000001feda70: bl         #0x46e9bbc
0x0000000001feda74: add        x21, sp, #0x20
0x0000000001feda78: add        x8, sp, #0x20
0x0000000001feda7c: mov        x0, sp
0x0000000001feda80: bl         #0x46ea99c
0x0000000001feda84: ldrb       w8, [sp, #0x37]
0x0000000001feda88: sxtb       w9, w8
0x0000000001feda8c: ldp        x10, x11, [sp, #0x20]
0x0000000001feda90: cmp        w9, #0
0x0000000001feda94: csel       x3, x10, x21, lt
0x0000000001feda98: csel       x4, x11, x8, lt
0x0000000001feda9c: adrp       x1, #0x5210000
0x0000000001fedaa0: add        x1, x1, #0x275
0x0000000001fedaa4: add        x0, x20, #0x58
0x0000000001fedaa8: mov        w2, #7
0x0000000001fedaac: mov        w5, #1
0x0000000001fedab0: bl         #0x66f738
0x0000000001fedab4: ldrsb      w8, [sp, #0x37]
0x0000000001fedab8: tbz        w8, #0x1f, #0x1fedac4
0x0000000001fedabc: ldr        x0, [sp, #0x20]
0x0000000001fedac0: bl         #0x47e93a8
0x0000000001fedac4: ldrsb      w8, [sp, #0x1f]
0x0000000001fedac8: tbz        w8, #0x1f, #0x1fedad4
0x0000000001fedacc: ldr        x0, [sp, #8]
0x0000000001fedad0: bl         #0x47e93a8
0x0000000001fedad4: ldr        w3, [x19, #0x21c]
0x0000000001fedad8: adrp       x1, #0x5382000
0x0000000001fedadc: add        x1, x1, #0x8b9
0x0000000001fedae0: add        x0, x20, #0x58
0x0000000001fedae4: mov        w2, #0xb
0x0000000001fedae8: mov        w4, #1
0x0000000001fedaec: bl         #0x66ece8
0x0000000001fedaf0: add        x8, x19, #0x490
0x0000000001fedaf4: ldarb      w8, [x8]
0x0000000001fedaf8: tbz        w8, #0, #0x1fedb04
0x0000000001fedafc: mov        w8, #1
0x0000000001fedb00: b          #0x1fedb0c
0x0000000001fedb04: add        x8, x19, #0x491
0x0000000001fedb08: ldarb      w8, [x8]
0x0000000001fedb0c: adrp       x1, #0x5382000
0x0000000001fedb10: add        x1, x1, #0x8c5
0x0000000001fedb14: add        x0, x20, #0x58
0x0000000001fedb18: and        w3, w8, #1
0x0000000001fedb1c: mov        w2, #0xa
0x0000000001fedb20: mov        w4, #1
0x0000000001fedb24: bl         #0x66fa9c
0x0000000001fedb28: adrp       x8, #0x6148000
0x0000000001fedb2c: ldrb       w8, [x8, #0x360]
0x0000000001fedb30: tbnz       w8, #0, #0x1fedb64
0x0000000001fedb34: adrp       x1, #0x5382000
0x0000000001fedb38: add        x1, x1, #0x8d0
0x0000000001fedb3c: mov        x0, sp
0x0000000001fedb40: bl         #0x18aac
0x0000000001fedb44: mov        x0, sp
0x0000000001fedb48: mov        w1, #1
0x0000000001fedb4c: mov        w2, #0
0x0000000001fedb50: bl         #0x41e5c08
0x0000000001fedb54: ldrsb      w8, [sp, #0x17]
0x0000000001fedb58: tbz        w8, #0x1f, #0x1fedb64
0x0000000001fedb5c: ldr        x0, [sp]
0x0000000001fedb60: bl         #0x47e93a8
0x0000000001fedb64: adrp       x1, #0x5c52000
0x0000000001fedb68: add        x1, x1, #0xe10
0x0000000001fedb6c: add        x0, sp, #0x38
0x0000000001fedb70: bl         #0x231f78
0x0000000001fedb74: add        sp, sp, #0x2a0
0x0000000001fedb78: ldp        x29, x30, [sp, #0x20]
0x0000000001fedb7c: ldp        x20, x19, [sp, #0x10]
0x0000000001fedb80: ldp        x22, x21, [sp], #0x30
0x0000000001fedb84: ret        
0x0000000001fedb88: b          #0x1fedbc0
0x0000000001fedb8c: b          #0x1fedbdc
0x0000000001fedb90: mov        x19, x0
0x0000000001fedb94: ldrsb      w8, [sp, #0x37]
0x0000000001fedb98: tbz        w8, #0x1f, #0x1fedbac
0x0000000001fedb9c: ldr        x0, [sp, #0x20]
0x0000000001fedba0: bl         #0x47e93a8
0x0000000001fedba4: b          #0x1fedbac
0x0000000001fedba8: mov        x19, x0
0x0000000001fedbac: ldrsb      w8, [sp, #0x1f]
0x0000000001fedbb0: tbz        w8, #0x1f, #0x1fedbe0
0x0000000001fedbb4: ldr        x0, [sp, #8]
0x0000000001fedbb8: b          #0x1fedbd0
0x0000000001fedbbc: b          #0x1fedbdc
0x0000000001fedbc0: mov        x19, x0
0x0000000001fedbc4: ldrsb      w8, [sp, #0x17]
0x0000000001fedbc8: tbz        w8, #0x1f, #0x1fedbe0
0x0000000001fedbcc: ldr        x0, [sp]
0x0000000001fedbd0: bl         #0x47e93a8
0x0000000001fedbd4: b          #0x1fedbe0
0x0000000001fedbd8: b          #0x1fedbdc
0x0000000001fedbdc: mov        x19, x0
0x0000000001fedbe0: adrp       x1, #0x5c52000
0x0000000001fedbe4: add        x1, x1, #0xe10
0x0000000001fedbe8: add        x0, sp, #0x38
0x0000000001fedbec: bl         #0x231f78
0x0000000001fedbf0: mov        x0, x19
0x0000000001fedbf4: bl         #0x4b97984
