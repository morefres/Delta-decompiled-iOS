; instruction-faithful ARM64 fallback for RobloxLib::function_2d70d54
0x0000000002d70d54: stp        x22, x21, [sp, #-0x30]!
0x0000000002d70d58: stp        x20, x19, [sp, #0x10]
0x0000000002d70d5c: stp        x29, x30, [sp, #0x20]
0x0000000002d70d60: add        x29, sp, #0x20
0x0000000002d70d64: mov        x19, x0
0x0000000002d70d68: ldr        x9, [x0, #0x10]!
0x0000000002d70d6c: ldp        x1, x8, [x19]
0x0000000002d70d70: sub        x9, x9, x1
0x0000000002d70d74: sub        x10, x8, x1
0x0000000002d70d78: cmp        x9, x10
0x0000000002d70d7c: b.ls       #0x2d70dfc
0x0000000002d70d80: asr        x20, x10, #3
0x0000000002d70d84: cmp        x8, x1
0x0000000002d70d88: b.eq       #0x2d70da8
0x0000000002d70d8c: mov        x1, x20
0x0000000002d70d90: bl         #0x228164
0x0000000002d70d94: mov        x8, x1
0x0000000002d70d98: ldr        x9, [x19, #0x10]
0x0000000002d70d9c: ldr        x1, [x19]
0x0000000002d70da0: sub        x9, x9, x1
0x0000000002d70da4: b          #0x2d70db0
0x0000000002d70da8: mov        x0, #0
0x0000000002d70dac: mov        x8, #0
0x0000000002d70db0: cmp        x8, x9, asr #3
0x0000000002d70db4: b.hs       #0x2d70de0
0x0000000002d70db8: add        x21, x0, x8, lsl #3
0x0000000002d70dbc: add        x22, x0, x20, lsl #3
0x0000000002d70dc0: ldr        x8, [x19, #8]
0x0000000002d70dc4: sub        x2, x8, x1
0x0000000002d70dc8: sub        x20, x22, x2
0x0000000002d70dcc: mov        x0, x20
0x0000000002d70dd0: bl         #0x4b98ee4
0x0000000002d70dd4: ldr        x0, [x19]
0x0000000002d70dd8: stp        x20, x22, [x19]
0x0000000002d70ddc: str        x21, [x19, #0x10]
0x0000000002d70de0: cbz        x0, #0x2d70dfc
0x0000000002d70de4: ldp        x29, x30, [sp, #0x20]
0x0000000002d70de8: ldp        x20, x19, [sp, #0x10]
0x0000000002d70dec: ldp        x22, x21, [sp], #0x30
0x0000000002d70df0: b          #0x47e93a8
0x0000000002d70df4: bl         #0x4b98500
0x0000000002d70df8: bl         #0x4b98518
0x0000000002d70dfc: ldp        x29, x30, [sp, #0x20]
0x0000000002d70e00: ldp        x20, x19, [sp, #0x10]
0x0000000002d70e04: ldp        x22, x21, [sp], #0x30
0x0000000002d70e08: ret        
0x0000000002d70e0c: bl         #0x18bd8
