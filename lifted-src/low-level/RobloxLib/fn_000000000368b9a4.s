; instruction-faithful ARM64 fallback for RobloxLib::function_368b9a4
0x000000000368b9a4: sub        sp, sp, #0x50
0x000000000368b9a8: stp        x24, x23, [sp, #0x10]
0x000000000368b9ac: stp        x22, x21, [sp, #0x20]
0x000000000368b9b0: stp        x20, x19, [sp, #0x30]
0x000000000368b9b4: stp        x29, x30, [sp, #0x40]
0x000000000368b9b8: add        x29, sp, #0x40
0x000000000368b9bc: mov        x21, x2
0x000000000368b9c0: mov        x22, x1
0x000000000368b9c4: mov        x23, x0
0x000000000368b9c8: mov        x19, x8
0x000000000368b9cc: stp        x3, x4, [sp]
0x000000000368b9d0: mov        w0, #0x5a8
0x000000000368b9d4: bl         #0x47e9370
0x000000000368b9d8: mov        x20, x0
0x000000000368b9dc: mov        x1, x23
0x000000000368b9e0: mov        w2, #0
0x000000000368b9e4: mov        x3, x22
0x000000000368b9e8: mov        x4, x21
0x000000000368b9ec: bl         #0x367397c
0x000000000368b9f0: mov        x1, sp
0x000000000368b9f4: mov        x0, x20
0x000000000368b9f8: bl         #0x3674638
0x000000000368b9fc: mov        x0, x20
0x000000000368ba00: bl         #0x3673b0c
0x000000000368ba04: tbnz       w0, #0, #0x368ba1c
0x000000000368ba08: ldr        x8, [x20]
0x000000000368ba0c: ldr        x8, [x8, #8]
0x000000000368ba10: mov        x0, x20
0x000000000368ba14: blr        x8
0x000000000368ba18: mov        x20, #0
0x000000000368ba1c: str        x20, [x19]
0x000000000368ba20: ldp        x29, x30, [sp, #0x40]
0x000000000368ba24: ldp        x20, x19, [sp, #0x30]
0x000000000368ba28: ldp        x22, x21, [sp, #0x20]
0x000000000368ba2c: ldp        x24, x23, [sp, #0x10]
0x000000000368ba30: add        sp, sp, #0x50
0x000000000368ba34: ret        
0x000000000368ba38: mov        x19, x0
0x000000000368ba3c: mov        x0, x20
0x000000000368ba40: bl         #0x47e93a8
0x000000000368ba44: b          #0x368ba5c
0x000000000368ba48: mov        x19, x0
0x000000000368ba4c: ldr        x8, [x20]
0x000000000368ba50: ldr        x8, [x8, #8]
0x000000000368ba54: mov        x0, x20
0x000000000368ba58: blr        x8
0x000000000368ba5c: mov        x0, x19
0x000000000368ba60: bl         #0x4b97984
