; instruction-faithful ARM64 fallback for RobloxLib::function_2b7fa20
0x0000000002b7fa20: sub        sp, sp, #0x40
0x0000000002b7fa24: stp        x22, x21, [sp, #0x10]
0x0000000002b7fa28: stp        x20, x19, [sp, #0x20]
0x0000000002b7fa2c: stp        x29, x30, [sp, #0x30]
0x0000000002b7fa30: add        x29, sp, #0x30
0x0000000002b7fa34: ldr        s0, [x1]
0x0000000002b7fa38: fcmp       s0, s0
0x0000000002b7fa3c: b.vs       #0x2b7fb54
0x0000000002b7fa40: mov        x21, x1
0x0000000002b7fa44: ldr        s1, [x1, #4]
0x0000000002b7fa48: fcmp       s1, s1
0x0000000002b7fa4c: b.vs       #0x2b7fb54
0x0000000002b7fa50: mov        x20, x2
0x0000000002b7fa54: mov        x19, x0
0x0000000002b7fa58: adrp       x22, #0x6155000
0x0000000002b7fa5c: add        x22, x22, #0x7a8
0x0000000002b7fa60: ldrb       w8, [x22]
0x0000000002b7fa64: cmp        w8, #1
0x0000000002b7fa68: b.ne       #0x2b7fa84
0x0000000002b7fa6c: add        x0, x19, #0xb8
0x0000000002b7fa70: bl         #0x29a8dc8
0x0000000002b7fa74: fmov       s2, s0
0x0000000002b7fa78: fmov       s3, s1
0x0000000002b7fa7c: ldp        s0, s1, [x21]
0x0000000002b7fa80: b          #0x2b7fa88
0x0000000002b7fa84: ldp        s2, s3, [x19, #0xfc]
0x0000000002b7fa88: fcmp       s2, s0
0x0000000002b7fa8c: fccmp      s3, s1, #0, eq
0x0000000002b7fa90: b.eq       #0x2b7fb54
0x0000000002b7fa94: ldrb       w8, [x22]
0x0000000002b7fa98: cmp        w8, #1
0x0000000002b7fa9c: b.ne       #0x2b7faac
0x0000000002b7faa0: add        x0, x19, #0xb8
0x0000000002b7faa4: bl         #0x29a8dd0
0x0000000002b7faa8: b          #0x2b7fab4
0x0000000002b7faac: ldr        x8, [x21]
0x0000000002b7fab0: stur       x8, [x19, #0xfc]
0x0000000002b7fab4: mov        x8, sp
0x0000000002b7fab8: mov        x0, x19
0x0000000002b7fabc: bl         #0x4a7a0
0x0000000002b7fac0: adrp       x8, #0x5e8a000
0x0000000002b7fac4: add        x8, x8, #0x140
0x0000000002b7fac8: ldr        x3, [x8]
0x0000000002b7facc: mov        x0, x20
0x0000000002b7fad0: ldr        x8, [x0, #0x10]!
0x0000000002b7fad4: ldur       x21, [x0, #-8]
0x0000000002b7fad8: cmp        x21, x8
0x0000000002b7fadc: b.hs       #0x2b7faf8
0x0000000002b7fae0: mov        x2, sp
0x0000000002b7fae4: mov        x1, x21
0x0000000002b7fae8: bl         #0x2af9824
0x0000000002b7faec: add        x0, x21, #0x18
0x0000000002b7faf0: str        x0, [x20, #8]
0x0000000002b7faf4: b          #0x2b7fb08
0x0000000002b7faf8: mov        x1, sp
0x0000000002b7fafc: mov        x0, x20
0x0000000002b7fb00: mov        x2, x3
0x0000000002b7fb04: bl         #0x2b82ac8
0x0000000002b7fb08: str        x0, [x20, #8]
0x0000000002b7fb0c: ldr        x0, [sp, #8]
0x0000000002b7fb10: cbz        x0, #0x2b7fb18
0x0000000002b7fb14: bl         #0x4b9808c
0x0000000002b7fb18: ldr        x8, [x19]
0x0000000002b7fb1c: ldr        x8, [x8, #0xd0]
0x0000000002b7fb20: mov        x0, x19
0x0000000002b7fb24: blr        x8
0x0000000002b7fb28: add        x8, x0, #0x50
0x0000000002b7fb2c: cmp        x0, #0
0x0000000002b7fb30: csel       x2, xzr, x8, eq
0x0000000002b7fb34: mov        x0, sp
0x0000000002b7fb38: add        x1, x19, #0x460
0x0000000002b7fb3c: bl         #0xe6f03c
0x0000000002b7fb40: ldr        q0, [sp]
0x0000000002b7fb44: str        q0, [sp]
0x0000000002b7fb48: mov        x0, sp
0x0000000002b7fb4c: mov        x1, x19
0x0000000002b7fb50: bl         #0x2adf48c
0x0000000002b7fb54: ldp        x29, x30, [sp, #0x30]
0x0000000002b7fb58: ldp        x20, x19, [sp, #0x20]
0x0000000002b7fb5c: ldp        x22, x21, [sp, #0x10]
0x0000000002b7fb60: add        sp, sp, #0x40
0x0000000002b7fb64: ret        
0x0000000002b7fb68: mov        x19, x0
0x0000000002b7fb6c: b          #0x2b7fb78
0x0000000002b7fb70: mov        x19, x0
0x0000000002b7fb74: str        x21, [x20, #8]
0x0000000002b7fb78: ldr        x0, [sp, #8]
0x0000000002b7fb7c: cbz        x0, #0x2b7fb84
0x0000000002b7fb80: bl         #0x4b9808c
0x0000000002b7fb84: mov        x0, x19
0x0000000002b7fb88: bl         #0x4b97984
