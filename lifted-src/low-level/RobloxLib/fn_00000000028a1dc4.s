; instruction-faithful ARM64 fallback for RobloxLib::function_28a1dc4
0x00000000028a1dc4: stp        x22, x21, [sp, #-0x30]!
0x00000000028a1dc8: stp        x20, x19, [sp, #0x10]
0x00000000028a1dcc: stp        x29, x30, [sp, #0x20]
0x00000000028a1dd0: add        x29, sp, #0x20
0x00000000028a1dd4: mov        x20, x1
0x00000000028a1dd8: mov        x19, x0
0x00000000028a1ddc: bl         #0x1f63518
0x00000000028a1de0: ldr        x8, [x19]
0x00000000028a1de4: cmp        x8, x0
0x00000000028a1de8: b.eq       #0x28a1e10
0x00000000028a1dec: mov        x21, x0
0x00000000028a1df0: cbz        x8, #0x28a1e00
0x00000000028a1df4: ldr        x8, [x8, #0x10]
0x00000000028a1df8: add        x0, x19, #8
0x00000000028a1dfc: blr        x8
0x00000000028a1e00: ldr        w8, [x20]
0x00000000028a1e04: str        w8, [x19, #8]
0x00000000028a1e08: str        x21, [x19]
0x00000000028a1e0c: b          #0x28a1e18
0x00000000028a1e10: ldr        w8, [x20]
0x00000000028a1e14: str        w8, [x19, #8]
0x00000000028a1e18: mov        x0, x19
0x00000000028a1e1c: ldp        x29, x30, [sp, #0x20]
0x00000000028a1e20: ldp        x20, x19, [sp, #0x10]
0x00000000028a1e24: ldp        x22, x21, [sp], #0x30
0x00000000028a1e28: ret        
