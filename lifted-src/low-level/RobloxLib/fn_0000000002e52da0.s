; instruction-faithful ARM64 fallback for RobloxLib::function_2e52da0
0x0000000002e52da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e52da4: stp        x29, x30, [sp, #0x10]
0x0000000002e52da8: add        x29, sp, #0x10
0x0000000002e52dac: mov        x19, x0
0x0000000002e52db0: adrp       x8, #0x5bdf000
0x0000000002e52db4: add        x8, x8, #0xa70
0x0000000002e52db8: str        x8, [x0]
0x0000000002e52dbc: ldr        x0, [x0, #0xc0]
0x0000000002e52dc0: str        xzr, [x19, #0xc0]
0x0000000002e52dc4: cbz        x0, #0x2e52dd4
0x0000000002e52dc8: ldr        x8, [x0]
0x0000000002e52dcc: ldr        x8, [x8, #8]
0x0000000002e52dd0: blr        x8
0x0000000002e52dd4: ldr        x0, [x19, #0xb8]
0x0000000002e52dd8: str        xzr, [x19, #0xb8]
0x0000000002e52ddc: cbz        x0, #0x2e52dec
0x0000000002e52de0: ldr        x8, [x0]
0x0000000002e52de4: ldr        x8, [x8, #8]
0x0000000002e52de8: blr        x8
0x0000000002e52dec: ldr        x0, [x19, #0xb0]
0x0000000002e52df0: str        xzr, [x19, #0xb0]
0x0000000002e52df4: cbz        x0, #0x2e52e04
0x0000000002e52df8: ldr        x8, [x0]
0x0000000002e52dfc: ldr        x8, [x8, #8]
0x0000000002e52e00: blr        x8
0x0000000002e52e04: mov        x0, x19
0x0000000002e52e08: ldp        x29, x30, [sp, #0x10]
0x0000000002e52e0c: ldp        x20, x19, [sp], #0x20
0x0000000002e52e10: ret        
