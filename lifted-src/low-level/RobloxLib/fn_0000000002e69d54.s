; instruction-faithful ARM64 fallback for RobloxLib::function_2e69d54
0x0000000002e69d54: stp        x22, x21, [sp, #-0x30]!
0x0000000002e69d58: stp        x20, x19, [sp, #0x10]
0x0000000002e69d5c: stp        x29, x30, [sp, #0x20]
0x0000000002e69d60: add        x29, sp, #0x20
0x0000000002e69d64: cbz        x2, #0x2e69dd8
0x0000000002e69d68: mov        x19, x3
0x0000000002e69d6c: mov        x21, x1
0x0000000002e69d70: mov        x22, x0
0x0000000002e69d74: ldr        x8, [x2]
0x0000000002e69d78: ldr        x8, [x8, #0x38]
0x0000000002e69d7c: mov        x0, x2
0x0000000002e69d80: blr        x8
0x0000000002e69d84: cbz        x0, #0x2e69dd8
0x0000000002e69d88: mov        x20, x0
0x0000000002e69d8c: ldr        x8, [x22, #0x110]
0x0000000002e69d90: ldr        x8, [x8, #0x10]
0x0000000002e69d94: add        x0, x22, #0x110
0x0000000002e69d98: mov        x1, x21
0x0000000002e69d9c: blr        x8
0x0000000002e69da0: cbz        x0, #0x2e69dd8
0x0000000002e69da4: mov        x21, x0
0x0000000002e69da8: ldr        x8, [x20]
0x0000000002e69dac: ldr        x8, [x8, #0x10]
0x0000000002e69db0: mov        x0, x20
0x0000000002e69db4: mov        x1, x19
0x0000000002e69db8: blr        x8
0x0000000002e69dbc: cbz        x0, #0x2e69dd8
0x0000000002e69dc0: mov        x1, x0
0x0000000002e69dc4: mov        x0, x21
0x0000000002e69dc8: ldp        x29, x30, [sp, #0x20]
0x0000000002e69dcc: ldp        x20, x19, [sp, #0x10]
0x0000000002e69dd0: ldp        x22, x21, [sp], #0x30
0x0000000002e69dd4: b          #0x2ed9910
0x0000000002e69dd8: ldp        x29, x30, [sp, #0x20]
0x0000000002e69ddc: ldp        x20, x19, [sp, #0x10]
0x0000000002e69de0: ldp        x22, x21, [sp], #0x30
0x0000000002e69de4: ret        
