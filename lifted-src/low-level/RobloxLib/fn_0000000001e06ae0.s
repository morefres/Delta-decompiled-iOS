; instruction-faithful ARM64 fallback for RobloxLib::function_1e06ae0
0x0000000001e06ae0: sub        sp, sp, #0x90
0x0000000001e06ae4: stp        x24, x23, [sp, #0x50]
0x0000000001e06ae8: stp        x22, x21, [sp, #0x60]
0x0000000001e06aec: stp        x20, x19, [sp, #0x70]
0x0000000001e06af0: stp        x29, x30, [sp, #0x80]
0x0000000001e06af4: add        x29, sp, #0x80
0x0000000001e06af8: mov        x21, x2
0x0000000001e06afc: mov        x19, x1
0x0000000001e06b00: mov        x20, x0
0x0000000001e06b04: ldr        x22, [x2]
0x0000000001e06b08: ldr        x23, [x22]
0x0000000001e06b0c: bl         #0x440f580
0x0000000001e06b10: cmp        x0, x23
0x0000000001e06b14: b.eq       #0x1e06b38
0x0000000001e06b18: ldr        x23, [x22]
0x0000000001e06b1c: bl         #0x440f634
0x0000000001e06b20: cmp        x0, x23
0x0000000001e06b24: b.eq       #0x1e06b38
0x0000000001e06b28: ldr        x23, [x22]
0x0000000001e06b2c: bl         #0x440f4cc
0x0000000001e06b30: cmp        x0, x23
0x0000000001e06b34: b.ne       #0x1e06ce0
0x0000000001e06b38: mov        x23, x22
0x0000000001e06b3c: ldr        x8, [x23, #0x10]!
0x0000000001e06b40: cbz        x8, #0x1e06b64
0x0000000001e06b44: ldr        x24, [x8, #0x18]
0x0000000001e06b48: bl         #0x41806c4
0x0000000001e06b4c: ldrh       w8, [x24, #0x1b8]
0x0000000001e06b50: ldrh       w9, [x0, #0x1b8]
0x0000000001e06b54: sub        w8, w8, w9
0x0000000001e06b58: ldrh       w9, [x0, #0x1ba]
0x0000000001e06b5c: cmp        w8, w9
0x0000000001e06b60: b.hi       #0x1e06ce0
0x0000000001e06b64: ldr        x8, [x22, #8]
0x0000000001e06b68: cmp        x8, #0
0x0000000001e06b6c: csel       x8, xzr, x23, eq
0x0000000001e06b70: ldp        x9, x8, [x8]
0x0000000001e06b74: stp        x9, x8, [sp, #0x38]
0x0000000001e06b78: cbz        x8, #0x1e06b90
0x0000000001e06b7c: add        x8, x8, #8
0x0000000001e06b80: ldxr       x9, [x8]
0x0000000001e06b84: add        x9, x9, #1
0x0000000001e06b88: stxr       w10, x9, [x8]
0x0000000001e06b8c: cbnz       w10, #0x1e06b80
0x0000000001e06b90: ldr        x22, [x21]
0x0000000001e06b94: ldr        x23, [x22, #0x50]
0x0000000001e06b98: bl         #0x26b81b0
0x0000000001e06b9c: cmp        x0, x23
0x0000000001e06ba0: b.ne       #0x1e06cd0
0x0000000001e06ba4: ldr        w22, [x22, #0x60]
0x0000000001e06ba8: ldr        x23, [x21]
0x0000000001e06bac: ldr        x24, [x23, #0xa0]
0x0000000001e06bb0: bl         #0x440fbd4
0x0000000001e06bb4: cmp        x0, x24
0x0000000001e06bb8: b.ne       #0x1e06cd0
0x0000000001e06bbc: ldr        x8, [x23, #0xa8]
0x0000000001e06bc0: add        x9, x23, #0xb0
0x0000000001e06bc4: cmp        x8, #0
0x0000000001e06bc8: csel       x8, xzr, x9, eq
0x0000000001e06bcc: ldrsb      w9, [x8, #0x17]
0x0000000001e06bd0: tbnz       w9, #0x1f, #0x1e06be8
0x0000000001e06bd4: ldr        q0, [x8]
0x0000000001e06bd8: str        q0, [sp, #0x20]
0x0000000001e06bdc: ldr        x8, [x8, #0x10]
0x0000000001e06be0: str        x8, [sp, #0x30]
0x0000000001e06be4: b          #0x1e06bf4
0x0000000001e06be8: ldp        x1, x2, [x8]
0x0000000001e06bec: add        x0, sp, #0x20
0x0000000001e06bf0: bl         #0x23268
0x0000000001e06bf4: ldr        x21, [x21]
0x0000000001e06bf8: ldr        x23, [x21, #0xf0]
0x0000000001e06bfc: bl         #0x440fbd4
0x0000000001e06c00: cmp        x0, x23
0x0000000001e06c04: b.ne       #0x1e06cec
0x0000000001e06c08: ldr        x8, [x21, #0xf8]
0x0000000001e06c0c: add        x9, x21, #0x100
0x0000000001e06c10: cmp        x8, #0
0x0000000001e06c14: csel       x8, xzr, x9, eq
0x0000000001e06c18: ldrsb      w9, [x8, #0x17]
0x0000000001e06c1c: tbnz       w9, #0x1f, #0x1e06c34
0x0000000001e06c20: ldr        q0, [x8]
0x0000000001e06c24: str        q0, [sp]
0x0000000001e06c28: ldr        x8, [x8, #0x10]
0x0000000001e06c2c: str        x8, [sp, #0x10]
0x0000000001e06c30: b          #0x1e06c40
0x0000000001e06c34: ldp        x1, x2, [x8]
0x0000000001e06c38: mov        x0, sp
0x0000000001e06c3c: bl         #0x23268
0x0000000001e06c40: stur       w22, [x29, #-0x34]
0x0000000001e06c44: ldr        x8, [x20, #0x90]
0x0000000001e06c48: add        x0, x19, x8
0x0000000001e06c4c: add        x1, sp, #0x38
0x0000000001e06c50: sub        x2, x29, #0x34
0x0000000001e06c54: add        x3, sp, #0x20
0x0000000001e06c58: mov        x4, sp
0x0000000001e06c5c: bl         #0x1e06d40
0x0000000001e06c60: ldrsb      w8, [sp, #0x17]
0x0000000001e06c64: tbz        w8, #0x1f, #0x1e06c70
0x0000000001e06c68: ldr        x0, [sp]
0x0000000001e06c6c: bl         #0x47e93a8
0x0000000001e06c70: ldrsb      w8, [sp, #0x37]
0x0000000001e06c74: tbz        w8, #0x1f, #0x1e06c80
0x0000000001e06c78: ldr        x0, [sp, #0x20]
0x0000000001e06c7c: bl         #0x47e93a8
0x0000000001e06c80: ldr        x19, [sp, #0x40]
0x0000000001e06c84: cbz        x19, #0x1e06cb8
0x0000000001e06c88: add        x8, x19, #8
0x0000000001e06c8c: ldaxr      x9, [x8]
0x0000000001e06c90: sub        x10, x9, #1
0x0000000001e06c94: stlxr      w11, x10, [x8]
0x0000000001e06c98: cbnz       w11, #0x1e06c8c
0x0000000001e06c9c: cbnz       x9, #0x1e06cb8
0x0000000001e06ca0: ldr        x8, [x19]
0x0000000001e06ca4: ldr        x8, [x8, #0x10]
0x0000000001e06ca8: mov        x0, x19
0x0000000001e06cac: blr        x8
0x0000000001e06cb0: mov        x0, x19
0x0000000001e06cb4: bl         #0x4b9808c
0x0000000001e06cb8: ldp        x29, x30, [sp, #0x80]
0x0000000001e06cbc: ldp        x20, x19, [sp, #0x70]
0x0000000001e06cc0: ldp        x22, x21, [sp, #0x60]
0x0000000001e06cc4: ldp        x24, x23, [sp, #0x50]
0x0000000001e06cc8: add        sp, sp, #0x90
0x0000000001e06ccc: ret        
0x0000000001e06cd0: adrp       x0, #0x5228000
0x0000000001e06cd4: add        x0, x0, #0x5b2
0x0000000001e06cd8: bl         #0x47ee168
0x0000000001e06cdc: b          #0x1e06cf8
0x0000000001e06ce0: adrp       x0, #0x5228000
0x0000000001e06ce4: add        x0, x0, #0x5b2
0x0000000001e06ce8: bl         #0x47ee168
0x0000000001e06cec: adrp       x0, #0x5228000
0x0000000001e06cf0: add        x0, x0, #0x5b2
0x0000000001e06cf4: bl         #0x47ee168
0x0000000001e06cf8: brk        #1
0x0000000001e06cfc: mov        x19, x0
0x0000000001e06d00: ldrsb      w8, [sp, #0x17]
0x0000000001e06d04: tbz        w8, #0x1f, #0x1e06d18
0x0000000001e06d08: ldr        x0, [sp]
0x0000000001e06d0c: bl         #0x47e93a8
0x0000000001e06d10: b          #0x1e06d18
0x0000000001e06d14: mov        x19, x0
0x0000000001e06d18: ldrsb      w8, [sp, #0x37]
0x0000000001e06d1c: tbz        w8, #0x1f, #0x1e06d30
0x0000000001e06d20: ldr        x0, [sp, #0x20]
0x0000000001e06d24: bl         #0x47e93a8
0x0000000001e06d28: b          #0x1e06d30
0x0000000001e06d2c: mov        x19, x0
0x0000000001e06d30: add        x0, sp, #0x38
0x0000000001e06d34: bl         #0x1df28
0x0000000001e06d38: mov        x0, x19
0x0000000001e06d3c: bl         #0x4b97984
