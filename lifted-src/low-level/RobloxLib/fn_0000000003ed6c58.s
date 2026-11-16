; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6c58
0x0000000003ed6c58: stp        x24, x23, [sp, #-0x40]!
0x0000000003ed6c5c: stp        x22, x21, [sp, #0x10]
0x0000000003ed6c60: stp        x20, x19, [sp, #0x20]
0x0000000003ed6c64: stp        x29, x30, [sp, #0x30]
0x0000000003ed6c68: add        x29, sp, #0x30
0x0000000003ed6c6c: mov        x22, x1
0x0000000003ed6c70: mov        x21, x0
0x0000000003ed6c74: mov        x20, x8
0x0000000003ed6c78: adrp       x8, #0x6912000
0x0000000003ed6c7c: add        x8, x8, #0xde0
0x0000000003ed6c80: ldr        w0, [x8]
0x0000000003ed6c84: bl         #0x47e85ac
0x0000000003ed6c88: mov        x19, x0
0x0000000003ed6c8c: mov        x0, x21
0x0000000003ed6c90: bl         #0x47f274c
0x0000000003ed6c94: mov        w0, #0x40
0x0000000003ed6c98: bl         #0x47f242c
0x0000000003ed6c9c: mov        x23, x0
0x0000000003ed6ca0: adrp       x8, #0x4baa000
0x0000000003ed6ca4: ldr        d0, [x8, #0x668]
0x0000000003ed6ca8: adrp       x8, #0x3ed6000
0x0000000003ed6cac: add        x8, x8, #0xd68
0x0000000003ed6cb0: str        d0, [x0]
0x0000000003ed6cb4: stp        xzr, xzr, [x0, #0x10]
0x0000000003ed6cb8: str        x8, [x0, #8]
0x0000000003ed6cbc: ldr        x8, [x21]
0x0000000003ed6cc0: str        x8, [x0, #0x20]
0x0000000003ed6cc4: cbz        x8, #0x3ed6ce8
0x0000000003ed6cc8: add        x8, x8, #4
0x0000000003ed6ccc: ldaxr      w9, [x8]
0x0000000003ed6cd0: add        w9, w9, #1
0x0000000003ed6cd4: stlxr      w10, w9, [x8]
0x0000000003ed6cd8: cbnz       w10, #0x3ed6ccc
0x0000000003ed6cdc: ldr        x8, [x23, #0x18]
0x0000000003ed6ce0: orr        x8, x8, #4
0x0000000003ed6ce4: b          #0x3ed6cec
0x0000000003ed6ce8: mov        w8, #4
0x0000000003ed6cec: str        x8, [x23, #0x18]
0x0000000003ed6cf0: adrp       x8, #0x3ed6000
0x0000000003ed6cf4: add        x8, x8, #0xd90
0x0000000003ed6cf8: str        x8, [x23, #0x28]
0x0000000003ed6cfc: ldr        q0, [x22]
0x0000000003ed6d00: str        q0, [x23, #0x30]
0x0000000003ed6d04: stp        xzr, xzr, [x22]
0x0000000003ed6d08: ldr        x0, [x21]
0x0000000003ed6d0c: mov        x1, x23
0x0000000003ed6d10: bl         #0x47f1f20
0x0000000003ed6d14: add        x8, x23, #4
0x0000000003ed6d18: str        x23, [x20]
0x0000000003ed6d1c: ldaxr      w9, [x8]
0x0000000003ed6d20: add        w9, w9, #1
0x0000000003ed6d24: stlxr      w10, w9, [x8]
0x0000000003ed6d28: cbnz       w10, #0x3ed6d1c
0x0000000003ed6d2c: mov        x0, x19
0x0000000003ed6d30: bl         #0x47e85ac
0x0000000003ed6d34: ldp        x29, x30, [sp, #0x30]
0x0000000003ed6d38: ldp        x20, x19, [sp, #0x20]
0x0000000003ed6d3c: ldp        x22, x21, [sp, #0x10]
0x0000000003ed6d40: ldp        x24, x23, [sp], #0x40
0x0000000003ed6d44: ret        
0x0000000003ed6d48: bl         #0x18bd8
0x0000000003ed6d4c: b          #0x3ed6d50
0x0000000003ed6d50: mov        x20, x0
0x0000000003ed6d54: mov        x0, x19
0x0000000003ed6d58: bl         #0x47e85ac
0x0000000003ed6d5c: mov        x0, x20
0x0000000003ed6d60: bl         #0x4b97984
0x0000000003ed6d64: bl         #0x18bd8
