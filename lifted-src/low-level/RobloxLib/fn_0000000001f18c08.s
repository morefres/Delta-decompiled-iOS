; instruction-faithful ARM64 fallback for RobloxLib::function_1f18c08
0x0000000001f18c08: stp        x24, x23, [sp, #-0x40]!
0x0000000001f18c0c: stp        x22, x21, [sp, #0x10]
0x0000000001f18c10: stp        x20, x19, [sp, #0x20]
0x0000000001f18c14: stp        x29, x30, [sp, #0x30]
0x0000000001f18c18: add        x29, sp, #0x30
0x0000000001f18c1c: mov        x22, x1
0x0000000001f18c20: mov        x21, x0
0x0000000001f18c24: mov        x20, x8
0x0000000001f18c28: adrp       x8, #0x6912000
0x0000000001f18c2c: add        x8, x8, #0xde0
0x0000000001f18c30: ldr        w0, [x8]
0x0000000001f18c34: bl         #0x47e85ac
0x0000000001f18c38: mov        x19, x0
0x0000000001f18c3c: mov        x0, x21
0x0000000001f18c40: bl         #0x47f274c
0x0000000001f18c44: mov        w0, #0x40
0x0000000001f18c48: bl         #0x47f242c
0x0000000001f18c4c: mov        x23, x0
0x0000000001f18c50: adrp       x8, #0x4baa000
0x0000000001f18c54: ldr        d0, [x8, #0x668]
0x0000000001f18c58: adrp       x8, #0x1f18000
0x0000000001f18c5c: add        x8, x8, #0xd18
0x0000000001f18c60: str        d0, [x0]
0x0000000001f18c64: stp        xzr, xzr, [x0, #0x10]
0x0000000001f18c68: str        x8, [x0, #8]
0x0000000001f18c6c: ldr        x8, [x21]
0x0000000001f18c70: str        x8, [x0, #0x20]
0x0000000001f18c74: cbz        x8, #0x1f18c98
0x0000000001f18c78: add        x8, x8, #4
0x0000000001f18c7c: ldaxr      w9, [x8]
0x0000000001f18c80: add        w9, w9, #1
0x0000000001f18c84: stlxr      w10, w9, [x8]
0x0000000001f18c88: cbnz       w10, #0x1f18c7c
0x0000000001f18c8c: ldr        x8, [x23, #0x18]
0x0000000001f18c90: orr        x8, x8, #4
0x0000000001f18c94: b          #0x1f18c9c
0x0000000001f18c98: mov        w8, #4
0x0000000001f18c9c: str        x8, [x23, #0x18]
0x0000000001f18ca0: adrp       x8, #0x1f18000
0x0000000001f18ca4: add        x8, x8, #0xd48
0x0000000001f18ca8: str        x8, [x23, #0x28]
0x0000000001f18cac: ldr        q0, [x22]
0x0000000001f18cb0: str        q0, [x23, #0x30]
0x0000000001f18cb4: stp        xzr, xzr, [x22]
0x0000000001f18cb8: ldr        x0, [x21]
0x0000000001f18cbc: mov        x1, x23
0x0000000001f18cc0: bl         #0x47f1f20
0x0000000001f18cc4: add        x8, x23, #4
0x0000000001f18cc8: str        x23, [x20]
0x0000000001f18ccc: ldaxr      w9, [x8]
0x0000000001f18cd0: add        w9, w9, #1
0x0000000001f18cd4: stlxr      w10, w9, [x8]
0x0000000001f18cd8: cbnz       w10, #0x1f18ccc
0x0000000001f18cdc: mov        x0, x19
0x0000000001f18ce0: bl         #0x47e85ac
0x0000000001f18ce4: ldp        x29, x30, [sp, #0x30]
0x0000000001f18ce8: ldp        x20, x19, [sp, #0x20]
0x0000000001f18cec: ldp        x22, x21, [sp, #0x10]
0x0000000001f18cf0: ldp        x24, x23, [sp], #0x40
0x0000000001f18cf4: ret        
0x0000000001f18cf8: bl         #0x18bd8
0x0000000001f18cfc: b          #0x1f18d00
0x0000000001f18d00: mov        x20, x0
0x0000000001f18d04: mov        x0, x19
0x0000000001f18d08: bl         #0x47e85ac
0x0000000001f18d0c: mov        x0, x20
0x0000000001f18d10: bl         #0x4b97984
0x0000000001f18d14: bl         #0x18bd8
