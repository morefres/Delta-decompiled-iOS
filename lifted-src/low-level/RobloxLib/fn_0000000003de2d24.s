; instruction-faithful ARM64 fallback for RobloxLib::function_3de2d24
0x0000000003de2d24: sub        sp, sp, #0x70
0x0000000003de2d28: stp        x24, x23, [sp, #0x30]
0x0000000003de2d2c: stp        x22, x21, [sp, #0x40]
0x0000000003de2d30: stp        x20, x19, [sp, #0x50]
0x0000000003de2d34: stp        x29, x30, [sp, #0x60]
0x0000000003de2d38: add        x29, sp, #0x60
0x0000000003de2d3c: ldr        x9, [x0, #0x10]
0x0000000003de2d40: ldr        x8, [x0]
0x0000000003de2d44: sub        x9, x9, x8
0x0000000003de2d48: asr        x9, x9, #4
0x0000000003de2d4c: mov        x10, #0x6db7
0x0000000003de2d50: movk       x10, #0xb6db, lsl #16
0x0000000003de2d54: movk       x10, #0xdb6d, lsl #32
0x0000000003de2d58: movk       x10, #0x6db6, lsl #48
0x0000000003de2d5c: mul        x9, x9, x10
0x0000000003de2d60: cmp        x9, x1
0x0000000003de2d64: b.hs       #0x3de2dfc
0x0000000003de2d68: mov        x9, #0x924a
0x0000000003de2d6c: movk       x9, #0x4924, lsl #16
0x0000000003de2d70: movk       x9, #0x2492, lsl #32
0x0000000003de2d74: movk       x9, #0x249, lsl #48
0x0000000003de2d78: cmp        x1, x9
0x0000000003de2d7c: b.hs       #0x3de2e14
0x0000000003de2d80: mov        x19, x0
0x0000000003de2d84: ldr        x9, [x0, #8]
0x0000000003de2d88: mov        x21, x0
0x0000000003de2d8c: ldr        x0, [x21, #0x18]!
0x0000000003de2d90: sub        x22, x9, x8
0x0000000003de2d94: str        x21, [sp, #0x28]
0x0000000003de2d98: lsl        x8, x1, #7
0x0000000003de2d9c: sub        x20, x8, x1, lsl #4
0x0000000003de2da0: ldr        x8, [x0]
0x0000000003de2da4: ldr        x8, [x8, #0x10]
0x0000000003de2da8: mov        x1, x20
0x0000000003de2dac: mov        w2, #8
0x0000000003de2db0: blr        x8
0x0000000003de2db4: add        x22, x0, x22
0x0000000003de2db8: stp        x0, x22, [sp, #8]
0x0000000003de2dbc: add        x23, x0, x20
0x0000000003de2dc0: stp        x22, x23, [sp, #0x18]
0x0000000003de2dc4: ldp        x1, x2, [x19]
0x0000000003de2dc8: sub        x8, x1, x2
0x0000000003de2dcc: add        x20, x22, x8
0x0000000003de2dd0: mov        x0, x21
0x0000000003de2dd4: mov        x3, x20
0x0000000003de2dd8: bl         #0x3de52c0
0x0000000003de2ddc: ldr        x8, [x19]
0x0000000003de2de0: stp        x20, x22, [x19]
0x0000000003de2de4: ldr        x9, [x19, #0x10]
0x0000000003de2de8: str        x23, [x19, #0x10]
0x0000000003de2dec: stp        x8, x9, [sp, #0x18]
0x0000000003de2df0: stp        x8, x8, [sp, #8]
0x0000000003de2df4: add        x0, sp, #8
0x0000000003de2df8: bl         #0x3de53c0
0x0000000003de2dfc: ldp        x29, x30, [sp, #0x60]
0x0000000003de2e00: ldp        x20, x19, [sp, #0x50]
0x0000000003de2e04: ldp        x22, x21, [sp, #0x40]
0x0000000003de2e08: ldp        x24, x23, [sp, #0x30]
0x0000000003de2e0c: add        sp, sp, #0x70
0x0000000003de2e10: ret        
0x0000000003de2e14: bl         #0x2dc64
0x0000000003de2e18: mov        x19, x0
0x0000000003de2e1c: add        x0, sp, #8
0x0000000003de2e20: bl         #0x3de53c0
0x0000000003de2e24: mov        x0, x19
0x0000000003de2e28: bl         #0x4b97984
