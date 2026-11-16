; instruction-faithful ARM64 fallback for RobloxLib::function_2f54c98
0x0000000002f54c98: sub        sp, sp, #0xa0
0x0000000002f54c9c: stp        x20, x19, [sp, #0x80]
0x0000000002f54ca0: stp        x29, x30, [sp, #0x90]
0x0000000002f54ca4: add        x29, sp, #0x90
0x0000000002f54ca8: cmp        x0, x1
0x0000000002f54cac: b.eq       #0x2f54d30
0x0000000002f54cb0: mov        x19, x0
0x0000000002f54cb4: cbz        x1, #0x2f54cdc
0x0000000002f54cb8: cbz        x19, #0x2f54d30
0x0000000002f54cbc: ldr        q0, [x1]
0x0000000002f54cc0: str        q0, [x19]
0x0000000002f54cc4: ldp        q0, q1, [x1, #0x10]
0x0000000002f54cc8: ldp        q2, q3, [x1, #0x30]
0x0000000002f54ccc: stp        q2, q3, [x19, #0x30]
0x0000000002f54cd0: stp        q0, q1, [x19, #0x10]
0x0000000002f54cd4: mov        x0, x19
0x0000000002f54cd8: b          #0x2f54d34
0x0000000002f54cdc: ldr        x1, [x19, #0x48]
0x0000000002f54ce0: movi       v0.16b, #0
0x0000000002f54ce4: stp        q0, q0, [sp]
0x0000000002f54ce8: mov        x8, #-1
0x0000000002f54cec: stp        xzr, x8, [sp, #0x20]
0x0000000002f54cf0: stp        q0, q0, [sp, #0x30]
0x0000000002f54cf4: str        q0, [sp, #0x50]
0x0000000002f54cf8: str        wzr, [sp, #0x60]
0x0000000002f54cfc: stp        xzr, xzr, [sp, #0x68]
0x0000000002f54d00: cbz        x1, #0x2f54d18
0x0000000002f54d04: mov        x0, sp
0x0000000002f54d08: mov        x2, #-1
0x0000000002f54d0c: mov        x3, #0
0x0000000002f54d10: mov        w4, #0
0x0000000002f54d14: bl         #0x477d320
0x0000000002f54d18: add        x0, x19, #8
0x0000000002f54d1c: bl         #0x21af284
0x0000000002f54d20: ldr        x0, [x19]
0x0000000002f54d24: bl         #0x697f30
0x0000000002f54d28: mov        x0, sp
0x0000000002f54d2c: bl         #0x668b4c
0x0000000002f54d30: mov        x0, #0
0x0000000002f54d34: ldp        x29, x30, [sp, #0x90]
0x0000000002f54d38: ldp        x20, x19, [sp, #0x80]
0x0000000002f54d3c: add        sp, sp, #0xa0
0x0000000002f54d40: ret        
0x0000000002f54d44: mov        x19, x0
0x0000000002f54d48: mov        x0, sp
0x0000000002f54d4c: bl         #0x668b4c
0x0000000002f54d50: mov        x0, x19
0x0000000002f54d54: bl         #0x4b97984
