; instruction-faithful ARM64 fallback for RobloxLib::function_25deb1c
0x00000000025deb1c: sub        sp, sp, #0xd0
0x00000000025deb20: stp        x26, x25, [sp, #0x80]
0x00000000025deb24: stp        x24, x23, [sp, #0x90]
0x00000000025deb28: stp        x22, x21, [sp, #0xa0]
0x00000000025deb2c: stp        x20, x19, [sp, #0xb0]
0x00000000025deb30: stp        x29, x30, [sp, #0xc0]
0x00000000025deb34: add        x29, sp, #0xc0
0x00000000025deb38: mov        x21, x0
0x00000000025deb3c: adrp       x8, #0x5ba4000
0x00000000025deb40: ldr        x8, [x8, #0x338]
0x00000000025deb44: ldr        x8, [x8]
0x00000000025deb48: stur       x8, [x29, #-0x48]
0x00000000025deb4c: ldr        x0, [x0, #8]
0x00000000025deb50: cbz        x0, #0x25ded2c
0x00000000025deb54: mov        x19, x1
0x00000000025deb58: bl         #0x4b98098
0x00000000025deb5c: str        x0, [sp, #0x68]
0x00000000025deb60: cbz        x0, #0x25ded2c
0x00000000025deb64: ldr        x8, [x21]
0x00000000025deb68: str        x8, [sp, #0x60]
0x00000000025deb6c: cbz        x8, #0x25debf8
0x00000000025deb70: stp        xzr, xzr, [sp, #0x40]
0x00000000025deb74: str        xzr, [sp, #0x50]
0x00000000025deb78: sub        x0, x29, #0x50
0x00000000025deb7c: add        x1, x8, #0x1d0
0x00000000025deb80: mov        w2, #0
0x00000000025deb84: bl         #0x697fe8
0x00000000025deb88: ldr        x22, [sp, #0x60]
0x00000000025deb8c: add        x23, x21, #0x10
0x00000000025deb90: add        x20, sp, #0x20
0x00000000025deb94: add        x8, sp, #0x20
0x00000000025deb98: mov        x0, x22
0x00000000025deb9c: mov        x1, x23
0x00000000025deba0: bl         #0x25cd3bc
0x00000000025deba4: add        x24, sp, #0x40
0x00000000025deba8: add        x0, sp, #0x40
0x00000000025debac: bl         #0x25dee9c
0x00000000025debb0: ldr        q0, [sp, #0x20]
0x00000000025debb4: str        q0, [sp, #0x40]
0x00000000025debb8: ldr        x8, [sp, #0x30]
0x00000000025debbc: str        x8, [sp, #0x50]
0x00000000025debc0: stp        xzr, xzr, [sp, #0x28]
0x00000000025debc4: str        xzr, [sp, #0x20]
0x00000000025debc8: str        x20, [sp, #0x10]
0x00000000025debcc: add        x0, sp, #0x10
0x00000000025debd0: bl         #0x25dca14
0x00000000025debd4: sub        x0, x29, #0x50
0x00000000025debd8: bl         #0x697f70
0x00000000025debdc: ldp        x20, x25, [sp, #0x40]
0x00000000025debe0: cmp        x20, x25
0x00000000025debe4: b.eq       #0x25dece8
0x00000000025debe8: stp        xzr, xzr, [sp, #0x20]
0x00000000025debec: cbz        w19, #0x25dec00
0x00000000025debf0: mov        x21, #0
0x00000000025debf4: b          #0x25dec30
0x00000000025debf8: mov        x20, x0
0x00000000025debfc: b          #0x25decfc
0x00000000025dec00: ldrb       w8, [x21, #0x27]
0x00000000025dec04: sxtb       w9, w8
0x00000000025dec08: ldp        x10, x11, [x21, #0x10]
0x00000000025dec0c: cmp        w9, #0
0x00000000025dec10: csel       x1, x10, x23, lt
0x00000000025dec14: csel       x2, x11, x8, lt
0x00000000025dec18: add        x8, sp, #0x10
0x00000000025dec1c: mov        x0, x22
0x00000000025dec20: bl         #0x25c4250
0x00000000025dec24: ldp        x8, x21, [sp, #0x10]
0x00000000025dec28: stp        x8, x21, [sp, #0x20]
0x00000000025dec2c: ldp        x20, x25, [sp, #0x40]
0x00000000025dec30: cmp        x20, x25
0x00000000025dec34: b.eq       #0x25decb4
0x00000000025dec38: ldp        x9, x8, [sp, #0x20]
0x00000000025dec3c: stp        x9, x8, [sp]
0x00000000025dec40: cbz        x8, #0x25dec58
0x00000000025dec44: add        x8, x8, #8
0x00000000025dec48: ldxr       x9, [x8]
0x00000000025dec4c: add        x9, x9, #1
0x00000000025dec50: stxr       w10, x9, [x8]
0x00000000025dec54: cbnz       w10, #0x25dec48
0x00000000025dec58: add        x0, x20, #0x58
0x00000000025dec5c: mov        x3, sp
0x00000000025dec60: mov        x1, x19
0x00000000025dec64: mov        x2, x20
0x00000000025dec68: bl         #0x323cdc
0x00000000025dec6c: ldr        x21, [sp, #8]
0x00000000025dec70: cbz        x21, #0x25deca4
0x00000000025dec74: add        x8, x21, #8
0x00000000025dec78: ldaxr      x9, [x8]
0x00000000025dec7c: sub        x10, x9, #1
0x00000000025dec80: stlxr      w11, x10, [x8]
0x00000000025dec84: cbnz       w11, #0x25dec78
0x00000000025dec88: cbnz       x9, #0x25deca4
0x00000000025dec8c: ldr        x8, [x21]
0x00000000025dec90: ldr        x8, [x8, #0x10]
0x00000000025dec94: mov        x0, x21
0x00000000025dec98: blr        x8
0x00000000025dec9c: mov        x0, x21
0x00000000025deca0: bl         #0x4b9808c
0x00000000025deca4: add        x20, x20, #0x78
0x00000000025deca8: cmp        x20, x25
0x00000000025decac: b.ne       #0x25dec38
0x00000000025decb0: ldr        x21, [sp, #0x28]
0x00000000025decb4: cbz        x21, #0x25dece8
0x00000000025decb8: add        x8, x21, #8
0x00000000025decbc: ldaxr      x9, [x8]
0x00000000025decc0: sub        x10, x9, #1
0x00000000025decc4: stlxr      w11, x10, [x8]
0x00000000025decc8: cbnz       w11, #0x25decbc
0x00000000025deccc: cbnz       x9, #0x25dece8
0x00000000025decd0: ldr        x8, [x21]
0x00000000025decd4: ldr        x8, [x8, #0x10]
0x00000000025decd8: mov        x0, x21
0x00000000025decdc: blr        x8
0x00000000025dece0: mov        x0, x21
0x00000000025dece4: bl         #0x4b9808c
0x00000000025dece8: str        x24, [sp, #0x20]
0x00000000025decec: add        x0, sp, #0x20
0x00000000025decf0: bl         #0x25dca14
0x00000000025decf4: ldr        x20, [sp, #0x68]
0x00000000025decf8: cbz        x20, #0x25ded2c
0x00000000025decfc: add        x8, x20, #8
0x00000000025ded00: ldaxr      x9, [x8]
0x00000000025ded04: sub        x10, x9, #1
0x00000000025ded08: stlxr      w11, x10, [x8]
0x00000000025ded0c: cbnz       w11, #0x25ded00
0x00000000025ded10: cbnz       x9, #0x25ded2c
0x00000000025ded14: ldr        x8, [x20]
0x00000000025ded18: ldr        x8, [x8, #0x10]
0x00000000025ded1c: mov        x0, x20
0x00000000025ded20: blr        x8
0x00000000025ded24: mov        x0, x20
0x00000000025ded28: bl         #0x4b9808c
0x00000000025ded2c: ldur       x8, [x29, #-0x48]
0x00000000025ded30: adrp       x9, #0x5ba4000
0x00000000025ded34: ldr        x9, [x9, #0x338]
0x00000000025ded38: ldr        x9, [x9]
0x00000000025ded3c: cmp        x9, x8
0x00000000025ded40: b.ne       #0x25ded60
0x00000000025ded44: ldp        x29, x30, [sp, #0xc0]
0x00000000025ded48: ldp        x20, x19, [sp, #0xb0]
0x00000000025ded4c: ldp        x22, x21, [sp, #0xa0]
0x00000000025ded50: ldp        x24, x23, [sp, #0x90]
0x00000000025ded54: ldp        x26, x25, [sp, #0x80]
0x00000000025ded58: add        sp, sp, #0xd0
0x00000000025ded5c: ret        
0x00000000025ded60: bl         #0x4b98620
0x00000000025ded64: mov        x19, x0
0x00000000025ded68: b          #0x25ded88
0x00000000025ded6c: mov        x19, x0
0x00000000025ded70: sub        x0, x29, #0x50
0x00000000025ded74: bl         #0x697f70
0x00000000025ded78: b          #0x25ded90
0x00000000025ded7c: mov        x19, x0
0x00000000025ded80: mov        x0, sp
0x00000000025ded84: bl         #0x1df28
0x00000000025ded88: add        x0, sp, #0x20
0x00000000025ded8c: bl         #0x1df28
0x00000000025ded90: add        x8, sp, #0x40
0x00000000025ded94: str        x8, [sp, #0x20]
0x00000000025ded98: add        x0, sp, #0x20
0x00000000025ded9c: bl         #0x25dca14
0x00000000025deda0: add        x0, sp, #0x60
0x00000000025deda4: bl         #0x1df28
0x00000000025deda8: mov        x0, x19
0x00000000025dedac: bl         #0x4b97984
