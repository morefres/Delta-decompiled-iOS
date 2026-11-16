; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3cf8
0x0000000002ce3cf8: sub        sp, sp, #0xf0
0x0000000002ce3cfc: stp        x24, x23, [sp, #0xb0]
0x0000000002ce3d00: stp        x22, x21, [sp, #0xc0]
0x0000000002ce3d04: stp        x20, x19, [sp, #0xd0]
0x0000000002ce3d08: stp        x29, x30, [sp, #0xe0]
0x0000000002ce3d0c: add        x29, sp, #0xe0
0x0000000002ce3d10: mov        x22, x5
0x0000000002ce3d14: mov        x19, x4
0x0000000002ce3d18: mov        x21, x3
0x0000000002ce3d1c: mov        x20, x2
0x0000000002ce3d20: mov        x23, x1
0x0000000002ce3d24: stur       x5, [x29, #-0x38]
0x0000000002ce3d28: mov        x0, x2
0x0000000002ce3d2c: mov        x1, x5
0x0000000002ce3d30: bl         #0x2d73a70
0x0000000002ce3d34: cbz        w0, #0x2ce3e14
0x0000000002ce3d38: add        x8, x22, #0x1c4
0x0000000002ce3d3c: ldr        s0, [x22, #0x1cc]
0x0000000002ce3d40: adrp       x9, #0x4bce000
0x0000000002ce3d44: ldr        s1, [x9, #0x998]
0x0000000002ce3d48: fmaxnm     s0, s0, s1
0x0000000002ce3d4c: ldr        d1, [x8]
0x0000000002ce3d50: mov        w8, #0xcccd
0x0000000002ce3d54: movk       w8, #0x3d4c, lsl #16
0x0000000002ce3d58: dup        v2.2s, w8
0x0000000002ce3d5c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002ce3d60: str        d1, [sp, #0x60]
0x0000000002ce3d64: str        s0, [sp, #0x68]
0x0000000002ce3d68: add        x1, sp, #0x60
0x0000000002ce3d6c: mov        x0, x22
0x0000000002ce3d70: bl         #0x2d20f5c
0x0000000002ce3d74: mov        v3.16b, v0.16b
0x0000000002ce3d78: mov        v3.s[1], v1.s[0]
0x0000000002ce3d7c: mov        v3.s[2], v2.s[0]
0x0000000002ce3d80: mov        v3.s[3], v0.s[0]
0x0000000002ce3d84: adrp       x8, #0x4bce000
0x0000000002ce3d88: ldr        q0, [x8, #0xa60]
0x0000000002ce3d8c: fmul       v0.4s, v3.4s, v0.4s
0x0000000002ce3d90: stur       q0, [x29, #-0x50]
0x0000000002ce3d94: mov        v1.s[1], v2.s[0]
0x0000000002ce3d98: movi       v0.2s, #0x3f, lsl #24
0x0000000002ce3d9c: fmul       v0.2s, v1.2s, v0.2s
0x0000000002ce3da0: stur       d0, [x29, #-0x40]
0x0000000002ce3da4: add        x8, sp, #0x30
0x0000000002ce3da8: mov        x0, x23
0x0000000002ce3dac: bl         #0x46adacc
0x0000000002ce3db0: mov        x8, sp
0x0000000002ce3db4: mov        x0, x22
0x0000000002ce3db8: bl         #0x2d1db1c
0x0000000002ce3dbc: add        x8, sp, #0x60
0x0000000002ce3dc0: add        x0, sp, #0x30
0x0000000002ce3dc4: mov        x1, sp
0x0000000002ce3dc8: bl         #0x46ad97c
0x0000000002ce3dcc: sub        x0, x29, #0x50
0x0000000002ce3dd0: add        x2, sp, #0x60
0x0000000002ce3dd4: mov        x1, x21
0x0000000002ce3dd8: bl         #0x3e61ad0
0x0000000002ce3ddc: cbz        w0, #0x2ce3dec
0x0000000002ce3de0: sub        x1, x29, #0x38
0x0000000002ce3de4: mov        x0, x19
0x0000000002ce3de8: bl         #0x257c2c
0x0000000002ce3dec: ldr        w8, [x20, #4]
0x0000000002ce3df0: cmp        w8, #1
0x0000000002ce3df4: b.lt       #0x2ce3e08
0x0000000002ce3df8: ldp        x10, x9, [x19]
0x0000000002ce3dfc: sub        x9, x9, x10
0x0000000002ce3e00: cmp        x8, x9, asr #3
0x0000000002ce3e04: b.ls       #0x2ce3e10
0x0000000002ce3e08: mov        w0, #0
0x0000000002ce3e0c: b          #0x2ce3e14
0x0000000002ce3e10: mov        w0, #1
0x0000000002ce3e14: ldp        x29, x30, [sp, #0xe0]
0x0000000002ce3e18: ldp        x20, x19, [sp, #0xd0]
0x0000000002ce3e1c: ldp        x22, x21, [sp, #0xc0]
0x0000000002ce3e20: ldp        x24, x23, [sp, #0xb0]
0x0000000002ce3e24: add        sp, sp, #0xf0
0x0000000002ce3e28: ret        
