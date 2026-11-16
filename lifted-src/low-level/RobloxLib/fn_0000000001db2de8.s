; instruction-faithful ARM64 fallback for RobloxLib::function_1db2de8
0x0000000001db2de8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2dec: stp        x29, x30, [sp, #0x10]
0x0000000001db2df0: add        x29, sp, #0x10
0x0000000001db2df4: mov        x19, x0
0x0000000001db2df8: adrp       x8, #0x5dc4000
0x0000000001db2dfc: add        x8, x8, #0x558
0x0000000001db2e00: str        x8, [x0]
0x0000000001db2e04: ldr        x0, [x0, #0xc0]
0x0000000001db2e08: str        xzr, [x19, #0xc0]
0x0000000001db2e0c: cbz        x0, #0x1db2e1c
0x0000000001db2e10: ldr        x8, [x0]
0x0000000001db2e14: ldr        x8, [x8, #8]
0x0000000001db2e18: blr        x8
0x0000000001db2e1c: ldr        x0, [x19, #0xb8]
0x0000000001db2e20: str        xzr, [x19, #0xb8]
0x0000000001db2e24: cbz        x0, #0x1db2e34
0x0000000001db2e28: ldr        x8, [x0]
0x0000000001db2e2c: ldr        x8, [x8, #8]
0x0000000001db2e30: blr        x8
0x0000000001db2e34: mov        x0, x19
0x0000000001db2e38: ldp        x29, x30, [sp, #0x10]
0x0000000001db2e3c: ldp        x20, x19, [sp], #0x20
0x0000000001db2e40: ret        
