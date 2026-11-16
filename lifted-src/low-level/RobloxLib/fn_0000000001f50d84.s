; instruction-faithful ARM64 fallback for RobloxLib::function_1f50d84
0x0000000001f50d84: stp        x20, x19, [sp, #-0x20]!
0x0000000001f50d88: stp        x29, x30, [sp, #0x10]
0x0000000001f50d8c: add        x29, sp, #0x10
0x0000000001f50d90: ldr        x19, [x0, #0xc8]
0x0000000001f50d94: ldr        x0, [x0, #0xb8]
0x0000000001f50d98: ldr        x8, [x0]
0x0000000001f50d9c: ldr        x8, [x8, #0x20]
0x0000000001f50da0: blr        x8
0x0000000001f50da4: mov        x1, x0
0x0000000001f50da8: mov        x0, x19
0x0000000001f50dac: ldp        x29, x30, [sp, #0x10]
0x0000000001f50db0: ldp        x20, x19, [sp], #0x20
0x0000000001f50db4: b          #0x440a004
0x0000000001f50db8: sub        sp, sp, #0x30
0x0000000001f50dbc: stp        x20, x19, [sp, #0x10]
0x0000000001f50dc0: stp        x29, x30, [sp, #0x20]
0x0000000001f50dc4: add        x29, sp, #0x20
0x0000000001f50dc8: ldr        x19, [x2, #0x28]
0x0000000001f50dcc: ldr        x20, [x0, #0xb0]
0x0000000001f50dd0: cmp        x19, x20
0x0000000001f50dd4: b.ne       #0x1f50df4
0x0000000001f50dd8: ldr        x0, [x0, #0xb8]
0x0000000001f50ddc: ldr        w8, [x2, #0x30]
0x0000000001f50de0: str        w8, [sp, #0xc]
0x0000000001f50de4: ldr        x8, [x0]
0x0000000001f50de8: ldr        x8, [x8, #0x28]
0x0000000001f50dec: add        x2, sp, #0xc
0x0000000001f50df0: blr        x8
0x0000000001f50df4: cmp        x19, x20
0x0000000001f50df8: cset       w0, eq
0x0000000001f50dfc: ldp        x29, x30, [sp, #0x20]
0x0000000001f50e00: ldp        x20, x19, [sp, #0x10]
0x0000000001f50e04: add        sp, sp, #0x30
0x0000000001f50e08: ret        
0x0000000001f50e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f50e10: stp        x29, x30, [sp, #0x10]
0x0000000001f50e14: add        x29, sp, #0x10
0x0000000001f50e18: mov        x19, x0
0x0000000001f50e1c: adrp       x8, #0x5e15000
0x0000000001f50e20: add        x8, x8, #0xf8
0x0000000001f50e24: str        x8, [x0]
0x0000000001f50e28: ldr        x0, [x0, #0xc0]
0x0000000001f50e2c: str        xzr, [x19, #0xc0]
0x0000000001f50e30: cbz        x0, #0x1f50e40
0x0000000001f50e34: ldr        x8, [x0]
0x0000000001f50e38: ldr        x8, [x8, #8]
0x0000000001f50e3c: blr        x8
0x0000000001f50e40: ldr        x0, [x19, #0xb8]
0x0000000001f50e44: str        xzr, [x19, #0xb8]
0x0000000001f50e48: cbz        x0, #0x1f50e58
0x0000000001f50e4c: ldr        x8, [x0]
0x0000000001f50e50: ldr        x8, [x8, #8]
0x0000000001f50e54: blr        x8
0x0000000001f50e58: mov        x0, x19
0x0000000001f50e5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f50e60: ldp        x20, x19, [sp], #0x20
0x0000000001f50e64: b          #0x47e93a8
