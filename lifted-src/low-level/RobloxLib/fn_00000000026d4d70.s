; instruction-faithful ARM64 fallback for RobloxLib::function_26d4d70
0x00000000026d4d70: stp        x20, x19, [sp, #-0x20]!
0x00000000026d4d74: stp        x29, x30, [sp, #0x10]
0x00000000026d4d78: add        x29, sp, #0x10
0x00000000026d4d7c: mov        x19, x1
0x00000000026d4d80: add        x0, x1, #0xd0
0x00000000026d4d84: bl         #0x1df28
0x00000000026d4d88: ldr        x8, [x19, #0x88]
0x00000000026d4d8c: cbz        x8, #0x26d4d9c
0x00000000026d4d90: ldr        x8, [x8, #0x10]
0x00000000026d4d94: add        x0, x19, #0x90
0x00000000026d4d98: blr        x8
0x00000000026d4d9c: ldr        x8, [x19, #0x38]
0x00000000026d4da0: cbz        x8, #0x26d4db0
0x00000000026d4da4: ldr        x8, [x8, #0x10]
0x00000000026d4da8: add        x0, x19, #0x40
0x00000000026d4dac: blr        x8
0x00000000026d4db0: ldrsb      w8, [x19, #0x2f]
0x00000000026d4db4: tbz        w8, #0x1f, #0x26d4dc0
0x00000000026d4db8: ldr        x0, [x19, #0x18]
0x00000000026d4dbc: bl         #0x47e93a8
0x00000000026d4dc0: ldrsb      w8, [x19, #0x17]
0x00000000026d4dc4: tbnz       w8, #0x1f, #0x26d4dd4
0x00000000026d4dc8: ldp        x29, x30, [sp, #0x10]
0x00000000026d4dcc: ldp        x20, x19, [sp], #0x20
0x00000000026d4dd0: ret        
0x00000000026d4dd4: ldr        x0, [x19]
0x00000000026d4dd8: ldp        x29, x30, [sp, #0x10]
0x00000000026d4ddc: ldp        x20, x19, [sp], #0x20
0x00000000026d4de0: b          #0x47e93a8
0x00000000026d4de4: bl         #0x18bd8
0x00000000026d4de8: bl         #0x18bd8
