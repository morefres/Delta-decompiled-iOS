; instruction-faithful ARM64 fallback for RobloxLib::function_45b2d80
0x00000000045b2d80: stp        x20, x19, [sp, #-0x20]!
0x00000000045b2d84: stp        x29, x30, [sp, #0x10]
0x00000000045b2d88: add        x29, sp, #0x10
0x00000000045b2d8c: mov        x19, x0
0x00000000045b2d90: ldr        x0, [x2]
0x00000000045b2d94: ldrh       w8, [x0, #0x14]
0x00000000045b2d98: and        x8, x8, #0x3f
0x00000000045b2d9c: adrp       x9, #0x50cf000
0x00000000045b2da0: add        x9, x9, #0x4f2
0x00000000045b2da4: ldrb       w8, [x9, x8]
0x00000000045b2da8: cmp        w8, #5
0x00000000045b2dac: b.eq       #0x45b2de8
0x00000000045b2db0: cmp        w8, #1
0x00000000045b2db4: b.ne       #0x45b2e0c
0x00000000045b2db8: bl         #0x452ed0c
0x00000000045b2dbc: mov        x1, x0
0x00000000045b2dc0: tbnz       x0, #0x3f, #0x45b2e30
0x00000000045b2dc4: cbz        x19, #0x45b2e80
0x00000000045b2dc8: ldr        x0, [x19]
0x00000000045b2dcc: ldrh       w8, [x0, #0x14]
0x00000000045b2dd0: mov        w9, #0x9000
0x00000000045b2dd4: tst        w8, w9
0x00000000045b2dd8: b.eq       #0x45b2e74
0x00000000045b2ddc: ldp        x29, x30, [sp, #0x10]
0x00000000045b2de0: ldp        x20, x19, [sp], #0x20
0x00000000045b2de4: b          #0x454b408
0x00000000045b2de8: cbz        x19, #0x45b2e80
0x00000000045b2dec: ldr        x0, [x19]
0x00000000045b2df0: ldrh       w8, [x0, #0x14]
0x00000000045b2df4: mov        w9, #0x9000
0x00000000045b2df8: tst        w8, w9
0x00000000045b2dfc: b.eq       #0x45b2e6c
0x00000000045b2e00: ldp        x29, x30, [sp, #0x10]
0x00000000045b2e04: ldp        x20, x19, [sp], #0x20
0x00000000045b2e08: b          #0x454a5c8
0x00000000045b2e0c: bl         #0x452eccc
0x00000000045b2e10: cbz        x19, #0x45b2e80
0x00000000045b2e14: fneg       d1, d0
0x00000000045b2e18: fcmp       d0, #0.0
0x00000000045b2e1c: fcsel      d0, d1, d0, mi
0x00000000045b2e20: ldr        x0, [x19]
0x00000000045b2e24: ldp        x29, x30, [sp, #0x10]
0x00000000045b2e28: ldp        x20, x19, [sp], #0x20
0x00000000045b2e2c: b          #0x452f0f8
0x00000000045b2e30: mov        x8, #-0x8000000000000000
0x00000000045b2e34: cmp        x1, x8
0x00000000045b2e38: b.ne       #0x45b2e8c
0x00000000045b2e3c: cbz        x19, #0x45b2e80
0x00000000045b2e40: mov        w8, #1
0x00000000045b2e44: str        w8, [x19, #0x24]
0x00000000045b2e48: adrp       x1, #0x54f3000
0x00000000045b2e4c: add        x1, x1, #0xb7e
0x00000000045b2e50: ldr        x0, [x19]
0x00000000045b2e54: mov        x2, #-1
0x00000000045b2e58: mov        w3, #1
0x00000000045b2e5c: mov        x4, #-1
0x00000000045b2e60: ldp        x29, x30, [sp, #0x10]
0x00000000045b2e64: ldp        x20, x19, [sp], #0x20
0x00000000045b2e68: b          #0x452f168
0x00000000045b2e6c: mov        w8, #1
0x00000000045b2e70: b          #0x45b2e7c
0x00000000045b2e74: str        x1, [x0]
0x00000000045b2e78: mov        w8, #4
0x00000000045b2e7c: strh       w8, [x0, #0x14]
0x00000000045b2e80: ldp        x29, x30, [sp, #0x10]
0x00000000045b2e84: ldp        x20, x19, [sp], #0x20
0x00000000045b2e88: ret        
0x00000000045b2e8c: neg        x1, x1
0x00000000045b2e90: cbnz       x19, #0x45b2dc8
0x00000000045b2e94: b          #0x45b2e80
