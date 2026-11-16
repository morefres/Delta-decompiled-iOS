; instruction-faithful ARM64 fallback for RobloxLib::function_1b78cfc
0x0000000001b78cfc: sub        sp, sp, #0x80
0x0000000001b78d00: stp        x26, x25, [sp, #0x30]
0x0000000001b78d04: stp        x24, x23, [sp, #0x40]
0x0000000001b78d08: stp        x22, x21, [sp, #0x50]
0x0000000001b78d0c: stp        x20, x19, [sp, #0x60]
0x0000000001b78d10: stp        x29, x30, [sp, #0x70]
0x0000000001b78d14: add        x29, sp, #0x70
0x0000000001b78d18: mov        x21, x3
0x0000000001b78d1c: mov        x19, x2
0x0000000001b78d20: mov        x20, x1
0x0000000001b78d24: mov        x23, x0
0x0000000001b78d28: ldr        x22, [x0, #8]
0x0000000001b78d2c: ldrsb      w8, [x22, #0x17]
0x0000000001b78d30: tbz        w8, #0x1f, #0x1b78d38
0x0000000001b78d34: ldr        x22, [x22]
0x0000000001b78d38: ldr        x8, [x20, #0x18]
0x0000000001b78d3c: ldr        x24, [x8, #8]
0x0000000001b78d40: ldrsb      w8, [x24, #0x17]
0x0000000001b78d44: tbz        w8, #0x1f, #0x1b78d4c
0x0000000001b78d48: ldr        x24, [x24]
0x0000000001b78d4c: mov        x0, x19
0x0000000001b78d50: bl         #0x41a6a2c
0x0000000001b78d54: sub        w3, w0, w21
0x0000000001b78d58: ldp        x25, x26, [x23, #0xa8]
0x0000000001b78d5c: ldr        x4, [x23, #0xb8]
0x0000000001b78d60: mov        x8, sp
0x0000000001b78d64: mov        x0, x19
0x0000000001b78d68: mov        x1, x21
0x0000000001b78d6c: mov        w2, #1
0x0000000001b78d70: mov        x5, x22
0x0000000001b78d74: mov        x6, x24
0x0000000001b78d78: bl         #0x17ee480
0x0000000001b78d7c: stp        x26, x20, [sp, #0x20]
0x0000000001b78d80: str        x25, [sp, #0x18]
0x0000000001b78d84: add        x0, sp, #0x18
0x0000000001b78d88: add        x1, sp, #0x28
0x0000000001b78d8c: mov        x2, sp
0x0000000001b78d90: bl         #0x1b78df0
0x0000000001b78d94: mov        x1, x0
0x0000000001b78d98: mov        x0, x19
0x0000000001b78d9c: bl         #0x17ede28
0x0000000001b78da0: mov        x19, x0
0x0000000001b78da4: ldrsb      w8, [sp, #0x17]
0x0000000001b78da8: tbz        w8, #0x1f, #0x1b78db4
0x0000000001b78dac: ldr        x0, [sp]
0x0000000001b78db0: bl         #0x47e93a8
0x0000000001b78db4: mov        x0, x19
0x0000000001b78db8: ldp        x29, x30, [sp, #0x70]
0x0000000001b78dbc: ldp        x20, x19, [sp, #0x60]
0x0000000001b78dc0: ldp        x22, x21, [sp, #0x50]
0x0000000001b78dc4: ldp        x24, x23, [sp, #0x40]
0x0000000001b78dc8: ldp        x26, x25, [sp, #0x30]
0x0000000001b78dcc: add        sp, sp, #0x80
0x0000000001b78dd0: ret        
0x0000000001b78dd4: mov        x19, x0
0x0000000001b78dd8: ldrsb      w8, [sp, #0x17]
0x0000000001b78ddc: tbz        w8, #0x1f, #0x1b78de8
0x0000000001b78de0: ldr        x0, [sp]
0x0000000001b78de4: bl         #0x47e93a8
0x0000000001b78de8: mov        x0, x19
0x0000000001b78dec: bl         #0x4b97984
