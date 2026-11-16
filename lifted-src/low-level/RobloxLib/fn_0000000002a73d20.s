; instruction-faithful ARM64 fallback for RobloxLib::function_2a73d20
0x0000000002a73d20: sub        sp, sp, #0x40
0x0000000002a73d24: stp        x22, x21, [sp, #0x10]
0x0000000002a73d28: stp        x20, x19, [sp, #0x20]
0x0000000002a73d2c: stp        x29, x30, [sp, #0x30]
0x0000000002a73d30: add        x29, sp, #0x30
0x0000000002a73d34: mov        x20, x0
0x0000000002a73d38: mov        x19, x8
0x0000000002a73d3c: sub        x0, x0, #0xdd8
0x0000000002a73d40: ldr        x8, [x0]
0x0000000002a73d44: ldr        x8, [x8, #0xd0]
0x0000000002a73d48: blr        x8
0x0000000002a73d4c: cbz        x0, #0x2a73d90
0x0000000002a73d50: mov        x21, x0
0x0000000002a73d54: add        x8, sp, #8
0x0000000002a73d58: mov        w0, #0
0x0000000002a73d5c: bl         #0x3a2c018
0x0000000002a73d60: add        x0, x20, #0x80
0x0000000002a73d64: add        x1, sp, #8
0x0000000002a73d68: bl         #0x3a2c530
0x0000000002a73d6c: mov        x22, x0
0x0000000002a73d70: ldr        x1, [sp, #8]
0x0000000002a73d74: str        xzr, [sp, #8]
0x0000000002a73d78: cbz        x1, #0x2a73d84
0x0000000002a73d7c: add        x0, sp, #8
0x0000000002a73d80: bl         #0xbcb74
0x0000000002a73d84: cbz        w22, #0x2a73d90
0x0000000002a73d88: add        x1, x21, #0x168
0x0000000002a73d8c: b          #0x2a73d94
0x0000000002a73d90: add        x1, x20, #0x80
0x0000000002a73d94: mov        x0, x19
0x0000000002a73d98: bl         #0x3a2bfbc
0x0000000002a73d9c: ldp        x29, x30, [sp, #0x30]
0x0000000002a73da0: ldp        x20, x19, [sp, #0x20]
0x0000000002a73da4: ldp        x22, x21, [sp, #0x10]
0x0000000002a73da8: add        sp, sp, #0x40
0x0000000002a73dac: ret        
0x0000000002a73db0: mov        x19, x0
0x0000000002a73db4: ldr        x1, [sp, #8]
0x0000000002a73db8: str        xzr, [sp, #8]
0x0000000002a73dbc: cbz        x1, #0x2a73dc8
0x0000000002a73dc0: add        x0, sp, #8
0x0000000002a73dc4: bl         #0xbcb74
0x0000000002a73dc8: mov        x0, x19
0x0000000002a73dcc: bl         #0x4b97984
