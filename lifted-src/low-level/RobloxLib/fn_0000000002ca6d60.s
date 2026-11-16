; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6d60
0x0000000002ca6d60: sub        sp, sp, #0x40
0x0000000002ca6d64: stp        x20, x19, [sp, #0x20]
0x0000000002ca6d68: stp        x29, x30, [sp, #0x30]
0x0000000002ca6d6c: add        x29, sp, #0x30
0x0000000002ca6d70: mov        x19, x2
0x0000000002ca6d74: ldp        x8, x9, [x1]
0x0000000002ca6d78: add        x10, x8, #0x168
0x0000000002ca6d7c: add        x11, x9, #0x168
0x0000000002ca6d80: stp        x10, x11, [sp, #8]
0x0000000002ca6d84: ldr        w9, [x9, #0x174]
0x0000000002ca6d88: ldr        w8, [x8, #0x174]
0x0000000002ca6d8c: stur       w8, [x29, #-0x14]
0x0000000002ca6d90: cmp        w9, w8
0x0000000002ca6d94: b.eq       #0x2ca6da0
0x0000000002ca6d98: mov        w8, #1
0x0000000002ca6d9c: strb       w8, [x19, #0x130]
0x0000000002ca6da0: ldr        x8, [x19]
0x0000000002ca6da4: ldr        x8, [x8]
0x0000000002ca6da8: mov        x0, x19
0x0000000002ca6dac: blr        x8
0x0000000002ca6db0: sub        x1, x29, #0x14
0x0000000002ca6db4: mov        w2, #4
0x0000000002ca6db8: bl         #0x4b97eb8
0x0000000002ca6dbc: ldur       w8, [x29, #-0x14]
0x0000000002ca6dc0: stur       w8, [x29, #-0x14]
0x0000000002ca6dc4: add        x1, sp, #8
0x0000000002ca6dc8: sub        x2, x29, #0x14
0x0000000002ca6dcc: mov        x0, x19
0x0000000002ca6dd0: mov        x3, #0
0x0000000002ca6dd4: bl         #0x2ca6de8
0x0000000002ca6dd8: ldp        x29, x30, [sp, #0x30]
0x0000000002ca6ddc: ldp        x20, x19, [sp, #0x20]
0x0000000002ca6de0: add        sp, sp, #0x40
0x0000000002ca6de4: ret        
