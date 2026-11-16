; instruction-faithful ARM64 fallback for RobloxLib::function_1aa1950
0x0000000001aa1950: sub        sp, sp, #0x50
0x0000000001aa1954: stp        x22, x21, [sp, #0x20]
0x0000000001aa1958: stp        x20, x19, [sp, #0x30]
0x0000000001aa195c: stp        x29, x30, [sp, #0x40]
0x0000000001aa1960: add        x29, sp, #0x40
0x0000000001aa1964: mov        x19, x0
0x0000000001aa1968: ldr        x20, [x0]
0x0000000001aa196c: bl         #0x257719c
0x0000000001aa1970: cmp        x0, x20
0x0000000001aa1974: b.eq       #0x1aa19fc
0x0000000001aa1978: ldr        x20, [x19]
0x0000000001aa197c: bl         #0x440fbd4
0x0000000001aa1980: cmp        x0, x20
0x0000000001aa1984: b.ne       #0x1aa1a4c
0x0000000001aa1988: ldr        x20, [x19]
0x0000000001aa198c: bl         #0x440fbd4
0x0000000001aa1990: cmp        x0, x20
0x0000000001aa1994: b.ne       #0x1aa1a84
0x0000000001aa1998: ldr        x8, [x19, #8]
0x0000000001aa199c: add        x20, x19, #0x10
0x0000000001aa19a0: cmp        x8, #0
0x0000000001aa19a4: csel       x21, xzr, x20, eq
0x0000000001aa19a8: bl         #0x1aa18c0
0x0000000001aa19ac: ldrsb      w8, [x21, #0x17]
0x0000000001aa19b0: ldr        x9, [x21]
0x0000000001aa19b4: cmp        w8, #0
0x0000000001aa19b8: csel       x1, x9, x21, lt
0x0000000001aa19bc: add        x2, sp, #0x1c
0x0000000001aa19c0: bl         #0x440a0e8
0x0000000001aa19c4: cbz        w0, #0x1aa1a4c
0x0000000001aa19c8: bl         #0x1ade224
0x0000000001aa19cc: ldr        x8, [x19, #8]
0x0000000001aa19d0: cmp        x8, x0
0x0000000001aa19d4: b.eq       #0x1aa1a0c
0x0000000001aa19d8: mov        x21, x0
0x0000000001aa19dc: cbz        x8, #0x1aa19ec
0x0000000001aa19e0: ldr        x8, [x8, #0x10]
0x0000000001aa19e4: mov        x0, x20
0x0000000001aa19e8: blr        x8
0x0000000001aa19ec: ldr        w8, [sp, #0x1c]
0x0000000001aa19f0: str        w8, [x19, #0x10]
0x0000000001aa19f4: str        x21, [x19, #8]
0x0000000001aa19f8: b          #0x1aa1a14
0x0000000001aa19fc: ldr        x8, [x19, #8]
0x0000000001aa1a00: cbz        x8, #0x1aa1978
0x0000000001aa1a04: add        x0, x19, #0x10
0x0000000001aa1a08: b          #0x1aa1a38
0x0000000001aa1a0c: ldr        w8, [sp, #0x1c]
0x0000000001aa1a10: str        w8, [x20]
0x0000000001aa1a14: bl         #0x257719c
0x0000000001aa1a18: mov        x21, x0
0x0000000001aa1a1c: str        x0, [x19]
0x0000000001aa1a20: bl         #0x257719c
0x0000000001aa1a24: cmp        x0, x21
0x0000000001aa1a28: b.ne       #0x1aa1a84
0x0000000001aa1a2c: ldr        x8, [x19, #8]
0x0000000001aa1a30: cmp        x8, #0
0x0000000001aa1a34: csel       x0, xzr, x20, eq
0x0000000001aa1a38: ldp        x29, x30, [sp, #0x40]
0x0000000001aa1a3c: ldp        x20, x19, [sp, #0x30]
0x0000000001aa1a40: ldp        x22, x21, [sp, #0x20]
0x0000000001aa1a44: add        sp, sp, #0x50
0x0000000001aa1a48: ret        
0x0000000001aa1a4c: ldr        x8, [x19]
0x0000000001aa1a50: ldr        x19, [x8, #8]
0x0000000001aa1a54: ldrsb      w8, [x19, #0x17]
0x0000000001aa1a58: tbz        w8, #0x1f, #0x1aa1a60
0x0000000001aa1a5c: ldr        x19, [x19]
0x0000000001aa1a60: bl         #0x1ade220
0x0000000001aa1a64: ldr        x8, [x0, #8]
0x0000000001aa1a68: ldrsb      w9, [x8, #0x17]
0x0000000001aa1a6c: tbz        w9, #0x1f, #0x1aa1a74
0x0000000001aa1a70: ldr        x8, [x8]
0x0000000001aa1a74: stp        x19, x8, [sp]
0x0000000001aa1a78: adrp       x0, #0x520c000
0x0000000001aa1a7c: add        x0, x0, #0xfd6
0x0000000001aa1a80: bl         #0x47ee168
0x0000000001aa1a84: adrp       x0, #0x5228000
0x0000000001aa1a88: add        x0, x0, #0x5b2
0x0000000001aa1a8c: bl         #0x47ee168
