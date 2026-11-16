; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7dc8
0x0000000001cb7dc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb7dcc: stp        x20, x19, [sp, #0x10]
0x0000000001cb7dd0: stp        x29, x30, [sp, #0x20]
0x0000000001cb7dd4: add        x29, sp, #0x20
0x0000000001cb7dd8: mov        x19, x2
0x0000000001cb7ddc: mov        x20, x0
0x0000000001cb7de0: ldr        x0, [x0, #0xb8]
0x0000000001cb7de4: ldr        x8, [x0]
0x0000000001cb7de8: ldr        x8, [x8, #0x20]
0x0000000001cb7dec: blr        x8
0x0000000001cb7df0: mov        x21, x0
0x0000000001cb7df4: ldr        x0, [x20, #0xb8]
0x0000000001cb7df8: ldr        x8, [x0]
0x0000000001cb7dfc: ldr        x8, [x8, #0x20]
0x0000000001cb7e00: mov        x1, x19
0x0000000001cb7e04: blr        x8
0x0000000001cb7e08: cmp        w21, w0
0x0000000001cb7e0c: cset       w0, eq
0x0000000001cb7e10: ldp        x29, x30, [sp, #0x20]
0x0000000001cb7e14: ldp        x20, x19, [sp, #0x10]
0x0000000001cb7e18: ldp        x22, x21, [sp], #0x30
0x0000000001cb7e1c: ret        
