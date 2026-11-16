; instruction-faithful ARM64 fallback for RobloxLib::function_3638dcc
0x0000000003638dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003638dd0: stp        x29, x30, [sp, #0x10]
0x0000000003638dd4: add        x29, sp, #0x10
0x0000000003638dd8: mov        x19, x0
0x0000000003638ddc: ldp        x20, x8, [x0, #8]
0x0000000003638de0: cmp        x8, x20
0x0000000003638de4: b.eq       #0x3638e08
0x0000000003638de8: sub        x1, x8, #0x20
0x0000000003638dec: str        x1, [x19, #0x10]
0x0000000003638df0: ldur       x8, [x8, #-0x10]
0x0000000003638df4: mov        w0, #1
0x0000000003638df8: mov        x2, x1
0x0000000003638dfc: blr        x8
0x0000000003638e00: ldr        x8, [x19, #0x10]
0x0000000003638e04: b          #0x3638de0
0x0000000003638e08: ldr        x0, [x19]
0x0000000003638e0c: cbz        x0, #0x3638e14
0x0000000003638e10: bl         #0x47e93a8
0x0000000003638e14: mov        x0, x19
0x0000000003638e18: ldp        x29, x30, [sp, #0x10]
0x0000000003638e1c: ldp        x20, x19, [sp], #0x20
0x0000000003638e20: ret        
