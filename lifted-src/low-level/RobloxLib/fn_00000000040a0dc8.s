; instruction-faithful ARM64 fallback for RobloxLib::function_40a0dc8
0x00000000040a0dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000040a0dcc: stp        x29, x30, [sp, #0x10]
0x00000000040a0dd0: add        x29, sp, #0x10
0x00000000040a0dd4: mov        x19, x0
0x00000000040a0dd8: stp        xzr, xzr, [x0, #8]
0x00000000040a0ddc: adrp       x8, #0x6018000
0x00000000040a0de0: add        x8, x8, #0xc50
0x00000000040a0de4: str        x8, [x0], #0x18
0x00000000040a0de8: ldr        x1, [x1]
0x00000000040a0dec: bl         #0x40a0b94
0x00000000040a0df0: mov        x0, x19
0x00000000040a0df4: ldp        x29, x30, [sp, #0x10]
0x00000000040a0df8: ldp        x20, x19, [sp], #0x20
0x00000000040a0dfc: ret        
0x00000000040a0e00: mov        x20, x0
0x00000000040a0e04: mov        x0, x19
0x00000000040a0e08: bl         #0x4b980a4
0x00000000040a0e0c: mov        x0, x20
0x00000000040a0e10: bl         #0x4b97984
