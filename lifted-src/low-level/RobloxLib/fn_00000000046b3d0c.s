; instruction-faithful ARM64 fallback for RobloxLib::function_46b3d0c
0x00000000046b3d0c: cmp        x0, x1
0x00000000046b3d10: b.eq       #0x46b3e00
0x00000000046b3d14: add        x11, x0, #0x18
0x00000000046b3d18: cmp        x11, x1
0x00000000046b3d1c: b.eq       #0x46b3e00
0x00000000046b3d20: sub        sp, sp, #0x10
0x00000000046b3d24: mov        x8, #0
0x00000000046b3d28: mov        x9, x0
0x00000000046b3d2c: mov        x10, x9
0x00000000046b3d30: mov        x9, x11
0x00000000046b3d34: ldr        s0, [x10, #0x18]
0x00000000046b3d38: ldr        s1, [x10]
0x00000000046b3d3c: fcmp       s0, s1
0x00000000046b3d40: b.pl       #0x46b3d4c
0x00000000046b3d44: ldrb       w11, [x10, #0x2c]
0x00000000046b3d48: b          #0x46b3d64
0x00000000046b3d4c: b.ne       #0x46b3dec
0x00000000046b3d50: ldrb       w11, [x10, #0x2c]
0x00000000046b3d54: ldrb       w12, [x10, #0x14]
0x00000000046b3d58: cmp        w11, w12
0x00000000046b3d5c: b.hs       #0x46b3dec
0x00000000046b3d60: mov        w11, #0
0x00000000046b3d64: ldur       q1, [x10, #0x1c]
0x00000000046b3d68: str        q1, [sp]
0x00000000046b3d6c: ldur       x12, [x10, #0xd]
0x00000000046b3d70: stur       x12, [x9, #0xd]
0x00000000046b3d74: ldr        q1, [x10]
0x00000000046b3d78: str        q1, [x9]
0x00000000046b3d7c: mov        x14, x0
0x00000000046b3d80: cmp        x10, x0
0x00000000046b3d84: b.eq       #0x46b3ddc
0x00000000046b3d88: mov        x12, x8
0x00000000046b3d8c: add        x13, x0, x12
0x00000000046b3d90: mov        x15, x13
0x00000000046b3d94: ldr        s1, [x15, #-0x18]!
0x00000000046b3d98: fcmp       s0, s1
0x00000000046b3d9c: b.mi       #0x46b3db4
0x00000000046b3da0: b.ne       #0x46b3dd8
0x00000000046b3da4: add        x14, x0, x12
0x00000000046b3da8: ldurb      w16, [x14, #-4]
0x00000000046b3dac: cmp        w11, w16
0x00000000046b3db0: b.hs       #0x46b3ddc
0x00000000046b3db4: sub        x10, x10, #0x18
0x00000000046b3db8: ldr        q1, [x15]
0x00000000046b3dbc: str        q1, [x13]
0x00000000046b3dc0: ldur       x14, [x15, #0xd]
0x00000000046b3dc4: stur       x14, [x13, #0xd]
0x00000000046b3dc8: subs       x12, x12, #0x18
0x00000000046b3dcc: b.ne       #0x46b3d8c
0x00000000046b3dd0: mov        x14, x0
0x00000000046b3dd4: b          #0x46b3ddc
0x00000000046b3dd8: mov        x14, x10
0x00000000046b3ddc: str        s0, [x14]
0x00000000046b3de0: ldr        q0, [sp]
0x00000000046b3de4: stur       q0, [x14, #4]
0x00000000046b3de8: strb       w11, [x14, #0x14]
0x00000000046b3dec: add        x11, x9, #0x18
0x00000000046b3df0: add        x8, x8, #0x18
0x00000000046b3df4: cmp        x11, x1
0x00000000046b3df8: b.ne       #0x46b3d2c
0x00000000046b3dfc: add        sp, sp, #0x10
0x00000000046b3e00: ret        
0x00000000046b3e04: cmp        x0, x1
0x00000000046b3e08: b.eq       #0x46b3eac
0x00000000046b3e0c: add        x9, x0, #0x18
0x00000000046b3e10: cmp        x9, x1
0x00000000046b3e14: b.eq       #0x46b3eac
0x00000000046b3e18: sub        sp, sp, #0x10
0x00000000046b3e1c: mov        x8, x0
0x00000000046b3e20: mov        x0, x9
0x00000000046b3e24: ldr        s0, [x8, #0x18]
0x00000000046b3e28: ldr        s1, [x8]
0x00000000046b3e2c: fcmp       s0, s1
0x00000000046b3e30: b.pl       #0x46b3e3c
0x00000000046b3e34: ldrb       w9, [x8, #0x2c]
0x00000000046b3e38: b          #0x46b3e54
0x00000000046b3e3c: b.ne       #0x46b3e9c
0x00000000046b3e40: ldrb       w9, [x8, #0x2c]
0x00000000046b3e44: ldrb       w10, [x8, #0x14]
0x00000000046b3e48: cmp        w9, w10
0x00000000046b3e4c: b.hs       #0x46b3e9c
0x00000000046b3e50: mov        w9, #0
0x00000000046b3e54: ldur       q1, [x8, #0x1c]
0x00000000046b3e58: str        q1, [sp]
0x00000000046b3e5c: mov        x10, x8
0x00000000046b3e60: ldr        q1, [x8]
0x00000000046b3e64: stur       q1, [x8, #0x18]
0x00000000046b3e68: ldur       x11, [x8, #0xd]
0x00000000046b3e6c: stur       x11, [x8, #0x25]
0x00000000046b3e70: ldr        s1, [x8, #-0x18]!
0x00000000046b3e74: fcmp       s0, s1
0x00000000046b3e78: b.mi       #0x46b3e5c
0x00000000046b3e7c: b.ne       #0x46b3e8c
0x00000000046b3e80: ldurb      w11, [x10, #-4]
0x00000000046b3e84: cmp        w9, w11
0x00000000046b3e88: b.lo       #0x46b3e5c
0x00000000046b3e8c: str        s0, [x10]
0x00000000046b3e90: ldr        q0, [sp]
0x00000000046b3e94: stur       q0, [x10, #4]
0x00000000046b3e98: strb       w9, [x10, #0x14]
0x00000000046b3e9c: add        x9, x0, #0x18
0x00000000046b3ea0: cmp        x9, x1
0x00000000046b3ea4: b.ne       #0x46b3e1c
0x00000000046b3ea8: add        sp, sp, #0x10
0x00000000046b3eac: ret        
