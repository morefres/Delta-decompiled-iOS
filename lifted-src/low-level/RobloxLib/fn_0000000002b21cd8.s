; instruction-faithful ARM64 fallback for RobloxLib::function_2b21cd8
0x0000000002b21cd8: sub        sp, sp, #0x40
0x0000000002b21cdc: stp        x20, x19, [sp, #0x20]
0x0000000002b21ce0: stp        x29, x30, [sp, #0x30]
0x0000000002b21ce4: add        x29, sp, #0x30
0x0000000002b21ce8: mov        x2, x1
0x0000000002b21cec: stp        xzr, xzr, [sp, #0x10]
0x0000000002b21cf0: ldp        x9, x19, [x0]
0x0000000002b21cf4: stp        x9, x19, [sp]
0x0000000002b21cf8: cbz        x19, #0x2b21d10
0x0000000002b21cfc: add        x9, x19, #0x10
0x0000000002b21d00: ldxr       x10, [x9]
0x0000000002b21d04: add        x10, x10, #1
0x0000000002b21d08: stxr       w11, x10, [x9]
0x0000000002b21d0c: cbnz       w11, #0x2b21d00
0x0000000002b21d10: add        x0, sp, #0x10
0x0000000002b21d14: mov        x1, sp
0x0000000002b21d18: bl         #0x2b21ba4
0x0000000002b21d1c: cbz        x19, #0x2b21d34
0x0000000002b21d20: mov        x0, x19
0x0000000002b21d24: ldp        x29, x30, [sp, #0x30]
0x0000000002b21d28: ldp        x20, x19, [sp, #0x20]
0x0000000002b21d2c: add        sp, sp, #0x40
0x0000000002b21d30: b          #0x4b9808c
0x0000000002b21d34: ldp        x29, x30, [sp, #0x30]
0x0000000002b21d38: ldp        x20, x19, [sp, #0x20]
0x0000000002b21d3c: add        sp, sp, #0x40
0x0000000002b21d40: ret        
0x0000000002b21d44: mov        x20, x0
0x0000000002b21d48: cbz        x19, #0x2b21d54
0x0000000002b21d4c: mov        x0, x19
0x0000000002b21d50: bl         #0x4b9808c
0x0000000002b21d54: mov        x0, x20
0x0000000002b21d58: bl         #0x4b97984
