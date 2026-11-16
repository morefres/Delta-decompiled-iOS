; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b9a4
0x0000000001c9b9a4: sub        sp, sp, #0x70
0x0000000001c9b9a8: stp        x24, x23, [sp, #0x30]
0x0000000001c9b9ac: stp        x22, x21, [sp, #0x40]
0x0000000001c9b9b0: stp        x20, x19, [sp, #0x50]
0x0000000001c9b9b4: stp        x29, x30, [sp, #0x60]
0x0000000001c9b9b8: add        x29, sp, #0x60
0x0000000001c9b9bc: mov        x21, x2
0x0000000001c9b9c0: mov        x19, x1
0x0000000001c9b9c4: mov        x20, x0
0x0000000001c9b9c8: ldr        x22, [x2]
0x0000000001c9b9cc: ldr        x23, [x22]
0x0000000001c9b9d0: bl         #0x440fbd4
0x0000000001c9b9d4: cmp        x0, x23
0x0000000001c9b9d8: b.ne       #0x1c9ba9c
0x0000000001c9b9dc: ldr        x8, [x22, #8]
0x0000000001c9b9e0: add        x9, x22, #0x10
0x0000000001c9b9e4: cmp        x8, #0
0x0000000001c9b9e8: csel       x8, xzr, x9, eq
0x0000000001c9b9ec: ldrsb      w9, [x8, #0x17]
0x0000000001c9b9f0: tbnz       w9, #0x1f, #0x1c9ba08
0x0000000001c9b9f4: ldr        q0, [x8]
0x0000000001c9b9f8: str        q0, [sp]
0x0000000001c9b9fc: ldr        x8, [x8, #0x10]
0x0000000001c9ba00: str        x8, [sp, #0x10]
0x0000000001c9ba04: b          #0x1c9ba14
0x0000000001c9ba08: ldp        x1, x2, [x8]
0x0000000001c9ba0c: mov        x0, sp
0x0000000001c9ba10: bl         #0x23268
0x0000000001c9ba14: ldr        x22, [x21]
0x0000000001c9ba18: ldr        x23, [x22, #0x50]
0x0000000001c9ba1c: bl         #0x41f5fb8
0x0000000001c9ba20: cmp        x0, x23
0x0000000001c9ba24: b.ne       #0x1c9ba8c
0x0000000001c9ba28: ldr        w22, [x22, #0x60]
0x0000000001c9ba2c: ldr        x21, [x21]
0x0000000001c9ba30: ldr        x23, [x21, #0xa0]
0x0000000001c9ba34: bl         #0x440fb20
0x0000000001c9ba38: cmp        x0, x23
0x0000000001c9ba3c: b.ne       #0x1c9ba8c
0x0000000001c9ba40: ldr        d0, [x21, #0xb0]
0x0000000001c9ba44: str        w22, [sp, #0x2c]
0x0000000001c9ba48: str        d0, [sp, #0x20]
0x0000000001c9ba4c: ldr        x8, [x20, #0x90]
0x0000000001c9ba50: add        x0, x19, x8
0x0000000001c9ba54: mov        x1, sp
0x0000000001c9ba58: add        x2, sp, #0x2c
0x0000000001c9ba5c: add        x3, sp, #0x20
0x0000000001c9ba60: bl         #0x1c9bac4
0x0000000001c9ba64: ldrsb      w8, [sp, #0x17]
0x0000000001c9ba68: tbz        w8, #0x1f, #0x1c9ba74
0x0000000001c9ba6c: ldr        x0, [sp]
0x0000000001c9ba70: bl         #0x47e93a8
0x0000000001c9ba74: ldp        x29, x30, [sp, #0x60]
0x0000000001c9ba78: ldp        x20, x19, [sp, #0x50]
0x0000000001c9ba7c: ldp        x22, x21, [sp, #0x40]
0x0000000001c9ba80: ldp        x24, x23, [sp, #0x30]
0x0000000001c9ba84: add        sp, sp, #0x70
0x0000000001c9ba88: ret        
0x0000000001c9ba8c: adrp       x0, #0x5228000
0x0000000001c9ba90: add        x0, x0, #0x5b2
0x0000000001c9ba94: bl         #0x47ee168
0x0000000001c9ba98: brk        #1
0x0000000001c9ba9c: adrp       x0, #0x5228000
0x0000000001c9baa0: add        x0, x0, #0x5b2
0x0000000001c9baa4: bl         #0x47ee168
0x0000000001c9baa8: mov        x19, x0
0x0000000001c9baac: ldrsb      w8, [sp, #0x17]
0x0000000001c9bab0: tbz        w8, #0x1f, #0x1c9babc
0x0000000001c9bab4: ldr        x0, [sp]
0x0000000001c9bab8: bl         #0x47e93a8
0x0000000001c9babc: mov        x0, x19
0x0000000001c9bac0: bl         #0x4b97984
