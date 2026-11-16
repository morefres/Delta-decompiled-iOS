; instruction-faithful ARM64 fallback for RobloxLib::function_3736da4
0x0000000003736da4: stp        x20, x19, [sp, #-0x20]!
0x0000000003736da8: stp        x29, x30, [sp, #0x10]
0x0000000003736dac: add        x29, sp, #0x10
0x0000000003736db0: mov        x19, x0
0x0000000003736db4: add        x8, x0, #0x20
0x0000000003736db8: ldr        x0, [x0, #0x38]
0x0000000003736dbc: cmp        x0, x8
0x0000000003736dc0: b.eq       #0x3736dd0
0x0000000003736dc4: cbz        x0, #0x3736de0
0x0000000003736dc8: mov        w8, #0x28
0x0000000003736dcc: b          #0x3736dd4
0x0000000003736dd0: mov        w8, #0x20
0x0000000003736dd4: ldr        x9, [x0]
0x0000000003736dd8: ldr        x8, [x9, x8]
0x0000000003736ddc: blr        x8
0x0000000003736de0: ldr        x0, [x19, #0x18]
0x0000000003736de4: cbz        x0, #0x3736df4
0x0000000003736de8: ldr        x8, [x0]
0x0000000003736dec: ldr        x8, [x8, #8]
0x0000000003736df0: blr        x8
0x0000000003736df4: add        x0, x19, #8
0x0000000003736df8: bl         #0x378ac58
0x0000000003736dfc: mov        x0, x19
0x0000000003736e00: ldp        x29, x30, [sp, #0x10]
0x0000000003736e04: ldp        x20, x19, [sp], #0x20
0x0000000003736e08: ret        
0x0000000003736e0c: bl         #0x18bd8
