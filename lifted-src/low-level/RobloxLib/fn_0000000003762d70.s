; instruction-faithful ARM64 fallback for RobloxLib::function_3762d70
0x0000000003762d70: cbz        x1, #0x3762da0
0x0000000003762d74: stp        x20, x19, [sp, #-0x20]!
0x0000000003762d78: stp        x29, x30, [sp, #0x10]
0x0000000003762d7c: add        x29, sp, #0x10
0x0000000003762d80: mov        x19, x2
0x0000000003762d84: mov        x20, x0
0x0000000003762d88: ldp        x9, x10, [x0, #0x10]
0x0000000003762d8c: sub        x10, x10, x9
0x0000000003762d90: cmp        x10, x2
0x0000000003762d94: b.hs       #0x3762da8
0x0000000003762d98: mov        w0, #0
0x0000000003762d9c: b          #0x3762dd0
0x0000000003762da0: mov        w0, #0
0x0000000003762da4: ret        
0x0000000003762da8: mov        x8, x1
0x0000000003762dac: ldr        x10, [x20]
0x0000000003762db0: add        x1, x10, x9
0x0000000003762db4: mov        x0, x8
0x0000000003762db8: mov        x2, x19
0x0000000003762dbc: bl         #0x4b97c9c
0x0000000003762dc0: ldr        x8, [x20, #0x10]
0x0000000003762dc4: add        x8, x8, x19
0x0000000003762dc8: str        x8, [x20, #0x10]
0x0000000003762dcc: mov        w0, #1
0x0000000003762dd0: ldp        x29, x30, [sp, #0x10]
0x0000000003762dd4: ldp        x20, x19, [sp], #0x20
0x0000000003762dd8: ret        
