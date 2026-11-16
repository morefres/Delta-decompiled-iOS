; instruction-faithful ARM64 fallback for RobloxLib::function_286cc7c
0x000000000286cc7c: stp        x26, x25, [sp, #-0x50]!
0x000000000286cc80: stp        x24, x23, [sp, #0x10]
0x000000000286cc84: stp        x22, x21, [sp, #0x20]
0x000000000286cc88: stp        x20, x19, [sp, #0x30]
0x000000000286cc8c: stp        x29, x30, [sp, #0x40]
0x000000000286cc90: add        x29, sp, #0x40
0x000000000286cc94: sub        sp, sp, #0x280
0x000000000286cc98: mov        x20, x1
0x000000000286cc9c: mov        x21, x0
0x000000000286cca0: mov        x19, x8
0x000000000286cca4: adrp       x8, #0x5ba4000
0x000000000286cca8: ldr        x8, [x8, #0x338]
0x000000000286ccac: ldr        x8, [x8]
0x000000000286ccb0: stur       x8, [x29, #-0x48]
0x000000000286ccb4: add        x0, sp, #0x1a8
0x000000000286ccb8: bl         #0x4365af0
0x000000000286ccbc: cbz        x21, #0x286cce8
0x000000000286ccc0: add        x0, sp, #0x80
0x000000000286ccc4: mov        x1, x21
0x000000000286ccc8: mov        x2, x20
0x000000000286cccc: bl         #0x207c60
0x000000000286ccd0: ldrsb      w8, [sp, #0x97]
0x000000000286ccd4: tbz        w8, #0x1f, #0x286ccf0
0x000000000286ccd8: ldp        x1, x2, [sp, #0x80]
0x000000000286ccdc: add        x0, sp, #0xa0
0x000000000286cce0: bl         #0x23268
0x000000000286cce4: b          #0x286cd00
0x000000000286cce8: stp        xzr, xzr, [sp, #0x80]
0x000000000286ccec: str        xzr, [sp, #0x90]
0x000000000286ccf0: ldr        q0, [sp, #0x80]
0x000000000286ccf4: str        q0, [sp, #0xa0]
0x000000000286ccf8: ldr        x8, [sp, #0x90]
0x000000000286ccfc: str        x8, [sp, #0xb0]
0x000000000286cd00: add        x0, sp, #0xa0
0x000000000286cd04: mov        x1, #0
0x000000000286cd08: bl         #0x4819a8c
0x000000000286cd0c: and        x20, x0, #0xfffffffe
0x000000000286cd10: ldrsb      w8, [sp, #0xb7]
0x000000000286cd14: tbnz       w8, #0x1f, #0x286cd20
0x000000000286cd18: cbnz       x20, #0x286cd2c
0x000000000286cd1c: b          #0x286ce30
0x000000000286cd20: ldr        x0, [sp, #0xa0]
0x000000000286cd24: bl         #0x47e93a8
0x000000000286cd28: cbz        x20, #0x286ce30
0x000000000286cd2c: ldrsb      w8, [sp, #0x97]
0x000000000286cd30: ldr        x9, [sp, #0x80]
0x000000000286cd34: cmp        w8, #0
0x000000000286cd38: add        x8, sp, #0x80
0x000000000286cd3c: csel       x1, x9, x8, lt
0x000000000286cd40: add        x8, sp, #0xa0
0x000000000286cd44: add        x0, sp, #0x1a8
0x000000000286cd48: mov        w2, #0x74
0x000000000286cd4c: mov        w3, #0
0x000000000286cd50: bl         #0x4366184
0x000000000286cd54: add        x0, sp, #0xa0
0x000000000286cd58: bl         #0xc0ed54
0x000000000286cd5c: tbz        w0, #0, #0x286ce30
0x000000000286cd60: adrp       x1, #0x53f7000
0x000000000286cd64: add        x1, x1, #0xbe5
0x000000000286cd68: add        x8, sp, #0x58
0x000000000286cd6c: add        x0, sp, #0x1a8
0x000000000286cd70: mov        x2, #0
0x000000000286cd74: bl         #0x4369648
0x000000000286cd78: add        x0, sp, #0x58
0x000000000286cd7c: bl         #0xa11dec
0x000000000286cd80: mov        x20, x0
0x000000000286cd84: add        x0, sp, #0x58
0x000000000286cd88: bl         #0xda9b10
0x000000000286cd8c: mov        x21, x0
0x000000000286cd90: cmp        x20, x0
0x000000000286cd94: b.eq       #0x286ce28
0x000000000286cd98: adrp       x22, #0x5210000
0x000000000286cd9c: add        x22, x22, #0x356
0x000000000286cda0: adrp       x23, #0x520c000
0x000000000286cda4: add        x23, x23, #0xa35
0x000000000286cda8: adrp       x24, #0x536f000
0x000000000286cdac: add        x24, x24, #0x48a
0x000000000286cdb0: ldr        q0, [x20]
0x000000000286cdb4: str        q0, [sp, #0x40]
0x000000000286cdb8: add        x0, sp, #0x40
0x000000000286cdbc: bl         #0x4366800
0x000000000286cdc0: str        x0, [sp, #0x38]
0x000000000286cdc4: add        x0, sp, #0x38
0x000000000286cdc8: mov        x1, x22
0x000000000286cdcc: bl         #0x43639f4
0x000000000286cdd0: str        x0, [sp, #0x30]
0x000000000286cdd4: add        x0, sp, #0x30
0x000000000286cdd8: bl         #0x43635f0
0x000000000286cddc: cbz        x0, #0x286ce1c
0x000000000286cde0: add        x0, sp, #0x30
0x000000000286cde4: mov        x1, x23
0x000000000286cde8: bl         #0x436360c
0x000000000286cdec: mov        x25, x0
0x000000000286cdf0: cbz        x0, #0x286ce1c
0x000000000286cdf4: mov        x0, x25
0x000000000286cdf8: bl         #0x4b99844
0x000000000286cdfc: stp        x25, x0, [sp, #0xa0]
0x000000000286ce00: cmp        x0, #8
0x000000000286ce04: b.ne       #0x286ce1c
0x000000000286ce08: add        x0, sp, #0xa0
0x000000000286ce0c: mov        x1, x24
0x000000000286ce10: mov        w2, #8
0x000000000286ce14: bl         #0x47f8254
0x000000000286ce18: cbz        w0, #0x286ce88
0x000000000286ce1c: add        x20, x20, #0x10
0x000000000286ce20: cmp        x20, x21
0x000000000286ce24: b.ne       #0x286cdb0
0x000000000286ce28: add        x0, sp, #0x58
0x000000000286ce2c: bl         #0x43667b8
0x000000000286ce30: mov        w8, #0x80
0x000000000286ce34: str        w8, [x19]
0x000000000286ce38: str        wzr, [x19, #0x18]
0x000000000286ce3c: ldrsb      w8, [sp, #0x97]
0x000000000286ce40: tbz        w8, #0x1f, #0x286ce4c
0x000000000286ce44: ldr        x0, [sp, #0x80]
0x000000000286ce48: bl         #0x47e93a8
0x000000000286ce4c: add        x0, sp, #0x1a8
0x000000000286ce50: bl         #0x4365bd4
0x000000000286ce54: ldur       x8, [x29, #-0x48]
0x000000000286ce58: adrp       x9, #0x5ba4000
0x000000000286ce5c: ldr        x9, [x9, #0x338]
0x000000000286ce60: ldr        x9, [x9]
0x000000000286ce64: cmp        x9, x8
0x000000000286ce68: b.ne       #0x286cfb4
0x000000000286ce6c: add        sp, sp, #0x280
0x000000000286ce70: ldp        x29, x30, [sp, #0x40]
0x000000000286ce74: ldp        x20, x19, [sp, #0x30]
0x000000000286ce78: ldp        x22, x21, [sp, #0x20]
0x000000000286ce7c: ldp        x24, x23, [sp, #0x10]
0x000000000286ce80: ldp        x26, x25, [sp], #0x50
0x000000000286ce84: ret        
0x000000000286ce88: add        x0, sp, #0x38
0x000000000286ce8c: bl         #0x4363ac0
0x000000000286ce90: mov        x1, x0
0x000000000286ce94: mov        x20, sp
0x000000000286ce98: mov        x0, sp
0x000000000286ce9c: bl         #0x18aac
0x000000000286cea0: ldrsb      w8, [sp, #0x17]
0x000000000286cea4: ldr        x9, [sp]
0x000000000286cea8: cmp        w8, #0
0x000000000286ceac: csel       x0, x9, x20, lt
0x000000000286ceb0: bl         #0x4b99844
0x000000000286ceb4: mov        x20, x0
0x000000000286ceb8: add        x21, sp, #0xa0
0x000000000286cebc: add        x0, sp, #0xa0
0x000000000286cec0: bl         #0x2d5f74
0x000000000286cec4: ldr        x8, [sp, #0xa0]
0x000000000286cec8: ldur       x8, [x8, #-0x18]
0x000000000286cecc: add        x8, x21, x8
0x000000000286ced0: ldr        x3, [x8, #0x28]
0x000000000286ced4: str        wzr, [sp, #0x9c]
0x000000000286ced8: ldrsb      w8, [sp, #0x17]
0x000000000286cedc: ldr        x9, [sp]
0x000000000286cee0: cmp        w8, #0
0x000000000286cee4: mov        x8, sp
0x000000000286cee8: csel       x1, x9, x8, lt
0x000000000286ceec: add        x0, sp, #0x9b
0x000000000286cef0: add        x2, x1, x20
0x000000000286cef4: add        x4, sp, #0x9c
0x000000000286cef8: bl         #0x2d339c
0x000000000286cefc: add        x20, sp, #0xa0
0x000000000286cf00: add        x8, sp, #0x18
0x000000000286cf04: add        x0, x20, #8
0x000000000286cf08: bl         #0x2d4034
0x000000000286cf0c: adrp       x8, #0x5c34000
0x000000000286cf10: add        x8, x8, #0x68
0x000000000286cf14: add        x9, x8, #0x18
0x000000000286cf18: add        x8, x8, #0x40
0x000000000286cf1c: str        x8, [sp, #0x110]
0x000000000286cf20: adrp       x8, #0x603c000
0x000000000286cf24: add        x8, x8, #0xd20
0x000000000286cf28: add        x8, x8, #0x10
0x000000000286cf2c: stp        x9, x8, [sp, #0xa0]
0x000000000286cf30: ldrsb      w8, [sp, #0xff]
0x000000000286cf34: tbz        w8, #0x1f, #0x286cf40
0x000000000286cf38: ldr        x0, [sp, #0xe8]
0x000000000286cf3c: bl         #0x47e93a8
0x000000000286cf40: adrp       x8, #0x5ba4000
0x000000000286cf44: ldr        x8, [x8, #0x818]
0x000000000286cf48: add        x8, x8, #0x10
0x000000000286cf4c: str        x8, [sp, #0xa8]
0x000000000286cf50: add        x8, sp, #0xa0
0x000000000286cf54: add        x0, x8, #0x10
0x000000000286cf58: bl         #0x4b98254
0x000000000286cf5c: adrp       x8, #0x5c34000
0x000000000286cf60: add        x8, x8, #0xb8
0x000000000286cf64: add        x0, sp, #0xa0
0x000000000286cf68: add        x1, x8, #8
0x000000000286cf6c: bl         #0x4b97ee8
0x000000000286cf70: add        x0, x20, #0x70
0x000000000286cf74: bl         #0x4b9835c
0x000000000286cf78: ldur       q0, [sp, #0x18]
0x000000000286cf7c: str        q0, [x19]
0x000000000286cf80: ldr        x8, [sp, #0x28]
0x000000000286cf84: str        x8, [x19, #0x10]
0x000000000286cf88: stp        xzr, xzr, [sp, #0x18]
0x000000000286cf8c: str        xzr, [sp, #0x28]
0x000000000286cf90: mov        w8, #1
0x000000000286cf94: str        w8, [x19, #0x18]
0x000000000286cf98: ldrsb      w8, [sp, #0x17]
0x000000000286cf9c: tbz        w8, #0x1f, #0x286cfa8
0x000000000286cfa0: ldr        x0, [sp]
0x000000000286cfa4: bl         #0x47e93a8
0x000000000286cfa8: add        x0, sp, #0x58
0x000000000286cfac: bl         #0x43667b8
0x000000000286cfb0: b          #0x286ce3c
0x000000000286cfb4: bl         #0x4b98620
0x000000000286cfb8: mov        x19, x0
0x000000000286cfbc: b          #0x286cfcc
0x000000000286cfc0: mov        x19, x0
0x000000000286cfc4: add        x0, sp, #0xa0
0x000000000286cfc8: bl         #0x2d6028
0x000000000286cfcc: ldrsb      w8, [sp, #0x17]
0x000000000286cfd0: tbz        w8, #0x1f, #0x286d030
0x000000000286cfd4: ldr        x0, [sp]
0x000000000286cfd8: bl         #0x47e93a8
0x000000000286cfdc: b          #0x286d030
0x000000000286cfe0: b          #0x286d02c
0x000000000286cfe4: b          #0x286d01c
0x000000000286cfe8: b          #0x286d02c
0x000000000286cfec: b          #0x286d02c
0x000000000286cff0: b          #0x286d01c
0x000000000286cff4: mov        x19, x0
0x000000000286cff8: b          #0x286d048
0x000000000286cffc: mov        x19, x0
0x000000000286d000: ldrsb      w8, [sp, #0xb7]
0x000000000286d004: tbz        w8, #0x1f, #0x286d038
0x000000000286d008: ldr        x0, [sp, #0xa0]
0x000000000286d00c: bl         #0x47e93a8
0x000000000286d010: b          #0x286d038
0x000000000286d014: mov        x19, x0
0x000000000286d018: b          #0x286d050
0x000000000286d01c: mov        x19, x0
0x000000000286d020: b          #0x286d038
0x000000000286d024: b          #0x286d02c
0x000000000286d028: b          #0x286d02c
0x000000000286d02c: mov        x19, x0
0x000000000286d030: add        x0, sp, #0x58
0x000000000286d034: bl         #0x43667b8
0x000000000286d038: ldrsb      w8, [sp, #0x97]
0x000000000286d03c: tbz        w8, #0x1f, #0x286d048
0x000000000286d040: ldr        x0, [sp, #0x80]
0x000000000286d044: bl         #0x47e93a8
0x000000000286d048: add        x0, sp, #0x1a8
0x000000000286d04c: bl         #0x4365bd4
0x000000000286d050: mov        x0, x19
0x000000000286d054: bl         #0x4b97984
