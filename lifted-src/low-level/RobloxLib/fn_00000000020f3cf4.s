; instruction-faithful ARM64 fallback for RobloxLib::function_20f3cf4
0x00000000020f3cf4: stp        x22, x21, [sp, #-0x30]!
0x00000000020f3cf8: stp        x20, x19, [sp, #0x10]
0x00000000020f3cfc: stp        x29, x30, [sp, #0x20]
0x00000000020f3d00: add        x29, sp, #0x20
0x00000000020f3d04: mov        x19, x0
0x00000000020f3d08: mov        x20, x8
0x00000000020f3d0c: ldp        x8, x9, [x0, #0x50]
0x00000000020f3d10: sub        x8, x8, #1
0x00000000020f3d14: str        x8, [x0, #0x50]
0x00000000020f3d18: ldr        x8, [x0, #0x60]
0x00000000020f3d1c: sub        x8, x8, x9
0x00000000020f3d20: cmp        x8, #0x108
0x00000000020f3d24: b.ne       #0x20f3d2c
0x00000000020f3d28: str        xzr, [x19, #0x50]
0x00000000020f3d2c: asr        x8, x8, #3
0x00000000020f3d30: mov        x9, #0x83e1
0x00000000020f3d34: movk       x9, #0x3e0f, lsl #16
0x00000000020f3d38: movk       x9, #0xe0f8, lsl #32
0x00000000020f3d3c: movk       x9, #0xf83, lsl #48
0x00000000020f3d40: mul        x21, x8, x9
0x00000000020f3d44: add        x0, x19, #0x30
0x00000000020f3d48: bl         #0x297a30
0x00000000020f3d4c: udiv       x8, x0, x21
0x00000000020f3d50: msub       x8, x8, x21, x0
0x00000000020f3d54: ldr        x9, [x19, #0x58]
0x00000000020f3d58: add        x21, x8, x8, lsl #5
0x00000000020f3d5c: add        x1, x9, x21, lsl #3
0x00000000020f3d60: mov        x0, x20
0x00000000020f3d64: bl         #0x20f2438
0x00000000020f3d68: ldp        x9, x8, [x19, #0x58]
0x00000000020f3d6c: sub        x1, x8, #0x108
0x00000000020f3d70: add        x0, x9, x21, lsl #3
0x00000000020f3d74: bl         #0x20f4d5c
0x00000000020f3d78: ldr        x8, [x19, #0x60]
0x00000000020f3d7c: sub        x20, x8, #0x108
0x00000000020f3d80: add        x0, x19, #0x68
0x00000000020f3d84: mov        x1, x20
0x00000000020f3d88: bl         #0x20f2354
0x00000000020f3d8c: str        x20, [x19, #0x60]
0x00000000020f3d90: ldp        x29, x30, [sp, #0x20]
0x00000000020f3d94: ldp        x20, x19, [sp, #0x10]
0x00000000020f3d98: ldp        x22, x21, [sp], #0x30
0x00000000020f3d9c: ret        
0x00000000020f3da0: stp        x22, x21, [sp, #-0x30]!
0x00000000020f3da4: stp        x20, x19, [sp, #0x10]
0x00000000020f3da8: stp        x29, x30, [sp, #0x20]
0x00000000020f3dac: add        x29, sp, #0x20
0x00000000020f3db0: mov        x21, x2
0x00000000020f3db4: mov        x19, x1
0x00000000020f3db8: mov        x20, x0
0x00000000020f3dbc: cbz        w3, #0x20f3dd0
0x00000000020f3dc0: adrp       x8, #0x614a000
0x00000000020f3dc4: ldrb       w8, [x8, #0x9a0]
0x00000000020f3dc8: cmp        w8, #1
0x00000000020f3dcc: b.ne       #0x20f3e5c
0x00000000020f3dd0: ldr        x8, [x20]
0x00000000020f3dd4: ldr        x8, [x8, #0x38]
0x00000000020f3dd8: mov        x0, x20
0x00000000020f3ddc: mov        x1, x19
0x00000000020f3de0: blr        x8
0x00000000020f3de4: cbz        w0, #0x20f3e5c
0x00000000020f3de8: ldr        x8, [x20, #0x50]
0x00000000020f3dec: add        x8, x8, #1
0x00000000020f3df0: str        x8, [x20, #0x50]
0x00000000020f3df4: tbz        w21, #0, #0x20f3e6c
0x00000000020f3df8: ldp        x8, x9, [x20, #0x58]
0x00000000020f3dfc: cmp        x8, x9
0x00000000020f3e00: b.eq       #0x20f3e5c
0x00000000020f3e04: add        x0, x20, #0x30
0x00000000020f3e08: bl         #0x297a30
0x00000000020f3e0c: ldp        x9, x8, [x20, #0x50]
0x00000000020f3e10: udiv       x10, x0, x9
0x00000000020f3e14: msub       x9, x10, x9, x0
0x00000000020f3e18: ldr        x10, [x20, #0x60]
0x00000000020f3e1c: sub        x10, x10, x8
0x00000000020f3e20: asr        x10, x10, #3
0x00000000020f3e24: mov        x11, #0x83e1
0x00000000020f3e28: movk       x11, #0x3e0f, lsl #16
0x00000000020f3e2c: movk       x11, #0xe0f8, lsl #32
0x00000000020f3e30: movk       x11, #0xf83, lsl #48
0x00000000020f3e34: mul        x10, x10, x11
0x00000000020f3e38: cmp        x9, x10
0x00000000020f3e3c: b.hs       #0x20f3e5c
0x00000000020f3e40: mov        w10, #0x108
0x00000000020f3e44: madd       x0, x9, x10, x8
0x00000000020f3e48: mov        x1, x19
0x00000000020f3e4c: ldp        x29, x30, [sp, #0x20]
0x00000000020f3e50: ldp        x20, x19, [sp, #0x10]
0x00000000020f3e54: ldp        x22, x21, [sp], #0x30
0x00000000020f3e58: b          #0x20f4d5c
0x00000000020f3e5c: ldp        x29, x30, [sp, #0x20]
0x00000000020f3e60: ldp        x20, x19, [sp, #0x10]
0x00000000020f3e64: ldp        x22, x21, [sp], #0x30
0x00000000020f3e68: ret        
0x00000000020f3e6c: add        x0, x20, #0x58
0x00000000020f3e70: mov        x1, x19
0x00000000020f3e74: ldp        x29, x30, [sp, #0x20]
0x00000000020f3e78: ldp        x20, x19, [sp, #0x10]
0x00000000020f3e7c: ldp        x22, x21, [sp], #0x30
0x00000000020f3e80: b          #0x20f4d94
