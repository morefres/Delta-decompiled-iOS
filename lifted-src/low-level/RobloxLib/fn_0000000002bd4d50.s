; instruction-faithful ARM64 fallback for RobloxLib::function_2bd4d50
0x0000000002bd4d50: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd4d54: stp        x29, x30, [sp, #0x10]
0x0000000002bd4d58: add        x29, sp, #0x10
0x0000000002bd4d5c: mov        x19, x0
0x0000000002bd4d60: bl         #0x2b7e89c
0x0000000002bd4d64: add        x0, x19, #0x9a0
0x0000000002bd4d68: bl         #0x29b1718
0x0000000002bd4d6c: sub        w8, w0, #1
0x0000000002bd4d70: cmp        w8, #5
0x0000000002bd4d74: b.hs       #0x2bd4dd8
0x0000000002bd4d78: ldr        x8, [x19, #0xc20]
0x0000000002bd4d7c: cbnz       x8, #0x2bd4df8
0x0000000002bd4d80: mov        w0, #0x190
0x0000000002bd4d84: bl         #0x47ea988
0x0000000002bd4d88: adrp       x8, #0x4cf0000
0x0000000002bd4d8c: ldr        q0, [x8, #0xcd0]
0x0000000002bd4d90: mov        x8, x0
0x0000000002bd4d94: str        q0, [x8], #0x38
0x0000000002bd4d98: mov        w9, #0x180
0x0000000002bd4d9c: mov        w10, #2
0x0000000002bd4da0: movi       v0.16b, #0
0x0000000002bd4da4: sturh      w10, [x8, #-0x28]
0x0000000002bd4da8: stp        xzr, xzr, [x8, #-0x18]
0x0000000002bd4dac: stur       xzr, [x8, #-0x20]
0x0000000002bd4db0: sturh      w10, [x8, #-8]
0x0000000002bd4db4: str        xzr, [x8, #0x30]
0x0000000002bd4db8: stp        q0, q0, [x8]
0x0000000002bd4dbc: stur       q0, [x8, #0x19]
0x0000000002bd4dc0: add        x8, x8, #0x60
0x0000000002bd4dc4: subs       x9, x9, #0x60
0x0000000002bd4dc8: b.ne       #0x2bd4da4
0x0000000002bd4dcc: add        x8, x0, #0x10
0x0000000002bd4dd0: str        x8, [x19, #0xc20]
0x0000000002bd4dd4: b          #0x2bd4df8
0x0000000002bd4dd8: cbnz       w0, #0x2bd4df8
0x0000000002bd4ddc: ldr        x1, [x19, #0xc20]
0x0000000002bd4de0: str        xzr, [x19, #0xc20]
0x0000000002bd4de4: cbz        x1, #0x2bd4df8
0x0000000002bd4de8: add        x0, x19, #0xc20
0x0000000002bd4dec: ldp        x29, x30, [sp, #0x10]
0x0000000002bd4df0: ldp        x20, x19, [sp], #0x20
0x0000000002bd4df4: b          #0x2bd8ecc
0x0000000002bd4df8: ldp        x29, x30, [sp, #0x10]
0x0000000002bd4dfc: ldp        x20, x19, [sp], #0x20
0x0000000002bd4e00: ret        
