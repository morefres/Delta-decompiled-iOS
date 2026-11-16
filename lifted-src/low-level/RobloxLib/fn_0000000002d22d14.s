; instruction-faithful ARM64 fallback for RobloxLib::function_2d22d14
0x0000000002d22d14: stp        x20, x19, [sp, #-0x20]!
0x0000000002d22d18: stp        x29, x30, [sp, #0x10]
0x0000000002d22d1c: add        x29, sp, #0x10
0x0000000002d22d20: mov        x20, x1
0x0000000002d22d24: mov        x19, x0
0x0000000002d22d28: ldr        x1, [x0, #0x238]
0x0000000002d22d2c: mov        x0, x20
0x0000000002d22d30: bl         #0x1127ca0
0x0000000002d22d34: tbz        w0, #0, #0x2d22d44
0x0000000002d22d38: ldp        x29, x30, [sp, #0x10]
0x0000000002d22d3c: ldp        x20, x19, [sp], #0x20
0x0000000002d22d40: ret        
0x0000000002d22d44: add        x0, x19, #0x238
0x0000000002d22d48: mov        x1, x20
0x0000000002d22d4c: bl         #0x2411660
0x0000000002d22d50: mov        x0, x19
0x0000000002d22d54: ldp        x29, x30, [sp, #0x10]
0x0000000002d22d58: ldp        x20, x19, [sp], #0x20
0x0000000002d22d5c: b          #0x2d22c30
