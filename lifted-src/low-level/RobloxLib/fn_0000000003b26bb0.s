; instruction-faithful ARM64 fallback for RobloxLib::function_3b26bb0
0x0000000003b26bb0: sub        sp, sp, #0xc0
0x0000000003b26bb4: stp        x20, x19, [sp, #0xa0]
0x0000000003b26bb8: stp        x29, x30, [sp, #0xb0]
0x0000000003b26bbc: add        x29, sp, #0xb0
0x0000000003b26bc0: mov        x19, x1
0x0000000003b26bc4: mov        x20, x0
0x0000000003b26bc8: adrp       x8, #0x5ba4000
0x0000000003b26bcc: ldr        x8, [x8, #0x338]
0x0000000003b26bd0: ldr        x8, [x8]
0x0000000003b26bd4: stur       x8, [x29, #-0x18]
0x0000000003b26bd8: adrp       x8, #0x54c8000
0x0000000003b26bdc: add        x8, x8, #0xce1
0x0000000003b26be0: ldr        q0, [x8]
0x0000000003b26be4: stur       q0, [x29, #-0x30]
0x0000000003b26be8: sturb      wzr, [x29, #-0x20]
0x0000000003b26bec: adrp       x8, #0x54c8000
0x0000000003b26bf0: add        x8, x8, #0xcf2
0x0000000003b26bf4: ldr        q0, [x8]
0x0000000003b26bf8: stur       q0, [x29, #-0x50]
0x0000000003b26bfc: sturb      wzr, [x29, #-0x40]
0x0000000003b26c00: add        x0, sp, #0x20
0x0000000003b26c04: sub        x1, x29, #0x30
0x0000000003b26c08: bl         #0x18aac
0x0000000003b26c0c: add        x8, sp, #0x40
0x0000000003b26c10: add        x1, sp, #0x20
0x0000000003b26c14: mov        x0, x20
0x0000000003b26c18: bl         #0x54a204
0x0000000003b26c1c: ldrsb      w8, [sp, #0x37]
0x0000000003b26c20: tbz        w8, #0x1f, #0x3b26c2c
0x0000000003b26c24: ldr        x0, [sp, #0x20]
0x0000000003b26c28: bl         #0x47e93a8
0x0000000003b26c2c: ldrb       w8, [sp, #0x58]
0x0000000003b26c30: cmp        w8, #1
0x0000000003b26c34: b.ne       #0x3b26c5c
0x0000000003b26c38: ldrb       w8, [sp, #0x57]
0x0000000003b26c3c: sxtb       w9, w8
0x0000000003b26c40: ldp        x10, x11, [sp, #0x40]
0x0000000003b26c44: cmp        w9, #0
0x0000000003b26c48: add        x9, sp, #0x40
0x0000000003b26c4c: csel       x1, x10, x9, lt
0x0000000003b26c50: csel       x2, x11, x8, lt
0x0000000003b26c54: mov        x0, x19
0x0000000003b26c58: bl         #0x3aee3d0
0x0000000003b26c5c: add        x0, sp, #8
0x0000000003b26c60: sub        x1, x29, #0x50
0x0000000003b26c64: bl         #0x18aac
0x0000000003b26c68: add        x8, sp, #0x20
0x0000000003b26c6c: add        x1, sp, #8
0x0000000003b26c70: mov        x0, x20
0x0000000003b26c74: bl         #0x54a204
0x0000000003b26c78: ldrsb      w8, [sp, #0x1f]
0x0000000003b26c7c: tbz        w8, #0x1f, #0x3b26c88
0x0000000003b26c80: ldr        x0, [sp, #8]
0x0000000003b26c84: bl         #0x47e93a8
0x0000000003b26c88: ldrb       w8, [sp, #0x38]
0x0000000003b26c8c: cmp        w8, #1
0x0000000003b26c90: b.ne       #0x3b26cbc
0x0000000003b26c94: ldrb       w8, [sp, #0x37]
0x0000000003b26c98: sxtb       w9, w8
0x0000000003b26c9c: ldp        x10, x11, [sp, #0x20]
0x0000000003b26ca0: cmp        w9, #0
0x0000000003b26ca4: add        x9, sp, #0x20
0x0000000003b26ca8: csel       x1, x10, x9, lt
0x0000000003b26cac: csel       x2, x11, x8, lt
0x0000000003b26cb0: mov        x0, x19
0x0000000003b26cb4: bl         #0x3aee168
0x0000000003b26cb8: ldrb       w8, [sp, #0x38]
0x0000000003b26cbc: tbz        w8, #0, #0x3b26cd0
0x0000000003b26cc0: ldrsb      w8, [sp, #0x37]
0x0000000003b26cc4: tbz        w8, #0x1f, #0x3b26cd0
0x0000000003b26cc8: ldr        x0, [sp, #0x20]
0x0000000003b26ccc: bl         #0x47e93a8
0x0000000003b26cd0: ldrb       w8, [sp, #0x58]
0x0000000003b26cd4: cmp        w8, #1
0x0000000003b26cd8: b.ne       #0x3b26cec
0x0000000003b26cdc: ldrsb      w8, [sp, #0x57]
0x0000000003b26ce0: tbz        w8, #0x1f, #0x3b26cec
0x0000000003b26ce4: ldr        x0, [sp, #0x40]
0x0000000003b26ce8: bl         #0x47e93a8
0x0000000003b26cec: ldur       x8, [x29, #-0x18]
0x0000000003b26cf0: adrp       x9, #0x5ba4000
0x0000000003b26cf4: ldr        x9, [x9, #0x338]
0x0000000003b26cf8: ldr        x9, [x9]
0x0000000003b26cfc: cmp        x9, x8
0x0000000003b26d00: b.ne       #0x3b26d14
0x0000000003b26d04: ldp        x29, x30, [sp, #0xb0]
0x0000000003b26d08: ldp        x20, x19, [sp, #0xa0]
0x0000000003b26d0c: add        sp, sp, #0xc0
0x0000000003b26d10: ret        
0x0000000003b26d14: bl         #0x4b98620
0x0000000003b26d18: mov        x19, x0
0x0000000003b26d1c: ldrb       w8, [sp, #0x38]
0x0000000003b26d20: cmp        w8, #1
0x0000000003b26d24: b.ne       #0x3b26d58
0x0000000003b26d28: ldrsb      w8, [sp, #0x37]
0x0000000003b26d2c: tbz        w8, #0x1f, #0x3b26d58
0x0000000003b26d30: ldr        x0, [sp, #0x20]
0x0000000003b26d34: b          #0x3b26d4c
0x0000000003b26d38: b          #0x3b26d54
0x0000000003b26d3c: mov        x19, x0
0x0000000003b26d40: ldrsb      w8, [sp, #0x1f]
0x0000000003b26d44: tbz        w8, #0x1f, #0x3b26d58
0x0000000003b26d48: ldr        x0, [sp, #8]
0x0000000003b26d4c: bl         #0x47e93a8
0x0000000003b26d50: b          #0x3b26d58
0x0000000003b26d54: mov        x19, x0
0x0000000003b26d58: ldrb       w8, [sp, #0x58]
0x0000000003b26d5c: cmp        w8, #1
0x0000000003b26d60: b.ne       #0x3b26d90
0x0000000003b26d64: ldrsb      w8, [sp, #0x57]
0x0000000003b26d68: tbz        w8, #0x1f, #0x3b26d90
0x0000000003b26d6c: ldr        x0, [sp, #0x40]
0x0000000003b26d70: b          #0x3b26d84
0x0000000003b26d74: mov        x19, x0
0x0000000003b26d78: ldrsb      w8, [sp, #0x37]
0x0000000003b26d7c: tbz        w8, #0x1f, #0x3b26d90
0x0000000003b26d80: ldr        x0, [sp, #0x20]
0x0000000003b26d84: bl         #0x47e93a8
0x0000000003b26d88: b          #0x3b26d90
0x0000000003b26d8c: mov        x19, x0
0x0000000003b26d90: mov        x0, x19
0x0000000003b26d94: bl         #0x4b97984
