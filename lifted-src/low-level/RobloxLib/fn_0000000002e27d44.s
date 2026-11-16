; instruction-faithful ARM64 fallback for RobloxLib::function_2e27d44
0x0000000002e27d44: sub        sp, sp, #0x30
0x0000000002e27d48: stp        x20, x19, [sp, #0x10]
0x0000000002e27d4c: stp        x29, x30, [sp, #0x20]
0x0000000002e27d50: add        x29, sp, #0x20
0x0000000002e27d54: mov        x19, x0
0x0000000002e27d58: adrp       x8, #0x5ee5000
0x0000000002e27d5c: add        x8, x8, #0xca0
0x0000000002e27d60: adrp       x9, #0x6185000
0x0000000002e27d64: add        x9, x9, #0x8b8
0x0000000002e27d68: str        x8, [x0]
0x0000000002e27d6c: ldr        x0, [x9]
0x0000000002e27d70: and        w10, w0, #0xff
0x0000000002e27d74: and        x11, x0, #0xfc00
0x0000000002e27d78: cmp        w10, #6
0x0000000002e27d7c: ccmp       x11, #0, #4, hs
0x0000000002e27d80: b.eq       #0x2e27dac
0x0000000002e27d84: ldr        x1, [x9, #8]
0x0000000002e27d88: adrp       x3, #0x542c000
0x0000000002e27d8c: add        x3, x3, #0x634
0x0000000002e27d90: mov        x6, sp
0x0000000002e27d94: mov        w2, #4
0x0000000002e27d98: mov        w4, #0x45
0x0000000002e27d9c: mov        x5, #0
0x0000000002e27da0: mov        w7, #1
0x0000000002e27da4: bl         #0x47eec38
0x0000000002e27da8: ldr        x8, [x19]
0x0000000002e27dac: ldr        x8, [x8, #0x18]
0x0000000002e27db0: mov        x0, x19
0x0000000002e27db4: blr        x8
0x0000000002e27db8: ldr        x0, [x19, #0x130]
0x0000000002e27dbc: str        xzr, [x19, #0x130]
0x0000000002e27dc0: cbz        x0, #0x2e27dc8
0x0000000002e27dc4: bl         #0x47e93a8
0x0000000002e27dc8: ldr        x0, [x19, #0xc8]
0x0000000002e27dcc: bl         #0x47e93a8
0x0000000002e27dd0: add        x0, x19, #0xb8
0x0000000002e27dd4: bl         #0x6963c0
0x0000000002e27dd8: add        x0, x19, #0xa8
0x0000000002e27ddc: mov        x1, #0
0x0000000002e27de0: bl         #0x1f6cbf0
0x0000000002e27de4: add        x0, x19, #0x98
0x0000000002e27de8: bl         #0x698120
0x0000000002e27dec: ldr        x0, [x19, #0x78]
0x0000000002e27df0: cbz        x0, #0x2e27dfc
0x0000000002e27df4: str        x0, [x19, #0x80]
0x0000000002e27df8: bl         #0x47e93a8
0x0000000002e27dfc: add        x0, x19, #0x68
0x0000000002e27e00: bl         #0x1df28
0x0000000002e27e04: add        x0, x19, #0x58
0x0000000002e27e08: bl         #0x1df28
0x0000000002e27e0c: add        x0, x19, #0x48
0x0000000002e27e10: bl         #0x1df28
0x0000000002e27e14: add        x0, x19, #0x38
0x0000000002e27e18: bl         #0x1df28
0x0000000002e27e1c: add        x0, x19, #0x28
0x0000000002e27e20: bl         #0x1df28
0x0000000002e27e24: add        x0, x19, #0x18
0x0000000002e27e28: bl         #0x1df28
0x0000000002e27e2c: add        x0, x19, #8
0x0000000002e27e30: mov        x1, #0
0x0000000002e27e34: bl         #0x1f6cbf0
0x0000000002e27e38: mov        x0, x19
0x0000000002e27e3c: ldp        x29, x30, [sp, #0x20]
0x0000000002e27e40: ldp        x20, x19, [sp, #0x10]
0x0000000002e27e44: add        sp, sp, #0x30
0x0000000002e27e48: ret        
0x0000000002e27e4c: bl         #0x18bd8
