; instruction-faithful ARM64 fallback for RobloxLib::function_25b2d7c
0x00000000025b2d7c: strb       w1, [x0, #0x1e9]
0x00000000025b2d80: cbz        w1, #0x25b2db0
0x00000000025b2d84: stp        x20, x19, [sp, #-0x20]!
0x00000000025b2d88: stp        x29, x30, [sp, #0x10]
0x00000000025b2d8c: add        x29, sp, #0x10
0x00000000025b2d90: mov        x19, x0
0x00000000025b2d94: ldrb       w8, [x0, #0x1ea]
0x00000000025b2d98: cmp        w8, #1
0x00000000025b2d9c: b.ne       #0x25b2da8
0x00000000025b2da0: bl         #0x47f9f58
0x00000000025b2da4: str        d0, [x19, #0x1f0]
0x00000000025b2da8: ldp        x29, x30, [sp, #0x10]
0x00000000025b2dac: ldp        x20, x19, [sp], #0x20
0x00000000025b2db0: ret        
0x00000000025b2db4: mov        w8, #1
0x00000000025b2db8: strb       w8, [x0, #0x1ea]
0x00000000025b2dbc: ldrb       w8, [x0, #0x1e9]
0x00000000025b2dc0: cmp        w8, #1
0x00000000025b2dc4: b.ne       #0x25b2de8
0x00000000025b2dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000025b2dcc: stp        x29, x30, [sp, #0x10]
0x00000000025b2dd0: add        x29, sp, #0x10
0x00000000025b2dd4: mov        x19, x0
0x00000000025b2dd8: bl         #0x47f9f58
0x00000000025b2ddc: str        d0, [x19, #0x1f0]
0x00000000025b2de0: ldp        x29, x30, [sp, #0x10]
0x00000000025b2de4: ldp        x20, x19, [sp], #0x20
0x00000000025b2de8: ret        
0x00000000025b2dec: stp        x20, x19, [sp, #-0x20]!
0x00000000025b2df0: stp        x29, x30, [sp, #0x10]
0x00000000025b2df4: add        x29, sp, #0x10
0x00000000025b2df8: mov        x19, x0
0x00000000025b2dfc: ldrb       w8, [x0, #0x1e9]
0x00000000025b2e00: cmp        w8, #1
0x00000000025b2e04: b.ne       #0x25b2e5c
0x00000000025b2e08: ldrb       w8, [x19, #0x1ea]
0x00000000025b2e0c: tbnz       w8, #0, #0x25b2e5c
0x00000000025b2e10: bl         #0x47f9f58
0x00000000025b2e14: ldr        d1, [x19, #0x1f0]
0x00000000025b2e18: fsub       d0, d0, d1
0x00000000025b2e1c: adrp       x8, #0x6156000
0x00000000025b2e20: ldr        w8, [x8, #0x788]
0x00000000025b2e24: scvtf      d1, w8
0x00000000025b2e28: adrp       x8, #0x4bce000
0x00000000025b2e2c: ldr        d2, [x8, #0xff8]
0x00000000025b2e30: fmul       d1, d1, d2
0x00000000025b2e34: fcmp       d0, d1
0x00000000025b2e38: b.le       #0x25b2e5c
0x00000000025b2e3c: ldr        d0, [x19, #0xf0]
0x00000000025b2e40: ldr        d1, [x19, #0x1f8]
0x00000000025b2e44: fmov       d2, #1.00000000
0x00000000025b2e48: fadd       d1, d1, d2
0x00000000025b2e4c: fcmp       d0, d1
0x00000000025b2e50: b.pl       #0x25b2e5c
0x00000000025b2e54: mov        w0, #0
0x00000000025b2e58: b          #0x25b2e6c
0x00000000025b2e5c: ldrb       w8, [x19, #0x200]
0x00000000025b2e60: cmp        w8, #0
0x00000000025b2e64: mov        w8, #1
0x00000000025b2e68: cinc       w0, w8, ne
0x00000000025b2e6c: ldp        x29, x30, [sp, #0x10]
0x00000000025b2e70: ldp        x20, x19, [sp], #0x20
0x00000000025b2e74: ret        
