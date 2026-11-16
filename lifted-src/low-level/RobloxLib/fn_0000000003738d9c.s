; instruction-faithful ARM64 fallback for RobloxLib::function_3738d9c
0x0000000003738d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003738da0: stp        x29, x30, [sp, #0x10]
0x0000000003738da4: add        x29, sp, #0x10
0x0000000003738da8: mov        x19, x0
0x0000000003738dac: add        x8, x0, #0x38
0x0000000003738db0: ldr        x0, [x0, #0x50]
0x0000000003738db4: cmp        x0, x8
0x0000000003738db8: b.eq       #0x3738dc8
0x0000000003738dbc: cbz        x0, #0x3738dd8
0x0000000003738dc0: mov        w8, #0x28
0x0000000003738dc4: b          #0x3738dcc
0x0000000003738dc8: mov        w8, #0x20
0x0000000003738dcc: ldr        x9, [x0]
0x0000000003738dd0: ldr        x8, [x9, x8]
0x0000000003738dd4: blr        x8
0x0000000003738dd8: ldr        x0, [x19, #0x18]
0x0000000003738ddc: cbz        x0, #0x3738dec
0x0000000003738de0: ldr        x8, [x0]
0x0000000003738de4: ldr        x8, [x8, #8]
0x0000000003738de8: blr        x8
0x0000000003738dec: add        x0, x19, #8
0x0000000003738df0: bl         #0x378ac58
0x0000000003738df4: mov        x0, x19
0x0000000003738df8: ldp        x29, x30, [sp, #0x10]
0x0000000003738dfc: ldp        x20, x19, [sp], #0x20
0x0000000003738e00: ret        
0x0000000003738e04: bl         #0x18bd8
