; instruction-faithful ARM64 fallback for RobloxLib::function_3fbccb0
0x0000000003fbccb0: sub        sp, sp, #0x40
0x0000000003fbccb4: stp        x22, x21, [sp, #0x10]
0x0000000003fbccb8: stp        x20, x19, [sp, #0x20]
0x0000000003fbccbc: stp        x29, x30, [sp, #0x30]
0x0000000003fbccc0: add        x29, sp, #0x30
0x0000000003fbccc4: mov        x20, x1
0x0000000003fbccc8: mov        x19, x0
0x0000000003fbcccc: add        x0, x0, #0xa0
0x0000000003fbccd0: bl         #0xb6d2b8
0x0000000003fbccd4: cmp        x0, x20
0x0000000003fbccd8: b.eq       #0x3fbce60
0x0000000003fbccdc: mov        x0, x19
0x0000000003fbcce0: bl         #0x3fbcec0
0x0000000003fbcce4: mov        x8, sp
0x0000000003fbcce8: mov        x0, x20
0x0000000003fbccec: bl         #0x1a198
0x0000000003fbccf0: ldp        x8, x21, [sp]
0x0000000003fbccf4: cbz        x21, #0x3fbcd0c
0x0000000003fbccf8: add        x9, x21, #0x10
0x0000000003fbccfc: ldxr       x10, [x9]
0x0000000003fbcd00: add        x10, x10, #1
0x0000000003fbcd04: stxr       w11, x10, [x9]
0x0000000003fbcd08: cbnz       w11, #0x3fbccfc
0x0000000003fbcd0c: ldr        x0, [x19, #0xa8]
0x0000000003fbcd10: stp        x8, x21, [x19, #0xa0]
0x0000000003fbcd14: cbz        x0, #0x3fbcd20
0x0000000003fbcd18: bl         #0x4b9808c
0x0000000003fbcd1c: ldr        x21, [sp, #8]
0x0000000003fbcd20: cbz        x21, #0x3fbcd3c
0x0000000003fbcd24: add        x8, x21, #8
0x0000000003fbcd28: ldaxr      x9, [x8]
0x0000000003fbcd2c: sub        x10, x9, #1
0x0000000003fbcd30: stlxr      w11, x10, [x8]
0x0000000003fbcd34: cbnz       w11, #0x3fbcd28
0x0000000003fbcd38: cbz        x9, #0x3fbce20
0x0000000003fbcd3c: cbz        x20, #0x3fbce3c
0x0000000003fbcd40: mov        x0, x20
0x0000000003fbcd44: bl         #0x2ac0a4
0x0000000003fbcd48: mov        x21, x0
0x0000000003fbcd4c: adrp       x8, #0x6912000
0x0000000003fbcd50: add        x8, x8, #0xde0
0x0000000003fbcd54: ldr        w0, [x8]
0x0000000003fbcd58: bl         #0x47e85ac
0x0000000003fbcd5c: mov        x20, x0
0x0000000003fbcd60: mov        x0, x21
0x0000000003fbcd64: bl         #0x47f274c
0x0000000003fbcd68: mov        w0, #0x30
0x0000000003fbcd6c: bl         #0x47f242c
0x0000000003fbcd70: mov        x22, x0
0x0000000003fbcd74: adrp       x8, #0x4baa000
0x0000000003fbcd78: ldr        d0, [x8, #0x668]
0x0000000003fbcd7c: adrp       x8, #0x3fbd000
0x0000000003fbcd80: add        x8, x8, #0xa4c
0x0000000003fbcd84: str        d0, [x0]
0x0000000003fbcd88: stp        xzr, xzr, [x0, #0x10]
0x0000000003fbcd8c: str        x8, [x0, #8]
0x0000000003fbcd90: ldr        x8, [x21]
0x0000000003fbcd94: str        x8, [x0, #0x20]
0x0000000003fbcd98: cbz        x8, #0x3fbcdb8
0x0000000003fbcd9c: add        x8, x8, #4
0x0000000003fbcda0: ldaxr      w9, [x8]
0x0000000003fbcda4: add        w9, w9, #1
0x0000000003fbcda8: stlxr      w10, w9, [x8]
0x0000000003fbcdac: cbnz       w10, #0x3fbcda0
0x0000000003fbcdb0: ldr        x8, [x22, #0x18]
0x0000000003fbcdb4: and        x8, x8, #0xfffffffffffffffb
0x0000000003fbcdb8: str        x8, [x22, #0x18]
0x0000000003fbcdbc: str        x19, [x22, #0x28]
0x0000000003fbcdc0: ldr        x0, [x21]
0x0000000003fbcdc4: mov        x1, x22
0x0000000003fbcdc8: bl         #0x47f1f20
0x0000000003fbcdcc: add        x8, x22, #4
0x0000000003fbcdd0: str        x22, [sp]
0x0000000003fbcdd4: ldaxr      w9, [x8]
0x0000000003fbcdd8: add        w9, w9, #1
0x0000000003fbcddc: stlxr      w10, w9, [x8]
0x0000000003fbcde0: cbnz       w10, #0x3fbcdd4
0x0000000003fbcde4: mov        x0, x20
0x0000000003fbcde8: bl         #0x47e85ac
0x0000000003fbcdec: add        x0, x19, #0xd0
0x0000000003fbcdf0: mov        x1, sp
0x0000000003fbcdf4: bl         #0x218c20
0x0000000003fbcdf8: ldr        x0, [sp]
0x0000000003fbcdfc: cbz        x0, #0x3fbce44
0x0000000003fbce00: add        x8, x0, #4
0x0000000003fbce04: ldaxr      w9, [x8]
0x0000000003fbce08: subs       w9, w9, #1
0x0000000003fbce0c: stlxr      w10, w9, [x8]
0x0000000003fbce10: cbnz       w10, #0x3fbce04
0x0000000003fbce14: b.ne       #0x3fbce44
0x0000000003fbce18: bl         #0x47f26a8
0x0000000003fbce1c: b          #0x3fbce44
0x0000000003fbce20: ldr        x8, [x21]
0x0000000003fbce24: ldr        x8, [x8, #0x10]
0x0000000003fbce28: mov        x0, x21
0x0000000003fbce2c: blr        x8
0x0000000003fbce30: mov        x0, x21
0x0000000003fbce34: bl         #0x4b9808c
0x0000000003fbce38: cbnz       x20, #0x3fbcd40
0x0000000003fbce3c: add        x0, x19, #0xd0
0x0000000003fbce40: bl         #0x47f1598
0x0000000003fbce44: mov        x0, x19
0x0000000003fbce48: bl         #0x3fbcb30
0x0000000003fbce4c: adrp       x8, #0x5fcc000
0x0000000003fbce50: add        x8, x8, #0x938
0x0000000003fbce54: ldr        x1, [x8]
0x0000000003fbce58: mov        x0, x19
0x0000000003fbce5c: bl         #0x4197e7c
0x0000000003fbce60: ldp        x29, x30, [sp, #0x30]
0x0000000003fbce64: ldp        x20, x19, [sp, #0x20]
0x0000000003fbce68: ldp        x22, x21, [sp, #0x10]
0x0000000003fbce6c: add        sp, sp, #0x40
0x0000000003fbce70: ret        
0x0000000003fbce74: mov        x19, x0
0x0000000003fbce78: ldr        x0, [sp]
0x0000000003fbce7c: cbz        x0, #0x3fbceb4
0x0000000003fbce80: add        x8, x0, #4
0x0000000003fbce84: ldaxr      w9, [x8]
0x0000000003fbce88: subs       w9, w9, #1
0x0000000003fbce8c: stlxr      w10, w9, [x8]
0x0000000003fbce90: cbnz       w10, #0x3fbce84
0x0000000003fbce94: b.ne       #0x3fbceb4
0x0000000003fbce98: bl         #0x47f26a8
0x0000000003fbce9c: b          #0x3fbceb4
0x0000000003fbcea0: bl         #0x18bd8
0x0000000003fbcea4: b          #0x3fbcea8
0x0000000003fbcea8: mov        x19, x0
0x0000000003fbceac: mov        x0, x20
0x0000000003fbceb0: bl         #0x47e85ac
0x0000000003fbceb4: mov        x0, x19
0x0000000003fbceb8: bl         #0x4b97984
0x0000000003fbcebc: bl         #0x18bd8
