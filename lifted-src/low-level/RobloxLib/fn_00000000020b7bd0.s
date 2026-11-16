; instruction-faithful ARM64 fallback for RobloxLib::function_20b7bd0
0x00000000020b7bd0: stp        x28, x27, [sp, #-0x40]!
0x00000000020b7bd4: stp        x22, x21, [sp, #0x10]
0x00000000020b7bd8: stp        x20, x19, [sp, #0x20]
0x00000000020b7bdc: stp        x29, x30, [sp, #0x30]
0x00000000020b7be0: add        x29, sp, #0x30
0x00000000020b7be4: sub        sp, sp, #0x210
0x00000000020b7be8: mov        x21, x1
0x00000000020b7bec: mov        x20, x0
0x00000000020b7bf0: mov        x19, x8
0x00000000020b7bf4: adrp       x8, #0x5ba4000
0x00000000020b7bf8: ldr        x8, [x8, #0x338]
0x00000000020b7bfc: ldr        x8, [x8]
0x00000000020b7c00: stur       x8, [x29, #-0x38]
0x00000000020b7c04: ldr        x0, [x0, #0x18]
0x00000000020b7c08: add        x8, sp, #0x20
0x00000000020b7c0c: bl         #0x1a198
0x00000000020b7c10: ldp        w8, w9, [x20, #0x64]
0x00000000020b7c14: mov        w10, #0x50
0x00000000020b7c18: umaddl     x22, w8, w10, x9
0x00000000020b7c1c: adrp       x8, #0x614b000
0x00000000020b7c20: add        x8, x8, #0xa60
0x00000000020b7c24: ldrsw      x8, [x8]
0x00000000020b7c28: cmp        x22, x8
0x00000000020b7c2c: b.lo       #0x20b7cc4
0x00000000020b7c30: add        x0, sp, #0x30
0x00000000020b7c34: mov        w1, #-1
0x00000000020b7c38: mov        w2, #0
0x00000000020b7c3c: mov        w3, #0
0x00000000020b7c40: bl         #0x46c3af8
0x00000000020b7c44: ldr        w2, [x20, #0x64]
0x00000000020b7c48: adrp       x1, #0x5230000
0x00000000020b7c4c: add        x1, x1, #0x383
0x00000000020b7c50: add        x0, sp, #0x30
0x00000000020b7c54: bl         #0x46c718c
0x00000000020b7c58: ldr        w2, [x20, #0x68]
0x00000000020b7c5c: adrp       x1, #0x5372000
0x00000000020b7c60: add        x1, x1, #0xb7f
0x00000000020b7c64: add        x0, sp, #0x30
0x00000000020b7c68: bl         #0x46c718c
0x00000000020b7c6c: adrp       x1, #0x5372000
0x00000000020b7c70: add        x1, x1, #0xb8f
0x00000000020b7c74: add        x0, sp, #0x30
0x00000000020b7c78: mov        x2, x22
0x00000000020b7c7c: bl         #0x46c73dc
0x00000000020b7c80: adrp       x1, #0x5372000
0x00000000020b7c84: add        x1, x1, #0xba5
0x00000000020b7c88: add        x0, sp, #8
0x00000000020b7c8c: bl         #0x18aac
0x00000000020b7c90: adrp       x8, #0x614b000
0x00000000020b7c94: add        x8, x8, #0xa30
0x00000000020b7c98: ldr        w2, [x8]
0x00000000020b7c9c: add        x0, sp, #0x30
0x00000000020b7ca0: add        x1, sp, #8
0x00000000020b7ca4: mov        w3, #0
0x00000000020b7ca8: bl         #0x46c771c
0x00000000020b7cac: ldrsb      w8, [sp, #0x1f]
0x00000000020b7cb0: tbz        w8, #0x1f, #0x20b7cbc
0x00000000020b7cb4: ldr        x0, [sp, #8]
0x00000000020b7cb8: bl         #0x47e93a8
0x00000000020b7cbc: add        x0, sp, #0x30
0x00000000020b7cc0: bl         #0x58b40
0x00000000020b7cc4: stp        wzr, wzr, [x20, #0x64]
0x00000000020b7cc8: add        x0, x20, #0x10
0x00000000020b7ccc: bl         #0x2d92c
0x00000000020b7cd0: add        x0, x20, #8
0x00000000020b7cd4: mov        x8, x19
0x00000000020b7cd8: mov        x1, x21
0x00000000020b7cdc: bl         #0x20b7ee4
0x00000000020b7ce0: add        x0, x20, #0x28
0x00000000020b7ce4: add        x1, sp, #0x20
0x00000000020b7ce8: bl         #0x2596e64
0x00000000020b7cec: str        wzr, [x20, #0x60]
0x00000000020b7cf0: ldr        x19, [sp, #0x28]
0x00000000020b7cf4: cbz        x19, #0x20b7d28
0x00000000020b7cf8: add        x8, x19, #8
0x00000000020b7cfc: ldaxr      x9, [x8]
0x00000000020b7d00: sub        x10, x9, #1
0x00000000020b7d04: stlxr      w11, x10, [x8]
0x00000000020b7d08: cbnz       w11, #0x20b7cfc
0x00000000020b7d0c: cbnz       x9, #0x20b7d28
0x00000000020b7d10: ldr        x8, [x19]
0x00000000020b7d14: ldr        x8, [x8, #0x10]
0x00000000020b7d18: mov        x0, x19
0x00000000020b7d1c: blr        x8
0x00000000020b7d20: mov        x0, x19
0x00000000020b7d24: bl         #0x4b9808c
0x00000000020b7d28: ldur       x8, [x29, #-0x38]
0x00000000020b7d2c: adrp       x9, #0x5ba4000
0x00000000020b7d30: ldr        x9, [x9, #0x338]
0x00000000020b7d34: ldr        x9, [x9]
0x00000000020b7d38: cmp        x9, x8
0x00000000020b7d3c: b.ne       #0x20b7d58
0x00000000020b7d40: add        sp, sp, #0x210
0x00000000020b7d44: ldp        x29, x30, [sp, #0x30]
0x00000000020b7d48: ldp        x20, x19, [sp, #0x20]
0x00000000020b7d4c: ldp        x22, x21, [sp, #0x10]
0x00000000020b7d50: ldp        x28, x27, [sp], #0x40
0x00000000020b7d54: ret        
0x00000000020b7d58: bl         #0x4b98620
0x00000000020b7d5c: mov        x20, x0
0x00000000020b7d60: ldrsb      w8, [sp, #0x1f]
0x00000000020b7d64: tbz        w8, #0x1f, #0x20b7db4
0x00000000020b7d68: ldr        x0, [sp, #8]
0x00000000020b7d6c: bl         #0x47e93a8
0x00000000020b7d70: b          #0x20b7db4
0x00000000020b7d74: b          #0x20b7db0
0x00000000020b7d78: b          #0x20b7dc0
0x00000000020b7d7c: mov        x20, x0
0x00000000020b7d80: ldr        x0, [x19]
0x00000000020b7d84: cbz        x0, #0x20b7dc4
0x00000000020b7d88: add        x8, x0, #4
0x00000000020b7d8c: ldaxr      w9, [x8]
0x00000000020b7d90: subs       w9, w9, #1
0x00000000020b7d94: stlxr      w10, w9, [x8]
0x00000000020b7d98: cbnz       w10, #0x20b7d8c
0x00000000020b7d9c: b.ne       #0x20b7dc4
0x00000000020b7da0: bl         #0x47f26a8
0x00000000020b7da4: b          #0x20b7dc4
0x00000000020b7da8: mov        x20, x0
0x00000000020b7dac: b          #0x20b7dcc
0x00000000020b7db0: mov        x20, x0
0x00000000020b7db4: add        x0, sp, #0x30
0x00000000020b7db8: bl         #0x58b40
0x00000000020b7dbc: b          #0x20b7dc4
0x00000000020b7dc0: mov        x20, x0
0x00000000020b7dc4: add        x0, sp, #0x20
0x00000000020b7dc8: bl         #0x1df28
0x00000000020b7dcc: mov        x0, x20
0x00000000020b7dd0: bl         #0x4b97984
