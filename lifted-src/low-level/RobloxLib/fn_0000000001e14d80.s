; instruction-faithful ARM64 fallback for RobloxLib::function_1e14d80
0x0000000001e14d80: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14d84: stp        x29, x30, [sp, #0x10]
0x0000000001e14d88: add        x29, sp, #0x10
0x0000000001e14d8c: mov        x19, x0
0x0000000001e14d90: adrp       x8, #0x5bed000
0x0000000001e14d94: add        x8, x8, #0xfe8
0x0000000001e14d98: str        x8, [x0]
0x0000000001e14d9c: ldr        x0, [x0, #0xc0]
0x0000000001e14da0: str        xzr, [x19, #0xc0]
0x0000000001e14da4: cbz        x0, #0x1e14db4
0x0000000001e14da8: ldr        x8, [x0]
0x0000000001e14dac: ldr        x8, [x8, #8]
0x0000000001e14db0: blr        x8
0x0000000001e14db4: ldr        x0, [x19, #0xb8]
0x0000000001e14db8: str        xzr, [x19, #0xb8]
0x0000000001e14dbc: cbz        x0, #0x1e14dcc
0x0000000001e14dc0: ldr        x8, [x0]
0x0000000001e14dc4: ldr        x8, [x8, #8]
0x0000000001e14dc8: blr        x8
0x0000000001e14dcc: ldr        x0, [x19, #0xb0]
0x0000000001e14dd0: str        xzr, [x19, #0xb0]
0x0000000001e14dd4: cbz        x0, #0x1e14de4
0x0000000001e14dd8: ldr        x8, [x0]
0x0000000001e14ddc: ldr        x8, [x8, #8]
0x0000000001e14de0: blr        x8
0x0000000001e14de4: mov        x0, x19
0x0000000001e14de8: ldp        x29, x30, [sp, #0x10]
0x0000000001e14dec: ldp        x20, x19, [sp], #0x20
0x0000000001e14df0: ret        
