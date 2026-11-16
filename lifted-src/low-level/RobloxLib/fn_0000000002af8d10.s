; instruction-faithful ARM64 fallback for RobloxLib::function_2af8d10
0x0000000002af8d10: sub        sp, sp, #0x50
0x0000000002af8d14: stp        x24, x23, [sp, #0x10]
0x0000000002af8d18: stp        x22, x21, [sp, #0x20]
0x0000000002af8d1c: stp        x20, x19, [sp, #0x30]
0x0000000002af8d20: stp        x29, x30, [sp, #0x40]
0x0000000002af8d24: add        x29, sp, #0x40
0x0000000002af8d28: mov        x20, x2
0x0000000002af8d2c: mov        x21, x1
0x0000000002af8d30: mov        x22, x0
0x0000000002af8d34: ldr        x23, [x0, #0x30]
0x0000000002af8d38: stp        xzr, xzr, [sp]
0x0000000002af8d3c: ldr        x0, [x23, #8]
0x0000000002af8d40: bl         #0x4b98098
0x0000000002af8d44: mov        x19, x0
0x0000000002af8d48: ldr        x1, [x23]
0x0000000002af8d4c: stp        x1, x0, [sp]
0x0000000002af8d50: mov        x0, x22
0x0000000002af8d54: mov        x2, x21
0x0000000002af8d58: mov        x3, x20
0x0000000002af8d5c: bl         #0x2af8b10
0x0000000002af8d60: add        x8, x19, #8
0x0000000002af8d64: ldaxr      x9, [x8]
0x0000000002af8d68: sub        x10, x9, #1
0x0000000002af8d6c: stlxr      w11, x10, [x8]
0x0000000002af8d70: cbnz       w11, #0x2af8d64
0x0000000002af8d74: cbz        x9, #0x2af8d90
0x0000000002af8d78: ldp        x29, x30, [sp, #0x40]
0x0000000002af8d7c: ldp        x20, x19, [sp, #0x30]
0x0000000002af8d80: ldp        x22, x21, [sp, #0x20]
0x0000000002af8d84: ldp        x24, x23, [sp, #0x10]
0x0000000002af8d88: add        sp, sp, #0x50
0x0000000002af8d8c: ret        
0x0000000002af8d90: ldr        x8, [x19]
0x0000000002af8d94: ldr        x8, [x8, #0x10]
0x0000000002af8d98: mov        x0, x19
0x0000000002af8d9c: blr        x8
0x0000000002af8da0: mov        x0, x19
0x0000000002af8da4: ldp        x29, x30, [sp, #0x40]
0x0000000002af8da8: ldp        x20, x19, [sp, #0x30]
0x0000000002af8dac: ldp        x22, x21, [sp, #0x20]
0x0000000002af8db0: ldp        x24, x23, [sp, #0x10]
0x0000000002af8db4: add        sp, sp, #0x50
0x0000000002af8db8: b          #0x4b9808c
0x0000000002af8dbc: mov        x19, x0
0x0000000002af8dc0: mov        x0, sp
0x0000000002af8dc4: bl         #0x1df28
0x0000000002af8dc8: mov        x0, x19
0x0000000002af8dcc: bl         #0x4b97984
