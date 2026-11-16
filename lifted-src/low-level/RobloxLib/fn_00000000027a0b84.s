; instruction-faithful ARM64 fallback for RobloxLib::function_27a0b84
0x00000000027a0b84: sub        sp, sp, #0x60
0x00000000027a0b88: stp        x22, x21, [sp, #0x30]
0x00000000027a0b8c: stp        x20, x19, [sp, #0x40]
0x00000000027a0b90: stp        x29, x30, [sp, #0x50]
0x00000000027a0b94: add        x29, sp, #0x50
0x00000000027a0b98: mov        x20, x0
0x00000000027a0b9c: stp        xzr, xzr, [sp, #0x20]
0x00000000027a0ba0: ldr        x0, [x0, #8]
0x00000000027a0ba4: cbz        x0, #0x27a0c98
0x00000000027a0ba8: bl         #0x4b98098
0x00000000027a0bac: mov        x19, x0
0x00000000027a0bb0: str        x0, [sp, #0x28]
0x00000000027a0bb4: cbz        x0, #0x27a0c9c
0x00000000027a0bb8: ldr        x22, [x20]
0x00000000027a0bbc: str        x22, [sp, #0x20]
0x00000000027a0bc0: cbz        x22, #0x27a0c9c
0x00000000027a0bc4: mov        x21, x20
0x00000000027a0bc8: ldr        w8, [x21, #0x10]!
0x00000000027a0bcc: mov        x0, x22
0x00000000027a0bd0: ldr        w9, [x0, #0x58]!
0x00000000027a0bd4: cmp        w8, w9
0x00000000027a0bd8: b.ne       #0x27a0bfc
0x00000000027a0bdc: ldr        w9, [x20, #0x14]
0x00000000027a0be0: ldr        w10, [x22, #0x5c]
0x00000000027a0be4: cmp        w9, w10
0x00000000027a0be8: b.ne       #0x27a0bfc
0x00000000027a0bec: ldr        w10, [x20, #0x18]
0x00000000027a0bf0: ldr        w11, [x22, #0x60]
0x00000000027a0bf4: cmp        w10, w11
0x00000000027a0bf8: b.eq       #0x27a0c24
0x00000000027a0bfc: mov        x1, x21
0x00000000027a0c00: bl         #0x448134
0x00000000027a0c04: add        x0, x22, #0x70
0x00000000027a0c08: mov        x1, x21
0x00000000027a0c0c: bl         #0x448134
0x00000000027a0c10: add        x0, x22, #0x88
0x00000000027a0c14: mov        x1, x21
0x00000000027a0c18: bl         #0x42bb60
0x00000000027a0c1c: ldp        w8, w9, [x22, #0x58]
0x00000000027a0c20: ldr        w10, [x22, #0x60]
0x00000000027a0c24: mul        w9, w9, w10
0x00000000027a0c28: mul        w8, w9, w8
0x00000000027a0c2c: cmp        w8, #1
0x00000000027a0c30: b.lt       #0x27a0c48
0x00000000027a0c34: ldr        x0, [x22, #0x68]
0x00000000027a0c38: ubfiz      x2, x8, #2, #0x20
0x00000000027a0c3c: adrp       x1, #0x4bd1000
0x00000000027a0c40: add        x1, x1, #0xc50
0x00000000027a0c44: bl         #0x4b98f08
0x00000000027a0c48: ldp        w8, w9, [x22, #0x70]
0x00000000027a0c4c: mul        w8, w9, w8
0x00000000027a0c50: ldr        w9, [x22, #0x78]
0x00000000027a0c54: mul        w8, w8, w9
0x00000000027a0c58: cmp        w8, #1
0x00000000027a0c5c: b.lt       #0x27a0c74
0x00000000027a0c60: ldr        x0, [x22, #0x80]
0x00000000027a0c64: ubfiz      x2, x8, #2, #0x20
0x00000000027a0c68: adrp       x1, #0x4bd1000
0x00000000027a0c6c: add        x1, x1, #0xc50
0x00000000027a0c70: bl         #0x4b98f08
0x00000000027a0c74: ldr        x0, [x22, #0x98]
0x00000000027a0c78: ldpsw      x8, x9, [x22, #0x88]
0x00000000027a0c7c: smull      x8, w9, w8
0x00000000027a0c80: ldrsw      x9, [x22, #0x90]
0x00000000027a0c84: mul        x1, x8, x9
0x00000000027a0c88: bl         #0x4b987a0
0x00000000027a0c8c: add        x0, x20, #0x20
0x00000000027a0c90: bl         #0x297a30
0x00000000027a0c94: b          #0x27a0ccc
0x00000000027a0c98: mov        x19, #0
0x00000000027a0c9c: adrp       x1, #0x53ed000
0x00000000027a0ca0: add        x1, x1, #0x16a
0x00000000027a0ca4: add        x0, sp, #8
0x00000000027a0ca8: bl         #0x18aac
0x00000000027a0cac: add        x0, x20, #0x40
0x00000000027a0cb0: add        x1, sp, #8
0x00000000027a0cb4: bl         #0x227e08
0x00000000027a0cb8: ldrsb      w8, [sp, #0x1f]
0x00000000027a0cbc: tbz        w8, #0x1f, #0x27a0cc8
0x00000000027a0cc0: ldr        x0, [sp, #8]
0x00000000027a0cc4: bl         #0x47e93a8
0x00000000027a0cc8: cbz        x19, #0x27a0cfc
0x00000000027a0ccc: add        x8, x19, #8
0x00000000027a0cd0: ldaxr      x9, [x8]
0x00000000027a0cd4: sub        x10, x9, #1
0x00000000027a0cd8: stlxr      w11, x10, [x8]
0x00000000027a0cdc: cbnz       w11, #0x27a0cd0
0x00000000027a0ce0: cbnz       x9, #0x27a0cfc
0x00000000027a0ce4: ldr        x8, [x19]
0x00000000027a0ce8: ldr        x8, [x8, #0x10]
0x00000000027a0cec: mov        x0, x19
0x00000000027a0cf0: blr        x8
0x00000000027a0cf4: mov        x0, x19
0x00000000027a0cf8: bl         #0x4b9808c
0x00000000027a0cfc: ldp        x29, x30, [sp, #0x50]
0x00000000027a0d00: ldp        x20, x19, [sp, #0x40]
0x00000000027a0d04: ldp        x22, x21, [sp, #0x30]
0x00000000027a0d08: add        sp, sp, #0x60
0x00000000027a0d0c: ret        
0x00000000027a0d10: mov        x19, x0
0x00000000027a0d14: ldrsb      w8, [sp, #0x1f]
0x00000000027a0d18: tbz        w8, #0x1f, #0x27a0d2c
0x00000000027a0d1c: ldr        x0, [sp, #8]
0x00000000027a0d20: bl         #0x47e93a8
0x00000000027a0d24: b          #0x27a0d2c
0x00000000027a0d28: mov        x19, x0
0x00000000027a0d2c: add        x0, sp, #0x20
0x00000000027a0d30: bl         #0x1df28
0x00000000027a0d34: mov        x0, x19
0x00000000027a0d38: bl         #0x4b97984
