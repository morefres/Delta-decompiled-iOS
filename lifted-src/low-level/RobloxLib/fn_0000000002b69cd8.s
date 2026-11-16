; instruction-faithful ARM64 fallback for RobloxLib::function_2b69cd8
0x0000000002b69cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b69cdc: stp        x29, x30, [sp, #0x10]
0x0000000002b69ce0: add        x29, sp, #0x10
0x0000000002b69ce4: mov        x19, x0
0x0000000002b69ce8: ldr        x20, [x0]
0x0000000002b69cec: str        xzr, [x0]
0x0000000002b69cf0: cbz        x20, #0x2b69d48
0x0000000002b69cf4: add        x0, x20, #0xa8
0x0000000002b69cf8: mov        x1, #0
0x0000000002b69cfc: bl         #0x31bb88
0x0000000002b69d00: ldrsb      w8, [x20, #0xa7]
0x0000000002b69d04: tbz        w8, #0x1f, #0x2b69d10
0x0000000002b69d08: ldr        x0, [x20, #0x90]
0x0000000002b69d0c: bl         #0x47e93a8
0x0000000002b69d10: add        x0, x20, #0x80
0x0000000002b69d14: bl         #0x1df28
0x0000000002b69d18: add        x0, x20, #0x70
0x0000000002b69d1c: bl         #0x1df28
0x0000000002b69d20: ldr        x0, [x20, #0x58]
0x0000000002b69d24: cbz        x0, #0x2b69d2c
0x0000000002b69d28: bl         #0x4b9808c
0x0000000002b69d2c: add        x0, x20, #0x30
0x0000000002b69d30: bl         #0x18c70
0x0000000002b69d34: add        x0, x20, #0x10
0x0000000002b69d38: bl         #0x18c70
0x0000000002b69d3c: mov        x0, x20
0x0000000002b69d40: bl         #0x1df28
0x0000000002b69d44: bl         #0x47e93a8
0x0000000002b69d48: mov        x0, x19
0x0000000002b69d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002b69d50: ldp        x20, x19, [sp], #0x20
0x0000000002b69d54: ret        
