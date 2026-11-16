; instruction-faithful ARM64 fallback for RobloxLib::function_2089d58
0x0000000002089d58: sub        sp, sp, #0xd0
0x0000000002089d5c: stp        x20, x19, [sp, #0xb0]
0x0000000002089d60: stp        x29, x30, [sp, #0xc0]
0x0000000002089d64: add        x29, sp, #0xc0
0x0000000002089d68: mov        x20, x1
0x0000000002089d6c: mov        x19, x0
0x0000000002089d70: adrp       x8, #0x5ba4000
0x0000000002089d74: ldr        x8, [x8, #0x338]
0x0000000002089d78: ldr        x8, [x8]
0x0000000002089d7c: stur       x8, [x29, #-0x18]
0x0000000002089d80: bl         #0x695394
0x0000000002089d84: adrp       x2, #0x2091000
0x0000000002089d88: add        x2, x2, #0x770
0x0000000002089d8c: mov        x0, sp
0x0000000002089d90: mov        x1, x20
0x0000000002089d94: bl         #0x696230
0x0000000002089d98: mov        x1, sp
0x0000000002089d9c: mov        x0, x19
0x0000000002089da0: bl         #0x69626c
0x0000000002089da4: mov        x0, sp
0x0000000002089da8: bl         #0x6961e8
0x0000000002089dac: ldur       x8, [x29, #-0x18]
0x0000000002089db0: adrp       x9, #0x5ba4000
0x0000000002089db4: ldr        x9, [x9, #0x338]
0x0000000002089db8: ldr        x9, [x9]
0x0000000002089dbc: cmp        x9, x8
0x0000000002089dc0: b.ne       #0x2089dd8
0x0000000002089dc4: mov        x0, x19
0x0000000002089dc8: ldp        x29, x30, [sp, #0xc0]
0x0000000002089dcc: ldp        x20, x19, [sp, #0xb0]
0x0000000002089dd0: add        sp, sp, #0xd0
0x0000000002089dd4: ret        
0x0000000002089dd8: bl         #0x4b98620
