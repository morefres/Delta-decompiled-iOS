; instruction-faithful ARM64 fallback for RobloxLib::function_40c1d10
0x00000000040c1d10: stp        x20, x19, [sp, #-0x20]!
0x00000000040c1d14: stp        x29, x30, [sp, #0x10]
0x00000000040c1d18: add        x29, sp, #0x10
0x00000000040c1d1c: mov        x19, x0
0x00000000040c1d20: stp        xzr, xzr, [x0, #8]
0x00000000040c1d24: adrp       x8, #0x601a000
0x00000000040c1d28: add        x8, x8, #0x18
0x00000000040c1d2c: str        x8, [x0], #0x18
0x00000000040c1d30: ldr        x1, [x1]
0x00000000040c1d34: bl         #0x40c284c
0x00000000040c1d38: mov        x0, x19
0x00000000040c1d3c: ldp        x29, x30, [sp, #0x10]
0x00000000040c1d40: ldp        x20, x19, [sp], #0x20
0x00000000040c1d44: ret        
0x00000000040c1d48: mov        x20, x0
0x00000000040c1d4c: mov        x0, x19
0x00000000040c1d50: bl         #0x4b980a4
0x00000000040c1d54: mov        x0, x20
0x00000000040c1d58: bl         #0x4b97984
