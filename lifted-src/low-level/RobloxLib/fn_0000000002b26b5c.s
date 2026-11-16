; instruction-faithful ARM64 fallback for RobloxLib::function_2b26b5c
0x0000000002b26b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b26b60: stp        x20, x19, [sp, #0x10]
0x0000000002b26b64: stp        x29, x30, [sp, #0x20]
0x0000000002b26b68: add        x29, sp, #0x20
0x0000000002b26b6c: sub        sp, sp, #0x280
0x0000000002b26b70: mov        x19, x1
0x0000000002b26b74: mov        x20, x0
0x0000000002b26b78: adrp       x1, #0x65f1000
0x0000000002b26b7c: add        x1, x1, #0x508
0x0000000002b26b80: add        x21, sp, #0x18
0x0000000002b26b84: add        x0, sp, #0x18
0x0000000002b26b88: bl         #0x231e04
0x0000000002b26b8c: ldr        x3, [x20]
0x0000000002b26b90: adrp       x1, #0x5407000
0x0000000002b26b94: add        x1, x1, #0x1f9
0x0000000002b26b98: add        x0, x21, #0x58
0x0000000002b26b9c: mov        w2, #0xf
0x0000000002b26ba0: mov        w4, #1
0x0000000002b26ba4: bl         #0x66ece8
0x0000000002b26ba8: ldrb       w3, [x20, #8]
0x0000000002b26bac: adrp       x1, #0x5407000
0x0000000002b26bb0: add        x1, x1, #0x209
0x0000000002b26bb4: add        x0, x21, #0x58
0x0000000002b26bb8: mov        w2, #0x13
0x0000000002b26bbc: mov        w4, #1
0x0000000002b26bc0: bl         #0x66fa9c
0x0000000002b26bc4: ldrsw      x3, [x19, #0x858]
0x0000000002b26bc8: adrp       x1, #0x5406000
0x0000000002b26bcc: add        x1, x1, #0xf30
0x0000000002b26bd0: add        x0, x21, #0x58
0x0000000002b26bd4: mov        w2, #0x10
0x0000000002b26bd8: mov        w4, #1
0x0000000002b26bdc: bl         #0x66ece8
0x0000000002b26be0: mov        x0, x19
0x0000000002b26be4: bl         #0x3e7e330
0x0000000002b26be8: sxtw       x3, w0
0x0000000002b26bec: adrp       x1, #0x5406000
0x0000000002b26bf0: add        x1, x1, #0xf41
0x0000000002b26bf4: add        x0, x21, #0x58
0x0000000002b26bf8: mov        w2, #0x13
0x0000000002b26bfc: mov        w4, #1
0x0000000002b26c00: bl         #0x66ece8
0x0000000002b26c04: adrp       x1, #0x520c000
0x0000000002b26c08: add        x1, x1, #0xa35
0x0000000002b26c0c: mov        x0, sp
0x0000000002b26c10: bl         #0x18aac
0x0000000002b26c14: add        x0, x21, #0x58
0x0000000002b26c18: mov        x1, sp
0x0000000002b26c1c: bl         #0x671e20
0x0000000002b26c20: ldrsb      w8, [sp, #0x17]
0x0000000002b26c24: tbz        w8, #0x1f, #0x2b26c30
0x0000000002b26c28: ldr        x0, [sp]
0x0000000002b26c2c: bl         #0x47e93a8
0x0000000002b26c30: add        x0, x21, #0x58
0x0000000002b26c34: bl         #0x672678
0x0000000002b26c38: add        x0, x21, #0x58
0x0000000002b26c3c: bl         #0x672178
0x0000000002b26c40: add        x0, sp, #0x18
0x0000000002b26c44: bl         #0x6851ac
0x0000000002b26c48: adrp       x1, #0x5c52000
0x0000000002b26c4c: add        x1, x1, #0xe10
0x0000000002b26c50: add        x0, sp, #0x18
0x0000000002b26c54: bl         #0x231f78
0x0000000002b26c58: add        sp, sp, #0x280
0x0000000002b26c5c: ldp        x29, x30, [sp, #0x20]
0x0000000002b26c60: ldp        x20, x19, [sp, #0x10]
0x0000000002b26c64: ldp        x22, x21, [sp], #0x30
0x0000000002b26c68: ret        
0x0000000002b26c6c: mov        x19, x0
0x0000000002b26c70: ldrsb      w8, [sp, #0x17]
0x0000000002b26c74: tbz        w8, #0x1f, #0x2b26c8c
0x0000000002b26c78: ldr        x0, [sp]
0x0000000002b26c7c: bl         #0x47e93a8
0x0000000002b26c80: b          #0x2b26c8c
0x0000000002b26c84: b          #0x2b26c88
0x0000000002b26c88: mov        x19, x0
0x0000000002b26c8c: adrp       x1, #0x5c52000
0x0000000002b26c90: add        x1, x1, #0xe10
0x0000000002b26c94: add        x0, sp, #0x18
0x0000000002b26c98: bl         #0x231f78
0x0000000002b26c9c: mov        x0, x19
0x0000000002b26ca0: bl         #0x4b97984
