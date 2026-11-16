; instruction-faithful ARM64 fallback for RobloxLib::function_1e90be4
0x0000000001e90be4: stp        x28, x27, [sp, #-0x40]!
0x0000000001e90be8: stp        x22, x21, [sp, #0x10]
0x0000000001e90bec: stp        x20, x19, [sp, #0x20]
0x0000000001e90bf0: stp        x29, x30, [sp, #0x30]
0x0000000001e90bf4: add        x29, sp, #0x30
0x0000000001e90bf8: sub        sp, sp, #0x210
0x0000000001e90bfc: mov        x21, x1
0x0000000001e90c00: mov        x20, x0
0x0000000001e90c04: mov        x19, x8
0x0000000001e90c08: adrp       x8, #0x5ba4000
0x0000000001e90c0c: ldr        x8, [x8, #0x338]
0x0000000001e90c10: ldr        x8, [x8]
0x0000000001e90c14: stur       x8, [x29, #-0x38]
0x0000000001e90c18: ldr        x0, [x0, #0x18]
0x0000000001e90c1c: add        x8, sp, #0x20
0x0000000001e90c20: bl         #0x1a198
0x0000000001e90c24: ldp        w8, w9, [x20, #0x64]
0x0000000001e90c28: mov        w10, #0x50
0x0000000001e90c2c: umaddl     x22, w8, w10, x9
0x0000000001e90c30: adrp       x8, #0x614b000
0x0000000001e90c34: add        x8, x8, #0xa60
0x0000000001e90c38: ldrsw      x8, [x8]
0x0000000001e90c3c: cmp        x22, x8
0x0000000001e90c40: b.lo       #0x1e90cd8
0x0000000001e90c44: add        x0, sp, #0x30
0x0000000001e90c48: mov        w1, #-1
0x0000000001e90c4c: mov        w2, #0
0x0000000001e90c50: mov        w3, #0
0x0000000001e90c54: bl         #0x46c3af8
0x0000000001e90c58: ldr        w2, [x20, #0x64]
0x0000000001e90c5c: adrp       x1, #0x5230000
0x0000000001e90c60: add        x1, x1, #0x383
0x0000000001e90c64: add        x0, sp, #0x30
0x0000000001e90c68: bl         #0x46c718c
0x0000000001e90c6c: ldr        w2, [x20, #0x68]
0x0000000001e90c70: adrp       x1, #0x5372000
0x0000000001e90c74: add        x1, x1, #0xb7f
0x0000000001e90c78: add        x0, sp, #0x30
0x0000000001e90c7c: bl         #0x46c718c
0x0000000001e90c80: adrp       x1, #0x5372000
0x0000000001e90c84: add        x1, x1, #0xb8f
0x0000000001e90c88: add        x0, sp, #0x30
0x0000000001e90c8c: mov        x2, x22
0x0000000001e90c90: bl         #0x46c73dc
0x0000000001e90c94: adrp       x1, #0x5372000
0x0000000001e90c98: add        x1, x1, #0xba5
0x0000000001e90c9c: add        x0, sp, #8
0x0000000001e90ca0: bl         #0x18aac
0x0000000001e90ca4: adrp       x8, #0x614b000
0x0000000001e90ca8: add        x8, x8, #0xa30
0x0000000001e90cac: ldr        w2, [x8]
0x0000000001e90cb0: add        x0, sp, #0x30
0x0000000001e90cb4: add        x1, sp, #8
0x0000000001e90cb8: mov        w3, #0
0x0000000001e90cbc: bl         #0x46c771c
0x0000000001e90cc0: ldrsb      w8, [sp, #0x1f]
0x0000000001e90cc4: tbz        w8, #0x1f, #0x1e90cd0
0x0000000001e90cc8: ldr        x0, [sp, #8]
0x0000000001e90ccc: bl         #0x47e93a8
0x0000000001e90cd0: add        x0, sp, #0x30
0x0000000001e90cd4: bl         #0x58b40
0x0000000001e90cd8: stp        wzr, wzr, [x20, #0x64]
0x0000000001e90cdc: add        x0, x20, #0x10
0x0000000001e90ce0: bl         #0x2d92c
0x0000000001e90ce4: add        x0, x20, #8
0x0000000001e90ce8: mov        x8, x19
0x0000000001e90cec: mov        x1, x21
0x0000000001e90cf0: bl         #0x1e90de8
0x0000000001e90cf4: add        x0, x20, #0x28
0x0000000001e90cf8: add        x1, sp, #0x20
0x0000000001e90cfc: bl         #0x2596e64
0x0000000001e90d00: str        wzr, [x20, #0x60]
0x0000000001e90d04: ldr        x19, [sp, #0x28]
0x0000000001e90d08: cbz        x19, #0x1e90d3c
0x0000000001e90d0c: add        x8, x19, #8
0x0000000001e90d10: ldaxr      x9, [x8]
0x0000000001e90d14: sub        x10, x9, #1
0x0000000001e90d18: stlxr      w11, x10, [x8]
0x0000000001e90d1c: cbnz       w11, #0x1e90d10
0x0000000001e90d20: cbnz       x9, #0x1e90d3c
0x0000000001e90d24: ldr        x8, [x19]
0x0000000001e90d28: ldr        x8, [x8, #0x10]
0x0000000001e90d2c: mov        x0, x19
0x0000000001e90d30: blr        x8
0x0000000001e90d34: mov        x0, x19
0x0000000001e90d38: bl         #0x4b9808c
0x0000000001e90d3c: ldur       x8, [x29, #-0x38]
0x0000000001e90d40: adrp       x9, #0x5ba4000
0x0000000001e90d44: ldr        x9, [x9, #0x338]
0x0000000001e90d48: ldr        x9, [x9]
0x0000000001e90d4c: cmp        x9, x8
0x0000000001e90d50: b.ne       #0x1e90d6c
0x0000000001e90d54: add        sp, sp, #0x210
0x0000000001e90d58: ldp        x29, x30, [sp, #0x30]
0x0000000001e90d5c: ldp        x20, x19, [sp, #0x20]
0x0000000001e90d60: ldp        x22, x21, [sp, #0x10]
0x0000000001e90d64: ldp        x28, x27, [sp], #0x40
0x0000000001e90d68: ret        
0x0000000001e90d6c: bl         #0x4b98620
0x0000000001e90d70: mov        x20, x0
0x0000000001e90d74: ldrsb      w8, [sp, #0x1f]
0x0000000001e90d78: tbz        w8, #0x1f, #0x1e90dc8
0x0000000001e90d7c: ldr        x0, [sp, #8]
0x0000000001e90d80: bl         #0x47e93a8
0x0000000001e90d84: b          #0x1e90dc8
0x0000000001e90d88: b          #0x1e90dc4
0x0000000001e90d8c: b          #0x1e90dd4
0x0000000001e90d90: mov        x20, x0
0x0000000001e90d94: ldr        x0, [x19]
0x0000000001e90d98: cbz        x0, #0x1e90dd8
0x0000000001e90d9c: add        x8, x0, #4
0x0000000001e90da0: ldaxr      w9, [x8]
0x0000000001e90da4: subs       w9, w9, #1
0x0000000001e90da8: stlxr      w10, w9, [x8]
0x0000000001e90dac: cbnz       w10, #0x1e90da0
0x0000000001e90db0: b.ne       #0x1e90dd8
0x0000000001e90db4: bl         #0x47f26a8
0x0000000001e90db8: b          #0x1e90dd8
0x0000000001e90dbc: mov        x20, x0
0x0000000001e90dc0: b          #0x1e90de0
0x0000000001e90dc4: mov        x20, x0
0x0000000001e90dc8: add        x0, sp, #0x30
0x0000000001e90dcc: bl         #0x58b40
0x0000000001e90dd0: b          #0x1e90dd8
0x0000000001e90dd4: mov        x20, x0
0x0000000001e90dd8: add        x0, sp, #0x20
0x0000000001e90ddc: bl         #0x1df28
0x0000000001e90de0: mov        x0, x20
0x0000000001e90de4: bl         #0x4b97984
