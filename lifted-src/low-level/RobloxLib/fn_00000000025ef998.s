; instruction-faithful ARM64 fallback for RobloxLib::function_25ef998
0x00000000025ef998: sub        sp, sp, #0x70
0x00000000025ef99c: stp        x26, x25, [sp, #0x20]
0x00000000025ef9a0: stp        x24, x23, [sp, #0x30]
0x00000000025ef9a4: stp        x22, x21, [sp, #0x40]
0x00000000025ef9a8: stp        x20, x19, [sp, #0x50]
0x00000000025ef9ac: stp        x29, x30, [sp, #0x60]
0x00000000025ef9b0: add        x29, sp, #0x60
0x00000000025ef9b4: mov        x19, x0
0x00000000025ef9b8: bl         #0x25efcc0
0x00000000025ef9bc: adrp       x8, #0x5db9000
0x00000000025ef9c0: add        x8, x8, #0x860
0x00000000025ef9c4: mov        x20, x0
0x00000000025ef9c8: str        x8, [x20, #0xa8]!
0x00000000025ef9cc: str        wzr, [x20, #8]
0x00000000025ef9d0: strb       wzr, [x20, #0xc]
0x00000000025ef9d4: add        x0, x20, #0x10
0x00000000025ef9d8: bl         #0x1a7509c
0x00000000025ef9dc: adrp       x8, #0x5db9000
0x00000000025ef9e0: add        x8, x8, #0x868
0x00000000025ef9e4: add        x9, x8, #0x10
0x00000000025ef9e8: str        x9, [x19]
0x00000000025ef9ec: add        x9, x8, #0x2a0
0x00000000025ef9f0: str        x9, [x19, #0x98]
0x00000000025ef9f4: add        x9, x8, #0x2b8
0x00000000025ef9f8: str        x9, [x19, #0xa8]
0x00000000025ef9fc: add        x8, x8, #0x2d0
0x00000000025efa00: str        x8, [x19, #0xb8]
0x00000000025efa04: stp        xzr, xzr, [sp]
0x00000000025efa08: str        xzr, [sp, #0x10]
0x00000000025efa0c: mov        x21, sp
0x00000000025efa10: add        x0, x19, #0xc8
0x00000000025efa14: mov        x1, sp
0x00000000025efa18: bl         #0x25f16d0
0x00000000025efa1c: str        x21, [sp, #0x18]
0x00000000025efa20: add        x0, sp, #0x18
0x00000000025efa24: bl         #0x57da0
0x00000000025efa28: movi       v0.16b, #0
0x00000000025efa2c: mov        x25, x19
0x00000000025efa30: str        q0, [x25, #0xd8]!
0x00000000025efa34: str        xzr, [x25, #0x30]
0x00000000025efa38: stp        q0, q0, [x25, #0x10]
0x00000000025efa3c: mov        w8, #0x3f800000
0x00000000025efa40: str        w8, [x25, #0x38]
0x00000000025efa44: mov        x26, x25
0x00000000025efa48: str        xzr, [x26, #0x40]!
0x00000000025efa4c: strb       wzr, [x25, #0x5c]
0x00000000025efa50: strb       wzr, [x25, #0x74]
0x00000000025efa54: mov        x8, x25
0x00000000025efa58: str        xzr, [x8, #0x80]!
0x00000000025efa5c: mov        x21, x25
0x00000000025efa60: str        x8, [x21, #0x78]!
0x00000000025efa64: str        xzr, [x25, #0x88]
0x00000000025efa68: stp        xzr, xzr, [x25, #0x48]
0x00000000025efa6c: strh       wzr, [x25, #0x58]
0x00000000025efa70: mov        x22, x25
0x00000000025efa74: stp        q0, q0, [x22, #0x90]!
0x00000000025efa78: str        wzr, [x25, #0xe8]
0x00000000025efa7c: stp        q0, q0, [x22, #0x20]
0x00000000025efa80: str        q0, [x22, #0x40]
0x00000000025efa84: stur       xzr, [x22, #0x4d]
0x00000000025efa88: stp        xzr, xzr, [x25, #0xf0]
0x00000000025efa8c: str        xzr, [x25, #0x100]
0x00000000025efa90: adrp       x1, #0x52f3000
0x00000000025efa94: add        x1, x1, #0x33
0x00000000025efa98: mov        x0, sp
0x00000000025efa9c: bl         #0x18aac
0x00000000025efaa0: mov        x1, sp
0x00000000025efaa4: mov        x0, x19
0x00000000025efaa8: bl         #0x4185868
0x00000000025efaac: ldrsb      w8, [sp, #0x17]
0x00000000025efab0: tbz        w8, #0x1f, #0x25efabc
0x00000000025efab4: ldr        x0, [sp]
0x00000000025efab8: bl         #0x47e93a8
0x00000000025efabc: adrp       x8, #0x6912000
0x00000000025efac0: add        x8, x8, #0xde0
0x00000000025efac4: ldr        w0, [x8]
0x00000000025efac8: bl         #0x47e85ac
0x00000000025efacc: mov        x24, x0
0x00000000025efad0: mov        x0, x22
0x00000000025efad4: bl         #0x47f274c
0x00000000025efad8: mov        w0, #0x30
0x00000000025efadc: bl         #0x47f242c
0x00000000025efae0: mov        x23, x0
0x00000000025efae4: adrp       x8, #0x4baa000
0x00000000025efae8: ldr        d0, [x8, #0x668]
0x00000000025efaec: adrp       x8, #0x25f1000
0x00000000025efaf0: add        x8, x8, #0x818
0x00000000025efaf4: str        d0, [x0]
0x00000000025efaf8: stp        xzr, xzr, [x0, #0x10]
0x00000000025efafc: str        x8, [x0, #8]
0x00000000025efb00: ldr        x8, [x22]
0x00000000025efb04: str        x8, [x0, #0x20]
0x00000000025efb08: cbz        x8, #0x25efb28
0x00000000025efb0c: add        x8, x8, #4
0x00000000025efb10: ldaxr      w9, [x8]
0x00000000025efb14: add        w9, w9, #1
0x00000000025efb18: stlxr      w10, w9, [x8]
0x00000000025efb1c: cbnz       w10, #0x25efb10
0x00000000025efb20: ldr        x8, [x23, #0x18]
0x00000000025efb24: and        x8, x8, #0xfffffffffffffffb
0x00000000025efb28: str        x8, [x23, #0x18]
0x00000000025efb2c: str        x19, [x23, #0x28]
0x00000000025efb30: ldr        x0, [x19, #0x168]
0x00000000025efb34: mov        x1, x23
0x00000000025efb38: bl         #0x47f1f20
0x00000000025efb3c: add        x8, x23, #4
0x00000000025efb40: ldaxr      w9, [x8]
0x00000000025efb44: add        w9, w9, #1
0x00000000025efb48: stlxr      w10, w9, [x8]
0x00000000025efb4c: cbnz       w10, #0x25efb40
0x00000000025efb50: mov        x0, x24
0x00000000025efb54: bl         #0x47e85ac
0x00000000025efb58: ldr        x0, [x19, #0x1b0]
0x00000000025efb5c: str        x23, [x19, #0x1b0]
0x00000000025efb60: cbz        x0, #0x25efb80
0x00000000025efb64: add        x8, x0, #4
0x00000000025efb68: ldaxr      w9, [x8]
0x00000000025efb6c: subs       w9, w9, #1
0x00000000025efb70: stlxr      w10, w9, [x8]
0x00000000025efb74: cbnz       w10, #0x25efb68
0x00000000025efb78: b.ne       #0x25efb80
0x00000000025efb7c: bl         #0x47f26a8
0x00000000025efb80: mov        x0, x19
0x00000000025efb84: ldp        x29, x30, [sp, #0x60]
0x00000000025efb88: ldp        x20, x19, [sp, #0x50]
0x00000000025efb8c: ldp        x22, x21, [sp, #0x40]
0x00000000025efb90: ldp        x24, x23, [sp, #0x30]
0x00000000025efb94: ldp        x26, x25, [sp, #0x20]
0x00000000025efb98: add        sp, sp, #0x70
0x00000000025efb9c: ret        
0x00000000025efba0: bl         #0x18bd8
0x00000000025efba4: b          #0x25efbe8
0x00000000025efba8: b          #0x25efbc4
0x00000000025efbac: mov        x23, x0
0x00000000025efbb0: ldrsb      w8, [sp, #0x17]
0x00000000025efbb4: tbz        w8, #0x1f, #0x25efbf4
0x00000000025efbb8: ldr        x0, [sp]
0x00000000025efbbc: bl         #0x47e93a8
0x00000000025efbc0: b          #0x25efbf4
0x00000000025efbc4: mov        x23, x0
0x00000000025efbc8: b          #0x25efbf4
0x00000000025efbcc: mov        x23, x0
0x00000000025efbd0: str        x21, [sp, #0x18]
0x00000000025efbd4: add        x0, sp, #0x18
0x00000000025efbd8: bl         #0x57da0
0x00000000025efbdc: b          #0x25efc9c
0x00000000025efbe0: mov        x23, x0
0x00000000025efbe4: b          #0x25efca4
0x00000000025efbe8: mov        x23, x0
0x00000000025efbec: mov        x0, x24
0x00000000025efbf0: bl         #0x47e85ac
0x00000000025efbf4: ldr        x0, [x19, #0x1b0]
0x00000000025efbf8: cbz        x0, #0x25efc18
0x00000000025efbfc: add        x8, x0, #4
0x00000000025efc00: ldaxr      w9, [x8]
0x00000000025efc04: subs       w9, w9, #1
0x00000000025efc08: stlxr      w10, w9, [x8]
0x00000000025efc0c: cbnz       w10, #0x25efc00
0x00000000025efc10: b.ne       #0x25efc18
0x00000000025efc14: bl         #0x47f26a8
0x00000000025efc18: add        x0, x25, #0xd0
0x00000000025efc1c: bl         #0x2c998
0x00000000025efc20: add        x0, x25, #0xc8
0x00000000025efc24: bl         #0x2c998
0x00000000025efc28: add        x0, x25, #0xc0
0x00000000025efc2c: bl         #0x2c998
0x00000000025efc30: add        x0, x25, #0xb8
0x00000000025efc34: bl         #0x2c998
0x00000000025efc38: add        x0, x25, #0xb0
0x00000000025efc3c: bl         #0x2c998
0x00000000025efc40: add        x0, x25, #0xa8
0x00000000025efc44: bl         #0x2c998
0x00000000025efc48: add        x0, x25, #0xa0
0x00000000025efc4c: bl         #0x2c998
0x00000000025efc50: add        x0, x25, #0x98
0x00000000025efc54: bl         #0x2c998
0x00000000025efc58: mov        x0, x22
0x00000000025efc5c: bl         #0x2c998
0x00000000025efc60: ldr        x1, [x19, #0x158]
0x00000000025efc64: mov        x0, x21
0x00000000025efc68: bl         #0x28fef4
0x00000000025efc6c: ldrsb      w8, [x19, #0x12f]
0x00000000025efc70: tbz        w8, #0x1f, #0x25efc7c
0x00000000025efc74: ldr        x0, [x26]
0x00000000025efc78: bl         #0x47e93a8
0x00000000025efc7c: add        x0, x25, #0x18
0x00000000025efc80: bl         #0x25f1738
0x00000000025efc84: ldr        x0, [x25]
0x00000000025efc88: cbz        x0, #0x25efc94
0x00000000025efc8c: str        x0, [x19, #0xe0]
0x00000000025efc90: bl         #0x47e93a8
0x00000000025efc94: add        x0, x19, #0xc8
0x00000000025efc98: bl         #0x1df28
0x00000000025efc9c: add        x0, x20, #0x10
0x00000000025efca0: bl         #0x1a750ac
0x00000000025efca4: mov        x0, x20
0x00000000025efca8: bl         #0x1d8504c
0x00000000025efcac: mov        x0, x19
0x00000000025efcb0: bl         #0x4182bf0
0x00000000025efcb4: mov        x0, x23
0x00000000025efcb8: bl         #0x4b97984
0x00000000025efcbc: bl         #0x18bd8
