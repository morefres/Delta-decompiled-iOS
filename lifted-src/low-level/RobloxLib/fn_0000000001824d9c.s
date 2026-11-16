; instruction-faithful ARM64 fallback for RobloxLib::function_1824d9c
0x0000000001824d9c: sub        sp, sp, #0x40
0x0000000001824da0: stp        x20, x19, [sp, #0x20]
0x0000000001824da4: stp        x29, x30, [sp, #0x30]
0x0000000001824da8: add        x29, sp, #0x30
0x0000000001824dac: mov        x19, x0
0x0000000001824db0: adrp       x20, #0x6121000
0x0000000001824db4: ldr        x1, [x20, #0x950]
0x0000000001824db8: adrp       x2, #0x6122000
0x0000000001824dbc: add        x2, x2, #0x140
0x0000000001824dc0: sub        x3, x29, #0x14
0x0000000001824dc4: bl         #0x182c0a4
0x0000000001824dc8: cbz        w0, #0x1824de0
0x0000000001824dcc: ldur       w0, [x29, #-0x14]
0x0000000001824dd0: ldp        x29, x30, [sp, #0x30]
0x0000000001824dd4: ldp        x20, x19, [sp, #0x20]
0x0000000001824dd8: add        sp, sp, #0x40
0x0000000001824ddc: ret        
0x0000000001824de0: mov        x0, x19
0x0000000001824de4: mov        w1, #2
0x0000000001824de8: mov        x2, #0
0x0000000001824dec: bl         #0x41ab5a4
0x0000000001824df0: ldr        x8, [x20, #0x950]
0x0000000001824df4: stp        x0, x8, [sp]
0x0000000001824df8: adrp       x0, #0x5343000
0x0000000001824dfc: add        x0, x0, #0xdf9
0x0000000001824e00: bl         #0x47ee168
