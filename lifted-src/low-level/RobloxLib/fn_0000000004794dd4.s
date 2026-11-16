; instruction-faithful ARM64 fallback for RobloxLib::function_4794dd4
0x0000000004794dd4: sub        sp, sp, #0x30
0x0000000004794dd8: stp        x20, x19, [sp, #0x10]
0x0000000004794ddc: stp        x29, x30, [sp, #0x20]
0x0000000004794de0: add        x29, sp, #0x20
0x0000000004794de4: mov        x19, x0
0x0000000004794de8: adrp       x8, #0x6043000
0x0000000004794dec: add        x8, x8, #0xaf0
0x0000000004794df0: stp        x8, xzr, [x0]
0x0000000004794df4: stp        xzr, x1, [x0, #0x10]
0x0000000004794df8: str        x1, [sp, #8]
0x0000000004794dfc: add        x0, sp, #8
0x0000000004794e00: add        x1, x19, #0x20
0x0000000004794e04: bl         #0x4794e30
0x0000000004794e08: mov        x0, x19
0x0000000004794e0c: ldp        x29, x30, [sp, #0x20]
0x0000000004794e10: ldp        x20, x19, [sp, #0x10]
0x0000000004794e14: add        sp, sp, #0x30
0x0000000004794e18: ret        
0x0000000004794e1c: mov        x20, x0
0x0000000004794e20: mov        x0, x19
0x0000000004794e24: bl         #0x4b980a4
0x0000000004794e28: mov        x0, x20
0x0000000004794e2c: bl         #0x4b97984
