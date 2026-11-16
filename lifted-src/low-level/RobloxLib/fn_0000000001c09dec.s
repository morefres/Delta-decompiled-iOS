; instruction-faithful ARM64 fallback for RobloxLib::function_1c09dec
0x0000000001c09dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c09df0: stp        x29, x30, [sp, #0x10]
0x0000000001c09df4: add        x29, sp, #0x10
0x0000000001c09df8: mov        x19, x0
0x0000000001c09dfc: adrp       x8, #0x5d49000
0x0000000001c09e00: add        x8, x8, #0xe58
0x0000000001c09e04: str        x8, [x0]
0x0000000001c09e08: bl         #0x1c08cc8
0x0000000001c09e0c: mov        x1, #0
0x0000000001c09e10: bl         #0x4408f38
0x0000000001c09e14: mov        x0, x19
0x0000000001c09e18: ldp        x29, x30, [sp, #0x10]
0x0000000001c09e1c: ldp        x20, x19, [sp], #0x20
0x0000000001c09e20: ret        
0x0000000001c09e24: bl         #0x18bd8
