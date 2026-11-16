; instruction-faithful ARM64 fallback for RobloxLib::function_2c96b00
0x0000000002c96b00: sub        sp, sp, #0xd0
0x0000000002c96b04: stp        d9, d8, [sp, #0x60]
0x0000000002c96b08: stp        x28, x27, [sp, #0x70]
0x0000000002c96b0c: stp        x26, x25, [sp, #0x80]
0x0000000002c96b10: stp        x24, x23, [sp, #0x90]
0x0000000002c96b14: stp        x22, x21, [sp, #0xa0]
0x0000000002c96b18: stp        x20, x19, [sp, #0xb0]
0x0000000002c96b1c: stp        x29, x30, [sp, #0xc0]
0x0000000002c96b20: add        x29, sp, #0xc0
0x0000000002c96b24: mov        x19, x1
0x0000000002c96b28: fmov       s8, s0
0x0000000002c96b2c: mov        x20, x0
0x0000000002c96b30: stp        xzr, xzr, [sp, #0x38]
0x0000000002c96b34: str        xzr, [sp, #0x48]
0x0000000002c96b38: ldr        w8, [x0, #0x2c]
0x0000000002c96b3c: add        x0, sp, #0x38
0x0000000002c96b40: add        x1, x8, #1
0x0000000002c96b44: mov        w2, #0
0x0000000002c96b48: bl         #0x13f6f94
0x0000000002c96b4c: add        x8, sp, #0x20
0x0000000002c96b50: add        x22, x8, #8
0x0000000002c96b54: stp        xzr, xzr, [sp, #0x28]
0x0000000002c96b58: stp        xzr, x22, [sp, #0x18]
0x0000000002c96b5c: stp        xzr, xzr, [sp, #8]
0x0000000002c96b60: ldr        w8, [x20, #0x2c]
0x0000000002c96b64: cbz        w8, #0x2c96cec
0x0000000002c96b68: mov        x0, #0
0x0000000002c96b6c: mov        w23, #1
0x0000000002c96b70: mov        w24, #0xc
0x0000000002c96b74: add        x25, sp, #8
0x0000000002c96b78: mov        w26, #0x7e
0x0000000002c96b7c: add        x27, sp, #4
0x0000000002c96b80: mov        w28, #1
0x0000000002c96b84: adrp       x21, #0x4bdd000
0x0000000002c96b88: add        x21, x21, #0x500
0x0000000002c96b8c: str        w28, [sp, #4]
0x0000000002c96b90: ldr        x8, [sp, #0x38]
0x0000000002c96b94: lsr        x9, x28, #3
0x0000000002c96b98: and        x9, x9, #0x1ffffffffffffff8
0x0000000002c96b9c: ldr        x8, [x8, x9]
0x0000000002c96ba0: lsr        x8, x8, x28
0x0000000002c96ba4: tbnz       w8, #0, #0x2c96c78
0x0000000002c96ba8: ldr        x8, [x20, #0x38]
0x0000000002c96bac: madd       x8, x28, x24, x8
0x0000000002c96bb0: ldp        s0, s1, [x8, #-0xc]
0x0000000002c96bb4: ldur       s2, [x8, #-4]
0x0000000002c96bb8: add        x1, sp, #8
0x0000000002c96bbc: mov        x0, x20
0x0000000002c96bc0: fmov       s3, s8
0x0000000002c96bc4: bl         #0x2c96d6c
0x0000000002c96bc8: ldp        x0, x1, [sp, #8]
0x0000000002c96bcc: sub        x8, x1, x0
0x0000000002c96bd0: asr        x8, x8, #2
0x0000000002c96bd4: cmp        x8, #2
0x0000000002c96bd8: b.lo       #0x2c96c78
0x0000000002c96bdc: clz        x8, x8
0x0000000002c96be0: sub        x8, x26, x8, lsl #1
0x0000000002c96be4: cmp        x1, x0
0x0000000002c96be8: csel       x3, xzr, x8, eq
0x0000000002c96bec: add        x2, sp, #0x58
0x0000000002c96bf0: mov        w4, #1
0x0000000002c96bf4: bl         #0x2c9f458
0x0000000002c96bf8: str        x27, [sp, #0x58]
0x0000000002c96bfc: add        x0, sp, #0x20
0x0000000002c96c00: add        x1, sp, #4
0x0000000002c96c04: add        x3, sp, #0x58
0x0000000002c96c08: add        x4, sp, #0x57
0x0000000002c96c0c: mov        x2, x21
0x0000000002c96c10: bl         #0x81fe04
0x0000000002c96c14: add        x0, x0, #0x28
0x0000000002c96c18: cmp        x0, x25
0x0000000002c96c1c: b.eq       #0x2c96c30
0x0000000002c96c20: ldp        x1, x2, [sp, #8]
0x0000000002c96c24: sub        x8, x2, x1
0x0000000002c96c28: asr        x3, x8, #2
0x0000000002c96c2c: bl         #0x2b30dc
0x0000000002c96c30: ldp        x0, x8, [sp, #8]
0x0000000002c96c34: subs       x8, x8, x0
0x0000000002c96c38: b.eq       #0x2c96c74
0x0000000002c96c3c: asr        x9, x8, #2
0x0000000002c96c40: ldr        x8, [sp, #0x38]
0x0000000002c96c44: cmp        x9, #1
0x0000000002c96c48: csinc      x9, x9, xzr, hi
0x0000000002c96c4c: mov        x10, x0
0x0000000002c96c50: ldrsw      x11, [x10], #4
0x0000000002c96c54: lsr        x12, x11, #3
0x0000000002c96c58: and        x12, x12, #0x1ffffffffffffff8
0x0000000002c96c5c: lsl        x11, x23, x11
0x0000000002c96c60: ldr        x13, [x8, x12]
0x0000000002c96c64: orr        x11, x11, x13
0x0000000002c96c68: str        x11, [x8, x12]
0x0000000002c96c6c: subs       x9, x9, #1
0x0000000002c96c70: b.ne       #0x2c96c50
0x0000000002c96c74: str        x0, [sp, #0x10]
0x0000000002c96c78: add        x8, x28, #1
0x0000000002c96c7c: ldr        w9, [x20, #0x2c]
0x0000000002c96c80: cmp        x28, x9
0x0000000002c96c84: mov        x28, x8
0x0000000002c96c88: b.lo       #0x2c96b8c
0x0000000002c96c8c: ldr        x20, [sp, #0x20]
0x0000000002c96c90: cmp        x20, x22
0x0000000002c96c94: b.eq       #0x2c96ce0
0x0000000002c96c98: add        x1, x20, #0x28
0x0000000002c96c9c: mov        x0, x19
0x0000000002c96ca0: bl         #0x2c96e80
0x0000000002c96ca4: ldr        x9, [x20, #8]
0x0000000002c96ca8: cbz        x9, #0x2c96cbc
0x0000000002c96cac: mov        x8, x9
0x0000000002c96cb0: ldr        x9, [x9]
0x0000000002c96cb4: cbnz       x9, #0x2c96cac
0x0000000002c96cb8: b          #0x2c96cd0
0x0000000002c96cbc: ldr        x8, [x20, #0x10]
0x0000000002c96cc0: ldr        x9, [x8]
0x0000000002c96cc4: cmp        x9, x20
0x0000000002c96cc8: mov        x20, x8
0x0000000002c96ccc: b.ne       #0x2c96cbc
0x0000000002c96cd0: mov        x20, x8
0x0000000002c96cd4: cmp        x8, x22
0x0000000002c96cd8: b.ne       #0x2c96c98
0x0000000002c96cdc: ldr        x0, [sp, #8]
0x0000000002c96ce0: cbz        x0, #0x2c96cec
0x0000000002c96ce4: str        x0, [sp, #0x10]
0x0000000002c96ce8: bl         #0x47e93a8
0x0000000002c96cec: ldr        x1, [sp, #0x28]
0x0000000002c96cf0: add        x0, sp, #0x20
0x0000000002c96cf4: bl         #0x2ca1cd0
0x0000000002c96cf8: ldr        x0, [sp, #0x38]
0x0000000002c96cfc: cbz        x0, #0x2c96d04
0x0000000002c96d00: bl         #0x47e93a8
0x0000000002c96d04: mov        w0, #0
0x0000000002c96d08: ldp        x29, x30, [sp, #0xc0]
0x0000000002c96d0c: ldp        x20, x19, [sp, #0xb0]
0x0000000002c96d10: ldp        x22, x21, [sp, #0xa0]
0x0000000002c96d14: ldp        x24, x23, [sp, #0x90]
0x0000000002c96d18: ldp        x26, x25, [sp, #0x80]
0x0000000002c96d1c: ldp        x28, x27, [sp, #0x70]
0x0000000002c96d20: ldp        d9, d8, [sp, #0x60]
0x0000000002c96d24: add        sp, sp, #0xd0
0x0000000002c96d28: ret        
0x0000000002c96d2c: mov        x19, x0
0x0000000002c96d30: b          #0x2c96d58
0x0000000002c96d34: b          #0x2c96d38
0x0000000002c96d38: mov        x19, x0
0x0000000002c96d3c: ldr        x0, [sp, #8]
0x0000000002c96d40: cbz        x0, #0x2c96d4c
0x0000000002c96d44: str        x0, [sp, #0x10]
0x0000000002c96d48: bl         #0x47e93a8
0x0000000002c96d4c: ldr        x1, [sp, #0x28]
0x0000000002c96d50: add        x0, sp, #0x20
0x0000000002c96d54: bl         #0x2ca1cd0
0x0000000002c96d58: ldr        x0, [sp, #0x38]
0x0000000002c96d5c: cbz        x0, #0x2c96d64
0x0000000002c96d60: bl         #0x47e93a8
0x0000000002c96d64: mov        x0, x19
0x0000000002c96d68: bl         #0x4b97984
