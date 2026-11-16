; instruction-faithful ARM64 fallback for RobloxLib::function_2055ce8
0x0000000002055ce8: sub        sp, sp, #0x30
0x0000000002055cec: stp        x20, x19, [sp, #0x10]
0x0000000002055cf0: stp        x29, x30, [sp, #0x20]
0x0000000002055cf4: add        x29, sp, #0x20
0x0000000002055cf8: mov        x19, x0
0x0000000002055cfc: ldp        x8, x9, [x1]
0x0000000002055d00: ldr        q0, [x9]
0x0000000002055d04: str        q0, [sp]
0x0000000002055d08: stp        xzr, xzr, [x9]
0x0000000002055d0c: ldr        x3, [x1, #0x10]
0x0000000002055d10: mov        x2, sp
0x0000000002055d14: mov        x1, x8
0x0000000002055d18: bl         #0x214bee0
0x0000000002055d1c: ldr        x0, [sp, #8]
0x0000000002055d20: cbz        x0, #0x2055d28
0x0000000002055d24: bl         #0x4b9808c
0x0000000002055d28: mov        x0, x19
0x0000000002055d2c: ldp        x29, x30, [sp, #0x20]
0x0000000002055d30: ldp        x20, x19, [sp, #0x10]
0x0000000002055d34: add        sp, sp, #0x30
0x0000000002055d38: ret        
0x0000000002055d3c: mov        x19, x0
0x0000000002055d40: ldr        x0, [sp, #8]
0x0000000002055d44: cbz        x0, #0x2055d4c
0x0000000002055d48: bl         #0x4b9808c
0x0000000002055d4c: mov        x0, x19
0x0000000002055d50: bl         #0x4b97984
