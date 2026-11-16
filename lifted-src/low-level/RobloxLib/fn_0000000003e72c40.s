; instruction-faithful ARM64 fallback for RobloxLib::function_3e72c40
0x0000000003e72c40: stp        x24, x23, [sp, #-0x40]!
0x0000000003e72c44: stp        x22, x21, [sp, #0x10]
0x0000000003e72c48: stp        x20, x19, [sp, #0x20]
0x0000000003e72c4c: stp        x29, x30, [sp, #0x30]
0x0000000003e72c50: add        x29, sp, #0x30
0x0000000003e72c54: mov        x22, x1
0x0000000003e72c58: mov        x21, x0
0x0000000003e72c5c: mov        x20, x8
0x0000000003e72c60: adrp       x8, #0x6912000
0x0000000003e72c64: add        x8, x8, #0xde0
0x0000000003e72c68: ldr        w0, [x8]
0x0000000003e72c6c: bl         #0x47e85ac
0x0000000003e72c70: mov        x19, x0
0x0000000003e72c74: mov        x0, x21
0x0000000003e72c78: bl         #0x47f274c
0x0000000003e72c7c: mov        w0, #0x40
0x0000000003e72c80: bl         #0x47f242c
0x0000000003e72c84: mov        x23, x0
0x0000000003e72c88: adrp       x8, #0x4baa000
0x0000000003e72c8c: ldr        d0, [x8, #0x668]
0x0000000003e72c90: adrp       x8, #0x3e72000
0x0000000003e72c94: add        x8, x8, #0xd50
0x0000000003e72c98: str        d0, [x0]
0x0000000003e72c9c: stp        xzr, xzr, [x0, #0x10]
0x0000000003e72ca0: str        x8, [x0, #8]
0x0000000003e72ca4: ldr        x8, [x21]
0x0000000003e72ca8: str        x8, [x0, #0x20]
0x0000000003e72cac: cbz        x8, #0x3e72cd0
0x0000000003e72cb0: add        x8, x8, #4
0x0000000003e72cb4: ldaxr      w9, [x8]
0x0000000003e72cb8: add        w9, w9, #1
0x0000000003e72cbc: stlxr      w10, w9, [x8]
0x0000000003e72cc0: cbnz       w10, #0x3e72cb4
0x0000000003e72cc4: ldr        x8, [x23, #0x18]
0x0000000003e72cc8: orr        x8, x8, #4
0x0000000003e72ccc: b          #0x3e72cd4
0x0000000003e72cd0: mov        w8, #4
0x0000000003e72cd4: str        x8, [x23, #0x18]
0x0000000003e72cd8: adrp       x8, #0x3e72000
0x0000000003e72cdc: add        x8, x8, #0xd58
0x0000000003e72ce0: str        x8, [x23, #0x28]
0x0000000003e72ce4: ldr        q0, [x22]
0x0000000003e72ce8: str        q0, [x23, #0x30]
0x0000000003e72cec: stp        xzr, xzr, [x22]
0x0000000003e72cf0: ldr        x0, [x21]
0x0000000003e72cf4: mov        x1, x23
0x0000000003e72cf8: bl         #0x47f1f20
0x0000000003e72cfc: add        x8, x23, #4
0x0000000003e72d00: str        x23, [x20]
0x0000000003e72d04: ldaxr      w9, [x8]
0x0000000003e72d08: add        w9, w9, #1
0x0000000003e72d0c: stlxr      w10, w9, [x8]
0x0000000003e72d10: cbnz       w10, #0x3e72d04
0x0000000003e72d14: mov        x0, x19
0x0000000003e72d18: bl         #0x47e85ac
0x0000000003e72d1c: ldp        x29, x30, [sp, #0x30]
0x0000000003e72d20: ldp        x20, x19, [sp, #0x20]
0x0000000003e72d24: ldp        x22, x21, [sp, #0x10]
0x0000000003e72d28: ldp        x24, x23, [sp], #0x40
0x0000000003e72d2c: ret        
0x0000000003e72d30: bl         #0x18bd8
0x0000000003e72d34: b          #0x3e72d38
0x0000000003e72d38: mov        x20, x0
0x0000000003e72d3c: mov        x0, x19
0x0000000003e72d40: bl         #0x47e85ac
0x0000000003e72d44: mov        x0, x20
0x0000000003e72d48: bl         #0x4b97984
0x0000000003e72d4c: bl         #0x18bd8
