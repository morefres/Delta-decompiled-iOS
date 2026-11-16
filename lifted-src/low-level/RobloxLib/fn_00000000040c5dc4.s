; instruction-faithful ARM64 fallback for RobloxLib::function_40c5dc4
0x00000000040c5dc4: stp        x26, x25, [sp, #-0x50]!
0x00000000040c5dc8: stp        x24, x23, [sp, #0x10]
0x00000000040c5dcc: stp        x22, x21, [sp, #0x20]
0x00000000040c5dd0: stp        x20, x19, [sp, #0x30]
0x00000000040c5dd4: stp        x29, x30, [sp, #0x40]
0x00000000040c5dd8: add        x29, sp, #0x40
0x00000000040c5ddc: ldp        x8, x9, [x0]
0x00000000040c5de0: cmp        x8, x9
0x00000000040c5de4: b.eq       #0x40c5e70
0x00000000040c5de8: mov        x19, x1
0x00000000040c5dec: mov        x20, x0
0x00000000040c5df0: add        x1, x0, #0x20
0x00000000040c5df4: mov        x0, x19
0x00000000040c5df8: bl         #0x40c51fc
0x00000000040c5dfc: tbnz       w0, #0, #0x40c5e70
0x00000000040c5e00: ldp        x9, x8, [x20]
0x00000000040c5e04: sub        x8, x8, x9
0x00000000040c5e08: asr        x8, x8, #3
0x00000000040c5e0c: mov        x9, #0x6db7
0x00000000040c5e10: movk       x9, #0xb6db, lsl #16
0x00000000040c5e14: movk       x9, #0xdb6d, lsl #32
0x00000000040c5e18: movk       x9, #0x6db6, lsl #48
0x00000000040c5e1c: mov        x10, #-1
0x00000000040c5e20: madd       x22, x8, x9, x10
0x00000000040c5e24: mov        x0, x19
0x00000000040c5e28: bl         #0x40c5e90
0x00000000040c5e2c: mov        x23, #0
0x00000000040c5e30: mov        w24, #0x38
0x00000000040c5e34: and        x25, x0, x22
0x00000000040c5e38: ldr        x8, [x20]
0x00000000040c5e3c: madd       x21, x25, x24, x8
0x00000000040c5e40: mov        x0, x21
0x00000000040c5e44: mov        x1, x19
0x00000000040c5e48: bl         #0x40c51fc
0x00000000040c5e4c: tbnz       w0, #0, #0x40c5e74
0x00000000040c5e50: add        x1, x20, #0x20
0x00000000040c5e54: mov        x0, x21
0x00000000040c5e58: bl         #0x40c51fc
0x00000000040c5e5c: tbnz       w0, #0, #0x40c5e70
0x00000000040c5e60: add        x23, x23, #1
0x00000000040c5e64: add        x0, x23, x25
0x00000000040c5e68: cmp        x23, x22
0x00000000040c5e6c: b.ls       #0x40c5e34
0x00000000040c5e70: mov        x21, #0
0x00000000040c5e74: mov        x0, x21
0x00000000040c5e78: ldp        x29, x30, [sp, #0x40]
0x00000000040c5e7c: ldp        x20, x19, [sp, #0x30]
0x00000000040c5e80: ldp        x22, x21, [sp, #0x20]
0x00000000040c5e84: ldp        x24, x23, [sp, #0x10]
0x00000000040c5e88: ldp        x26, x25, [sp], #0x50
0x00000000040c5e8c: ret        
