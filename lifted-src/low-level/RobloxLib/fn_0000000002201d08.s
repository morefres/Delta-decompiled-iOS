; instruction-faithful ARM64 fallback for RobloxLib::function_2201d08
0x0000000002201d08: stp        x29, x30, [sp, #-0x10]!
0x0000000002201d0c: mov        x29, sp
0x0000000002201d10: mov        x1, x0
0x0000000002201d14: ldr        x0, [x0, #0x18]
0x0000000002201d18: ldr        x8, [x0]
0x0000000002201d1c: ldr        x8, [x8, #0x18]
0x0000000002201d20: mov        w2, #0xf8
0x0000000002201d24: mov        w3, #8
0x0000000002201d28: blr        x8
0x0000000002201d2c: ldp        x29, x30, [sp], #0x10
0x0000000002201d30: ret        
0x0000000002201d34: bl         #0x18bd8
