; instruction-faithful ARM64 fallback for RobloxLib::function_2df5bd4
0x0000000002df5bd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002df5bd8: stp        x20, x19, [sp, #0x10]
0x0000000002df5bdc: stp        x29, x30, [sp, #0x20]
0x0000000002df5be0: add        x29, sp, #0x20
0x0000000002df5be4: mov        x20, x1
0x0000000002df5be8: mov        x19, x0
0x0000000002df5bec: ldr        x21, [x1]
0x0000000002df5bf0: cbz        x21, #0x2df5c10
0x0000000002df5bf4: mov        w0, #0x20
0x0000000002df5bf8: bl         #0x47e9370
0x0000000002df5bfc: adrp       x8, #0x5ee2000
0x0000000002df5c00: add        x8, x8, #0x7e8
0x0000000002df5c04: stp        x8, xzr, [x0]
0x0000000002df5c08: stp        xzr, x21, [x0, #0x10]
0x0000000002df5c0c: b          #0x2df5c14
0x0000000002df5c10: mov        x0, #0
0x0000000002df5c14: str        xzr, [x20]
0x0000000002df5c18: ldr        x20, [x19, #8]
0x0000000002df5c1c: stp        x21, x0, [x19]
0x0000000002df5c20: cbz        x20, #0x2df5c54
0x0000000002df5c24: add        x8, x20, #8
0x0000000002df5c28: ldaxr      x9, [x8]
0x0000000002df5c2c: sub        x10, x9, #1
0x0000000002df5c30: stlxr      w11, x10, [x8]
0x0000000002df5c34: cbnz       w11, #0x2df5c28
0x0000000002df5c38: cbnz       x9, #0x2df5c54
0x0000000002df5c3c: ldr        x8, [x20]
0x0000000002df5c40: ldr        x8, [x8, #0x10]
0x0000000002df5c44: mov        x0, x20
0x0000000002df5c48: blr        x8
0x0000000002df5c4c: mov        x0, x20
0x0000000002df5c50: bl         #0x4b9808c
0x0000000002df5c54: mov        x0, x19
0x0000000002df5c58: ldp        x29, x30, [sp, #0x20]
0x0000000002df5c5c: ldp        x20, x19, [sp, #0x10]
0x0000000002df5c60: ldp        x22, x21, [sp], #0x30
0x0000000002df5c64: ret        
0x0000000002df5c68: stp        x22, x21, [sp, #-0x30]!
0x0000000002df5c6c: stp        x20, x19, [sp, #0x10]
0x0000000002df5c70: stp        x29, x30, [sp, #0x20]
0x0000000002df5c74: add        x29, sp, #0x20
0x0000000002df5c78: ldp        x11, x10, [x0]
0x0000000002df5c7c: add        x8, x0, #0x18
0x0000000002df5c80: ldar       x12, [x8]
0x0000000002df5c84: ldr        x8, [x0, #0x20]
0x0000000002df5c88: ldp        x9, x13, [x0]
0x0000000002df5c8c: subs       x13, x13, x9
0x0000000002df5c90: b.eq       #0x2df5cb4
0x0000000002df5c94: asr        x14, x13, #3
0x0000000002df5c98: cmp        x8, x12
0x0000000002df5c9c: csel       x14, x14, xzr, lo
0x0000000002df5ca0: add        x20, x8, #1
0x0000000002df5ca4: add        x14, x20, x14
0x0000000002df5ca8: add        x12, x12, x13, asr #3
0x0000000002df5cac: cmp        x12, x14
0x0000000002df5cb0: b.ne       #0x2df5cbc
0x0000000002df5cb4: mov        w0, #0
0x0000000002df5cb8: b          #0x2df5cf8
0x0000000002df5cbc: mov        x19, x0
0x0000000002df5cc0: sub        x10, x10, x11
0x0000000002df5cc4: asr        x21, x10, #3
0x0000000002df5cc8: ldr        x10, [x1]
0x0000000002df5ccc: str        xzr, [x1]
0x0000000002df5cd0: ldr        x0, [x9, x8, lsl #3]
0x0000000002df5cd4: str        x10, [x9, x8, lsl #3]
0x0000000002df5cd8: cbz        x0, #0x2df5ce0
0x0000000002df5cdc: bl         #0x47e93a8
0x0000000002df5ce0: cmp        x20, x21
0x0000000002df5ce4: csel       x8, xzr, x21, lo
0x0000000002df5ce8: sub        x8, x20, x8
0x0000000002df5cec: add        x9, x19, #0x20
0x0000000002df5cf0: stlr       x8, [x9]
0x0000000002df5cf4: mov        w0, #1
0x0000000002df5cf8: ldp        x29, x30, [sp, #0x20]
0x0000000002df5cfc: ldp        x20, x19, [sp, #0x10]
0x0000000002df5d00: ldp        x22, x21, [sp], #0x30
0x0000000002df5d04: ret        
