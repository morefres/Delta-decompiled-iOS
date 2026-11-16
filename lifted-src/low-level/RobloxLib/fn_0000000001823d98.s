; instruction-faithful ARM64 fallback for RobloxLib::function_1823d98
0x0000000001823d98: sub        sp, sp, #0x40
0x0000000001823d9c: stp        x20, x19, [sp, #0x20]
0x0000000001823da0: stp        x29, x30, [sp, #0x30]
0x0000000001823da4: add        x29, sp, #0x30
0x0000000001823da8: mov        x19, x0
0x0000000001823dac: adrp       x20, #0x6121000
0x0000000001823db0: ldr        x1, [x20, #0x8d8]
0x0000000001823db4: adrp       x2, #0x6121000
0x0000000001823db8: add        x2, x2, #0xf18
0x0000000001823dbc: sub        x3, x29, #0x14
0x0000000001823dc0: bl         #0x182c0a4
0x0000000001823dc4: cbz        w0, #0x1823ddc
0x0000000001823dc8: ldur       w0, [x29, #-0x14]
0x0000000001823dcc: ldp        x29, x30, [sp, #0x30]
0x0000000001823dd0: ldp        x20, x19, [sp, #0x20]
0x0000000001823dd4: add        sp, sp, #0x40
0x0000000001823dd8: ret        
0x0000000001823ddc: mov        x0, x19
0x0000000001823de0: mov        w1, #2
0x0000000001823de4: mov        x2, #0
0x0000000001823de8: bl         #0x41ab5a4
0x0000000001823dec: ldr        x8, [x20, #0x8d8]
0x0000000001823df0: stp        x0, x8, [sp]
0x0000000001823df4: adrp       x0, #0x5343000
0x0000000001823df8: add        x0, x0, #0xdf9
0x0000000001823dfc: bl         #0x47ee168
