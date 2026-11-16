; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5bd4
0x0000000003fd5bd4: sub        sp, sp, #0xc0
0x0000000003fd5bd8: stp        x22, x21, [sp, #0x90]
0x0000000003fd5bdc: stp        x20, x19, [sp, #0xa0]
0x0000000003fd5be0: stp        x29, x30, [sp, #0xb0]
0x0000000003fd5be4: add        x29, sp, #0xb0
0x0000000003fd5be8: mov        x20, x1
0x0000000003fd5bec: mov        x19, x0
0x0000000003fd5bf0: adrp       x8, #0x5ba4000
0x0000000003fd5bf4: ldr        x8, [x8, #0x338]
0x0000000003fd5bf8: ldr        x8, [x8]
0x0000000003fd5bfc: stur       x8, [x29, #-0x28]
0x0000000003fd5c00: cbz        x2, #0x3fd5c28
0x0000000003fd5c04: sub        x8, x2, #1
0x0000000003fd5c08: orr        x8, x8, x8, lsr #1
0x0000000003fd5c0c: orr        x8, x8, x8, lsr #2
0x0000000003fd5c10: orr        x8, x8, x8, lsr #4
0x0000000003fd5c14: orr        x8, x8, x8, lsr #8
0x0000000003fd5c18: orr        x8, x8, x8, lsr #16
0x0000000003fd5c1c: orr        x8, x8, x8, lsr #32
0x0000000003fd5c20: add        x21, x8, #1
0x0000000003fd5c24: b          #0x3fd5c2c
0x0000000003fd5c28: mov        x21, #0
0x0000000003fd5c2c: add        x0, sp, #8
0x0000000003fd5c30: mov        x1, x20
0x0000000003fd5c34: bl         #0x3fd4b10
0x0000000003fd5c38: stur       wzr, [sp, #0x7f]
0x0000000003fd5c3c: movi       v0.16b, #0
0x0000000003fd5c40: stp        q0, q0, [sp, #0x60]
0x0000000003fd5c44: add        x2, sp, #8
0x0000000003fd5c48: mov        x0, x19
0x0000000003fd5c4c: mov        x1, x21
0x0000000003fd5c50: bl         #0x3fd5da4
0x0000000003fd5c54: ldr        x0, [sp, #0x68]
0x0000000003fd5c58: cbz        x0, #0x3fd5c60
0x0000000003fd5c5c: bl         #0x4b9808c
0x0000000003fd5c60: ldr        x0, [sp, #0x48]
0x0000000003fd5c64: cbz        x0, #0x3fd5c70
0x0000000003fd5c68: str        x0, [sp, #0x50]
0x0000000003fd5c6c: bl         #0x47e93a8
0x0000000003fd5c70: ldrb       w8, [sp, #0x40]
0x0000000003fd5c74: cmp        w8, #1
0x0000000003fd5c78: b.ne       #0x3fd5c88
0x0000000003fd5c7c: add        x8, sp, #8
0x0000000003fd5c80: add        x0, x8, #0x30
0x0000000003fd5c84: bl         #0x504e0
0x0000000003fd5c88: ldr        x21, [sp, #0x30]
0x0000000003fd5c8c: cbz        x21, #0x3fd5cc0
0x0000000003fd5c90: add        x8, x21, #8
0x0000000003fd5c94: ldaxr      x9, [x8]
0x0000000003fd5c98: sub        x10, x9, #1
0x0000000003fd5c9c: stlxr      w11, x10, [x8]
0x0000000003fd5ca0: cbnz       w11, #0x3fd5c94
0x0000000003fd5ca4: cbnz       x9, #0x3fd5cc0
0x0000000003fd5ca8: ldr        x8, [x21]
0x0000000003fd5cac: ldr        x8, [x8, #0x10]
0x0000000003fd5cb0: mov        x0, x21
0x0000000003fd5cb4: blr        x8
0x0000000003fd5cb8: mov        x0, x21
0x0000000003fd5cbc: bl         #0x4b9808c
0x0000000003fd5cc0: ldr        x21, [sp, #0x20]
0x0000000003fd5cc4: cbz        x21, #0x3fd5cf8
0x0000000003fd5cc8: add        x8, x21, #8
0x0000000003fd5ccc: ldaxr      x9, [x8]
0x0000000003fd5cd0: sub        x10, x9, #1
0x0000000003fd5cd4: stlxr      w11, x10, [x8]
0x0000000003fd5cd8: cbnz       w11, #0x3fd5ccc
0x0000000003fd5cdc: cbnz       x9, #0x3fd5cf8
0x0000000003fd5ce0: ldr        x8, [x21]
0x0000000003fd5ce4: ldr        x8, [x8, #0x10]
0x0000000003fd5ce8: mov        x0, x21
0x0000000003fd5cec: blr        x8
0x0000000003fd5cf0: mov        x0, x21
0x0000000003fd5cf4: bl         #0x4b9808c
0x0000000003fd5cf8: ldr        x21, [sp, #0x10]
0x0000000003fd5cfc: cbz        x21, #0x3fd5d30
0x0000000003fd5d00: add        x8, x21, #8
0x0000000003fd5d04: ldaxr      x9, [x8]
0x0000000003fd5d08: sub        x10, x9, #1
0x0000000003fd5d0c: stlxr      w11, x10, [x8]
0x0000000003fd5d10: cbnz       w11, #0x3fd5d04
0x0000000003fd5d14: cbnz       x9, #0x3fd5d30
0x0000000003fd5d18: ldr        x8, [x21]
0x0000000003fd5d1c: ldr        x8, [x8, #0x10]
0x0000000003fd5d20: mov        x0, x21
0x0000000003fd5d24: blr        x8
0x0000000003fd5d28: mov        x0, x21
0x0000000003fd5d2c: bl         #0x4b9808c
0x0000000003fd5d30: str        xzr, [x19, #0x18]
0x0000000003fd5d34: add        x0, x19, #0x20
0x0000000003fd5d38: mov        x1, x20
0x0000000003fd5d3c: bl         #0x3fd4b10
0x0000000003fd5d40: ldur       x8, [x29, #-0x28]
0x0000000003fd5d44: adrp       x9, #0x5ba4000
0x0000000003fd5d48: ldr        x9, [x9, #0x338]
0x0000000003fd5d4c: ldr        x9, [x9]
0x0000000003fd5d50: cmp        x9, x8
0x0000000003fd5d54: b.ne       #0x3fd5d70
0x0000000003fd5d58: mov        x0, x19
0x0000000003fd5d5c: ldp        x29, x30, [sp, #0xb0]
0x0000000003fd5d60: ldp        x20, x19, [sp, #0xa0]
0x0000000003fd5d64: ldp        x22, x21, [sp, #0x90]
0x0000000003fd5d68: add        sp, sp, #0xc0
0x0000000003fd5d6c: ret        
0x0000000003fd5d70: bl         #0x4b98620
0x0000000003fd5d74: mov        x20, x0
0x0000000003fd5d78: str        x19, [sp, #8]
0x0000000003fd5d7c: add        x0, sp, #8
0x0000000003fd5d80: bl         #0x3fd4968
0x0000000003fd5d84: b          #0x3fd5d9c
0x0000000003fd5d88: mov        x20, x0
0x0000000003fd5d8c: add        x0, sp, #8
0x0000000003fd5d90: bl         #0x3fd4a3c
0x0000000003fd5d94: b          #0x3fd5d9c
0x0000000003fd5d98: mov        x20, x0
0x0000000003fd5d9c: mov        x0, x20
0x0000000003fd5da0: bl         #0x4b97984
