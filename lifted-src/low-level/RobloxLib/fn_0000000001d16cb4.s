; instruction-faithful ARM64 fallback for RobloxLib::function_1d16cb4
0x0000000001d16cb4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d16cb8: stp        x22, x21, [sp, #0x10]
0x0000000001d16cbc: stp        x20, x19, [sp, #0x20]
0x0000000001d16cc0: stp        x29, x30, [sp, #0x30]
0x0000000001d16cc4: add        x29, sp, #0x30
0x0000000001d16cc8: mov        x22, x1
0x0000000001d16ccc: mov        x21, x0
0x0000000001d16cd0: mov        x20, x8
0x0000000001d16cd4: adrp       x8, #0x6912000
0x0000000001d16cd8: add        x8, x8, #0xde0
0x0000000001d16cdc: ldr        w0, [x8]
0x0000000001d16ce0: bl         #0x47e85ac
0x0000000001d16ce4: mov        x19, x0
0x0000000001d16ce8: mov        x0, x21
0x0000000001d16cec: bl         #0x47f274c
0x0000000001d16cf0: mov        w0, #0x40
0x0000000001d16cf4: bl         #0x47f242c
0x0000000001d16cf8: mov        x23, x0
0x0000000001d16cfc: adrp       x8, #0x4baa000
0x0000000001d16d00: ldr        d0, [x8, #0x668]
0x0000000001d16d04: adrp       x8, #0x1d16000
0x0000000001d16d08: add        x8, x8, #0xdc4
0x0000000001d16d0c: str        d0, [x0]
0x0000000001d16d10: stp        xzr, xzr, [x0, #0x10]
0x0000000001d16d14: str        x8, [x0, #8]
0x0000000001d16d18: ldr        x8, [x21]
0x0000000001d16d1c: str        x8, [x0, #0x20]
0x0000000001d16d20: cbz        x8, #0x1d16d44
0x0000000001d16d24: add        x8, x8, #4
0x0000000001d16d28: ldaxr      w9, [x8]
0x0000000001d16d2c: add        w9, w9, #1
0x0000000001d16d30: stlxr      w10, w9, [x8]
0x0000000001d16d34: cbnz       w10, #0x1d16d28
0x0000000001d16d38: ldr        x8, [x23, #0x18]
0x0000000001d16d3c: orr        x8, x8, #4
0x0000000001d16d40: b          #0x1d16d48
0x0000000001d16d44: mov        w8, #4
0x0000000001d16d48: str        x8, [x23, #0x18]
0x0000000001d16d4c: adrp       x8, #0x1d16000
0x0000000001d16d50: add        x8, x8, #0xdec
0x0000000001d16d54: str        x8, [x23, #0x28]
0x0000000001d16d58: ldr        q0, [x22]
0x0000000001d16d5c: str        q0, [x23, #0x30]
0x0000000001d16d60: stp        xzr, xzr, [x22]
0x0000000001d16d64: ldr        x0, [x21]
0x0000000001d16d68: mov        x1, x23
0x0000000001d16d6c: bl         #0x47f1f20
0x0000000001d16d70: add        x8, x23, #4
0x0000000001d16d74: str        x23, [x20]
0x0000000001d16d78: ldaxr      w9, [x8]
0x0000000001d16d7c: add        w9, w9, #1
0x0000000001d16d80: stlxr      w10, w9, [x8]
0x0000000001d16d84: cbnz       w10, #0x1d16d78
0x0000000001d16d88: mov        x0, x19
0x0000000001d16d8c: bl         #0x47e85ac
0x0000000001d16d90: ldp        x29, x30, [sp, #0x30]
0x0000000001d16d94: ldp        x20, x19, [sp, #0x20]
0x0000000001d16d98: ldp        x22, x21, [sp, #0x10]
0x0000000001d16d9c: ldp        x24, x23, [sp], #0x40
0x0000000001d16da0: ret        
0x0000000001d16da4: bl         #0x18bd8
0x0000000001d16da8: b          #0x1d16dac
0x0000000001d16dac: mov        x20, x0
0x0000000001d16db0: mov        x0, x19
0x0000000001d16db4: bl         #0x47e85ac
0x0000000001d16db8: mov        x0, x20
0x0000000001d16dbc: bl         #0x4b97984
0x0000000001d16dc0: bl         #0x18bd8
