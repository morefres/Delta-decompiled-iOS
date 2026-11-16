; instruction-faithful ARM64 fallback for RobloxLib::function_1e04c80
0x0000000001e04c80: stp        x24, x23, [sp, #-0x40]!
0x0000000001e04c84: stp        x22, x21, [sp, #0x10]
0x0000000001e04c88: stp        x20, x19, [sp, #0x20]
0x0000000001e04c8c: stp        x29, x30, [sp, #0x30]
0x0000000001e04c90: add        x29, sp, #0x30
0x0000000001e04c94: mov        x22, x1
0x0000000001e04c98: mov        x21, x0
0x0000000001e04c9c: mov        x20, x8
0x0000000001e04ca0: adrp       x8, #0x6912000
0x0000000001e04ca4: add        x8, x8, #0xde0
0x0000000001e04ca8: ldr        w0, [x8]
0x0000000001e04cac: bl         #0x47e85ac
0x0000000001e04cb0: mov        x19, x0
0x0000000001e04cb4: mov        x0, x21
0x0000000001e04cb8: bl         #0x47f274c
0x0000000001e04cbc: mov        w0, #0x40
0x0000000001e04cc0: bl         #0x47f242c
0x0000000001e04cc4: mov        x23, x0
0x0000000001e04cc8: adrp       x8, #0x4baa000
0x0000000001e04ccc: ldr        d0, [x8, #0x668]
0x0000000001e04cd0: adrp       x8, #0x1e04000
0x0000000001e04cd4: add        x8, x8, #0xd90
0x0000000001e04cd8: str        d0, [x0]
0x0000000001e04cdc: stp        xzr, xzr, [x0, #0x10]
0x0000000001e04ce0: str        x8, [x0, #8]
0x0000000001e04ce4: ldr        x8, [x21]
0x0000000001e04ce8: str        x8, [x0, #0x20]
0x0000000001e04cec: cbz        x8, #0x1e04d10
0x0000000001e04cf0: add        x8, x8, #4
0x0000000001e04cf4: ldaxr      w9, [x8]
0x0000000001e04cf8: add        w9, w9, #1
0x0000000001e04cfc: stlxr      w10, w9, [x8]
0x0000000001e04d00: cbnz       w10, #0x1e04cf4
0x0000000001e04d04: ldr        x8, [x23, #0x18]
0x0000000001e04d08: orr        x8, x8, #4
0x0000000001e04d0c: b          #0x1e04d14
0x0000000001e04d10: mov        w8, #4
0x0000000001e04d14: str        x8, [x23, #0x18]
0x0000000001e04d18: adrp       x8, #0x1e04000
0x0000000001e04d1c: add        x8, x8, #0xdc0
0x0000000001e04d20: str        x8, [x23, #0x28]
0x0000000001e04d24: ldr        q0, [x22]
0x0000000001e04d28: str        q0, [x23, #0x30]
0x0000000001e04d2c: stp        xzr, xzr, [x22]
0x0000000001e04d30: ldr        x0, [x21]
0x0000000001e04d34: mov        x1, x23
0x0000000001e04d38: bl         #0x47f1f20
0x0000000001e04d3c: add        x8, x23, #4
0x0000000001e04d40: str        x23, [x20]
0x0000000001e04d44: ldaxr      w9, [x8]
0x0000000001e04d48: add        w9, w9, #1
0x0000000001e04d4c: stlxr      w10, w9, [x8]
0x0000000001e04d50: cbnz       w10, #0x1e04d44
0x0000000001e04d54: mov        x0, x19
0x0000000001e04d58: bl         #0x47e85ac
0x0000000001e04d5c: ldp        x29, x30, [sp, #0x30]
0x0000000001e04d60: ldp        x20, x19, [sp, #0x20]
0x0000000001e04d64: ldp        x22, x21, [sp, #0x10]
0x0000000001e04d68: ldp        x24, x23, [sp], #0x40
0x0000000001e04d6c: ret        
0x0000000001e04d70: bl         #0x18bd8
0x0000000001e04d74: b          #0x1e04d78
0x0000000001e04d78: mov        x20, x0
0x0000000001e04d7c: mov        x0, x19
0x0000000001e04d80: bl         #0x47e85ac
0x0000000001e04d84: mov        x0, x20
0x0000000001e04d88: bl         #0x4b97984
0x0000000001e04d8c: bl         #0x18bd8
