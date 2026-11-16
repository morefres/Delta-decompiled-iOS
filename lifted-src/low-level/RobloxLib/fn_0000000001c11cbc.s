; instruction-faithful ARM64 fallback for RobloxLib::function_1c11cbc
0x0000000001c11cbc: sub        sp, sp, #0x80
0x0000000001c11cc0: stp        x26, x25, [sp, #0x30]
0x0000000001c11cc4: stp        x24, x23, [sp, #0x40]
0x0000000001c11cc8: stp        x22, x21, [sp, #0x50]
0x0000000001c11ccc: stp        x20, x19, [sp, #0x60]
0x0000000001c11cd0: stp        x29, x30, [sp, #0x70]
0x0000000001c11cd4: add        x29, sp, #0x70
0x0000000001c11cd8: mov        x22, x7
0x0000000001c11cdc: mov        x23, x6
0x0000000001c11ce0: mov        x21, x5
0x0000000001c11ce4: mov        x20, x4
0x0000000001c11ce8: mov        x24, x3
0x0000000001c11cec: mov        x25, x2
0x0000000001c11cf0: mov        x26, x1
0x0000000001c11cf4: mov        x19, x0
0x0000000001c11cf8: bl         #0x1c115f8
0x0000000001c11cfc: mov        x1, x0
0x0000000001c11d00: ldp        q0, q1, [x22]
0x0000000001c11d04: stp        q0, q1, [sp]
0x0000000001c11d08: ldr        q0, [x22, #0x20]
0x0000000001c11d0c: str        q0, [sp, #0x20]
0x0000000001c11d10: mov        x4, sp
0x0000000001c11d14: mov        x0, x19
0x0000000001c11d18: mov        x2, x24
0x0000000001c11d1c: mov        x3, x23
0x0000000001c11d20: bl         #0x440a644
0x0000000001c11d24: adrp       x8, #0x5d4c000
0x0000000001c11d28: add        x8, x8, #0x270
0x0000000001c11d2c: str        x8, [x19]
0x0000000001c11d30: stp        x26, x25, [x19, #0xa8]
0x0000000001c11d34: mov        w0, #0x18
0x0000000001c11d38: bl         #0x47e9370
0x0000000001c11d3c: mov        x22, x0
0x0000000001c11d40: ldrsb      w8, [x21, #0x17]
0x0000000001c11d44: tbnz       w8, #0x1f, #0x1c11d5c
0x0000000001c11d48: ldr        q0, [x21]
0x0000000001c11d4c: str        q0, [x22]
0x0000000001c11d50: ldr        x8, [x21, #0x10]
0x0000000001c11d54: str        x8, [x22, #0x10]
0x0000000001c11d58: b          #0x1c11d68
0x0000000001c11d5c: ldp        x1, x2, [x21]
0x0000000001c11d60: mov        x0, x22
0x0000000001c11d64: bl         #0x23268
0x0000000001c11d68: ldr        x2, [x29, #0x10]
0x0000000001c11d6c: str        x22, [x19, #0xb8]
0x0000000001c11d70: mov        x0, x19
0x0000000001c11d74: mov        x1, x20
0x0000000001c11d78: bl         #0x1c11ddc
0x0000000001c11d7c: mov        x0, x19
0x0000000001c11d80: ldp        x29, x30, [sp, #0x70]
0x0000000001c11d84: ldp        x20, x19, [sp, #0x60]
0x0000000001c11d88: ldp        x22, x21, [sp, #0x50]
0x0000000001c11d8c: ldp        x24, x23, [sp, #0x40]
0x0000000001c11d90: ldp        x26, x25, [sp, #0x30]
0x0000000001c11d94: add        sp, sp, #0x80
0x0000000001c11d98: ret        
0x0000000001c11d9c: mov        x20, x0
0x0000000001c11da0: mov        x0, x22
0x0000000001c11da4: bl         #0x47e93a8
0x0000000001c11da8: b          #0x1c11dcc
0x0000000001c11dac: mov        x20, x0
0x0000000001c11db0: ldur       x1, [x19, #0xb8]
0x0000000001c11db4: stur       xzr, [x19, #0xb8]
0x0000000001c11db8: cbz        x1, #0x1c11dcc
0x0000000001c11dbc: add        x0, x19, #0xb8
0x0000000001c11dc0: bl         #0x246a4
0x0000000001c11dc4: b          #0x1c11dcc
0x0000000001c11dc8: mov        x20, x0
0x0000000001c11dcc: mov        x0, x19
0x0000000001c11dd0: bl         #0x440a6a0
0x0000000001c11dd4: mov        x0, x20
0x0000000001c11dd8: bl         #0x4b97984
