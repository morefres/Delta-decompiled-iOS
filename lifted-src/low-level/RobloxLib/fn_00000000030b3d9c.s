; instruction-faithful ARM64 fallback for RobloxLib::function_30b3d9c
0x00000000030b3d9c: sub        sp, sp, #0x60
0x00000000030b3da0: stp        x22, x21, [sp, #0x30]
0x00000000030b3da4: stp        x20, x19, [sp, #0x40]
0x00000000030b3da8: stp        x29, x30, [sp, #0x50]
0x00000000030b3dac: add        x29, sp, #0x50
0x00000000030b3db0: ldr        x9, [x0, #0x10]
0x00000000030b3db4: ldr        x8, [x0]
0x00000000030b3db8: sub        x9, x9, x8
0x00000000030b3dbc: asr        x9, x9, #3
0x00000000030b3dc0: mov        x10, #-0x5555555555555556
0x00000000030b3dc4: movk       x10, #0xaaab
0x00000000030b3dc8: mul        x9, x9, x10
0x00000000030b3dcc: cmp        x9, x1
0x00000000030b3dd0: b.hs       #0x30b3e70
0x00000000030b3dd4: mov        x9, #-0x5555555555555556
0x00000000030b3dd8: movk       x9, #0xaaab
0x00000000030b3ddc: movk       x9, #0xaaa, lsl #48
0x00000000030b3de0: cmp        x1, x9
0x00000000030b3de4: b.hs       #0x30b3e84
0x00000000030b3de8: mov        x19, x0
0x00000000030b3dec: ldr        x9, [x0, #8]
0x00000000030b3df0: mov        x10, x0
0x00000000030b3df4: ldr        x0, [x10, #0x18]!
0x00000000030b3df8: sub        x20, x9, x8
0x00000000030b3dfc: str        x10, [sp, #0x28]
0x00000000030b3e00: add        x21, x1, x1, lsl #1
0x00000000030b3e04: lsl        x1, x21, #3
0x00000000030b3e08: ldr        x8, [x0]
0x00000000030b3e0c: ldr        x8, [x8, #0x10]
0x00000000030b3e10: mov        w2, #8
0x00000000030b3e14: blr        x8
0x00000000030b3e18: add        x10, x0, x20
0x00000000030b3e1c: add        x9, x0, x21, lsl #3
0x00000000030b3e20: ldp        x8, x12, [x19]
0x00000000030b3e24: subs       x11, x8, x12
0x00000000030b3e28: add        x11, x10, x11
0x00000000030b3e2c: b.eq       #0x30b3e54
0x00000000030b3e30: mov        x13, x11
0x00000000030b3e34: ldr        q0, [x8]
0x00000000030b3e38: ldr        x14, [x8, #0x10]
0x00000000030b3e3c: str        x14, [x13, #0x10]
0x00000000030b3e40: str        q0, [x13], #0x18
0x00000000030b3e44: add        x8, x8, #0x18
0x00000000030b3e48: cmp        x8, x12
0x00000000030b3e4c: b.ne       #0x30b3e34
0x00000000030b3e50: ldr        x8, [x19]
0x00000000030b3e54: stp        x11, x10, [x19]
0x00000000030b3e58: ldr        x10, [x19, #0x10]
0x00000000030b3e5c: str        x9, [x19, #0x10]
0x00000000030b3e60: stp        x8, x10, [sp, #0x18]
0x00000000030b3e64: stp        x8, x8, [sp, #8]
0x00000000030b3e68: add        x0, sp, #8
0x00000000030b3e6c: bl         #0x30b3ec4
0x00000000030b3e70: ldp        x29, x30, [sp, #0x50]
0x00000000030b3e74: ldp        x20, x19, [sp, #0x40]
0x00000000030b3e78: ldp        x22, x21, [sp, #0x30]
0x00000000030b3e7c: add        sp, sp, #0x60
0x00000000030b3e80: ret        
0x00000000030b3e84: bl         #0x2dc64
