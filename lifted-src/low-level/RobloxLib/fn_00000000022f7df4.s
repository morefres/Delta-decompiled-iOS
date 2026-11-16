; instruction-faithful ARM64 fallback for RobloxLib::function_22f7df4
0x00000000022f7df4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f7df8: mov        x29, sp
0x00000000022f7dfc: ldr        x1, [x0, #0x10]
0x00000000022f7e00: cbz        x1, #0x22f7e20
0x00000000022f7e04: ldp        x0, x8, [x0]
0x00000000022f7e08: add        x8, x8, x8, lsl #1
0x00000000022f7e0c: lsl        x2, x8, #4
0x00000000022f7e10: ldr        x8, [x0]
0x00000000022f7e14: ldr        x8, [x8, #0x18]
0x00000000022f7e18: mov        w3, #8
0x00000000022f7e1c: blr        x8
0x00000000022f7e20: ldp        x29, x30, [sp], #0x10
0x00000000022f7e24: ret        
0x00000000022f7e28: bl         #0x18bd8
