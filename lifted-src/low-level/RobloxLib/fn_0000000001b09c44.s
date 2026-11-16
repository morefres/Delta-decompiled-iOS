; instruction-faithful ARM64 fallback for RobloxLib::function_1b09c44
0x0000000001b09c44: stp        x24, x23, [sp, #-0x40]!
0x0000000001b09c48: stp        x22, x21, [sp, #0x10]
0x0000000001b09c4c: stp        x20, x19, [sp, #0x20]
0x0000000001b09c50: stp        x29, x30, [sp, #0x30]
0x0000000001b09c54: add        x29, sp, #0x30
0x0000000001b09c58: mov        x22, x1
0x0000000001b09c5c: mov        x21, x0
0x0000000001b09c60: mov        x20, x8
0x0000000001b09c64: adrp       x8, #0x6912000
0x0000000001b09c68: add        x8, x8, #0xde0
0x0000000001b09c6c: ldr        w0, [x8]
0x0000000001b09c70: bl         #0x47e85ac
0x0000000001b09c74: mov        x19, x0
0x0000000001b09c78: mov        x0, x21
0x0000000001b09c7c: bl         #0x47f274c
0x0000000001b09c80: mov        w0, #0x40
0x0000000001b09c84: bl         #0x47f242c
0x0000000001b09c88: mov        x23, x0
0x0000000001b09c8c: adrp       x8, #0x4baa000
0x0000000001b09c90: ldr        d0, [x8, #0x668]
0x0000000001b09c94: adrp       x8, #0x1b09000
0x0000000001b09c98: add        x8, x8, #0xd54
0x0000000001b09c9c: str        d0, [x0]
0x0000000001b09ca0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b09ca4: str        x8, [x0, #8]
0x0000000001b09ca8: ldr        x8, [x21]
0x0000000001b09cac: str        x8, [x0, #0x20]
0x0000000001b09cb0: cbz        x8, #0x1b09cd4
0x0000000001b09cb4: add        x8, x8, #4
0x0000000001b09cb8: ldaxr      w9, [x8]
0x0000000001b09cbc: add        w9, w9, #1
0x0000000001b09cc0: stlxr      w10, w9, [x8]
0x0000000001b09cc4: cbnz       w10, #0x1b09cb8
0x0000000001b09cc8: ldr        x8, [x23, #0x18]
0x0000000001b09ccc: orr        x8, x8, #4
0x0000000001b09cd0: b          #0x1b09cd8
0x0000000001b09cd4: mov        w8, #4
0x0000000001b09cd8: str        x8, [x23, #0x18]
0x0000000001b09cdc: adrp       x8, #0x1b09000
0x0000000001b09ce0: add        x8, x8, #0xd5c
0x0000000001b09ce4: str        x8, [x23, #0x28]
0x0000000001b09ce8: ldr        q0, [x22]
0x0000000001b09cec: str        q0, [x23, #0x30]
0x0000000001b09cf0: stp        xzr, xzr, [x22]
0x0000000001b09cf4: ldr        x0, [x21]
0x0000000001b09cf8: mov        x1, x23
0x0000000001b09cfc: bl         #0x47f1f20
0x0000000001b09d00: add        x8, x23, #4
0x0000000001b09d04: str        x23, [x20]
0x0000000001b09d08: ldaxr      w9, [x8]
0x0000000001b09d0c: add        w9, w9, #1
0x0000000001b09d10: stlxr      w10, w9, [x8]
0x0000000001b09d14: cbnz       w10, #0x1b09d08
0x0000000001b09d18: mov        x0, x19
0x0000000001b09d1c: bl         #0x47e85ac
0x0000000001b09d20: ldp        x29, x30, [sp, #0x30]
0x0000000001b09d24: ldp        x20, x19, [sp, #0x20]
0x0000000001b09d28: ldp        x22, x21, [sp, #0x10]
0x0000000001b09d2c: ldp        x24, x23, [sp], #0x40
0x0000000001b09d30: ret        
0x0000000001b09d34: bl         #0x18bd8
0x0000000001b09d38: b          #0x1b09d3c
0x0000000001b09d3c: mov        x20, x0
0x0000000001b09d40: mov        x0, x19
0x0000000001b09d44: bl         #0x47e85ac
0x0000000001b09d48: mov        x0, x20
0x0000000001b09d4c: bl         #0x4b97984
0x0000000001b09d50: bl         #0x18bd8
