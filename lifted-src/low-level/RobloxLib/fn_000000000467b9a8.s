; instruction-faithful ARM64 fallback for RobloxLib::function_467b9a8
0x000000000467b9a8: sub        sp, sp, #0xe0
0x000000000467b9ac: stp        x22, x21, [sp, #0xb0]
0x000000000467b9b0: stp        x20, x19, [sp, #0xc0]
0x000000000467b9b4: stp        x29, x30, [sp, #0xd0]
0x000000000467b9b8: add        x29, sp, #0xd0
0x000000000467b9bc: mov        x19, x0
0x000000000467b9c0: adrp       x8, #0x5ba4000
0x000000000467b9c4: ldr        x8, [x8, #0x338]
0x000000000467b9c8: ldr        x8, [x8]
0x000000000467b9cc: stur       x8, [x29, #-0x28]
0x000000000467b9d0: ldr        w8, [x0, #0xf0]
0x000000000467b9d4: sub        w9, w8, #1
0x000000000467b9d8: str        w9, [x0, #0xf0]
0x000000000467b9dc: cmp        w8, #0
0x000000000467b9e0: b.le       #0x467ba84
0x000000000467b9e4: stp        xzr, xzr, [x29, #-0x58]
0x000000000467b9e8: stur       xzr, [x29, #-0x48]
0x000000000467b9ec: sub        x1, x29, #0x58
0x000000000467b9f0: mov        x0, x19
0x000000000467b9f4: bl         #0x467d320
0x000000000467b9f8: cbz        w0, #0x467bb38
0x000000000467b9fc: adrp       x20, #0x5223000
0x000000000467ba00: add        x20, x20, #0xde9
0x000000000467ba04: adrp       x21, #0x522a000
0x000000000467ba08: add        x21, x21, #0x944
0x000000000467ba0c: add        x0, sp, #0x48
0x000000000467ba10: mov        x1, x20
0x000000000467ba14: bl         #0x18aac
0x000000000467ba18: add        x1, sp, #0x48
0x000000000467ba1c: mov        x0, x19
0x000000000467ba20: bl         #0x467b3c8
0x000000000467ba24: tbz        w0, #0, #0x467ba30
0x000000000467ba28: mov        w22, #0
0x000000000467ba2c: b          #0x467ba60
0x000000000467ba30: add        x0, sp, #0x18
0x000000000467ba34: mov        x1, x21
0x000000000467ba38: bl         #0x18aac
0x000000000467ba3c: add        x1, sp, #0x18
0x000000000467ba40: mov        x0, x19
0x000000000467ba44: bl         #0x467b3c8
0x000000000467ba48: mov        x22, x0
0x000000000467ba4c: ldrsb      w8, [sp, #0x2f]
0x000000000467ba50: tbz        w8, #0x1f, #0x467ba5c
0x000000000467ba54: ldr        x0, [sp, #0x18]
0x000000000467ba58: bl         #0x47e93a8
0x000000000467ba5c: eor        w22, w22, #1
0x000000000467ba60: ldrsb      w8, [sp, #0x5f]
0x000000000467ba64: tbz        w8, #0x1f, #0x467ba70
0x000000000467ba68: ldr        x0, [sp, #0x48]
0x000000000467ba6c: bl         #0x47e93a8
0x000000000467ba70: cbz        w22, #0x467bb14
0x000000000467ba74: mov        x0, x19
0x000000000467ba78: bl         #0x467d4fc
0x000000000467ba7c: tbnz       w0, #0, #0x467ba0c
0x000000000467ba80: b          #0x467bb38
0x000000000467ba84: adrp       x8, #0x5529000
0x000000000467ba88: add        x8, x8, #0x3cc
0x000000000467ba8c: mov        w9, #0x4b
0x000000000467ba90: stp        x8, x9, [x29, #-0x58]
0x000000000467ba94: ldr        w0, [x19, #0xec]
0x000000000467ba98: add        x8, sp, #0x48
0x000000000467ba9c: add        x20, x8, #0x10
0x000000000467baa0: mov        x1, x20
0x000000000467baa4: bl         #0x46a6cf8
0x000000000467baa8: sub        x8, x0, x20
0x000000000467baac: stp        x20, x8, [sp, #0x48]
0x000000000467bab0: adrp       x8, #0x5233000
0x000000000467bab4: add        x8, x8, #0xcfc
0x000000000467bab8: mov        w9, #1
0x000000000467babc: stp        x8, x9, [sp, #0x18]
0x000000000467bac0: mov        x20, sp
0x000000000467bac4: mov        x8, sp
0x000000000467bac8: sub        x0, x29, #0x58
0x000000000467bacc: add        x1, sp, #0x48
0x000000000467bad0: add        x2, sp, #0x18
0x000000000467bad4: bl         #0x46a84e4
0x000000000467bad8: ldrb       w8, [sp, #0x17]
0x000000000467badc: sxtb       w9, w8
0x000000000467bae0: ldp        x10, x11, [sp]
0x000000000467bae4: cmp        w9, #0
0x000000000467bae8: csel       x3, x10, x20, lt
0x000000000467baec: csel       x4, x11, x8, lt
0x000000000467baf0: ldp        w1, w2, [x19, #0x48]
0x000000000467baf4: mov        x0, x19
0x000000000467baf8: bl         #0x46762f8
0x000000000467bafc: ldrsb      w8, [sp, #0x17]
0x000000000467bb00: tbz        w8, #0x1f, #0x467bb0c
0x000000000467bb04: ldr        x0, [sp]
0x000000000467bb08: bl         #0x47e93a8
0x000000000467bb0c: mov        w19, #0
0x000000000467bb10: b          #0x467bb4c
0x000000000467bb14: sub        x1, x29, #0x58
0x000000000467bb18: mov        x0, x19
0x000000000467bb1c: bl         #0x467d054
0x000000000467bb20: cbz        w0, #0x467bb38
0x000000000467bb24: ldr        w8, [x19, #0xf0]
0x000000000467bb28: add        w8, w8, #1
0x000000000467bb2c: str        w8, [x19, #0xf0]
0x000000000467bb30: mov        w19, #1
0x000000000467bb34: b          #0x467bb3c
0x000000000467bb38: mov        w19, #0
0x000000000467bb3c: ldursb     w8, [x29, #-0x41]
0x000000000467bb40: tbz        w8, #0x1f, #0x467bb4c
0x000000000467bb44: ldur       x0, [x29, #-0x58]
0x000000000467bb48: bl         #0x47e93a8
0x000000000467bb4c: ldur       x8, [x29, #-0x28]
0x000000000467bb50: adrp       x9, #0x5ba4000
0x000000000467bb54: ldr        x9, [x9, #0x338]
0x000000000467bb58: ldr        x9, [x9]
0x000000000467bb5c: cmp        x9, x8
0x000000000467bb60: b.ne       #0x467bb7c
0x000000000467bb64: mov        x0, x19
0x000000000467bb68: ldp        x29, x30, [sp, #0xd0]
0x000000000467bb6c: ldp        x20, x19, [sp, #0xc0]
0x000000000467bb70: ldp        x22, x21, [sp, #0xb0]
0x000000000467bb74: add        sp, sp, #0xe0
0x000000000467bb78: ret        
0x000000000467bb7c: bl         #0x4b98620
0x000000000467bb80: mov        x19, x0
0x000000000467bb84: ldrsb      w8, [sp, #0x17]
0x000000000467bb88: tbz        w8, #0x1f, #0x467bbd0
0x000000000467bb8c: ldr        x0, [sp]
0x000000000467bb90: b          #0x467bbcc
0x000000000467bb94: mov        x19, x0
0x000000000467bb98: b          #0x467bbd0
0x000000000467bb9c: b          #0x467bbbc
0x000000000467bba0: mov        x19, x0
0x000000000467bba4: ldrsb      w8, [sp, #0x5f]
0x000000000467bba8: tbz        w8, #0x1f, #0x467bbc0
0x000000000467bbac: ldr        x0, [sp, #0x48]
0x000000000467bbb0: bl         #0x47e93a8
0x000000000467bbb4: b          #0x467bbc0
0x000000000467bbb8: b          #0x467bbbc
0x000000000467bbbc: mov        x19, x0
0x000000000467bbc0: ldursb     w8, [x29, #-0x41]
0x000000000467bbc4: tbz        w8, #0x1f, #0x467bbd0
0x000000000467bbc8: ldur       x0, [x29, #-0x58]
0x000000000467bbcc: bl         #0x47e93a8
0x000000000467bbd0: mov        x0, x19
0x000000000467bbd4: bl         #0x4b97984
