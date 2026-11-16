; instruction-faithful ARM64 fallback for RobloxLib::function_3128d8c
0x0000000003128d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003128d90: stp        x29, x30, [sp, #0x10]
0x0000000003128d94: add        x29, sp, #0x10
0x0000000003128d98: mov        x19, x0
0x0000000003128d9c: adrp       x1, #0x544b000
0x0000000003128da0: add        x1, x1, #0xb93
0x0000000003128da4: bl         #0x3128e08
0x0000000003128da8: tbz        w0, #0, #0x3128db8
0x0000000003128dac: mov        x8, #0
0x0000000003128db0: mov        x20, #0x100000000
0x0000000003128db4: b          #0x3128df8
0x0000000003128db8: adrp       x1, #0x537b000
0x0000000003128dbc: add        x1, x1, #0xc43
0x0000000003128dc0: mov        x0, x19
0x0000000003128dc4: bl         #0x3128e08
0x0000000003128dc8: mov        x20, #0x100000000
0x0000000003128dcc: tbz        w0, #0, #0x3128dd8
0x0000000003128dd0: mov        w8, #1
0x0000000003128dd4: b          #0x3128df8
0x0000000003128dd8: adrp       x1, #0x537b000
0x0000000003128ddc: add        x1, x1, #0xc47
0x0000000003128de0: mov        x0, x19
0x0000000003128de4: bl         #0x3128e08
0x0000000003128de8: cmp        w0, #0
0x0000000003128dec: csel       x20, x20, xzr, ne
0x0000000003128df0: mov        w8, #2
0x0000000003128df4: csel       x8, x8, xzr, ne
0x0000000003128df8: orr        x0, x8, x20
0x0000000003128dfc: ldp        x29, x30, [sp, #0x10]
0x0000000003128e00: ldp        x20, x19, [sp], #0x20
0x0000000003128e04: ret        
