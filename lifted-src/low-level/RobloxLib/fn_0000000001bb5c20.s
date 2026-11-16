; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5c20
0x0000000001bb5c20: sub        sp, sp, #0x30
0x0000000001bb5c24: stp        x20, x19, [sp, #0x10]
0x0000000001bb5c28: stp        x29, x30, [sp, #0x20]
0x0000000001bb5c2c: add        x29, sp, #0x20
0x0000000001bb5c30: mov        x19, x8
0x0000000001bb5c34: cbnz       x0, #0x1bb5c3c
0x0000000001bb5c38: bl         #0x647f28
0x0000000001bb5c3c: str        x0, [sp]
0x0000000001bb5c40: mov        w8, #0x1511
0x0000000001bb5c44: str        w8, [sp, #8]
0x0000000001bb5c48: mov        x0, sp
0x0000000001bb5c4c: mov        x8, x19
0x0000000001bb5c50: bl         #0x1bb5c64
0x0000000001bb5c54: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5c58: ldp        x20, x19, [sp, #0x10]
0x0000000001bb5c5c: add        sp, sp, #0x30
0x0000000001bb5c60: ret        
0x0000000001bb5c64: sub        sp, sp, #0x40
0x0000000001bb5c68: stp        x20, x19, [sp, #0x20]
0x0000000001bb5c6c: stp        x29, x30, [sp, #0x30]
0x0000000001bb5c70: add        x29, sp, #0x30
0x0000000001bb5c74: mov        x19, x8
0x0000000001bb5c78: str        x0, [sp, #0x18]
0x0000000001bb5c7c: bl         #0x1bb37f4
0x0000000001bb5c80: ldr        x8, [x0, #0x1a8]
0x0000000001bb5c84: adrp       x9, #0x6673000
0x0000000001bb5c88: add        x9, x9, #0x550
0x0000000001bb5c8c: cmp        x8, #0
0x0000000001bb5c90: csel       x8, x9, x8, eq
0x0000000001bb5c94: ldr        w3, [x8]
0x0000000001bb5c98: adrp       x4, #0x1bb5000
0x0000000001bb5c9c: add        x4, x4, #0xd20
0x0000000001bb5ca0: add        x8, sp, #8
0x0000000001bb5ca4: add        x5, sp, #0x18
0x0000000001bb5ca8: mov        w0, #0x130
0x0000000001bb5cac: mov        w1, #0x128
0x0000000001bb5cb0: mov        w2, #8
0x0000000001bb5cb4: bl         #0x20ba8
0x0000000001bb5cb8: ldp        x9, x8, [sp, #8]
0x0000000001bb5cbc: stp        x9, x8, [x19]
0x0000000001bb5cc0: cbz        x8, #0x1bb5d10
0x0000000001bb5cc4: add        x8, x8, #8
0x0000000001bb5cc8: ldxr       x9, [x8]
0x0000000001bb5ccc: add        x9, x9, #1
0x0000000001bb5cd0: stxr       w10, x9, [x8]
0x0000000001bb5cd4: cbnz       w10, #0x1bb5cc8
0x0000000001bb5cd8: ldr        x19, [sp, #0x10]
0x0000000001bb5cdc: cbz        x19, #0x1bb5d10
0x0000000001bb5ce0: add        x8, x19, #8
0x0000000001bb5ce4: ldaxr      x9, [x8]
0x0000000001bb5ce8: sub        x10, x9, #1
0x0000000001bb5cec: stlxr      w11, x10, [x8]
0x0000000001bb5cf0: cbnz       w11, #0x1bb5ce4
0x0000000001bb5cf4: cbnz       x9, #0x1bb5d10
0x0000000001bb5cf8: ldr        x8, [x19]
0x0000000001bb5cfc: ldr        x8, [x8, #0x10]
0x0000000001bb5d00: mov        x0, x19
0x0000000001bb5d04: blr        x8
0x0000000001bb5d08: mov        x0, x19
0x0000000001bb5d0c: bl         #0x4b9808c
0x0000000001bb5d10: ldp        x29, x30, [sp, #0x30]
0x0000000001bb5d14: ldp        x20, x19, [sp, #0x20]
0x0000000001bb5d18: add        sp, sp, #0x40
0x0000000001bb5d1c: ret        
