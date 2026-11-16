; instruction-faithful ARM64 fallback for RobloxLib::function_1f05d78
0x0000000001f05d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001f05d7c: stp        x29, x30, [sp, #0x10]
0x0000000001f05d80: add        x29, sp, #0x10
0x0000000001f05d84: mov        x19, x0
0x0000000001f05d88: adrp       x8, #0x5bed000
0x0000000001f05d8c: add        x8, x8, #0xfe8
0x0000000001f05d90: str        x8, [x0]
0x0000000001f05d94: ldr        x0, [x0, #0xc0]
0x0000000001f05d98: str        xzr, [x19, #0xc0]
0x0000000001f05d9c: cbz        x0, #0x1f05dac
0x0000000001f05da0: ldr        x8, [x0]
0x0000000001f05da4: ldr        x8, [x8, #8]
0x0000000001f05da8: blr        x8
0x0000000001f05dac: ldr        x0, [x19, #0xb8]
0x0000000001f05db0: str        xzr, [x19, #0xb8]
0x0000000001f05db4: cbz        x0, #0x1f05dc4
0x0000000001f05db8: ldr        x8, [x0]
0x0000000001f05dbc: ldr        x8, [x8, #8]
0x0000000001f05dc0: blr        x8
0x0000000001f05dc4: ldr        x0, [x19, #0xb0]
0x0000000001f05dc8: str        xzr, [x19, #0xb0]
0x0000000001f05dcc: cbz        x0, #0x1f05ddc
0x0000000001f05dd0: ldr        x8, [x0]
0x0000000001f05dd4: ldr        x8, [x8, #8]
0x0000000001f05dd8: blr        x8
0x0000000001f05ddc: mov        x0, x19
0x0000000001f05de0: ldp        x29, x30, [sp, #0x10]
0x0000000001f05de4: ldp        x20, x19, [sp], #0x20
0x0000000001f05de8: ret        
