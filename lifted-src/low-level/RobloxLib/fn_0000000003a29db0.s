; instruction-faithful ARM64 fallback for RobloxLib::function_3a29db0
0x0000000003a29db0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a29db4: stp        x29, x30, [sp, #0x10]
0x0000000003a29db8: add        x29, sp, #0x10
0x0000000003a29dbc: adrp       x19, #0x6492000
0x0000000003a29dc0: add        x19, x19, #0x140
0x0000000003a29dc4: mov        x20, #-0x9c0
0x0000000003a29dc8: ldrsb      w8, [x19, #0x17]
0x0000000003a29dcc: tbz        w8, #0x1f, #0x3a29dd8
0x0000000003a29dd0: ldr        x0, [x19]
0x0000000003a29dd4: bl         #0x47e93a8
0x0000000003a29dd8: sub        x19, x19, #0x30
0x0000000003a29ddc: adds       x20, x20, #0x30
0x0000000003a29de0: b.ne       #0x3a29dc8
0x0000000003a29de4: ldp        x29, x30, [sp, #0x10]
0x0000000003a29de8: ldp        x20, x19, [sp], #0x20
0x0000000003a29dec: ret        
