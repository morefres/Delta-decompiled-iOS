; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2ccc
0x0000000001cd2ccc: stp        x24, x23, [sp, #-0x40]!
0x0000000001cd2cd0: stp        x22, x21, [sp, #0x10]
0x0000000001cd2cd4: stp        x20, x19, [sp, #0x20]
0x0000000001cd2cd8: stp        x29, x30, [sp, #0x30]
0x0000000001cd2cdc: add        x29, sp, #0x30
0x0000000001cd2ce0: mov        x22, x1
0x0000000001cd2ce4: mov        x21, x0
0x0000000001cd2ce8: mov        x20, x8
0x0000000001cd2cec: adrp       x8, #0x6912000
0x0000000001cd2cf0: add        x8, x8, #0xde0
0x0000000001cd2cf4: ldr        w0, [x8]
0x0000000001cd2cf8: bl         #0x47e85ac
0x0000000001cd2cfc: mov        x19, x0
0x0000000001cd2d00: mov        x0, x21
0x0000000001cd2d04: bl         #0x47f274c
0x0000000001cd2d08: mov        w0, #0x40
0x0000000001cd2d0c: bl         #0x47f242c
0x0000000001cd2d10: mov        x23, x0
0x0000000001cd2d14: adrp       x8, #0x4baa000
0x0000000001cd2d18: ldr        d0, [x8, #0x668]
0x0000000001cd2d1c: adrp       x8, #0x1cd2000
0x0000000001cd2d20: add        x8, x8, #0xddc
0x0000000001cd2d24: str        d0, [x0]
0x0000000001cd2d28: stp        xzr, xzr, [x0, #0x10]
0x0000000001cd2d2c: str        x8, [x0, #8]
0x0000000001cd2d30: ldr        x8, [x21]
0x0000000001cd2d34: str        x8, [x0, #0x20]
0x0000000001cd2d38: cbz        x8, #0x1cd2d5c
0x0000000001cd2d3c: add        x8, x8, #4
0x0000000001cd2d40: ldaxr      w9, [x8]
0x0000000001cd2d44: add        w9, w9, #1
0x0000000001cd2d48: stlxr      w10, w9, [x8]
0x0000000001cd2d4c: cbnz       w10, #0x1cd2d40
0x0000000001cd2d50: ldr        x8, [x23, #0x18]
0x0000000001cd2d54: orr        x8, x8, #4
0x0000000001cd2d58: b          #0x1cd2d60
0x0000000001cd2d5c: mov        w8, #4
0x0000000001cd2d60: str        x8, [x23, #0x18]
0x0000000001cd2d64: adrp       x8, #0x1cd2000
0x0000000001cd2d68: add        x8, x8, #0xde4
0x0000000001cd2d6c: str        x8, [x23, #0x28]
0x0000000001cd2d70: ldr        q0, [x22]
0x0000000001cd2d74: str        q0, [x23, #0x30]
0x0000000001cd2d78: stp        xzr, xzr, [x22]
0x0000000001cd2d7c: ldr        x0, [x21]
0x0000000001cd2d80: mov        x1, x23
0x0000000001cd2d84: bl         #0x47f1f20
0x0000000001cd2d88: add        x8, x23, #4
0x0000000001cd2d8c: str        x23, [x20]
0x0000000001cd2d90: ldaxr      w9, [x8]
0x0000000001cd2d94: add        w9, w9, #1
0x0000000001cd2d98: stlxr      w10, w9, [x8]
0x0000000001cd2d9c: cbnz       w10, #0x1cd2d90
0x0000000001cd2da0: mov        x0, x19
0x0000000001cd2da4: bl         #0x47e85ac
0x0000000001cd2da8: ldp        x29, x30, [sp, #0x30]
0x0000000001cd2dac: ldp        x20, x19, [sp, #0x20]
0x0000000001cd2db0: ldp        x22, x21, [sp, #0x10]
0x0000000001cd2db4: ldp        x24, x23, [sp], #0x40
0x0000000001cd2db8: ret        
0x0000000001cd2dbc: bl         #0x18bd8
0x0000000001cd2dc0: b          #0x1cd2dc4
0x0000000001cd2dc4: mov        x20, x0
0x0000000001cd2dc8: mov        x0, x19
0x0000000001cd2dcc: bl         #0x47e85ac
0x0000000001cd2dd0: mov        x0, x20
0x0000000001cd2dd4: bl         #0x4b97984
0x0000000001cd2dd8: bl         #0x18bd8
