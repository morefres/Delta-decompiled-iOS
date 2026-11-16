; instruction-faithful ARM64 fallback for RobloxLib::function_2a39d60
0x0000000002a39d60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a39d64: stp        x29, x30, [sp, #0x10]
0x0000000002a39d68: add        x29, sp, #0x10
0x0000000002a39d6c: mov        x19, x0
0x0000000002a39d70: adrp       x8, #0x5bd8000
0x0000000002a39d74: add        x8, x8, #0x418
0x0000000002a39d78: str        x8, [x0]
0x0000000002a39d7c: ldr        x0, [x0, #0xc0]
0x0000000002a39d80: str        xzr, [x19, #0xc0]
0x0000000002a39d84: cbz        x0, #0x2a39d94
0x0000000002a39d88: ldr        x8, [x0]
0x0000000002a39d8c: ldr        x8, [x8, #8]
0x0000000002a39d90: blr        x8
0x0000000002a39d94: ldr        x0, [x19, #0xb8]
0x0000000002a39d98: str        xzr, [x19, #0xb8]
0x0000000002a39d9c: cbz        x0, #0x2a39dac
0x0000000002a39da0: ldr        x8, [x0]
0x0000000002a39da4: ldr        x8, [x8, #8]
0x0000000002a39da8: blr        x8
0x0000000002a39dac: ldr        x0, [x19, #0xb0]
0x0000000002a39db0: str        xzr, [x19, #0xb0]
0x0000000002a39db4: cbz        x0, #0x2a39dc4
0x0000000002a39db8: ldr        x8, [x0]
0x0000000002a39dbc: ldr        x8, [x8, #8]
0x0000000002a39dc0: blr        x8
0x0000000002a39dc4: mov        x0, x19
0x0000000002a39dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a39dcc: ldp        x20, x19, [sp], #0x20
0x0000000002a39dd0: b          #0x47e93a8
