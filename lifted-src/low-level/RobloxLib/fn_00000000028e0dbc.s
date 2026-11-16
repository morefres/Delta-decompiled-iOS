; instruction-faithful ARM64 fallback for RobloxLib::function_28e0dbc
0x00000000028e0dbc: stp        x22, x21, [sp, #-0x30]!
0x00000000028e0dc0: stp        x20, x19, [sp, #0x10]
0x00000000028e0dc4: stp        x29, x30, [sp, #0x20]
0x00000000028e0dc8: add        x29, sp, #0x20
0x00000000028e0dcc: mov        x20, x1
0x00000000028e0dd0: mov        x19, x0
0x00000000028e0dd4: bl         #0x288bc08
0x00000000028e0dd8: ldr        x8, [x19]
0x00000000028e0ddc: cmp        x8, x0
0x00000000028e0de0: b.eq       #0x28e0e08
0x00000000028e0de4: mov        x21, x0
0x00000000028e0de8: cbz        x8, #0x28e0df8
0x00000000028e0dec: ldr        x8, [x8, #0x10]
0x00000000028e0df0: add        x0, x19, #8
0x00000000028e0df4: blr        x8
0x00000000028e0df8: ldr        w8, [x20]
0x00000000028e0dfc: str        w8, [x19, #8]
0x00000000028e0e00: str        x21, [x19]
0x00000000028e0e04: b          #0x28e0e10
0x00000000028e0e08: ldr        w8, [x20]
0x00000000028e0e0c: str        w8, [x19, #8]
0x00000000028e0e10: mov        x0, x19
0x00000000028e0e14: ldp        x29, x30, [sp, #0x20]
0x00000000028e0e18: ldp        x20, x19, [sp, #0x10]
0x00000000028e0e1c: ldp        x22, x21, [sp], #0x30
0x00000000028e0e20: ret        
