; instruction-faithful ARM64 fallback for RobloxLib::function_2c0d864
0x0000000002c0d864: sub        sp, sp, #0x90
0x0000000002c0d868: stp        d9, d8, [sp, #0x30]
0x0000000002c0d86c: stp        x26, x25, [sp, #0x40]
0x0000000002c0d870: stp        x24, x23, [sp, #0x50]
0x0000000002c0d874: stp        x22, x21, [sp, #0x60]
0x0000000002c0d878: stp        x20, x19, [sp, #0x70]
0x0000000002c0d87c: stp        x29, x30, [sp, #0x80]
0x0000000002c0d880: add        x29, sp, #0x80
0x0000000002c0d884: mov        x19, x2
0x0000000002c0d888: mov        x22, x1
0x0000000002c0d88c: mov        x20, x0
0x0000000002c0d890: add        x1, x0, #0xa88
0x0000000002c0d894: bl         #0x2c0ec04
0x0000000002c0d898: ldr        x8, [x20]
0x0000000002c0d89c: ldr        x8, [x8, #0x630]
0x0000000002c0d8a0: add        x1, x20, #0xa88
0x0000000002c0d8a4: mov        x0, x20
0x0000000002c0d8a8: blr        x8
0x0000000002c0d8ac: mov        x0, x20
0x0000000002c0d8b0: bl         #0x2c0ee9c
0x0000000002c0d8b4: add        x0, x20, #0xa88
0x0000000002c0d8b8: add        x1, x20, #0xde0
0x0000000002c0d8bc: bl         #0x3a415cc
0x0000000002c0d8c0: mov        x0, x20
0x0000000002c0d8c4: bl         #0x2c0c938
0x0000000002c0d8c8: cbz        x0, #0x2c0d940
0x0000000002c0d8cc: mov        x23, x0
0x0000000002c0d8d0: add        x0, x20, #0xdd8
0x0000000002c0d8d4: bl         #0x2a65ffc
0x0000000002c0d8d8: mov        x21, x0
0x0000000002c0d8dc: add        x0, x20, #0xdd8
0x0000000002c0d8e0: bl         #0x2a65ffc
0x0000000002c0d8e4: strb       w0, [sp, #0x2f]
0x0000000002c0d8e8: ldr        x8, [x23]
0x0000000002c0d8ec: ldr        x8, [x8, #0x28]
0x0000000002c0d8f0: add        x1, x20, #0xa88
0x0000000002c0d8f4: add        x2, sp, #0x2f
0x0000000002c0d8f8: mov        x0, x23
0x0000000002c0d8fc: blr        x8
0x0000000002c0d900: fmov       s9, s0
0x0000000002c0d904: fmov       s8, s1
0x0000000002c0d908: add        x0, x20, #0xdd8
0x0000000002c0d90c: bl         #0x2a65ffc
0x0000000002c0d910: ldrb       w1, [sp, #0x2f]
0x0000000002c0d914: cmp        w1, w0
0x0000000002c0d918: b.eq       #0x2c0d924
0x0000000002c0d91c: add        x0, x20, #0xdd8
0x0000000002c0d920: bl         #0x2a77d40
0x0000000002c0d924: add        x0, x20, #0xdd8
0x0000000002c0d928: bl         #0x2a65ffc
0x0000000002c0d92c: cbz        w0, #0x2c0d94c
0x0000000002c0d930: ldr        s0, [x20, #0xcb0]
0x0000000002c0d934: fcmp       s9, s0
0x0000000002c0d938: cset       w1, ls
0x0000000002c0d93c: b          #0x2c0d950
0x0000000002c0d940: fmov       s8, wzr
0x0000000002c0d944: fmov       s9, wzr
0x0000000002c0d948: b          #0x2c0dc38
0x0000000002c0d94c: mov        w1, #0
0x0000000002c0d950: add        x0, x20, #0xdd8
0x0000000002c0d954: bl         #0x2a77d40
0x0000000002c0d958: ldr        s1, [x20, #0xd48]
0x0000000002c0d95c: fcmp       s1, #0.0
0x0000000002c0d960: b.le       #0x2c0d984
0x0000000002c0d964: ldr        s0, [x22]
0x0000000002c0d968: fabd       s2, s9, s0
0x0000000002c0d96c: str        wzr, [x20, #0xd48]
0x0000000002c0d970: fcmp       s2, s1
0x0000000002c0d974: b.ne       #0x2c0d98c
0x0000000002c0d978: ldr        s8, [x22, #4]
0x0000000002c0d97c: fmov       s9, s0
0x0000000002c0d980: b          #0x2c0d98c
0x0000000002c0d984: str        wzr, [x20, #0xd48]
0x0000000002c0d988: ldr        s0, [x22]
0x0000000002c0d98c: ldr        s1, [x22, #4]
0x0000000002c0d990: fcmp       s9, s0
0x0000000002c0d994: fccmp      s8, s1, #0, eq
0x0000000002c0d998: b.eq       #0x2c0dabc
0x0000000002c0d99c: adrp       x23, #0x5eb4000
0x0000000002c0d9a0: add        x23, x23, #0x8d0
0x0000000002c0d9a4: cbz        x19, #0x2c0da40
0x0000000002c0d9a8: mov        x8, sp
0x0000000002c0d9ac: mov        x0, x20
0x0000000002c0d9b0: bl         #0x4a7a0
0x0000000002c0d9b4: ldr        x0, [sp, #8]
0x0000000002c0d9b8: cbz        x0, #0x2c0da60
0x0000000002c0d9bc: bl         #0x4b98098
0x0000000002c0d9c0: cbz        x0, #0x2c0da68
0x0000000002c0d9c4: mov        x22, x0
0x0000000002c0d9c8: ldr        x25, [sp]
0x0000000002c0d9cc: add        x24, x0, #0x10
0x0000000002c0d9d0: ldxr       x8, [x24]
0x0000000002c0d9d4: add        x8, x8, #1
0x0000000002c0d9d8: stxr       w9, x8, [x24]
0x0000000002c0d9dc: cbnz       w9, #0x2c0d9d0
0x0000000002c0d9e0: ldr        x0, [sp, #8]
0x0000000002c0d9e4: stp        xzr, xzr, [sp]
0x0000000002c0d9e8: cbz        x0, #0x2c0d9f0
0x0000000002c0d9ec: bl         #0x4b9808c
0x0000000002c0d9f0: add        x8, x22, #8
0x0000000002c0d9f4: ldaxr      x9, [x8]
0x0000000002c0d9f8: sub        x10, x9, #1
0x0000000002c0d9fc: stlxr      w11, x10, [x8]
0x0000000002c0da00: cbnz       w11, #0x2c0d9f4
0x0000000002c0da04: cbnz       x9, #0x2c0da20
0x0000000002c0da08: ldr        x8, [x22]
0x0000000002c0da0c: ldr        x8, [x8, #0x10]
0x0000000002c0da10: mov        x0, x22
0x0000000002c0da14: blr        x8
0x0000000002c0da18: mov        x0, x22
0x0000000002c0da1c: bl         #0x4b9808c
0x0000000002c0da20: ldr        x8, [x23]
0x0000000002c0da24: stp        x25, x22, [sp, #0x10]
0x0000000002c0da28: ldxr       x9, [x24]
0x0000000002c0da2c: add        x9, x9, #1
0x0000000002c0da30: stxr       w10, x9, [x24]
0x0000000002c0da34: cbnz       w10, #0x2c0da28
0x0000000002c0da38: mov        w23, #0
0x0000000002c0da3c: b          #0x2c0da88
0x0000000002c0da40: ldr        x1, [x23]
0x0000000002c0da44: mov        x0, x20
0x0000000002c0da48: bl         #0x4197e7c
0x0000000002c0da4c: add        x0, x20, #0xdd8
0x0000000002c0da50: bl         #0x2a65ffc
0x0000000002c0da54: cmp        w21, w0
0x0000000002c0da58: b.ne       #0x2c0db70
0x0000000002c0da5c: b          #0x2c0dbec
0x0000000002c0da60: stp        xzr, xzr, [sp]
0x0000000002c0da64: b          #0x2c0da78
0x0000000002c0da68: ldr        x0, [sp, #8]
0x0000000002c0da6c: stp        xzr, xzr, [sp]
0x0000000002c0da70: cbz        x0, #0x2c0da78
0x0000000002c0da74: bl         #0x4b9808c
0x0000000002c0da78: mov        x22, #0
0x0000000002c0da7c: ldr        x8, [x23]
0x0000000002c0da80: mov        w23, #1
0x0000000002c0da84: stp        xzr, xzr, [sp, #0x10]
0x0000000002c0da88: str        x8, [sp, #0x20]
0x0000000002c0da8c: add        x1, sp, #0x10
0x0000000002c0da90: mov        x0, x19
0x0000000002c0da94: bl         #0x2b7fe30
0x0000000002c0da98: ldr        x0, [sp, #0x18]
0x0000000002c0da9c: cbz        x0, #0x2c0daa4
0x0000000002c0daa0: bl         #0x4b9808c
0x0000000002c0daa4: tbnz       w23, #0, #0x2c0dab0
0x0000000002c0daa8: mov        x0, x22
0x0000000002c0daac: bl         #0x4b9808c
0x0000000002c0dab0: ldr        x0, [sp, #8]
0x0000000002c0dab4: cbz        x0, #0x2c0dabc
0x0000000002c0dab8: bl         #0x4b9808c
0x0000000002c0dabc: add        x0, x20, #0xdd8
0x0000000002c0dac0: bl         #0x2a65ffc
0x0000000002c0dac4: cmp        w21, w0
0x0000000002c0dac8: b.eq       #0x2c0dbec
0x0000000002c0dacc: cbz        x19, #0x2c0db70
0x0000000002c0dad0: mov        x8, sp
0x0000000002c0dad4: mov        x0, x20
0x0000000002c0dad8: bl         #0x4a7a0
0x0000000002c0dadc: ldr        x0, [sp, #8]
0x0000000002c0dae0: cbz        x0, #0x2c0db88
0x0000000002c0dae4: bl         #0x4b98098
0x0000000002c0dae8: cbz        x0, #0x2c0db90
0x0000000002c0daec: mov        x21, x0
0x0000000002c0daf0: ldr        x23, [sp]
0x0000000002c0daf4: add        x22, x0, #0x10
0x0000000002c0daf8: ldxr       x8, [x22]
0x0000000002c0dafc: add        x8, x8, #1
0x0000000002c0db00: stxr       w9, x8, [x22]
0x0000000002c0db04: cbnz       w9, #0x2c0daf8
0x0000000002c0db08: ldr        x0, [sp, #8]
0x0000000002c0db0c: stp        xzr, xzr, [sp]
0x0000000002c0db10: cbz        x0, #0x2c0db18
0x0000000002c0db14: bl         #0x4b9808c
0x0000000002c0db18: add        x8, x21, #8
0x0000000002c0db1c: ldaxr      x9, [x8]
0x0000000002c0db20: sub        x10, x9, #1
0x0000000002c0db24: stlxr      w11, x10, [x8]
0x0000000002c0db28: cbnz       w11, #0x2c0db1c
0x0000000002c0db2c: cbnz       x9, #0x2c0db48
0x0000000002c0db30: ldr        x8, [x21]
0x0000000002c0db34: ldr        x8, [x8, #0x10]
0x0000000002c0db38: mov        x0, x21
0x0000000002c0db3c: blr        x8
0x0000000002c0db40: mov        x0, x21
0x0000000002c0db44: bl         #0x4b9808c
0x0000000002c0db48: adrp       x8, #0x5eb4000
0x0000000002c0db4c: add        x8, x8, #0x8e8
0x0000000002c0db50: ldr        x8, [x8]
0x0000000002c0db54: stp        x23, x21, [sp, #0x10]
0x0000000002c0db58: ldxr       x9, [x22]
0x0000000002c0db5c: add        x9, x9, #1
0x0000000002c0db60: stxr       w10, x9, [x22]
0x0000000002c0db64: cbnz       w10, #0x2c0db58
0x0000000002c0db68: mov        w22, #0
0x0000000002c0db6c: b          #0x2c0dbb8
0x0000000002c0db70: adrp       x8, #0x5eb4000
0x0000000002c0db74: add        x8, x8, #0x8e8
0x0000000002c0db78: ldr        x1, [x8]
0x0000000002c0db7c: mov        x0, x20
0x0000000002c0db80: bl         #0x4197e7c
0x0000000002c0db84: b          #0x2c0dbec
0x0000000002c0db88: stp        xzr, xzr, [sp]
0x0000000002c0db8c: b          #0x2c0dba0
0x0000000002c0db90: ldr        x0, [sp, #8]
0x0000000002c0db94: stp        xzr, xzr, [sp]
0x0000000002c0db98: cbz        x0, #0x2c0dba0
0x0000000002c0db9c: bl         #0x4b9808c
0x0000000002c0dba0: mov        x21, #0
0x0000000002c0dba4: adrp       x8, #0x5eb4000
0x0000000002c0dba8: add        x8, x8, #0x8e8
0x0000000002c0dbac: ldr        x8, [x8]
0x0000000002c0dbb0: stp        xzr, xzr, [sp, #0x10]
0x0000000002c0dbb4: mov        w22, #1
0x0000000002c0dbb8: str        x8, [sp, #0x20]
0x0000000002c0dbbc: add        x1, sp, #0x10
0x0000000002c0dbc0: mov        x0, x19
0x0000000002c0dbc4: bl         #0x2b7fe30
0x0000000002c0dbc8: ldr        x0, [sp, #0x18]
0x0000000002c0dbcc: cbz        x0, #0x2c0dbd4
0x0000000002c0dbd0: bl         #0x4b9808c
0x0000000002c0dbd4: tbnz       w22, #0, #0x2c0dbe0
0x0000000002c0dbd8: mov        x0, x21
0x0000000002c0dbdc: bl         #0x4b9808c
0x0000000002c0dbe0: ldr        x0, [sp, #8]
0x0000000002c0dbe4: cbz        x0, #0x2c0dbec
0x0000000002c0dbe8: bl         #0x4b9808c
0x0000000002c0dbec: adrp       x1, #0x520c000
0x0000000002c0dbf0: add        x1, x1, #0xa35
0x0000000002c0dbf4: add        x8, sp, #0x10
0x0000000002c0dbf8: add        x0, x20, #0xc78
0x0000000002c0dbfc: bl         #0x24503c
0x0000000002c0dc00: add        x0, sp, #0x10
0x0000000002c0dc04: add        x1, x20, #0xdb8
0x0000000002c0dc08: bl         #0x2c0f224
0x0000000002c0dc0c: cbz        w0, #0x2c0dc28
0x0000000002c0dc10: add        x0, x20, #0xdb8
0x0000000002c0dc14: add        x1, sp, #0x10
0x0000000002c0dc18: bl         #0x2d5e6c
0x0000000002c0dc1c: mov        x0, x20
0x0000000002c0dc20: mov        x1, x19
0x0000000002c0dc24: bl         #0x2c0f29c
0x0000000002c0dc28: ldrsb      w8, [sp, #0x27]
0x0000000002c0dc2c: tbz        w8, #0x1f, #0x2c0dc38
0x0000000002c0dc30: ldr        x0, [sp, #0x10]
0x0000000002c0dc34: bl         #0x47e93a8
0x0000000002c0dc38: fmov       s0, s9
0x0000000002c0dc3c: fmov       s1, s8
0x0000000002c0dc40: ldp        x29, x30, [sp, #0x80]
0x0000000002c0dc44: ldp        x20, x19, [sp, #0x70]
0x0000000002c0dc48: ldp        x22, x21, [sp, #0x60]
0x0000000002c0dc4c: ldp        x24, x23, [sp, #0x50]
0x0000000002c0dc50: ldp        x26, x25, [sp, #0x40]
0x0000000002c0dc54: ldp        d9, d8, [sp, #0x30]
0x0000000002c0dc58: add        sp, sp, #0x90
0x0000000002c0dc5c: ret        
0x0000000002c0dc60: mov        x19, x0
0x0000000002c0dc64: ldr        x0, [sp, #0x18]
0x0000000002c0dc68: cbz        x0, #0x2c0dc70
0x0000000002c0dc6c: bl         #0x4b9808c
0x0000000002c0dc70: tbnz       w22, #0, #0x2c0dc98
0x0000000002c0dc74: mov        x0, x21
0x0000000002c0dc78: b          #0x2c0dc94
0x0000000002c0dc7c: mov        x19, x0
0x0000000002c0dc80: ldr        x0, [sp, #0x18]
0x0000000002c0dc84: cbz        x0, #0x2c0dc8c
0x0000000002c0dc88: bl         #0x4b9808c
0x0000000002c0dc8c: tbnz       w23, #0, #0x2c0dc98
0x0000000002c0dc90: mov        x0, x22
0x0000000002c0dc94: bl         #0x4b9808c
0x0000000002c0dc98: ldr        x0, [sp, #8]
0x0000000002c0dc9c: cbz        x0, #0x2c0dcbc
0x0000000002c0dca0: bl         #0x4b9808c
0x0000000002c0dca4: b          #0x2c0dcbc
0x0000000002c0dca8: mov        x19, x0
0x0000000002c0dcac: ldrsb      w8, [sp, #0x27]
0x0000000002c0dcb0: tbz        w8, #0x1f, #0x2c0dcbc
0x0000000002c0dcb4: ldr        x0, [sp, #0x10]
0x0000000002c0dcb8: bl         #0x47e93a8
0x0000000002c0dcbc: mov        x0, x19
0x0000000002c0dcc0: bl         #0x4b97984
