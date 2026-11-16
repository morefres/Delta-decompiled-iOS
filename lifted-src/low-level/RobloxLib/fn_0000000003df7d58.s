; instruction-faithful ARM64 fallback for RobloxLib::function_3df7d58
0x0000000003df7d58: sub        sp, sp, #0x50
0x0000000003df7d5c: stp        x20, x19, [sp, #0x30]
0x0000000003df7d60: stp        x29, x30, [sp, #0x40]
0x0000000003df7d64: add        x29, sp, #0x40
0x0000000003df7d68: mov        x19, x0
0x0000000003df7d6c: adrp       x8, #0x5ba4000
0x0000000003df7d70: ldr        x8, [x8, #0x338]
0x0000000003df7d74: ldr        x8, [x8]
0x0000000003df7d78: stur       x8, [x29, #-0x18]
0x0000000003df7d7c: ldp        w8, w9, [x0, #8]
0x0000000003df7d80: cmp        w8, w9
0x0000000003df7d84: b.hs       #0x3df7db0
0x0000000003df7d88: ldr        x9, [x19]
0x0000000003df7d8c: add        x8, x9, x8, lsl #5
0x0000000003df7d90: ldp        q0, q1, [x1]
0x0000000003df7d94: stp        q0, q1, [x8]
0x0000000003df7d98: ldr        w8, [x19, #8]
0x0000000003df7d9c: cmn        w8, #1
0x0000000003df7da0: b.eq       #0x3df7e00
0x0000000003df7da4: add        w8, w8, #1
0x0000000003df7da8: str        w8, [x19, #8]
0x0000000003df7dac: b          #0x3df7dc8
0x0000000003df7db0: ldp        q0, q1, [x1]
0x0000000003df7db4: stp        q0, q1, [sp]
0x0000000003df7db8: mov        x1, sp
0x0000000003df7dbc: mov        x0, x19
0x0000000003df7dc0: bl         #0x12fbf4c
0x0000000003df7dc4: ldr        w8, [x19, #8]
0x0000000003df7dc8: ldr        x9, [x19]
0x0000000003df7dcc: ldur       x10, [x29, #-0x18]
0x0000000003df7dd0: adrp       x11, #0x5ba4000
0x0000000003df7dd4: ldr        x11, [x11, #0x338]
0x0000000003df7dd8: ldr        x11, [x11]
0x0000000003df7ddc: cmp        x11, x10
0x0000000003df7de0: b.ne       #0x3df7e04
0x0000000003df7de4: mov        w8, w8
0x0000000003df7de8: add        x8, x9, x8, lsl #5
0x0000000003df7dec: sub        x0, x8, #0x20
0x0000000003df7df0: ldp        x29, x30, [sp, #0x40]
0x0000000003df7df4: ldp        x20, x19, [sp, #0x30]
0x0000000003df7df8: add        sp, sp, #0x50
0x0000000003df7dfc: ret        
0x0000000003df7e00: bl         #0x4b0e10c
0x0000000003df7e04: bl         #0x4b98620
