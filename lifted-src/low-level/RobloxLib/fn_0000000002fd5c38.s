; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5c38
0x0000000002fd5c38: sub        sp, sp, #0x90
0x0000000002fd5c3c: stp        x22, x21, [sp, #0x60]
0x0000000002fd5c40: stp        x20, x19, [sp, #0x70]
0x0000000002fd5c44: stp        x29, x30, [sp, #0x80]
0x0000000002fd5c48: add        x29, sp, #0x80
0x0000000002fd5c4c: mov        x21, x2
0x0000000002fd5c50: mov        x19, x0
0x0000000002fd5c54: str        x1, [sp, #0x18]
0x0000000002fd5c58: add        x0, sp, #0x18
0x0000000002fd5c5c: mov        x8, x19
0x0000000002fd5c60: bl         #0x2fd57a4
0x0000000002fd5c64: ldp        x8, x20, [x19]
0x0000000002fd5c68: cbz        x20, #0x2fd5ca0
0x0000000002fd5c6c: add        x9, x20, #0x10
0x0000000002fd5c70: ldxr       x10, [x9]
0x0000000002fd5c74: add        x10, x10, #1
0x0000000002fd5c78: stxr       w11, x10, [x9]
0x0000000002fd5c7c: cbnz       w11, #0x2fd5c70
0x0000000002fd5c80: ldr        q0, [x21]
0x0000000002fd5c84: str        q0, [sp]
0x0000000002fd5c88: stp        xzr, xzr, [x21]
0x0000000002fd5c8c: ldxr       x10, [x9]
0x0000000002fd5c90: add        x10, x10, #1
0x0000000002fd5c94: stxr       w11, x10, [x9]
0x0000000002fd5c98: cbnz       w11, #0x2fd5c8c
0x0000000002fd5c9c: b          #0x2fd5cac
0x0000000002fd5ca0: ldr        q0, [x21]
0x0000000002fd5ca4: str        q0, [sp]
0x0000000002fd5ca8: stp        xzr, xzr, [x21]
0x0000000002fd5cac: stp        x8, x20, [sp, #0x40]
0x0000000002fd5cb0: adrp       x8, #0x5f17000
0x0000000002fd5cb4: add        x8, x8, #0x1f0
0x0000000002fd5cb8: orr        x8, x8, #6
0x0000000002fd5cbc: str        x8, [sp, #0x58]
0x0000000002fd5cc0: add        x0, sp, #0x18
0x0000000002fd5cc4: mov        x1, sp
0x0000000002fd5cc8: add        x2, sp, #0x40
0x0000000002fd5ccc: bl         #0x31a134
0x0000000002fd5cd0: add        x0, sp, #0x40
0x0000000002fd5cd4: bl         #0x18c70
0x0000000002fd5cd8: ldr        x8, [x19]
0x0000000002fd5cdc: add        x0, x8, #0xa0
0x0000000002fd5ce0: add        x1, sp, #0x18
0x0000000002fd5ce4: bl         #0x31b6f0
0x0000000002fd5ce8: add        x0, sp, #0x18
0x0000000002fd5cec: bl         #0x31acd4
0x0000000002fd5cf0: cbz        x20, #0x2fd5cfc
0x0000000002fd5cf4: mov        x0, x20
0x0000000002fd5cf8: bl         #0x4b9808c
0x0000000002fd5cfc: ldr        x20, [sp, #8]
0x0000000002fd5d00: cbz        x20, #0x2fd5d34
0x0000000002fd5d04: add        x8, x20, #8
0x0000000002fd5d08: ldaxr      x9, [x8]
0x0000000002fd5d0c: sub        x10, x9, #1
0x0000000002fd5d10: stlxr      w11, x10, [x8]
0x0000000002fd5d14: cbnz       w11, #0x2fd5d08
0x0000000002fd5d18: cbnz       x9, #0x2fd5d34
0x0000000002fd5d1c: ldr        x8, [x20]
0x0000000002fd5d20: ldr        x8, [x8, #0x10]
0x0000000002fd5d24: mov        x0, x20
0x0000000002fd5d28: blr        x8
0x0000000002fd5d2c: mov        x0, x20
0x0000000002fd5d30: bl         #0x4b9808c
0x0000000002fd5d34: mov        x0, x19
0x0000000002fd5d38: ldp        x29, x30, [sp, #0x80]
0x0000000002fd5d3c: ldp        x20, x19, [sp, #0x70]
0x0000000002fd5d40: ldp        x22, x21, [sp, #0x60]
0x0000000002fd5d44: add        sp, sp, #0x90
0x0000000002fd5d48: ret        
0x0000000002fd5d4c: mov        x19, x0
0x0000000002fd5d50: add        x0, sp, #0x40
0x0000000002fd5d54: bl         #0x18c70
0x0000000002fd5d58: b          #0x2fd5d60
0x0000000002fd5d5c: mov        x19, x0
0x0000000002fd5d60: mov        x0, x19
0x0000000002fd5d64: bl         #0x18bd8
