; instruction-faithful ARM64 fallback for RobloxLib::function_2e72c80
0x0000000002e72c80: stp        x24, x23, [sp, #-0x40]!
0x0000000002e72c84: stp        x22, x21, [sp, #0x10]
0x0000000002e72c88: stp        x20, x19, [sp, #0x20]
0x0000000002e72c8c: stp        x29, x30, [sp, #0x30]
0x0000000002e72c90: add        x29, sp, #0x30
0x0000000002e72c94: mov        x22, x1
0x0000000002e72c98: mov        x21, x0
0x0000000002e72c9c: mov        x20, x8
0x0000000002e72ca0: adrp       x8, #0x6912000
0x0000000002e72ca4: add        x8, x8, #0xde0
0x0000000002e72ca8: ldr        w0, [x8]
0x0000000002e72cac: bl         #0x47e85ac
0x0000000002e72cb0: mov        x19, x0
0x0000000002e72cb4: mov        x0, x21
0x0000000002e72cb8: bl         #0x47f274c
0x0000000002e72cbc: mov        w0, #0x40
0x0000000002e72cc0: bl         #0x47f242c
0x0000000002e72cc4: mov        x23, x0
0x0000000002e72cc8: adrp       x8, #0x4baa000
0x0000000002e72ccc: ldr        d0, [x8, #0x668]
0x0000000002e72cd0: adrp       x8, #0x2e72000
0x0000000002e72cd4: add        x8, x8, #0xd90
0x0000000002e72cd8: str        d0, [x0]
0x0000000002e72cdc: stp        xzr, xzr, [x0, #0x10]
0x0000000002e72ce0: str        x8, [x0, #8]
0x0000000002e72ce4: ldr        x8, [x21]
0x0000000002e72ce8: str        x8, [x0, #0x20]
0x0000000002e72cec: cbz        x8, #0x2e72d10
0x0000000002e72cf0: add        x8, x8, #4
0x0000000002e72cf4: ldaxr      w9, [x8]
0x0000000002e72cf8: add        w9, w9, #1
0x0000000002e72cfc: stlxr      w10, w9, [x8]
0x0000000002e72d00: cbnz       w10, #0x2e72cf4
0x0000000002e72d04: ldr        x8, [x23, #0x18]
0x0000000002e72d08: orr        x8, x8, #4
0x0000000002e72d0c: b          #0x2e72d14
0x0000000002e72d10: mov        w8, #4
0x0000000002e72d14: str        x8, [x23, #0x18]
0x0000000002e72d18: adrp       x8, #0x2e72000
0x0000000002e72d1c: add        x8, x8, #0xdb8
0x0000000002e72d20: str        x8, [x23, #0x28]
0x0000000002e72d24: ldr        q0, [x22]
0x0000000002e72d28: str        q0, [x23, #0x30]
0x0000000002e72d2c: stp        xzr, xzr, [x22]
0x0000000002e72d30: ldr        x0, [x21]
0x0000000002e72d34: mov        x1, x23
0x0000000002e72d38: bl         #0x47f1f20
0x0000000002e72d3c: add        x8, x23, #4
0x0000000002e72d40: str        x23, [x20]
0x0000000002e72d44: ldaxr      w9, [x8]
0x0000000002e72d48: add        w9, w9, #1
0x0000000002e72d4c: stlxr      w10, w9, [x8]
0x0000000002e72d50: cbnz       w10, #0x2e72d44
0x0000000002e72d54: mov        x0, x19
0x0000000002e72d58: bl         #0x47e85ac
0x0000000002e72d5c: ldp        x29, x30, [sp, #0x30]
0x0000000002e72d60: ldp        x20, x19, [sp, #0x20]
0x0000000002e72d64: ldp        x22, x21, [sp, #0x10]
0x0000000002e72d68: ldp        x24, x23, [sp], #0x40
0x0000000002e72d6c: ret        
0x0000000002e72d70: bl         #0x18bd8
0x0000000002e72d74: b          #0x2e72d78
0x0000000002e72d78: mov        x20, x0
0x0000000002e72d7c: mov        x0, x19
0x0000000002e72d80: bl         #0x47e85ac
0x0000000002e72d84: mov        x0, x20
0x0000000002e72d88: bl         #0x4b97984
0x0000000002e72d8c: bl         #0x18bd8
