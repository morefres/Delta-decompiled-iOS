; instruction-faithful ARM64 fallback for RobloxLib::function_2f21ce4
0x0000000002f21ce4: stp        d9, d8, [sp, #-0x30]!
0x0000000002f21ce8: stp        x20, x19, [sp, #0x10]
0x0000000002f21cec: stp        x29, x30, [sp, #0x20]
0x0000000002f21cf0: add        x29, sp, #0x20
0x0000000002f21cf4: ldr        x19, [x0]
0x0000000002f21cf8: ldp        x2, x4, [x1]
0x0000000002f21cfc: ldr        s8, [x1, #0x10]
0x0000000002f21d00: ldr        x1, [x19, #0x38]!
0x0000000002f21d04: str        x1, [x19, #8]
0x0000000002f21d08: mov        w8, #0xc
0x0000000002f21d0c: madd       x3, x4, x8, x2
0x0000000002f21d10: mov        x0, x19
0x0000000002f21d14: bl         #0x2d3c4c8
0x0000000002f21d18: str        s8, [x19, #0x24]
0x0000000002f21d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002f21d20: ldp        x20, x19, [sp, #0x10]
0x0000000002f21d24: ldp        d9, d8, [sp], #0x30
0x0000000002f21d28: ret        
