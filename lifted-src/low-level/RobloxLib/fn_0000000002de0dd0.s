; instruction-faithful ARM64 fallback for RobloxLib::function_2de0dd0
0x0000000002de0dd0: sub        sp, sp, #0x30
0x0000000002de0dd4: stp        x20, x19, [sp, #0x10]
0x0000000002de0dd8: stp        x29, x30, [sp, #0x20]
0x0000000002de0ddc: add        x29, sp, #0x20
0x0000000002de0de0: mov        x19, x8
0x0000000002de0de4: stp        xzr, xzr, [x8]
0x0000000002de0de8: str        xzr, [x8, #0x10]
0x0000000002de0dec: ldr        x0, [x0, #0x28]
0x0000000002de0df0: ldr        x8, [x0]
0x0000000002de0df4: ldr        x8, [x8, #0x90]
0x0000000002de0df8: adrp       x1, #0x2de1000
0x0000000002de0dfc: add        x1, x1, #0x8c8
0x0000000002de0e00: mov        x2, x19
0x0000000002de0e04: blr        x8
0x0000000002de0e08: ldp        x29, x30, [sp, #0x20]
0x0000000002de0e0c: ldp        x20, x19, [sp, #0x10]
0x0000000002de0e10: add        sp, sp, #0x30
0x0000000002de0e14: ret        
0x0000000002de0e18: mov        x20, x0
0x0000000002de0e1c: str        x19, [sp, #8]
0x0000000002de0e20: add        x0, sp, #8
0x0000000002de0e24: bl         #0x6406ec
0x0000000002de0e28: mov        x0, x20
0x0000000002de0e2c: bl         #0x4b97984
