; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1ad0
0x0000000002ea1ad0: sub        sp, sp, #0x90
0x0000000002ea1ad4: stp        x26, x25, [sp, #0x40]
0x0000000002ea1ad8: stp        x24, x23, [sp, #0x50]
0x0000000002ea1adc: stp        x22, x21, [sp, #0x60]
0x0000000002ea1ae0: stp        x20, x19, [sp, #0x70]
0x0000000002ea1ae4: stp        x29, x30, [sp, #0x80]
0x0000000002ea1ae8: add        x29, sp, #0x80
0x0000000002ea1aec: mov        x22, x2
0x0000000002ea1af0: mov        x19, x1
0x0000000002ea1af4: mov        x20, x0
0x0000000002ea1af8: ldr        x21, [x2]
0x0000000002ea1afc: ldr        x23, [x21]
0x0000000002ea1b00: bl         #0x440f850
0x0000000002ea1b04: cmp        x0, x23
0x0000000002ea1b08: b.ne       #0x2ea1d2c
0x0000000002ea1b0c: ldrb       w21, [x21, #0x10]
0x0000000002ea1b10: ldr        x23, [x22]
0x0000000002ea1b14: ldr        x24, [x23, #0x50]
0x0000000002ea1b18: bl         #0x440fbd4
0x0000000002ea1b1c: cmp        x0, x24
0x0000000002ea1b20: b.ne       #0x2ea1d2c
0x0000000002ea1b24: ldr        x8, [x23, #0x58]
0x0000000002ea1b28: add        x9, x23, #0x60
0x0000000002ea1b2c: cmp        x8, #0
0x0000000002ea1b30: csel       x8, xzr, x9, eq
0x0000000002ea1b34: ldrsb      w9, [x8, #0x17]
0x0000000002ea1b38: tbnz       w9, #0x1f, #0x2ea1b50
0x0000000002ea1b3c: ldr        q0, [x8]
0x0000000002ea1b40: str        q0, [sp, #0x20]
0x0000000002ea1b44: ldr        x8, [x8, #0x10]
0x0000000002ea1b48: str        x8, [sp, #0x30]
0x0000000002ea1b4c: b          #0x2ea1b5c
0x0000000002ea1b50: ldp        x1, x2, [x8]
0x0000000002ea1b54: add        x0, sp, #0x20
0x0000000002ea1b58: bl         #0x23268
0x0000000002ea1b5c: ldr        x23, [x22]
0x0000000002ea1b60: ldr        x24, [x23, #0xa0]
0x0000000002ea1b64: bl         #0x440f580
0x0000000002ea1b68: cmp        x0, x24
0x0000000002ea1b6c: b.eq       #0x2ea1b90
0x0000000002ea1b70: ldr        x24, [x23, #0xa0]
0x0000000002ea1b74: bl         #0x440f634
0x0000000002ea1b78: cmp        x0, x24
0x0000000002ea1b7c: b.eq       #0x2ea1b90
0x0000000002ea1b80: ldr        x24, [x23, #0xa0]
0x0000000002ea1b84: bl         #0x440f4cc
0x0000000002ea1b88: cmp        x0, x24
0x0000000002ea1b8c: b.ne       #0x2ea1d38
0x0000000002ea1b90: mov        x24, x23
0x0000000002ea1b94: ldr        x8, [x24, #0xb0]!
0x0000000002ea1b98: cbz        x8, #0x2ea1bbc
0x0000000002ea1b9c: ldr        x25, [x8, #0x18]
0x0000000002ea1ba0: bl         #0x1f398a8
0x0000000002ea1ba4: ldrh       w8, [x25, #0x1b8]
0x0000000002ea1ba8: ldrh       w9, [x0, #0x1b8]
0x0000000002ea1bac: sub        w8, w8, w9
0x0000000002ea1bb0: ldrh       w9, [x0, #0x1ba]
0x0000000002ea1bb4: cmp        w8, w9
0x0000000002ea1bb8: b.hi       #0x2ea1d38
0x0000000002ea1bbc: ldr        x8, [x23, #0xa8]
0x0000000002ea1bc0: cmp        x8, #0
0x0000000002ea1bc4: csel       x8, xzr, x24, eq
0x0000000002ea1bc8: ldp        x9, x8, [x8]
0x0000000002ea1bcc: stp        x9, x8, [sp, #0x10]
0x0000000002ea1bd0: cbz        x8, #0x2ea1be8
0x0000000002ea1bd4: add        x8, x8, #8
0x0000000002ea1bd8: ldxr       x9, [x8]
0x0000000002ea1bdc: add        x9, x9, #1
0x0000000002ea1be0: stxr       w10, x9, [x8]
0x0000000002ea1be4: cbnz       w10, #0x2ea1bd8
0x0000000002ea1be8: ldr        x22, [x22]
0x0000000002ea1bec: ldr        x23, [x22, #0xf0]
0x0000000002ea1bf0: bl         #0x440f580
0x0000000002ea1bf4: cmp        x0, x23
0x0000000002ea1bf8: b.eq       #0x2ea1c1c
0x0000000002ea1bfc: ldr        x23, [x22, #0xf0]
0x0000000002ea1c00: bl         #0x440f634
0x0000000002ea1c04: cmp        x0, x23
0x0000000002ea1c08: b.eq       #0x2ea1c1c
0x0000000002ea1c0c: ldr        x23, [x22, #0xf0]
0x0000000002ea1c10: bl         #0x440f4cc
0x0000000002ea1c14: cmp        x0, x23
0x0000000002ea1c18: b.ne       #0x2ea1d48
0x0000000002ea1c1c: ldr        x8, [x22, #0x100]
0x0000000002ea1c20: cbz        x8, #0x2ea1c44
0x0000000002ea1c24: ldr        x23, [x8, #0x18]
0x0000000002ea1c28: bl         #0x41806c4
0x0000000002ea1c2c: ldrh       w8, [x23, #0x1b8]
0x0000000002ea1c30: ldrh       w9, [x0, #0x1b8]
0x0000000002ea1c34: sub        w8, w8, w9
0x0000000002ea1c38: ldrh       w9, [x0, #0x1ba]
0x0000000002ea1c3c: cmp        w8, w9
0x0000000002ea1c40: b.hi       #0x2ea1d48
0x0000000002ea1c44: add        x8, x22, #0x100
0x0000000002ea1c48: ldr        x9, [x22, #0xf8]
0x0000000002ea1c4c: cmp        x9, #0
0x0000000002ea1c50: csel       x8, xzr, x8, eq
0x0000000002ea1c54: ldp        x9, x8, [x8]
0x0000000002ea1c58: stp        x9, x8, [sp]
0x0000000002ea1c5c: cbz        x8, #0x2ea1c74
0x0000000002ea1c60: add        x8, x8, #8
0x0000000002ea1c64: ldxr       x9, [x8]
0x0000000002ea1c68: add        x9, x9, #1
0x0000000002ea1c6c: stxr       w10, x9, [x8]
0x0000000002ea1c70: cbnz       w10, #0x2ea1c64
0x0000000002ea1c74: add        x3, sp, #0x20
0x0000000002ea1c78: add        x4, sp, #0x10
0x0000000002ea1c7c: mov        x5, sp
0x0000000002ea1c80: mov        x0, x20
0x0000000002ea1c84: mov        x1, x19
0x0000000002ea1c88: mov        x2, x21
0x0000000002ea1c8c: bl         #0x1d52604
0x0000000002ea1c90: ldr        x19, [sp, #8]
0x0000000002ea1c94: cbz        x19, #0x2ea1cc8
0x0000000002ea1c98: add        x8, x19, #8
0x0000000002ea1c9c: ldaxr      x9, [x8]
0x0000000002ea1ca0: sub        x10, x9, #1
0x0000000002ea1ca4: stlxr      w11, x10, [x8]
0x0000000002ea1ca8: cbnz       w11, #0x2ea1c9c
0x0000000002ea1cac: cbnz       x9, #0x2ea1cc8
0x0000000002ea1cb0: ldr        x8, [x19]
0x0000000002ea1cb4: ldr        x8, [x8, #0x10]
0x0000000002ea1cb8: mov        x0, x19
0x0000000002ea1cbc: blr        x8
0x0000000002ea1cc0: mov        x0, x19
0x0000000002ea1cc4: bl         #0x4b9808c
0x0000000002ea1cc8: ldr        x19, [sp, #0x18]
0x0000000002ea1ccc: cbz        x19, #0x2ea1d00
0x0000000002ea1cd0: add        x8, x19, #8
0x0000000002ea1cd4: ldaxr      x9, [x8]
0x0000000002ea1cd8: sub        x10, x9, #1
0x0000000002ea1cdc: stlxr      w11, x10, [x8]
0x0000000002ea1ce0: cbnz       w11, #0x2ea1cd4
0x0000000002ea1ce4: cbnz       x9, #0x2ea1d00
0x0000000002ea1ce8: ldr        x8, [x19]
0x0000000002ea1cec: ldr        x8, [x8, #0x10]
0x0000000002ea1cf0: mov        x0, x19
0x0000000002ea1cf4: blr        x8
0x0000000002ea1cf8: mov        x0, x19
0x0000000002ea1cfc: bl         #0x4b9808c
0x0000000002ea1d00: ldrsb      w8, [sp, #0x37]
0x0000000002ea1d04: tbz        w8, #0x1f, #0x2ea1d10
0x0000000002ea1d08: ldr        x0, [sp, #0x20]
0x0000000002ea1d0c: bl         #0x47e93a8
0x0000000002ea1d10: ldp        x29, x30, [sp, #0x80]
0x0000000002ea1d14: ldp        x20, x19, [sp, #0x70]
0x0000000002ea1d18: ldp        x22, x21, [sp, #0x60]
0x0000000002ea1d1c: ldp        x24, x23, [sp, #0x50]
0x0000000002ea1d20: ldp        x26, x25, [sp, #0x40]
0x0000000002ea1d24: add        sp, sp, #0x90
0x0000000002ea1d28: ret        
0x0000000002ea1d2c: adrp       x0, #0x5228000
0x0000000002ea1d30: add        x0, x0, #0x5b2
0x0000000002ea1d34: bl         #0x47ee168
0x0000000002ea1d38: adrp       x0, #0x5228000
0x0000000002ea1d3c: add        x0, x0, #0x5b2
0x0000000002ea1d40: bl         #0x47ee168
0x0000000002ea1d44: b          #0x2ea1d54
0x0000000002ea1d48: adrp       x0, #0x5228000
0x0000000002ea1d4c: add        x0, x0, #0x5b2
0x0000000002ea1d50: bl         #0x47ee168
0x0000000002ea1d54: brk        #1
0x0000000002ea1d58: mov        x19, x0
0x0000000002ea1d5c: mov        x0, sp
0x0000000002ea1d60: bl         #0x1df28
0x0000000002ea1d64: b          #0x2ea1d6c
0x0000000002ea1d68: mov        x19, x0
0x0000000002ea1d6c: add        x0, sp, #0x10
0x0000000002ea1d70: bl         #0x1df28
0x0000000002ea1d74: b          #0x2ea1d7c
0x0000000002ea1d78: mov        x19, x0
0x0000000002ea1d7c: ldrsb      w8, [sp, #0x37]
0x0000000002ea1d80: tbz        w8, #0x1f, #0x2ea1d8c
0x0000000002ea1d84: ldr        x0, [sp, #0x20]
0x0000000002ea1d88: bl         #0x47e93a8
0x0000000002ea1d8c: mov        x0, x19
0x0000000002ea1d90: bl         #0x4b97984
