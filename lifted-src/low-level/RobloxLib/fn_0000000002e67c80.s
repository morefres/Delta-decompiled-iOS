; instruction-faithful ARM64 fallback for RobloxLib::function_2e67c80
0x0000000002e67c80: stp        x24, x23, [sp, #-0x40]!
0x0000000002e67c84: stp        x22, x21, [sp, #0x10]
0x0000000002e67c88: stp        x20, x19, [sp, #0x20]
0x0000000002e67c8c: stp        x29, x30, [sp, #0x30]
0x0000000002e67c90: add        x29, sp, #0x30
0x0000000002e67c94: mov        x22, x1
0x0000000002e67c98: mov        x21, x0
0x0000000002e67c9c: mov        x20, x8
0x0000000002e67ca0: adrp       x8, #0x6912000
0x0000000002e67ca4: add        x8, x8, #0xde0
0x0000000002e67ca8: ldr        w0, [x8]
0x0000000002e67cac: bl         #0x47e85ac
0x0000000002e67cb0: mov        x19, x0
0x0000000002e67cb4: mov        x0, x21
0x0000000002e67cb8: bl         #0x47f274c
0x0000000002e67cbc: mov        w0, #0x40
0x0000000002e67cc0: bl         #0x47f242c
0x0000000002e67cc4: mov        x23, x0
0x0000000002e67cc8: adrp       x8, #0x4baa000
0x0000000002e67ccc: ldr        d0, [x8, #0x668]
0x0000000002e67cd0: adrp       x8, #0x2e67000
0x0000000002e67cd4: add        x8, x8, #0xd90
0x0000000002e67cd8: str        d0, [x0]
0x0000000002e67cdc: stp        xzr, xzr, [x0, #0x10]
0x0000000002e67ce0: str        x8, [x0, #8]
0x0000000002e67ce4: ldr        x8, [x21]
0x0000000002e67ce8: str        x8, [x0, #0x20]
0x0000000002e67cec: cbz        x8, #0x2e67d10
0x0000000002e67cf0: add        x8, x8, #4
0x0000000002e67cf4: ldaxr      w9, [x8]
0x0000000002e67cf8: add        w9, w9, #1
0x0000000002e67cfc: stlxr      w10, w9, [x8]
0x0000000002e67d00: cbnz       w10, #0x2e67cf4
0x0000000002e67d04: ldr        x8, [x23, #0x18]
0x0000000002e67d08: orr        x8, x8, #4
0x0000000002e67d0c: b          #0x2e67d14
0x0000000002e67d10: mov        w8, #4
0x0000000002e67d14: str        x8, [x23, #0x18]
0x0000000002e67d18: adrp       x8, #0x2e67000
0x0000000002e67d1c: add        x8, x8, #0xdb8
0x0000000002e67d20: str        x8, [x23, #0x28]
0x0000000002e67d24: ldr        q0, [x22]
0x0000000002e67d28: str        q0, [x23, #0x30]
0x0000000002e67d2c: stp        xzr, xzr, [x22]
0x0000000002e67d30: ldr        x0, [x21]
0x0000000002e67d34: mov        x1, x23
0x0000000002e67d38: bl         #0x47f1f20
0x0000000002e67d3c: add        x8, x23, #4
0x0000000002e67d40: str        x23, [x20]
0x0000000002e67d44: ldaxr      w9, [x8]
0x0000000002e67d48: add        w9, w9, #1
0x0000000002e67d4c: stlxr      w10, w9, [x8]
0x0000000002e67d50: cbnz       w10, #0x2e67d44
0x0000000002e67d54: mov        x0, x19
0x0000000002e67d58: bl         #0x47e85ac
0x0000000002e67d5c: ldp        x29, x30, [sp, #0x30]
0x0000000002e67d60: ldp        x20, x19, [sp, #0x20]
0x0000000002e67d64: ldp        x22, x21, [sp, #0x10]
0x0000000002e67d68: ldp        x24, x23, [sp], #0x40
0x0000000002e67d6c: ret        
0x0000000002e67d70: bl         #0x18bd8
0x0000000002e67d74: b          #0x2e67d78
0x0000000002e67d78: mov        x20, x0
0x0000000002e67d7c: mov        x0, x19
0x0000000002e67d80: bl         #0x47e85ac
0x0000000002e67d84: mov        x0, x20
0x0000000002e67d88: bl         #0x4b97984
0x0000000002e67d8c: bl         #0x18bd8
