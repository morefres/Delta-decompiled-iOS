; instruction-faithful ARM64 fallback for RobloxLib::function_1ff3dac
0x0000000001ff3dac: sub        sp, sp, #0x130
0x0000000001ff3db0: stp        x28, x27, [sp, #0x100]
0x0000000001ff3db4: stp        x20, x19, [sp, #0x110]
0x0000000001ff3db8: stp        x29, x30, [sp, #0x120]
0x0000000001ff3dbc: add        x29, sp, #0x120
0x0000000001ff3dc0: mov        x19, x0
0x0000000001ff3dc4: adrp       x8, #0x63c6000
0x0000000001ff3dc8: add        x8, x8, #0xd60
0x0000000001ff3dcc: ldarb      w8, [x8]
0x0000000001ff3dd0: adrp       x20, #0x63c6000
0x0000000001ff3dd4: tbz        w8, #0, #0x1ff3ed0
0x0000000001ff3dd8: ldr        x1, [x20, #0xd58]
0x0000000001ff3ddc: movi       v0.16b, #0
0x0000000001ff3de0: stp        q0, q0, [sp, #0x80]
0x0000000001ff3de4: mov        x8, #-1
0x0000000001ff3de8: stp        xzr, x8, [sp, #0xa0]
0x0000000001ff3dec: stp        q0, q0, [sp, #0xb0]
0x0000000001ff3df0: str        q0, [sp, #0xd0]
0x0000000001ff3df4: str        wzr, [sp, #0xe0]
0x0000000001ff3df8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ff3dfc: add        x0, sp, #0x80
0x0000000001ff3e00: mov        x2, #-1
0x0000000001ff3e04: mov        x3, #0
0x0000000001ff3e08: mov        w4, #0
0x0000000001ff3e0c: bl         #0x477d320
0x0000000001ff3e10: ldr        x8, [x19, #0x338]
0x0000000001ff3e14: cbz        x8, #0x1ff3ea0
0x0000000001ff3e18: ldr        x20, [x19, #0x390]
0x0000000001ff3e1c: bl         #0x1f74ce8
0x0000000001ff3e20: cmp        x20, x0
0x0000000001ff3e24: b.hs       #0x1ff3ea8
0x0000000001ff3e28: adrp       x8, #0x5e1f000
0x0000000001ff3e2c: add        x8, x8, #0xc8
0x0000000001ff3e30: orr        x8, x8, #2
0x0000000001ff3e34: str        x8, [sp, #0x78]
0x0000000001ff3e38: adrp       x8, #0x5e1f000
0x0000000001ff3e3c: add        x8, x8, #0xd0
0x0000000001ff3e40: orr        x8, x8, #2
0x0000000001ff3e44: stp        x8, x19, [sp, #0x58]
0x0000000001ff3e48: ldr        x20, [x19, #0x338]
0x0000000001ff3e4c: add        x0, sp, #0x20
0x0000000001ff3e50: add        x1, sp, #0x60
0x0000000001ff3e54: bl         #0x2190a4
0x0000000001ff3e58: mov        x0, sp
0x0000000001ff3e5c: add        x1, sp, #0x40
0x0000000001ff3e60: bl         #0x2190a4
0x0000000001ff3e64: add        x1, x19, #0x1e1
0x0000000001ff3e68: add        x3, sp, #0x20
0x0000000001ff3e6c: mov        x4, sp
0x0000000001ff3e70: mov        x2, x20
0x0000000001ff3e74: bl         #0x1ff4abc
0x0000000001ff3e78: mov        x19, x0
0x0000000001ff3e7c: mov        x0, sp
0x0000000001ff3e80: bl         #0x2097c
0x0000000001ff3e84: add        x0, sp, #0x20
0x0000000001ff3e88: bl         #0x1ff7dec
0x0000000001ff3e8c: add        x0, sp, #0x40
0x0000000001ff3e90: bl         #0x2097c
0x0000000001ff3e94: add        x0, sp, #0x60
0x0000000001ff3e98: bl         #0x1ff7dec
0x0000000001ff3e9c: b          #0x1ff3eb0
0x0000000001ff3ea0: mov        w19, #-0x7fffffff
0x0000000001ff3ea4: b          #0x1ff3eb0
0x0000000001ff3ea8: mov        w19, #2
0x0000000001ff3eac: movk       w19, #0x8000, lsl #16
0x0000000001ff3eb0: add        x0, sp, #0x80
0x0000000001ff3eb4: bl         #0x2649c4
0x0000000001ff3eb8: mov        x0, x19
0x0000000001ff3ebc: ldp        x29, x30, [sp, #0x120]
0x0000000001ff3ec0: ldp        x20, x19, [sp, #0x110]
0x0000000001ff3ec4: ldp        x28, x27, [sp, #0x100]
0x0000000001ff3ec8: add        sp, sp, #0x130
0x0000000001ff3ecc: ret        
0x0000000001ff3ed0: adrp       x0, #0x63c6000
0x0000000001ff3ed4: add        x0, x0, #0xd60
0x0000000001ff3ed8: bl         #0x428c
0x0000000001ff3edc: cbz        w0, #0x1ff3dd8
0x0000000001ff3ee0: adrp       x8, #0x520e000
0x0000000001ff3ee4: add        x8, x8, #0x2b
0x0000000001ff3ee8: add        x8, x8, #0x85, lsl #12
0x0000000001ff3eec: add        x8, x8, #0xf30
0x0000000001ff3ef0: str        x8, [sp, #0x80]
0x0000000001ff3ef4: ldr        x8, [sp, #0x80]
0x0000000001ff3ef8: adrp       x9, #0x5383000
0x0000000001ff3efc: add        x9, x9, #0x355
0x0000000001ff3f00: add        x9, x9, #0xc0, lsl #12
0x0000000001ff3f04: add        x9, x9, #0xb72
0x0000000001ff3f08: str        x9, [sp, #0x80]
0x0000000001ff3f0c: ldr        x9, [sp, #0x80]
0x0000000001ff3f10: sub        x8, x8, #0x85, lsl #12
0x0000000001ff3f14: sub        x0, x8, #0xf30
0x0000000001ff3f18: sub        x8, x9, #0xc0, lsl #12
0x0000000001ff3f1c: sub        x1, x8, #0xb72
0x0000000001ff3f20: mov        w2, #-1
0x0000000001ff3f24: mov        w3, #0xff
0x0000000001ff3f28: bl         #0x477d018
0x0000000001ff3f2c: str        x0, [x20, #0xd58]
0x0000000001ff3f30: adrp       x0, #0x63c6000
0x0000000001ff3f34: add        x0, x0, #0xd60
0x0000000001ff3f38: bl         #0x43e8
0x0000000001ff3f3c: b          #0x1ff3dd8
0x0000000001ff3f40: mov        x19, x0
0x0000000001ff3f44: adrp       x0, #0x63c6000
0x0000000001ff3f48: add        x0, x0, #0xd60
0x0000000001ff3f4c: bl         #0x4450
0x0000000001ff3f50: b          #0x1ff3f88
0x0000000001ff3f54: mov        x19, x0
0x0000000001ff3f58: mov        x0, sp
0x0000000001ff3f5c: bl         #0x2097c
0x0000000001ff3f60: add        x0, sp, #0x20
0x0000000001ff3f64: bl         #0x1ff7dec
0x0000000001ff3f68: add        x0, sp, #0x40
0x0000000001ff3f6c: bl         #0x2097c
0x0000000001ff3f70: add        x0, sp, #0x60
0x0000000001ff3f74: bl         #0x1ff7dec
0x0000000001ff3f78: b          #0x1ff3f80
0x0000000001ff3f7c: mov        x19, x0
0x0000000001ff3f80: add        x0, sp, #0x80
0x0000000001ff3f84: bl         #0x2649c4
0x0000000001ff3f88: mov        x0, x19
0x0000000001ff3f8c: bl         #0x4b97984
