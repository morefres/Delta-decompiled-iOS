; instruction-faithful ARM64 fallback for RobloxLib::function_3a65d54
0x0000000003a65d54: sub        sp, sp, #0x20
0x0000000003a65d58: stp        x29, x30, [sp, #0x10]
0x0000000003a65d5c: add        x29, sp, #0x10
0x0000000003a65d60: ldr        x9, [x0, #0x10]
0x0000000003a65d64: cmp        x9, #3
0x0000000003a65d68: b.hi       #0x3a65d84
0x0000000003a65d6c: ldr        x9, [x0]
0x0000000003a65d70: str        x9, [sp, #8]
0x0000000003a65d74: add        x2, sp, #8
0x0000000003a65d78: mov        x0, x8
0x0000000003a65d7c: mov        w1, #4
0x0000000003a65d80: b          #0x3a65da4
0x0000000003a65d84: cmn        x9, x9, lsr #1
0x0000000003a65d88: b.hs       #0x3a65db4
0x0000000003a65d8c: lsr        x10, x9, #1
0x0000000003a65d90: ldr        x11, [x0]
0x0000000003a65d94: str        x11, [sp, #8]
0x0000000003a65d98: add        x1, x10, x9
0x0000000003a65d9c: add        x2, sp, #8
0x0000000003a65da0: mov        x0, x8
0x0000000003a65da4: bl         #0x3a65dd4
0x0000000003a65da8: ldp        x29, x30, [sp, #0x10]
0x0000000003a65dac: add        sp, sp, #0x20
0x0000000003a65db0: ret        
0x0000000003a65db4: mov        w0, #8
0x0000000003a65db8: bl         #0x4b984d0
0x0000000003a65dbc: bl         #0x4b983f8
0x0000000003a65dc0: adrp       x1, #0x5ba4000
0x0000000003a65dc4: ldr        x1, [x1, #0x7a8]
0x0000000003a65dc8: adrp       x2, #0x5ba4000
0x0000000003a65dcc: ldr        x2, [x2, #0x728]
0x0000000003a65dd0: bl         #0x4b98554
