; instruction-faithful ARM64 fallback for RobloxLib::function_1e03c0c
0x0000000001e03c0c: stp        x24, x23, [sp, #-0x40]!
0x0000000001e03c10: stp        x22, x21, [sp, #0x10]
0x0000000001e03c14: stp        x20, x19, [sp, #0x20]
0x0000000001e03c18: stp        x29, x30, [sp, #0x30]
0x0000000001e03c1c: add        x29, sp, #0x30
0x0000000001e03c20: mov        x22, x1
0x0000000001e03c24: mov        x21, x0
0x0000000001e03c28: mov        x20, x8
0x0000000001e03c2c: adrp       x8, #0x6912000
0x0000000001e03c30: add        x8, x8, #0xde0
0x0000000001e03c34: ldr        w0, [x8]
0x0000000001e03c38: bl         #0x47e85ac
0x0000000001e03c3c: mov        x19, x0
0x0000000001e03c40: mov        x0, x21
0x0000000001e03c44: bl         #0x47f274c
0x0000000001e03c48: mov        w0, #0x40
0x0000000001e03c4c: bl         #0x47f242c
0x0000000001e03c50: mov        x23, x0
0x0000000001e03c54: adrp       x8, #0x4baa000
0x0000000001e03c58: ldr        d0, [x8, #0x668]
0x0000000001e03c5c: adrp       x8, #0x1e03000
0x0000000001e03c60: add        x8, x8, #0xd1c
0x0000000001e03c64: str        d0, [x0]
0x0000000001e03c68: stp        xzr, xzr, [x0, #0x10]
0x0000000001e03c6c: str        x8, [x0, #8]
0x0000000001e03c70: ldr        x8, [x21]
0x0000000001e03c74: str        x8, [x0, #0x20]
0x0000000001e03c78: cbz        x8, #0x1e03c9c
0x0000000001e03c7c: add        x8, x8, #4
0x0000000001e03c80: ldaxr      w9, [x8]
0x0000000001e03c84: add        w9, w9, #1
0x0000000001e03c88: stlxr      w10, w9, [x8]
0x0000000001e03c8c: cbnz       w10, #0x1e03c80
0x0000000001e03c90: ldr        x8, [x23, #0x18]
0x0000000001e03c94: orr        x8, x8, #4
0x0000000001e03c98: b          #0x1e03ca0
0x0000000001e03c9c: mov        w8, #4
0x0000000001e03ca0: str        x8, [x23, #0x18]
0x0000000001e03ca4: adrp       x8, #0x1e03000
0x0000000001e03ca8: add        x8, x8, #0xd24
0x0000000001e03cac: str        x8, [x23, #0x28]
0x0000000001e03cb0: ldr        q0, [x22]
0x0000000001e03cb4: str        q0, [x23, #0x30]
0x0000000001e03cb8: stp        xzr, xzr, [x22]
0x0000000001e03cbc: ldr        x0, [x21]
0x0000000001e03cc0: mov        x1, x23
0x0000000001e03cc4: bl         #0x47f1f20
0x0000000001e03cc8: add        x8, x23, #4
0x0000000001e03ccc: str        x23, [x20]
0x0000000001e03cd0: ldaxr      w9, [x8]
0x0000000001e03cd4: add        w9, w9, #1
0x0000000001e03cd8: stlxr      w10, w9, [x8]
0x0000000001e03cdc: cbnz       w10, #0x1e03cd0
0x0000000001e03ce0: mov        x0, x19
0x0000000001e03ce4: bl         #0x47e85ac
0x0000000001e03ce8: ldp        x29, x30, [sp, #0x30]
0x0000000001e03cec: ldp        x20, x19, [sp, #0x20]
0x0000000001e03cf0: ldp        x22, x21, [sp, #0x10]
0x0000000001e03cf4: ldp        x24, x23, [sp], #0x40
0x0000000001e03cf8: ret        
0x0000000001e03cfc: bl         #0x18bd8
0x0000000001e03d00: b          #0x1e03d04
0x0000000001e03d04: mov        x20, x0
0x0000000001e03d08: mov        x0, x19
0x0000000001e03d0c: bl         #0x47e85ac
0x0000000001e03d10: mov        x0, x20
0x0000000001e03d14: bl         #0x4b97984
0x0000000001e03d18: bl         #0x18bd8
