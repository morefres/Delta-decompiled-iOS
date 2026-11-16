; instruction-faithful ARM64 fallback for RobloxLib::function_1827d8c
0x0000000001827d8c: sub        sp, sp, #0x40
0x0000000001827d90: stp        x20, x19, [sp, #0x20]
0x0000000001827d94: stp        x29, x30, [sp, #0x30]
0x0000000001827d98: add        x29, sp, #0x30
0x0000000001827d9c: mov        x19, x0
0x0000000001827da0: adrp       x20, #0x6121000
0x0000000001827da4: ldr        x1, [x20, #0x9f0]
0x0000000001827da8: adrp       x2, #0x6122000
0x0000000001827dac: add        x2, x2, #0x6c0
0x0000000001827db0: sub        x3, x29, #0x14
0x0000000001827db4: bl         #0x182c0a4
0x0000000001827db8: cbz        w0, #0x1827dd0
0x0000000001827dbc: ldur       w0, [x29, #-0x14]
0x0000000001827dc0: ldp        x29, x30, [sp, #0x30]
0x0000000001827dc4: ldp        x20, x19, [sp, #0x20]
0x0000000001827dc8: add        sp, sp, #0x40
0x0000000001827dcc: ret        
0x0000000001827dd0: mov        x0, x19
0x0000000001827dd4: mov        w1, #2
0x0000000001827dd8: mov        x2, #0
0x0000000001827ddc: bl         #0x41ab5a4
0x0000000001827de0: ldr        x8, [x20, #0x9f0]
0x0000000001827de4: stp        x0, x8, [sp]
0x0000000001827de8: adrp       x0, #0x5343000
0x0000000001827dec: add        x0, x0, #0xdf9
0x0000000001827df0: bl         #0x47ee168
