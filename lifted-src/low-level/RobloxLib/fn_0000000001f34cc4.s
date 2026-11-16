; instruction-faithful ARM64 fallback for RobloxLib::function_1f34cc4
0x0000000001f34cc4: stp        x24, x23, [sp, #-0x40]!
0x0000000001f34cc8: stp        x22, x21, [sp, #0x10]
0x0000000001f34ccc: stp        x20, x19, [sp, #0x20]
0x0000000001f34cd0: stp        x29, x30, [sp, #0x30]
0x0000000001f34cd4: add        x29, sp, #0x30
0x0000000001f34cd8: mov        x22, x1
0x0000000001f34cdc: mov        x21, x0
0x0000000001f34ce0: mov        x20, x8
0x0000000001f34ce4: adrp       x8, #0x6912000
0x0000000001f34ce8: add        x8, x8, #0xde0
0x0000000001f34cec: ldr        w0, [x8]
0x0000000001f34cf0: bl         #0x47e85ac
0x0000000001f34cf4: mov        x19, x0
0x0000000001f34cf8: mov        x0, x21
0x0000000001f34cfc: bl         #0x47f274c
0x0000000001f34d00: mov        w0, #0x40
0x0000000001f34d04: bl         #0x47f242c
0x0000000001f34d08: mov        x23, x0
0x0000000001f34d0c: adrp       x8, #0x4baa000
0x0000000001f34d10: ldr        d0, [x8, #0x668]
0x0000000001f34d14: adrp       x8, #0x1f34000
0x0000000001f34d18: add        x8, x8, #0xdd4
0x0000000001f34d1c: str        d0, [x0]
0x0000000001f34d20: stp        xzr, xzr, [x0, #0x10]
0x0000000001f34d24: str        x8, [x0, #8]
0x0000000001f34d28: ldr        x8, [x21]
0x0000000001f34d2c: str        x8, [x0, #0x20]
0x0000000001f34d30: cbz        x8, #0x1f34d54
0x0000000001f34d34: add        x8, x8, #4
0x0000000001f34d38: ldaxr      w9, [x8]
0x0000000001f34d3c: add        w9, w9, #1
0x0000000001f34d40: stlxr      w10, w9, [x8]
0x0000000001f34d44: cbnz       w10, #0x1f34d38
0x0000000001f34d48: ldr        x8, [x23, #0x18]
0x0000000001f34d4c: orr        x8, x8, #4
0x0000000001f34d50: b          #0x1f34d58
0x0000000001f34d54: mov        w8, #4
0x0000000001f34d58: str        x8, [x23, #0x18]
0x0000000001f34d5c: adrp       x8, #0x1f34000
0x0000000001f34d60: add        x8, x8, #0xddc
0x0000000001f34d64: str        x8, [x23, #0x28]
0x0000000001f34d68: ldr        q0, [x22]
0x0000000001f34d6c: str        q0, [x23, #0x30]
0x0000000001f34d70: stp        xzr, xzr, [x22]
0x0000000001f34d74: ldr        x0, [x21]
0x0000000001f34d78: mov        x1, x23
0x0000000001f34d7c: bl         #0x47f1f20
0x0000000001f34d80: add        x8, x23, #4
0x0000000001f34d84: str        x23, [x20]
0x0000000001f34d88: ldaxr      w9, [x8]
0x0000000001f34d8c: add        w9, w9, #1
0x0000000001f34d90: stlxr      w10, w9, [x8]
0x0000000001f34d94: cbnz       w10, #0x1f34d88
0x0000000001f34d98: mov        x0, x19
0x0000000001f34d9c: bl         #0x47e85ac
0x0000000001f34da0: ldp        x29, x30, [sp, #0x30]
0x0000000001f34da4: ldp        x20, x19, [sp, #0x20]
0x0000000001f34da8: ldp        x22, x21, [sp, #0x10]
0x0000000001f34dac: ldp        x24, x23, [sp], #0x40
0x0000000001f34db0: ret        
0x0000000001f34db4: bl         #0x18bd8
0x0000000001f34db8: b          #0x1f34dbc
0x0000000001f34dbc: mov        x20, x0
0x0000000001f34dc0: mov        x0, x19
0x0000000001f34dc4: bl         #0x47e85ac
0x0000000001f34dc8: mov        x0, x20
0x0000000001f34dcc: bl         #0x4b97984
0x0000000001f34dd0: bl         #0x18bd8
