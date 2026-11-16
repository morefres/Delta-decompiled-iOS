; instruction-faithful ARM64 fallback for RobloxLib::function_1b129c4
0x0000000001b129c4: sub        sp, sp, #0x70
0x0000000001b129c8: stp        x24, x23, [sp, #0x30]
0x0000000001b129cc: stp        x22, x21, [sp, #0x40]
0x0000000001b129d0: stp        x20, x19, [sp, #0x50]
0x0000000001b129d4: stp        x29, x30, [sp, #0x60]
0x0000000001b129d8: add        x29, sp, #0x60
0x0000000001b129dc: mov        x21, x2
0x0000000001b129e0: mov        x19, x1
0x0000000001b129e4: mov        x20, x0
0x0000000001b129e8: ldr        x22, [x2]
0x0000000001b129ec: ldr        x23, [x22]
0x0000000001b129f0: bl         #0x440fbd4
0x0000000001b129f4: cmp        x0, x23
0x0000000001b129f8: b.ne       #0x1b12ab8
0x0000000001b129fc: ldr        x8, [x22, #8]
0x0000000001b12a00: add        x9, x22, #0x10
0x0000000001b12a04: cmp        x8, #0
0x0000000001b12a08: csel       x8, xzr, x9, eq
0x0000000001b12a0c: ldrsb      w9, [x8, #0x17]
0x0000000001b12a10: tbnz       w9, #0x1f, #0x1b12a28
0x0000000001b12a14: ldr        q0, [x8]
0x0000000001b12a18: str        q0, [sp]
0x0000000001b12a1c: ldr        x8, [x8, #0x10]
0x0000000001b12a20: str        x8, [sp, #0x10]
0x0000000001b12a24: b          #0x1b12a34
0x0000000001b12a28: ldp        x1, x2, [x8]
0x0000000001b12a2c: mov        x0, sp
0x0000000001b12a30: bl         #0x23268
0x0000000001b12a34: ldr        x22, [x21]
0x0000000001b12a38: ldr        x23, [x22, #0x50]
0x0000000001b12a3c: bl         #0x440fa6c
0x0000000001b12a40: cmp        x0, x23
0x0000000001b12a44: b.ne       #0x1b12aa8
0x0000000001b12a48: ldr        x22, [x22, #0x60]
0x0000000001b12a4c: ldr        x21, [x21]
0x0000000001b12a50: ldr        x23, [x21, #0xa0]
0x0000000001b12a54: bl         #0x440fa6c
0x0000000001b12a58: cmp        x0, x23
0x0000000001b12a5c: b.ne       #0x1b12aa8
0x0000000001b12a60: ldr        x8, [x21, #0xb0]
0x0000000001b12a64: stp        x8, x22, [sp, #0x20]
0x0000000001b12a68: ldr        x8, [x20, #0x90]
0x0000000001b12a6c: add        x0, x19, x8
0x0000000001b12a70: mov        x1, sp
0x0000000001b12a74: add        x2, sp, #0x28
0x0000000001b12a78: add        x3, sp, #0x20
0x0000000001b12a7c: bl         #0x154db48
0x0000000001b12a80: ldrsb      w8, [sp, #0x17]
0x0000000001b12a84: tbz        w8, #0x1f, #0x1b12a90
0x0000000001b12a88: ldr        x0, [sp]
0x0000000001b12a8c: bl         #0x47e93a8
0x0000000001b12a90: ldp        x29, x30, [sp, #0x60]
0x0000000001b12a94: ldp        x20, x19, [sp, #0x50]
0x0000000001b12a98: ldp        x22, x21, [sp, #0x40]
0x0000000001b12a9c: ldp        x24, x23, [sp, #0x30]
0x0000000001b12aa0: add        sp, sp, #0x70
0x0000000001b12aa4: ret        
0x0000000001b12aa8: adrp       x0, #0x5228000
0x0000000001b12aac: add        x0, x0, #0x5b2
0x0000000001b12ab0: bl         #0x47ee168
0x0000000001b12ab4: brk        #1
0x0000000001b12ab8: adrp       x0, #0x5228000
0x0000000001b12abc: add        x0, x0, #0x5b2
0x0000000001b12ac0: bl         #0x47ee168
0x0000000001b12ac4: mov        x19, x0
0x0000000001b12ac8: ldrsb      w8, [sp, #0x17]
0x0000000001b12acc: tbz        w8, #0x1f, #0x1b12ad8
0x0000000001b12ad0: ldr        x0, [sp]
0x0000000001b12ad4: bl         #0x47e93a8
0x0000000001b12ad8: mov        x0, x19
0x0000000001b12adc: bl         #0x4b97984
