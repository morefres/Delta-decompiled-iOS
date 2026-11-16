; instruction-faithful ARM64 fallback for RobloxLib::function_41b5d8c
0x00000000041b5d8c: stp        x24, x23, [sp, #-0x40]!
0x00000000041b5d90: stp        x22, x21, [sp, #0x10]
0x00000000041b5d94: stp        x20, x19, [sp, #0x20]
0x00000000041b5d98: stp        x29, x30, [sp, #0x30]
0x00000000041b5d9c: add        x29, sp, #0x30
0x00000000041b5da0: mov        x19, x1
0x00000000041b5da4: ldr        x8, [x0, #8]
0x00000000041b5da8: cbz        x8, #0x41b5e18
0x00000000041b5dac: ldr        w9, [x0, #0xb8]
0x00000000041b5db0: cmp        w9, #1
0x00000000041b5db4: b.lt       #0x41b5e18
0x00000000041b5db8: mov        x10, #0
0x00000000041b5dbc: ldr        x11, [x0, #0x88]
0x00000000041b5dc0: mov        w20, #-1
0x00000000041b5dc4: lsl        x12, x10, #2
0x00000000041b5dc8: ldrb       w12, [x11, x12]
0x00000000041b5dcc: cmp        w12, #0xcf
0x00000000041b5dd0: b.eq       #0x41b5e08
0x00000000041b5dd4: ldr        x12, [x0, #0x78]
0x00000000041b5dd8: ldr        w13, [x0, #0xa8]
0x00000000041b5ddc: lsr        w13, w10, w13
0x00000000041b5de0: ldr        w12, [x12, w13, uxtw #2]
0x00000000041b5de4: ldrb       w13, [x8, x10]
0x00000000041b5de8: add        w12, w12, w13
0x00000000041b5dec: cmp        w12, w19
0x00000000041b5df0: b.eq       #0x41b5e9c
0x00000000041b5df4: b.le       #0x41b5e08
0x00000000041b5df8: cmp        w12, w20
0x00000000041b5dfc: csel       w13, w12, w20, lt
0x00000000041b5e00: cmn        w20, #1
0x00000000041b5e04: csel       w20, w12, w13, eq
0x00000000041b5e08: add        x10, x10, #1
0x00000000041b5e0c: cmp        x9, x10
0x00000000041b5e10: b.ne       #0x41b5dc4
0x00000000041b5e14: b          #0x41b5e1c
0x00000000041b5e18: mov        w20, #-1
0x00000000041b5e1c: ldr        w21, [x0, #0xac]
0x00000000041b5e20: cmp        w21, #1
0x00000000041b5e24: b.lt       #0x41b5ea0
0x00000000041b5e28: mov        x22, #0
0x00000000041b5e2c: adrp       x8, #0x6672000
0x00000000041b5e30: ldrb       w8, [x8, #0x290]
0x00000000041b5e34: adrp       x9, #0x6672000
0x00000000041b5e38: add        x9, x9, #0x4d0
0x00000000041b5e3c: ldrb       w9, [x9]
0x00000000041b5e40: ldr        x23, [x0, #0x58]
0x00000000041b5e44: and        w24, w8, w9
0x00000000041b5e48: ldr        x8, [x23, x22, lsl #3]
0x00000000041b5e4c: tbz        w24, #0, #0x41b5e60
0x00000000041b5e50: mov        x0, x8
0x00000000041b5e54: ldr        x8, [x8, #0xd0]
0x00000000041b5e58: cbnz       x8, #0x41b5e50
0x00000000041b5e5c: b          #0x41b5e64
0x00000000041b5e60: mov        x0, x8
0x00000000041b5e64: mov        x1, x19
0x00000000041b5e68: bl         #0x41b5d8c
0x00000000041b5e6c: cmp        w0, w19
0x00000000041b5e70: b.eq       #0x41b5e9c
0x00000000041b5e74: cmp        w0, w20
0x00000000041b5e78: csel       w8, w0, w20, lt
0x00000000041b5e7c: cmn        w20, #1
0x00000000041b5e80: csel       w8, w0, w8, eq
0x00000000041b5e84: cmp        w0, w19
0x00000000041b5e88: csel       w20, w8, w20, gt
0x00000000041b5e8c: add        x22, x22, #1
0x00000000041b5e90: cmp        x22, x21
0x00000000041b5e94: b.ne       #0x41b5e48
0x00000000041b5e98: b          #0x41b5ea0
0x00000000041b5e9c: mov        x20, x19
0x00000000041b5ea0: mov        x0, x20
0x00000000041b5ea4: ldp        x29, x30, [sp, #0x30]
0x00000000041b5ea8: ldp        x20, x19, [sp, #0x20]
0x00000000041b5eac: ldp        x22, x21, [sp, #0x10]
0x00000000041b5eb0: ldp        x24, x23, [sp], #0x40
0x00000000041b5eb4: ret        
