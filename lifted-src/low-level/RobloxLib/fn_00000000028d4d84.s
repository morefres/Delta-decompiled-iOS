; instruction-faithful ARM64 fallback for RobloxLib::function_28d4d84
0x00000000028d4d84: stp        x22, x21, [sp, #-0x30]!
0x00000000028d4d88: stp        x20, x19, [sp, #0x10]
0x00000000028d4d8c: stp        x29, x30, [sp, #0x20]
0x00000000028d4d90: add        x29, sp, #0x20
0x00000000028d4d94: mov        x20, x1
0x00000000028d4d98: mov        x19, x0
0x00000000028d4d9c: bl         #0x94b4cc
0x00000000028d4da0: ldr        x8, [x19]
0x00000000028d4da4: cmp        x8, x0
0x00000000028d4da8: b.eq       #0x28d4dd0
0x00000000028d4dac: mov        x21, x0
0x00000000028d4db0: cbz        x8, #0x28d4dc0
0x00000000028d4db4: ldr        x8, [x8, #0x10]
0x00000000028d4db8: add        x0, x19, #8
0x00000000028d4dbc: blr        x8
0x00000000028d4dc0: ldr        w8, [x20]
0x00000000028d4dc4: str        w8, [x19, #8]
0x00000000028d4dc8: str        x21, [x19]
0x00000000028d4dcc: b          #0x28d4dd8
0x00000000028d4dd0: ldr        w8, [x20]
0x00000000028d4dd4: str        w8, [x19, #8]
0x00000000028d4dd8: mov        x0, x19
0x00000000028d4ddc: ldp        x29, x30, [sp, #0x20]
0x00000000028d4de0: ldp        x20, x19, [sp, #0x10]
0x00000000028d4de4: ldp        x22, x21, [sp], #0x30
0x00000000028d4de8: ret        
