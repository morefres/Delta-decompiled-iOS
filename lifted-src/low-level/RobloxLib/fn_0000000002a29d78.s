; instruction-faithful ARM64 fallback for RobloxLib::function_2a29d78
0x0000000002a29d78: stp        x20, x19, [sp, #-0x20]!
0x0000000002a29d7c: stp        x29, x30, [sp, #0x10]
0x0000000002a29d80: add        x29, sp, #0x10
0x0000000002a29d84: mov        x19, x0
0x0000000002a29d88: adrp       x8, #0x5ea5000
0x0000000002a29d8c: add        x8, x8, #0x338
0x0000000002a29d90: str        x8, [x0]
0x0000000002a29d94: ldr        x0, [x0, #0xc0]
0x0000000002a29d98: str        xzr, [x19, #0xc0]
0x0000000002a29d9c: cbz        x0, #0x2a29dac
0x0000000002a29da0: ldr        x8, [x0]
0x0000000002a29da4: ldr        x8, [x8, #8]
0x0000000002a29da8: blr        x8
0x0000000002a29dac: ldr        x0, [x19, #0xb8]
0x0000000002a29db0: str        xzr, [x19, #0xb8]
0x0000000002a29db4: cbz        x0, #0x2a29dc4
0x0000000002a29db8: ldr        x8, [x0]
0x0000000002a29dbc: ldr        x8, [x8, #8]
0x0000000002a29dc0: blr        x8
0x0000000002a29dc4: mov        x0, x19
0x0000000002a29dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a29dcc: ldp        x20, x19, [sp], #0x20
0x0000000002a29dd0: ret        
