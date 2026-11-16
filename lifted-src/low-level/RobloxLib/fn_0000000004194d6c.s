; instruction-faithful ARM64 fallback for RobloxLib::function_4194d6c
0x0000000004194d6c: sub        sp, sp, #0x20
0x0000000004194d70: stp        x29, x30, [sp, #0x10]
0x0000000004194d74: add        x29, sp, #0x10
0x0000000004194d78: stur       w0, [x29, #-4]
0x0000000004194d7c: bl         #0x4194ca8
0x0000000004194d80: adrp       x0, #0x64d1000
0x0000000004194d84: add        x0, x0, #0x7a0
0x0000000004194d88: sub        x1, x29, #4
0x0000000004194d8c: bl         #0x31b1ec
0x0000000004194d90: cbz        x0, #0x4194d98
0x0000000004194d94: ldr        w0, [x0, #0x28]
0x0000000004194d98: ldp        x29, x30, [sp, #0x10]
0x0000000004194d9c: add        sp, sp, #0x20
0x0000000004194da0: ret        
0x0000000004194da4: sub        sp, sp, #0x20
0x0000000004194da8: stp        x29, x30, [sp, #0x10]
0x0000000004194dac: add        x29, sp, #0x10
0x0000000004194db0: stur       w0, [x29, #-4]
0x0000000004194db4: bl         #0x4194ca8
0x0000000004194db8: adrp       x0, #0x64d1000
0x0000000004194dbc: add        x0, x0, #0x7a0
0x0000000004194dc0: sub        x1, x29, #4
0x0000000004194dc4: bl         #0x31b1ec
0x0000000004194dc8: add        x8, x0, #0x18
0x0000000004194dcc: cmp        x0, #0
0x0000000004194dd0: csel       x0, xzr, x8, eq
0x0000000004194dd4: ldp        x29, x30, [sp, #0x10]
0x0000000004194dd8: add        sp, sp, #0x20
0x0000000004194ddc: ret        
