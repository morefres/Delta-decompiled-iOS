; instruction-faithful ARM64 fallback for RobloxLib::function_1f47d90
0x0000000001f47d90: sub        sp, sp, #0x30
0x0000000001f47d94: stp        x20, x19, [sp, #0x10]
0x0000000001f47d98: stp        x29, x30, [sp, #0x20]
0x0000000001f47d9c: add        x29, sp, #0x20
0x0000000001f47da0: mov        x19, x2
0x0000000001f47da4: mov        x20, x0
0x0000000001f47da8: ldr        x0, [x0, #0xb8]
0x0000000001f47dac: ldr        x8, [x0]
0x0000000001f47db0: ldr        x8, [x8, #0x20]
0x0000000001f47db4: blr        x8
0x0000000001f47db8: str        x0, [sp, #8]
0x0000000001f47dbc: ldr        x0, [x20, #0xb8]
0x0000000001f47dc0: ldr        x8, [x0]
0x0000000001f47dc4: ldr        x8, [x8, #0x28]
0x0000000001f47dc8: add        x2, sp, #8
0x0000000001f47dcc: mov        x1, x19
0x0000000001f47dd0: blr        x8
0x0000000001f47dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001f47dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001f47ddc: add        sp, sp, #0x30
0x0000000001f47de0: ret        
0x0000000001f47de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47de8: stp        x29, x30, [sp, #0x10]
0x0000000001f47dec: add        x29, sp, #0x10
0x0000000001f47df0: mov        x19, x2
0x0000000001f47df4: ldr        x0, [x0, #0xb8]
0x0000000001f47df8: ldr        x8, [x0]
0x0000000001f47dfc: ldr        x8, [x8, #0x20]
0x0000000001f47e00: blr        x8
0x0000000001f47e04: mov        x1, x0
0x0000000001f47e08: add        x0, x19, #0x18
0x0000000001f47e0c: ldp        x29, x30, [sp, #0x10]
0x0000000001f47e10: ldp        x20, x19, [sp], #0x20
0x0000000001f47e14: b          #0x440a788
