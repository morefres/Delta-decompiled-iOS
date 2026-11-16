; instruction-faithful ARM64 fallback for RobloxLib::function_2f03d58
0x0000000002f03d58: stp        x20, x19, [sp, #-0x20]!
0x0000000002f03d5c: stp        x29, x30, [sp, #0x10]
0x0000000002f03d60: add        x29, sp, #0x10
0x0000000002f03d64: mov        x19, x0
0x0000000002f03d68: add        x0, x0, #0x88
0x0000000002f03d6c: bl         #0x1df28
0x0000000002f03d70: add        x0, x19, #0x78
0x0000000002f03d74: bl         #0x1df28
0x0000000002f03d78: add        x0, x19, #0x68
0x0000000002f03d7c: bl         #0x1df28
0x0000000002f03d80: ldrsb      w8, [x19, #0x47]
0x0000000002f03d84: tbz        w8, #0x1f, #0x2f03d90
0x0000000002f03d88: ldr        x0, [x19, #0x30]
0x0000000002f03d8c: bl         #0x47e93a8
0x0000000002f03d90: add        x0, x19, #0x20
0x0000000002f03d94: bl         #0x1df28
0x0000000002f03d98: ldr        x0, [x19, #0x18]
0x0000000002f03d9c: cbz        x0, #0x2f03da4
0x0000000002f03da0: bl         #0x4b9808c
0x0000000002f03da4: ldr        x0, [x19, #8]
0x0000000002f03da8: cbz        x0, #0x2f03db8
0x0000000002f03dac: ldp        x29, x30, [sp, #0x10]
0x0000000002f03db0: ldp        x20, x19, [sp], #0x20
0x0000000002f03db4: b          #0x4b9808c
0x0000000002f03db8: ldp        x29, x30, [sp, #0x10]
0x0000000002f03dbc: ldp        x20, x19, [sp], #0x20
0x0000000002f03dc0: ret        
