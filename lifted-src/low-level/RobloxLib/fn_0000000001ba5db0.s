; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5db0
0x0000000001ba5db0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba5db4: stp        x29, x30, [sp, #0x10]
0x0000000001ba5db8: add        x29, sp, #0x10
0x0000000001ba5dbc: mov        x19, x0
0x0000000001ba5dc0: adrp       x8, #0x5bed000
0x0000000001ba5dc4: add        x8, x8, #0x240
0x0000000001ba5dc8: str        x8, [x0]
0x0000000001ba5dcc: ldr        x0, [x0, #0xc0]
0x0000000001ba5dd0: str        xzr, [x19, #0xc0]
0x0000000001ba5dd4: cbz        x0, #0x1ba5de4
0x0000000001ba5dd8: ldr        x8, [x0]
0x0000000001ba5ddc: ldr        x8, [x8, #8]
0x0000000001ba5de0: blr        x8
0x0000000001ba5de4: ldr        x0, [x19, #0xb8]
0x0000000001ba5de8: str        xzr, [x19, #0xb8]
0x0000000001ba5dec: cbz        x0, #0x1ba5dfc
0x0000000001ba5df0: ldr        x8, [x0]
0x0000000001ba5df4: ldr        x8, [x8, #8]
0x0000000001ba5df8: blr        x8
0x0000000001ba5dfc: ldr        x0, [x19, #0xb0]
0x0000000001ba5e00: str        xzr, [x19, #0xb0]
0x0000000001ba5e04: cbz        x0, #0x1ba5e14
0x0000000001ba5e08: ldr        x8, [x0]
0x0000000001ba5e0c: ldr        x8, [x8, #8]
0x0000000001ba5e10: blr        x8
0x0000000001ba5e14: mov        x0, x19
0x0000000001ba5e18: ldp        x29, x30, [sp, #0x10]
0x0000000001ba5e1c: ldp        x20, x19, [sp], #0x20
0x0000000001ba5e20: ret        
