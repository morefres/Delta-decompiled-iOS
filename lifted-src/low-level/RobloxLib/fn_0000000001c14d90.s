; instruction-faithful ARM64 fallback for RobloxLib::function_1c14d90
0x0000000001c14d90: stp        x20, x19, [sp, #-0x20]!
0x0000000001c14d94: stp        x29, x30, [sp, #0x10]
0x0000000001c14d98: add        x29, sp, #0x10
0x0000000001c14d9c: adrp       x19, #0x6349000
0x0000000001c14da0: ldr        x0, [x19, #0x910]
0x0000000001c14da4: cbnz       x0, #0x1c14db4
0x0000000001c14da8: bl         #0x1c14c44
0x0000000001c14dac: ldr        x0, [x0, #8]
0x0000000001c14db0: str        x0, [x19, #0x910]
0x0000000001c14db4: ldp        x29, x30, [sp, #0x10]
0x0000000001c14db8: ldp        x20, x19, [sp], #0x20
0x0000000001c14dbc: ret        
0x0000000001c14dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c14dc4: stp        x29, x30, [sp, #0x10]
0x0000000001c14dc8: add        x29, sp, #0x10
0x0000000001c14dcc: mov        x19, x0
0x0000000001c14dd0: adrp       x8, #0x5d4d000
0x0000000001c14dd4: add        x8, x8, #0x360
0x0000000001c14dd8: str        x8, [x0], #0xb8
0x0000000001c14ddc: mov        x1, #0
0x0000000001c14de0: bl         #0x4e468
0x0000000001c14de4: mov        x0, x19
0x0000000001c14de8: bl         #0x440a6a0
0x0000000001c14dec: ldp        x29, x30, [sp, #0x10]
0x0000000001c14df0: ldp        x20, x19, [sp], #0x20
0x0000000001c14df4: b          #0x47e93a8
