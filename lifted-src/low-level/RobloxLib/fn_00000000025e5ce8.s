; instruction-faithful ARM64 fallback for RobloxLib::function_25e5ce8
0x00000000025e5ce8: cbz        x1, #0x25e5d2c
0x00000000025e5cec: stp        x20, x19, [sp, #-0x20]!
0x00000000025e5cf0: stp        x29, x30, [sp, #0x10]
0x00000000025e5cf4: add        x29, sp, #0x10
0x00000000025e5cf8: mov        x19, x1
0x00000000025e5cfc: mov        x20, x0
0x00000000025e5d00: ldr        x1, [x1]
0x00000000025e5d04: bl         #0x25e5ce8
0x00000000025e5d08: ldr        x1, [x19, #8]
0x00000000025e5d0c: mov        x0, x20
0x00000000025e5d10: bl         #0x25e5ce8
0x00000000025e5d14: add        x0, x19, #0x20
0x00000000025e5d18: bl         #0x25e5d30
0x00000000025e5d1c: mov        x0, x19
0x00000000025e5d20: ldp        x29, x30, [sp, #0x10]
0x00000000025e5d24: ldp        x20, x19, [sp], #0x20
0x00000000025e5d28: b          #0x47e93a8
0x00000000025e5d2c: ret        
