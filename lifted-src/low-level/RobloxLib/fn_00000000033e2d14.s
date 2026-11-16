; instruction-faithful ARM64 fallback for RobloxLib::function_33e2d14
0x00000000033e2d14: stp        x20, x19, [sp, #-0x20]!
0x00000000033e2d18: stp        x29, x30, [sp, #0x10]
0x00000000033e2d1c: add        x29, sp, #0x10
0x00000000033e2d20: mov        x19, x0
0x00000000033e2d24: adrp       x8, #0x5f50000
0x00000000033e2d28: add        x8, x8, #0xfb0
0x00000000033e2d2c: stp        x8, x1, [x0]
0x00000000033e2d30: stp        xzr, xzr, [x0, #0x10]
0x00000000033e2d34: str        wzr, [x0, #0x20]
0x00000000033e2d38: mov        x1, x2
0x00000000033e2d3c: bl         #0x33e2d94
0x00000000033e2d40: mov        x0, x19
0x00000000033e2d44: ldp        x29, x30, [sp, #0x10]
0x00000000033e2d48: ldp        x20, x19, [sp], #0x20
0x00000000033e2d4c: ret        
0x00000000033e2d50: mov        x20, x0
0x00000000033e2d54: mov        x0, x19
0x00000000033e2d58: bl         #0x33e2ce4
0x00000000033e2d5c: mov        x0, x20
0x00000000033e2d60: bl         #0x4b97984
