; instruction-faithful ARM64 fallback for RobloxLib::function_1b74c4c
0x0000000001b74c4c: stp        x24, x23, [sp, #-0x40]!
0x0000000001b74c50: stp        x22, x21, [sp, #0x10]
0x0000000001b74c54: stp        x20, x19, [sp, #0x20]
0x0000000001b74c58: stp        x29, x30, [sp, #0x30]
0x0000000001b74c5c: add        x29, sp, #0x30
0x0000000001b74c60: mov        x22, x1
0x0000000001b74c64: mov        x21, x0
0x0000000001b74c68: mov        x20, x8
0x0000000001b74c6c: adrp       x8, #0x6912000
0x0000000001b74c70: add        x8, x8, #0xde0
0x0000000001b74c74: ldr        w0, [x8]
0x0000000001b74c78: bl         #0x47e85ac
0x0000000001b74c7c: mov        x19, x0
0x0000000001b74c80: mov        x0, x21
0x0000000001b74c84: bl         #0x47f274c
0x0000000001b74c88: mov        w0, #0x40
0x0000000001b74c8c: bl         #0x47f242c
0x0000000001b74c90: mov        x23, x0
0x0000000001b74c94: adrp       x8, #0x4baa000
0x0000000001b74c98: ldr        d0, [x8, #0x668]
0x0000000001b74c9c: adrp       x8, #0x1b74000
0x0000000001b74ca0: add        x8, x8, #0xd5c
0x0000000001b74ca4: str        d0, [x0]
0x0000000001b74ca8: stp        xzr, xzr, [x0, #0x10]
0x0000000001b74cac: str        x8, [x0, #8]
0x0000000001b74cb0: ldr        x8, [x21]
0x0000000001b74cb4: str        x8, [x0, #0x20]
0x0000000001b74cb8: cbz        x8, #0x1b74cdc
0x0000000001b74cbc: add        x8, x8, #4
0x0000000001b74cc0: ldaxr      w9, [x8]
0x0000000001b74cc4: add        w9, w9, #1
0x0000000001b74cc8: stlxr      w10, w9, [x8]
0x0000000001b74ccc: cbnz       w10, #0x1b74cc0
0x0000000001b74cd0: ldr        x8, [x23, #0x18]
0x0000000001b74cd4: orr        x8, x8, #4
0x0000000001b74cd8: b          #0x1b74ce0
0x0000000001b74cdc: mov        w8, #4
0x0000000001b74ce0: str        x8, [x23, #0x18]
0x0000000001b74ce4: adrp       x8, #0x1b74000
0x0000000001b74ce8: add        x8, x8, #0xd64
0x0000000001b74cec: str        x8, [x23, #0x28]
0x0000000001b74cf0: ldr        q0, [x22]
0x0000000001b74cf4: str        q0, [x23, #0x30]
0x0000000001b74cf8: stp        xzr, xzr, [x22]
0x0000000001b74cfc: ldr        x0, [x21]
0x0000000001b74d00: mov        x1, x23
0x0000000001b74d04: bl         #0x47f1f20
0x0000000001b74d08: add        x8, x23, #4
0x0000000001b74d0c: str        x23, [x20]
0x0000000001b74d10: ldaxr      w9, [x8]
0x0000000001b74d14: add        w9, w9, #1
0x0000000001b74d18: stlxr      w10, w9, [x8]
0x0000000001b74d1c: cbnz       w10, #0x1b74d10
0x0000000001b74d20: mov        x0, x19
0x0000000001b74d24: bl         #0x47e85ac
0x0000000001b74d28: ldp        x29, x30, [sp, #0x30]
0x0000000001b74d2c: ldp        x20, x19, [sp, #0x20]
0x0000000001b74d30: ldp        x22, x21, [sp, #0x10]
0x0000000001b74d34: ldp        x24, x23, [sp], #0x40
0x0000000001b74d38: ret        
0x0000000001b74d3c: bl         #0x18bd8
0x0000000001b74d40: b          #0x1b74d44
0x0000000001b74d44: mov        x20, x0
0x0000000001b74d48: mov        x0, x19
0x0000000001b74d4c: bl         #0x47e85ac
0x0000000001b74d50: mov        x0, x20
0x0000000001b74d54: bl         #0x4b97984
0x0000000001b74d58: bl         #0x18bd8
