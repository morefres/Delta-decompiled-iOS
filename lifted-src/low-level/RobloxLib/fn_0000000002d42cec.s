; instruction-faithful ARM64 fallback for RobloxLib::function_2d42cec
0x0000000002d42cec: stp        x20, x19, [sp, #-0x20]!
0x0000000002d42cf0: stp        x29, x30, [sp, #0x10]
0x0000000002d42cf4: add        x29, sp, #0x10
0x0000000002d42cf8: mov        x20, x1
0x0000000002d42cfc: mov        x19, x0
0x0000000002d42d00: bl         #0x2d42d4c
0x0000000002d42d04: mov        x0, x19
0x0000000002d42d08: mov        x1, x20
0x0000000002d42d0c: mov        w2, #1
0x0000000002d42d10: bl         #0x2d42de4
0x0000000002d42d14: ldr        x8, [x19, #8]
0x0000000002d42d18: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d42d1c: ldr        w9, [x19, #0x18]
0x0000000002d42d20: and        w8, w9, w8
0x0000000002d42d24: and        x9, x0, #0x100000000
0x0000000002d42d28: tbz        x0, #0x20, #0x2d42d3c
0x0000000002d42d2c: ldr        x10, [x19, #0x10]
0x0000000002d42d30: add        x10, x10, w8, uxtw #4
0x0000000002d42d34: str        xzr, [x10]
0x0000000002d42d38: str        wzr, [x10, #8]
0x0000000002d42d3c: orr        x0, x9, x8
0x0000000002d42d40: ldp        x29, x30, [sp, #0x10]
0x0000000002d42d44: ldp        x20, x19, [sp], #0x20
0x0000000002d42d48: ret        
