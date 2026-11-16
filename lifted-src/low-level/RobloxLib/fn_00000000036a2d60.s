; instruction-faithful ARM64 fallback for RobloxLib::function_36a2d60
0x00000000036a2d60: stp        x20, x19, [sp, #-0x20]!
0x00000000036a2d64: stp        x29, x30, [sp, #0x10]
0x00000000036a2d68: add        x29, sp, #0x10
0x00000000036a2d6c: mov        x19, x0
0x00000000036a2d70: ldr        w1, [x0, #0x10]
0x00000000036a2d74: ldr        x8, [x0]
0x00000000036a2d78: ldr        x8, [x8, #0x10]
0x00000000036a2d7c: blr        x8
0x00000000036a2d80: cbz        w0, #0x36a2db0
0x00000000036a2d84: ldr        w8, [x19, #0x10]
0x00000000036a2d88: ldr        w9, [x19, #8]
0x00000000036a2d8c: cmp        w8, w9
0x00000000036a2d90: b.lt       #0x36a2db0
0x00000000036a2d94: sub        w1, w8, #1
0x00000000036a2d98: str        w1, [x19, #0x10]
0x00000000036a2d9c: ldr        x8, [x19]
0x00000000036a2da0: ldr        x8, [x8, #0x10]
0x00000000036a2da4: mov        x0, x19
0x00000000036a2da8: blr        x8
0x00000000036a2dac: tbnz       w0, #0, #0x36a2d84
0x00000000036a2db0: ldr        w0, [x19, #0x10]
0x00000000036a2db4: ldp        x29, x30, [sp, #0x10]
0x00000000036a2db8: ldp        x20, x19, [sp], #0x20
0x00000000036a2dbc: ret        
0x00000000036a2dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000036a2dc4: stp        x29, x30, [sp, #0x10]
0x00000000036a2dc8: add        x29, sp, #0x10
0x00000000036a2dcc: mov        x19, x0
0x00000000036a2dd0: adrp       x8, #0x5f69000
0x00000000036a2dd4: add        x8, x8, #0xa78
0x00000000036a2dd8: str        x8, [x0]
0x00000000036a2ddc: ldr        x1, [x0, #0x20]
0x00000000036a2de0: add        x0, x0, #0x18
0x00000000036a2de4: bl         #0x6ee9c8
0x00000000036a2de8: mov        x0, x19
0x00000000036a2dec: ldp        x29, x30, [sp, #0x10]
0x00000000036a2df0: ldp        x20, x19, [sp], #0x20
0x00000000036a2df4: ret        
0x00000000036a2df8: stp        x20, x19, [sp, #-0x20]!
0x00000000036a2dfc: stp        x29, x30, [sp, #0x10]
0x00000000036a2e00: add        x29, sp, #0x10
0x00000000036a2e04: mov        x19, x0
0x00000000036a2e08: adrp       x8, #0x5f69000
0x00000000036a2e0c: add        x8, x8, #0xa78
0x00000000036a2e10: str        x8, [x0]
0x00000000036a2e14: ldr        x1, [x0, #0x20]
0x00000000036a2e18: add        x0, x0, #0x18
0x00000000036a2e1c: bl         #0x6ee9c8
0x00000000036a2e20: mov        x0, x19
0x00000000036a2e24: ldp        x29, x30, [sp, #0x10]
0x00000000036a2e28: ldp        x20, x19, [sp], #0x20
0x00000000036a2e2c: b          #0x47e93a8
