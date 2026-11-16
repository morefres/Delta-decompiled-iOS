; instruction-faithful ARM64 fallback for RobloxLib::function_28e5be4
0x00000000028e5be4: stp        x24, x23, [sp, #-0x40]!
0x00000000028e5be8: stp        x22, x21, [sp, #0x10]
0x00000000028e5bec: stp        x20, x19, [sp, #0x20]
0x00000000028e5bf0: stp        x29, x30, [sp, #0x30]
0x00000000028e5bf4: add        x29, sp, #0x30
0x00000000028e5bf8: mov        x22, x1
0x00000000028e5bfc: mov        x21, x0
0x00000000028e5c00: mov        x20, x8
0x00000000028e5c04: adrp       x8, #0x6912000
0x00000000028e5c08: add        x8, x8, #0xde0
0x00000000028e5c0c: ldr        w0, [x8]
0x00000000028e5c10: bl         #0x47e85ac
0x00000000028e5c14: mov        x19, x0
0x00000000028e5c18: mov        x0, x21
0x00000000028e5c1c: bl         #0x47f274c
0x00000000028e5c20: mov        w0, #0x40
0x00000000028e5c24: bl         #0x47f242c
0x00000000028e5c28: mov        x23, x0
0x00000000028e5c2c: adrp       x8, #0x4baa000
0x00000000028e5c30: ldr        d0, [x8, #0x668]
0x00000000028e5c34: adrp       x8, #0x28e5000
0x00000000028e5c38: add        x8, x8, #0xcf4
0x00000000028e5c3c: str        d0, [x0]
0x00000000028e5c40: stp        xzr, xzr, [x0, #0x10]
0x00000000028e5c44: str        x8, [x0, #8]
0x00000000028e5c48: ldr        x8, [x21]
0x00000000028e5c4c: str        x8, [x0, #0x20]
0x00000000028e5c50: cbz        x8, #0x28e5c74
0x00000000028e5c54: add        x8, x8, #4
0x00000000028e5c58: ldaxr      w9, [x8]
0x00000000028e5c5c: add        w9, w9, #1
0x00000000028e5c60: stlxr      w10, w9, [x8]
0x00000000028e5c64: cbnz       w10, #0x28e5c58
0x00000000028e5c68: ldr        x8, [x23, #0x18]
0x00000000028e5c6c: orr        x8, x8, #4
0x00000000028e5c70: b          #0x28e5c78
0x00000000028e5c74: mov        w8, #4
0x00000000028e5c78: str        x8, [x23, #0x18]
0x00000000028e5c7c: adrp       x8, #0x28e5000
0x00000000028e5c80: add        x8, x8, #0xd8c
0x00000000028e5c84: str        x8, [x23, #0x28]
0x00000000028e5c88: ldr        q0, [x22]
0x00000000028e5c8c: str        q0, [x23, #0x30]
0x00000000028e5c90: stp        xzr, xzr, [x22]
0x00000000028e5c94: ldr        x0, [x21]
0x00000000028e5c98: mov        x1, x23
0x00000000028e5c9c: bl         #0x47f1f20
0x00000000028e5ca0: add        x8, x23, #4
0x00000000028e5ca4: str        x23, [x20]
0x00000000028e5ca8: ldaxr      w9, [x8]
0x00000000028e5cac: add        w9, w9, #1
0x00000000028e5cb0: stlxr      w10, w9, [x8]
0x00000000028e5cb4: cbnz       w10, #0x28e5ca8
0x00000000028e5cb8: mov        x0, x19
0x00000000028e5cbc: bl         #0x47e85ac
0x00000000028e5cc0: ldp        x29, x30, [sp, #0x30]
0x00000000028e5cc4: ldp        x20, x19, [sp, #0x20]
0x00000000028e5cc8: ldp        x22, x21, [sp, #0x10]
0x00000000028e5ccc: ldp        x24, x23, [sp], #0x40
0x00000000028e5cd0: ret        
0x00000000028e5cd4: bl         #0x18bd8
0x00000000028e5cd8: b          #0x28e5cdc
0x00000000028e5cdc: mov        x20, x0
0x00000000028e5ce0: mov        x0, x19
0x00000000028e5ce4: bl         #0x47e85ac
0x00000000028e5ce8: mov        x0, x20
0x00000000028e5cec: bl         #0x4b97984
0x00000000028e5cf0: bl         #0x18bd8
