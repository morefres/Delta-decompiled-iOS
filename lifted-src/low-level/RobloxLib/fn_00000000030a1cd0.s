; instruction-faithful ARM64 fallback for RobloxLib::function_30a1cd0
0x00000000030a1cd0: sub        sp, sp, #0x70
0x00000000030a1cd4: stp        x22, x21, [sp, #0x40]
0x00000000030a1cd8: stp        x20, x19, [sp, #0x50]
0x00000000030a1cdc: stp        x29, x30, [sp, #0x60]
0x00000000030a1ce0: add        x29, sp, #0x60
0x00000000030a1ce4: mov        x19, x2
0x00000000030a1ce8: mov        x20, x1
0x00000000030a1cec: mov        x21, x0
0x00000000030a1cf0: bl         #0x30a1784
0x00000000030a1cf4: adrp       x1, #0x520c000
0x00000000030a1cf8: add        x1, x1, #0xa35
0x00000000030a1cfc: add        x0, sp, #0x20
0x00000000030a1d00: bl         #0x18aac
0x00000000030a1d04: adrp       x1, #0x5227000
0x00000000030a1d08: add        x1, x1, #0x514
0x00000000030a1d0c: add        x0, sp, #8
0x00000000030a1d10: bl         #0x18aac
0x00000000030a1d14: cmp        x20, x19
0x00000000030a1d18: b.eq       #0x30a1dac
0x00000000030a1d1c: add        x1, sp, #0x20
0x00000000030a1d20: mov        x0, x20
0x00000000030a1d24: bl         #0x52cc4
0x00000000030a1d28: tbnz       w0, #0, #0x30a1d94
0x00000000030a1d2c: add        x1, sp, #8
0x00000000030a1d30: mov        x0, x20
0x00000000030a1d34: bl         #0x52cc4
0x00000000030a1d38: tbnz       w0, #0, #0x30a1d94
0x00000000030a1d3c: sub        x2, x29, #0x28
0x00000000030a1d40: mov        x0, x21
0x00000000030a1d44: mov        x1, x20
0x00000000030a1d48: bl         #0x30a19e0
0x00000000030a1d4c: ldur       x22, [x29, #-0x28]
0x00000000030a1d50: ldrsb      w8, [x22, #0x17]
0x00000000030a1d54: tbz        w8, #0x1f, #0x30a1d60
0x00000000030a1d58: ldr        x0, [x22]
0x00000000030a1d5c: bl         #0x47e93a8
0x00000000030a1d60: ldr        q0, [x20]
0x00000000030a1d64: ldr        x8, [x20, #0x10]
0x00000000030a1d68: str        x8, [x22, #0x10]
0x00000000030a1d6c: str        q0, [x22]
0x00000000030a1d70: strb       wzr, [x20, #0x17]
0x00000000030a1d74: strb       wzr, [x20]
0x00000000030a1d78: ldur       q0, [x20, #0x18]
0x00000000030a1d7c: ldr        x8, [x20, #0x28]
0x00000000030a1d80: str        x8, [x22, #0x28]
0x00000000030a1d84: stur       q0, [x22, #0x18]
0x00000000030a1d88: ldr        w8, [x21, #8]
0x00000000030a1d8c: add        w8, w8, #1
0x00000000030a1d90: str        w8, [x21, #8]
0x00000000030a1d94: ldrsb      w8, [x20, #0x17]
0x00000000030a1d98: tbz        w8, #0x1f, #0x30a1da4
0x00000000030a1d9c: ldr        x0, [x20]
0x00000000030a1da0: bl         #0x47e93a8
0x00000000030a1da4: add        x20, x20, #0x30
0x00000000030a1da8: b          #0x30a1d14
0x00000000030a1dac: ldrsb      w8, [sp, #0x1f]
0x00000000030a1db0: tbz        w8, #0x1f, #0x30a1dbc
0x00000000030a1db4: ldr        x0, [sp, #8]
0x00000000030a1db8: bl         #0x47e93a8
0x00000000030a1dbc: ldrsb      w8, [sp, #0x37]
0x00000000030a1dc0: tbz        w8, #0x1f, #0x30a1dcc
0x00000000030a1dc4: ldr        x0, [sp, #0x20]
0x00000000030a1dc8: bl         #0x47e93a8
0x00000000030a1dcc: ldp        x29, x30, [sp, #0x60]
0x00000000030a1dd0: ldp        x20, x19, [sp, #0x50]
0x00000000030a1dd4: ldp        x22, x21, [sp, #0x40]
0x00000000030a1dd8: add        sp, sp, #0x70
0x00000000030a1ddc: ret        
0x00000000030a1de0: mov        x19, x0
0x00000000030a1de4: b          #0x30a1dfc
0x00000000030a1de8: mov        x19, x0
0x00000000030a1dec: ldrsb      w8, [sp, #0x1f]
0x00000000030a1df0: tbz        w8, #0x1f, #0x30a1dfc
0x00000000030a1df4: ldr        x0, [sp, #8]
0x00000000030a1df8: bl         #0x47e93a8
0x00000000030a1dfc: ldrsb      w8, [sp, #0x37]
0x00000000030a1e00: tbz        w8, #0x1f, #0x30a1e0c
0x00000000030a1e04: ldr        x0, [sp, #0x20]
0x00000000030a1e08: bl         #0x47e93a8
0x00000000030a1e0c: mov        x0, x19
0x00000000030a1e10: bl         #0x4b97984
