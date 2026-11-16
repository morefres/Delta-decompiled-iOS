; instruction-faithful ARM64 fallback for RobloxLib::function_2a90d9c
0x0000000002a90d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a90da0: stp        x29, x30, [sp, #0x10]
0x0000000002a90da4: add        x29, sp, #0x10
0x0000000002a90da8: mov        x19, x0
0x0000000002a90dac: adrp       x8, #0x5ebc000
0x0000000002a90db0: add        x8, x8, #0x470
0x0000000002a90db4: str        x8, [x0]
0x0000000002a90db8: ldr        x0, [x0, #0xc0]
0x0000000002a90dbc: str        xzr, [x19, #0xc0]
0x0000000002a90dc0: cbz        x0, #0x2a90dd0
0x0000000002a90dc4: ldr        x8, [x0]
0x0000000002a90dc8: ldr        x8, [x8, #8]
0x0000000002a90dcc: blr        x8
0x0000000002a90dd0: ldr        x0, [x19, #0xb8]
0x0000000002a90dd4: str        xzr, [x19, #0xb8]
0x0000000002a90dd8: cbz        x0, #0x2a90de8
0x0000000002a90ddc: ldr        x8, [x0]
0x0000000002a90de0: ldr        x8, [x8, #8]
0x0000000002a90de4: blr        x8
0x0000000002a90de8: mov        x0, x19
0x0000000002a90dec: ldp        x29, x30, [sp, #0x10]
0x0000000002a90df0: ldp        x20, x19, [sp], #0x20
0x0000000002a90df4: ret        
