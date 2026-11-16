; instruction-faithful ARM64 fallback for RobloxLib::function_2fb3d94
0x0000000002fb3d94: sub        sp, sp, #0x60
0x0000000002fb3d98: stp        x22, x21, [sp, #0x30]
0x0000000002fb3d9c: stp        x20, x19, [sp, #0x40]
0x0000000002fb3da0: stp        x29, x30, [sp, #0x50]
0x0000000002fb3da4: add        x29, sp, #0x50
0x0000000002fb3da8: mov        x22, x3
0x0000000002fb3dac: mov        x21, x2
0x0000000002fb3db0: mov        x19, x1
0x0000000002fb3db4: mov        x20, x0
0x0000000002fb3db8: bl         #0x2fb3b50
0x0000000002fb3dbc: ldr        s0, [x22]
0x0000000002fb3dc0: ldr        s1, [x21]
0x0000000002fb3dc4: fcmp       s0, s1
0x0000000002fb3dc8: b.pl       #0x2fb3e80
0x0000000002fb3dcc: ldr        w8, [x21, #8]
0x0000000002fb3dd0: ldr        x9, [x21]
0x0000000002fb3dd4: ldr        w10, [x22, #8]
0x0000000002fb3dd8: ldr        x11, [x22]
0x0000000002fb3ddc: str        x11, [x21]
0x0000000002fb3de0: str        w10, [x21, #8]
0x0000000002fb3de4: str        x9, [x22]
0x0000000002fb3de8: str        w8, [x22, #8]
0x0000000002fb3dec: ldr        w8, [x21, #0xc]
0x0000000002fb3df0: ldr        w9, [x22, #0xc]
0x0000000002fb3df4: str        w9, [x21, #0xc]
0x0000000002fb3df8: str        w8, [x22, #0xc]
0x0000000002fb3dfc: ldr        s0, [x21]
0x0000000002fb3e00: ldr        s1, [x19]
0x0000000002fb3e04: fcmp       s0, s1
0x0000000002fb3e08: b.pl       #0x2fb3eb4
0x0000000002fb3e0c: ldr        w8, [x19, #8]
0x0000000002fb3e10: ldr        x9, [x19]
0x0000000002fb3e14: ldr        w10, [x21, #8]
0x0000000002fb3e18: ldr        x11, [x21]
0x0000000002fb3e1c: str        x11, [x19]
0x0000000002fb3e20: str        w10, [x19, #8]
0x0000000002fb3e24: str        x9, [x21]
0x0000000002fb3e28: str        w8, [x21, #8]
0x0000000002fb3e2c: ldr        w8, [x19, #0xc]
0x0000000002fb3e30: ldr        w9, [x21, #0xc]
0x0000000002fb3e34: str        w9, [x19, #0xc]
0x0000000002fb3e38: str        w8, [x21, #0xc]
0x0000000002fb3e3c: ldr        s0, [x19]
0x0000000002fb3e40: ldr        s1, [x20]
0x0000000002fb3e44: fcmp       s0, s1
0x0000000002fb3e48: b.pl       #0x2fb3ee8
0x0000000002fb3e4c: ldr        w8, [x20, #8]
0x0000000002fb3e50: ldr        x9, [x20]
0x0000000002fb3e54: ldr        w10, [x19, #8]
0x0000000002fb3e58: ldr        x11, [x19]
0x0000000002fb3e5c: str        x11, [x20]
0x0000000002fb3e60: str        w10, [x20, #8]
0x0000000002fb3e64: str        x9, [x19]
0x0000000002fb3e68: str        w8, [x19, #8]
0x0000000002fb3e6c: ldr        w8, [x20, #0xc]
0x0000000002fb3e70: ldr        w9, [x19, #0xc]
0x0000000002fb3e74: str        w9, [x20, #0xc]
0x0000000002fb3e78: str        w8, [x19, #0xc]
0x0000000002fb3e7c: b          #0x2fb3ef0
0x0000000002fb3e80: fcmp       s1, s0
0x0000000002fb3e84: b.mi       #0x2fb3ef0
0x0000000002fb3e88: ldr        s0, [x22, #4]
0x0000000002fb3e8c: ldr        s1, [x21, #4]
0x0000000002fb3e90: fcmp       s0, s1
0x0000000002fb3e94: b.mi       #0x2fb3dcc
0x0000000002fb3e98: fcmp       s1, s0
0x0000000002fb3e9c: b.mi       #0x2fb3ef0
0x0000000002fb3ea0: ldr        s0, [x22, #8]
0x0000000002fb3ea4: ldr        s1, [x21, #8]
0x0000000002fb3ea8: fcmp       s0, s1
0x0000000002fb3eac: b.mi       #0x2fb3dcc
0x0000000002fb3eb0: b          #0x2fb3ef0
0x0000000002fb3eb4: fcmp       s1, s0
0x0000000002fb3eb8: b.mi       #0x2fb3ef0
0x0000000002fb3ebc: ldr        s0, [x21, #4]
0x0000000002fb3ec0: ldr        s1, [x19, #4]
0x0000000002fb3ec4: fcmp       s0, s1
0x0000000002fb3ec8: b.mi       #0x2fb3e0c
0x0000000002fb3ecc: fcmp       s1, s0
0x0000000002fb3ed0: b.mi       #0x2fb3ef0
0x0000000002fb3ed4: ldr        s0, [x21, #8]
0x0000000002fb3ed8: ldr        s1, [x19, #8]
0x0000000002fb3edc: fcmp       s0, s1
0x0000000002fb3ee0: b.mi       #0x2fb3e0c
0x0000000002fb3ee4: b          #0x2fb3ef0
0x0000000002fb3ee8: fcmp       s1, s0
0x0000000002fb3eec: b.pl       #0x2fb3f04
0x0000000002fb3ef0: ldp        x29, x30, [sp, #0x50]
0x0000000002fb3ef4: ldp        x20, x19, [sp, #0x40]
0x0000000002fb3ef8: ldp        x22, x21, [sp, #0x30]
0x0000000002fb3efc: add        sp, sp, #0x60
0x0000000002fb3f00: ret        
0x0000000002fb3f04: ldr        s0, [x19, #4]
0x0000000002fb3f08: ldr        s1, [x20, #4]
0x0000000002fb3f0c: fcmp       s0, s1
0x0000000002fb3f10: b.mi       #0x2fb3e4c
0x0000000002fb3f14: fcmp       s1, s0
0x0000000002fb3f18: b.mi       #0x2fb3ef0
0x0000000002fb3f1c: ldr        s0, [x19, #8]
0x0000000002fb3f20: ldr        s1, [x20, #8]
0x0000000002fb3f24: fcmp       s0, s1
0x0000000002fb3f28: b.mi       #0x2fb3e4c
0x0000000002fb3f2c: b          #0x2fb3ef0
