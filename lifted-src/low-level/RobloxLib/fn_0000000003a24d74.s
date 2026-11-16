; instruction-faithful ARM64 fallback for RobloxLib::function_3a24d74
0x0000000003a24d74: sub        sp, sp, #0x20
0x0000000003a24d78: stp        x29, x30, [sp, #0x10]
0x0000000003a24d7c: add        x29, sp, #0x10
0x0000000003a24d80: ldr        x9, [x0, #0x10]
0x0000000003a24d84: cmp        x9, #3
0x0000000003a24d88: b.hi       #0x3a24da4
0x0000000003a24d8c: ldr        x9, [x0]
0x0000000003a24d90: str        x9, [sp, #8]
0x0000000003a24d94: add        x2, sp, #8
0x0000000003a24d98: mov        x0, x8
0x0000000003a24d9c: mov        w1, #4
0x0000000003a24da0: b          #0x3a24dc4
0x0000000003a24da4: cmn        x9, x9, lsr #1
0x0000000003a24da8: b.hs       #0x3a24dd4
0x0000000003a24dac: lsr        x10, x9, #1
0x0000000003a24db0: ldr        x11, [x0]
0x0000000003a24db4: str        x11, [sp, #8]
0x0000000003a24db8: add        x1, x10, x9
0x0000000003a24dbc: add        x2, sp, #8
0x0000000003a24dc0: mov        x0, x8
0x0000000003a24dc4: bl         #0x3a24e58
0x0000000003a24dc8: ldp        x29, x30, [sp, #0x10]
0x0000000003a24dcc: add        sp, sp, #0x20
0x0000000003a24dd0: ret        
0x0000000003a24dd4: mov        w0, #8
0x0000000003a24dd8: bl         #0x4b984d0
0x0000000003a24ddc: bl         #0x4b983f8
0x0000000003a24de0: adrp       x1, #0x5ba4000
0x0000000003a24de4: ldr        x1, [x1, #0x7a8]
0x0000000003a24de8: adrp       x2, #0x5ba4000
0x0000000003a24dec: ldr        x2, [x2, #0x728]
0x0000000003a24df0: bl         #0x4b98554
