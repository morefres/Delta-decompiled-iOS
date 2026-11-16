; instruction-faithful ARM64 fallback for RobloxLib::function_46a8d08
0x00000000046a8d08: stp        x22, x21, [sp, #-0x30]!
0x00000000046a8d0c: stp        x20, x19, [sp, #0x10]
0x00000000046a8d10: stp        x29, x30, [sp, #0x20]
0x00000000046a8d14: add        x29, sp, #0x20
0x00000000046a8d18: mov        x19, x1
0x00000000046a8d1c: mov        x20, x0
0x00000000046a8d20: ldrsb      x21, [x0, #0x17]
0x00000000046a8d24: tbz        x21, #0x3f, #0x46a8d2c
0x00000000046a8d28: ldr        x21, [x20, #8]
0x00000000046a8d2c: ldr        x1, [x19, #8]
0x00000000046a8d30: mov        x0, x20
0x00000000046a8d34: bl         #0x466fe5c
0x00000000046a8d38: ldrsb      w8, [x20, #0x17]
0x00000000046a8d3c: tbz        w8, #0x1f, #0x46a8d44
0x00000000046a8d40: ldr        x20, [x20]
0x00000000046a8d44: ldr        x2, [x19, #8]
0x00000000046a8d48: cbz        x2, #0x46a8d64
0x00000000046a8d4c: ldr        x1, [x19]
0x00000000046a8d50: add        x0, x20, x21
0x00000000046a8d54: ldp        x29, x30, [sp, #0x20]
0x00000000046a8d58: ldp        x20, x19, [sp, #0x10]
0x00000000046a8d5c: ldp        x22, x21, [sp], #0x30
0x00000000046a8d60: b          #0x4b98ee4
0x00000000046a8d64: ldp        x29, x30, [sp, #0x20]
0x00000000046a8d68: ldp        x20, x19, [sp, #0x10]
0x00000000046a8d6c: ldp        x22, x21, [sp], #0x30
0x00000000046a8d70: ret        
0x00000000046a8d74: stp        x22, x21, [sp, #-0x30]!
0x00000000046a8d78: stp        x20, x19, [sp, #0x10]
0x00000000046a8d7c: stp        x29, x30, [sp, #0x20]
0x00000000046a8d80: add        x29, sp, #0x20
0x00000000046a8d84: mov        x19, x2
0x00000000046a8d88: mov        x20, x1
0x00000000046a8d8c: mov        x21, x0
0x00000000046a8d90: ldrsb      x22, [x0, #0x17]
0x00000000046a8d94: tbz        x22, #0x3f, #0x46a8d9c
0x00000000046a8d98: ldr        x22, [x21, #8]
0x00000000046a8d9c: ldr        x8, [x20, #8]
0x00000000046a8da0: ldr        x9, [x19, #8]
0x00000000046a8da4: add        x1, x9, x8
0x00000000046a8da8: mov        x0, x21
0x00000000046a8dac: bl         #0x466fe5c
0x00000000046a8db0: ldrsb      w8, [x21, #0x17]
0x00000000046a8db4: tbz        w8, #0x1f, #0x46a8dbc
0x00000000046a8db8: ldr        x21, [x21]
0x00000000046a8dbc: add        x21, x21, x22
0x00000000046a8dc0: ldr        x22, [x20, #8]
0x00000000046a8dc4: cbz        x22, #0x46a8dd8
0x00000000046a8dc8: ldr        x1, [x20]
0x00000000046a8dcc: mov        x0, x21
0x00000000046a8dd0: mov        x2, x22
0x00000000046a8dd4: bl         #0x4b98ee4
0x00000000046a8dd8: ldr        x2, [x19, #8]
0x00000000046a8ddc: cbz        x2, #0x46a8df8
0x00000000046a8de0: ldr        x1, [x19]
0x00000000046a8de4: add        x0, x21, x22
0x00000000046a8de8: ldp        x29, x30, [sp, #0x20]
0x00000000046a8dec: ldp        x20, x19, [sp, #0x10]
0x00000000046a8df0: ldp        x22, x21, [sp], #0x30
0x00000000046a8df4: b          #0x4b98ee4
0x00000000046a8df8: ldp        x29, x30, [sp, #0x20]
0x00000000046a8dfc: ldp        x20, x19, [sp, #0x10]
0x00000000046a8e00: ldp        x22, x21, [sp], #0x30
0x00000000046a8e04: ret        
