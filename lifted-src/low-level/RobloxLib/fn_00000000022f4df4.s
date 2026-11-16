; instruction-faithful ARM64 fallback for RobloxLib::function_22f4df4
0x00000000022f4df4: stp        x20, x19, [sp, #-0x20]!
0x00000000022f4df8: stp        x29, x30, [sp, #0x10]
0x00000000022f4dfc: add        x29, sp, #0x10
0x00000000022f4e00: mov        x19, x1
0x00000000022f4e04: mov        x20, x0
0x00000000022f4e08: str        xzr, [x0, #0x18]
0x00000000022f4e0c: bl         #0x19204
0x00000000022f4e10: ldr        q0, [x19, #0x20]
0x00000000022f4e14: ldrb       w8, [x19, #0x30]
0x00000000022f4e18: strb       w8, [x20, #0x30]
0x00000000022f4e1c: str        q0, [x20, #0x20]
0x00000000022f4e20: ldp        x29, x30, [sp, #0x10]
0x00000000022f4e24: ldp        x20, x19, [sp], #0x20
0x00000000022f4e28: ret        
