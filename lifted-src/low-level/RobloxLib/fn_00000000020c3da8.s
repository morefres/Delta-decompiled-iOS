; instruction-faithful ARM64 fallback for RobloxLib::function_20c3da8
0x00000000020c3da8: mov        x14, #0
0x00000000020c3dac: ldrb       w11, [x2]
0x00000000020c3db0: cbz        x1, #0x20c3e40
0x00000000020c3db4: cbz        w11, #0x20c3e40
0x00000000020c3db8: mov        x9, #0
0x00000000020c3dbc: mov        w13, #0
0x00000000020c3dc0: add        x8, x2, #1
0x00000000020c3dc4: mov        w10, #4
0x00000000020c3dc8: ldrb       w15, [x0, x9]
0x00000000020c3dcc: sub        w14, w15, #0x30
0x00000000020c3dd0: cmp        w14, #0xa
0x00000000020c3dd4: cset       w12, lo
0x00000000020c3dd8: cmp        w14, #9
0x00000000020c3ddc: b.hi       #0x20c3e00
0x00000000020c3de0: and        w11, w11, #0xff
0x00000000020c3de4: cmp        w11, #0x23
0x00000000020c3de8: b.ne       #0x20c3e50
0x00000000020c3dec: tbz        w13, #0, #0x20c3e18
0x00000000020c3df0: ldr        w11, [x3]
0x00000000020c3df4: add        w11, w11, w11, lsl #2
0x00000000020c3df8: lsl        w11, w11, #1
0x00000000020c3dfc: b          #0x20c3e1c
0x00000000020c3e00: cmp        w15, w11, uxtb
0x00000000020c3e04: b.ne       #0x20c3e50
0x00000000020c3e08: tst        w13, #1
0x00000000020c3e0c: csel       x11, x10, xzr, ne
0x00000000020c3e10: add        x3, x3, x11
0x00000000020c3e14: b          #0x20c3e24
0x00000000020c3e18: mov        w11, #0
0x00000000020c3e1c: add        w11, w11, w14, uxtb
0x00000000020c3e20: str        w11, [x3]
0x00000000020c3e24: add        x14, x9, #1
0x00000000020c3e28: ldrb       w11, [x8, x9]
0x00000000020c3e2c: cmp        x14, x1
0x00000000020c3e30: b.hs       #0x20c3e40
0x00000000020c3e34: mov        x9, x14
0x00000000020c3e38: mov        x13, x12
0x00000000020c3e3c: cbnz       w11, #0x20c3dc8
0x00000000020c3e40: cmp        x14, x1
0x00000000020c3e44: ccmp       w11, #0, #0, eq
0x00000000020c3e48: cset       w0, eq
0x00000000020c3e4c: ret        
0x00000000020c3e50: mov        w0, #0
0x00000000020c3e54: ret        
0x00000000020c3e58: ldp        w8, w9, [x0]
0x00000000020c3e5c: ldr        w10, [x0, #8]
0x00000000020c3e60: sub        w8, w8, #0x7b2
0x00000000020c3e64: sub        w9, w9, #1
0x00000000020c3e68: sub        w10, w10, #1
0x00000000020c3e6c: cmp        w8, #0x43
0x00000000020c3e70: ccmp       w9, #0xb, #2, ls
0x00000000020c3e74: ccmp       w10, #0x1e, #2, ls
0x00000000020c3e78: b.ls       #0x20c3e84
0x00000000020c3e7c: mov        w0, #0
0x00000000020c3e80: ret        
0x00000000020c3e84: ldp        w8, w9, [x0, #0xc]
0x00000000020c3e88: ldr        w10, [x0, #0x14]
0x00000000020c3e8c: cmp        w8, #0x19
0x00000000020c3e90: mov        w8, #0x3c
0x00000000020c3e94: ccmp       w9, w8, #2, lo
0x00000000020c3e98: mov        w8, #0x3d
0x00000000020c3e9c: ccmp       w10, w8, #2, lo
0x00000000020c3ea0: cset       w0, lo
0x00000000020c3ea4: ret        
