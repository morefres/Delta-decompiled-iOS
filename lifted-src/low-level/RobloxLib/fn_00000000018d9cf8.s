; instruction-faithful ARM64 fallback for RobloxLib::function_18d9cf8
0x00000000018d9cf8: sub        sp, sp, #0xf0
0x00000000018d9cfc: stp        d9, d8, [sp, #0x90]
0x00000000018d9d00: stp        x26, x25, [sp, #0xa0]
0x00000000018d9d04: stp        x24, x23, [sp, #0xb0]
0x00000000018d9d08: stp        x22, x21, [sp, #0xc0]
0x00000000018d9d0c: stp        x20, x19, [sp, #0xd0]
0x00000000018d9d10: stp        x29, x30, [sp, #0xe0]
0x00000000018d9d14: add        x29, sp, #0xe0
0x00000000018d9d18: fmov       d8, d0
0x00000000018d9d1c: mov        x20, x0
0x00000000018d9d20: adrp       x8, #0x65e7000
0x00000000018d9d24: add        x8, x8, #0x760
0x00000000018d9d28: ldr        w0, [x8]
0x00000000018d9d2c: bl         #0x47e85ac
0x00000000018d9d30: mov        x19, x0
0x00000000018d9d34: adrp       x23, #0x614f000
0x00000000018d9d38: add        x23, x23, #0x528
0x00000000018d9d3c: ldr        x0, [x23]
0x00000000018d9d40: and        w8, w0, #0xff
0x00000000018d9d44: lsr        x9, x0, #8
0x00000000018d9d48: cmp        w8, #6
0x00000000018d9d4c: and        w8, w9, #0xff
0x00000000018d9d50: ccmp       w8, #3, #0, hs
0x00000000018d9d54: b.lo       #0x18d9d6c
0x00000000018d9d58: ldr        x1, [x23, #8]
0x00000000018d9d5c: adrp       x2, #0x534a000
0x00000000018d9d60: add        x2, x2, #0xbf7
0x00000000018d9d64: mov        x3, #0
0x00000000018d9d68: bl         #0x47ee848
0x00000000018d9d6c: sturb      wzr, [x29, #-0x51]
0x00000000018d9d70: mov        x0, x20
0x00000000018d9d74: bl         #0x18d8940
0x00000000018d9d78: mov        x1, x0
0x00000000018d9d7c: adrp       x2, #0x534a000
0x00000000018d9d80: add        x2, x2, #0xc38
0x00000000018d9d84: sub        x0, x29, #0x60
0x00000000018d9d88: bl         #0x1888e78
0x00000000018d9d8c: str        wzr, [sp, #0x58]
0x00000000018d9d90: adrp       x8, #0x5ce3000
0x00000000018d9d94: add        x8, x8, #0xba0
0x00000000018d9d98: add        x8, x8, #0x10
0x00000000018d9d9c: str        x8, [sp, #0x50]
0x00000000018d9da0: movi       v0.16b, #0
0x00000000018d9da4: stp        q0, q0, [sp, #0x60]
0x00000000018d9da8: add        x21, x20, #0xf8
0x00000000018d9dac: mov        x0, x21
0x00000000018d9db0: bl         #0x10372c
0x00000000018d9db4: ldr        w24, [x20, #0xf0]
0x00000000018d9db8: stlrb      wzr, [x21]
0x00000000018d9dbc: sub        x21, x20, #0x238
0x00000000018d9dc0: mov        w25, #1
0x00000000018d9dc4: subs       w24, w24, #1
0x00000000018d9dc8: b.lt       #0x18d9f1c
0x00000000018d9dcc: add        x0, x20, #0xd8
0x00000000018d9dd0: add        x1, sp, #0x50
0x00000000018d9dd4: bl         #0x18da074
0x00000000018d9dd8: cbz        w0, #0x18d9f1c
0x00000000018d9ddc: add        x8, sp, #0x20
0x00000000018d9de0: add        x0, sp, #0x50
0x00000000018d9de4: bl         #0x1036a4
0x00000000018d9de8: ldr        q0, [sp, #0x20]
0x00000000018d9dec: str        q0, [sp, #0x40]
0x00000000018d9df0: fmov       x8, d0
0x00000000018d9df4: cbz        x8, #0x18d9e94
0x00000000018d9df8: ldr        x0, [x8, #0x28]
0x00000000018d9dfc: cbz        x0, #0x18d9e94
0x00000000018d9e00: bl         #0x41c1fe4
0x00000000018d9e04: cbz        w0, #0x18d9e10
0x00000000018d9e08: mov        w26, #4
0x00000000018d9e0c: b          #0x18d9e98
0x00000000018d9e10: stp        xzr, xzr, [sp, #0x20]
0x00000000018d9e14: str        xzr, [sp, #0x30]
0x00000000018d9e18: ldr        x0, [sp, #0x70]
0x00000000018d9e1c: cbz        x0, #0x18d9e30
0x00000000018d9e20: ldr        x8, [sp, #0x40]
0x00000000018d9e24: cbz        x8, #0x18d9e38
0x00000000018d9e28: ldr        x1, [x8, #0x28]
0x00000000018d9e2c: b          #0x18d9e3c
0x00000000018d9e30: mov        w2, #0
0x00000000018d9e34: b          #0x18d9e44
0x00000000018d9e38: mov        x1, #0
0x00000000018d9e3c: bl         #0x17eb004
0x00000000018d9e40: mov        x2, x0
0x00000000018d9e44: mov        w3, #0
0x00000000018d9e48: mov        x4, #0
0x00000000018d9e4c: add        x8, sp, #8
0x00000000018d9e50: add        x1, sp, #0x40
0x00000000018d9e54: mov        x0, x21
0x00000000018d9e58: bl         #0x18994f8
0x00000000018d9e5c: bl         #0x47fa170
0x00000000018d9e60: fmov       d9, d0
0x00000000018d9e64: fcmp       d0, d8
0x00000000018d9e68: b.le       #0x18d9e78
0x00000000018d9e6c: sturb      w25, [x29, #-0x51]
0x00000000018d9e70: mov        w26, #5
0x00000000018d9e74: b          #0x18d9e7c
0x00000000018d9e78: mov        w26, #0
0x00000000018d9e7c: ldrsb      w8, [sp, #0x37]
0x00000000018d9e80: tbz        w8, #0x1f, #0x18d9e8c
0x00000000018d9e84: ldr        x0, [sp, #0x20]
0x00000000018d9e88: bl         #0x47e93a8
0x00000000018d9e8c: fcmp       d9, d8
0x00000000018d9e90: b.gt       #0x18d9e98
0x00000000018d9e94: mov        w26, #0
0x00000000018d9e98: ldr        x22, [sp, #0x48]
0x00000000018d9e9c: cbz        x22, #0x18d9ed0
0x00000000018d9ea0: add        x8, x22, #8
0x00000000018d9ea4: ldaxr      x9, [x8]
0x00000000018d9ea8: sub        x10, x9, #1
0x00000000018d9eac: stlxr      w11, x10, [x8]
0x00000000018d9eb0: cbnz       w11, #0x18d9ea4
0x00000000018d9eb4: cbnz       x9, #0x18d9ed0
0x00000000018d9eb8: ldr        x8, [x22]
0x00000000018d9ebc: ldr        x8, [x8, #0x10]
0x00000000018d9ec0: mov        x0, x22
0x00000000018d9ec4: blr        x8
0x00000000018d9ec8: mov        x0, x22
0x00000000018d9ecc: bl         #0x4b9808c
0x00000000018d9ed0: cmp        w26, #5
0x00000000018d9ed4: b.ne       #0x18d9dc4
0x00000000018d9ed8: b          #0x18d9f1c
0x00000000018d9edc: mov        x22, x0
0x00000000018d9ee0: cmp        w1, #1
0x00000000018d9ee4: b.ne       #0x18da014
0x00000000018d9ee8: mov        x0, x22
0x00000000018d9eec: bl         #0x4b98500
0x00000000018d9ef0: ldr        x8, [x0]
0x00000000018d9ef4: ldr        x8, [x8, #0x10]
0x00000000018d9ef8: blr        x8
0x00000000018d9efc: mov        x1, x0
0x00000000018d9f00: add        x0, sp, #0x20
0x00000000018d9f04: bl         #0x4b97cc0
0x00000000018d9f08: bl         #0x4b98518
0x00000000018d9f0c: mov        w2, #0
0x00000000018d9f10: add        x4, sp, #0x20
0x00000000018d9f14: mov        w3, #1
0x00000000018d9f18: b          #0x18d9e4c
0x00000000018d9f1c: ldr        x0, [x20, #0x388]
0x00000000018d9f20: cbz        x0, #0x18d9f3c
0x00000000018d9f24: ldr        x8, [x20, #0x370]
0x00000000018d9f28: cbz        x8, #0x18d9f3c
0x00000000018d9f2c: ldr        d0, [x8, #0x100]
0x00000000018d9f30: sub        x1, x29, #0x51
0x00000000018d9f34: fmov       d1, d8
0x00000000018d9f38: bl         #0x1907868
0x00000000018d9f3c: ldr        x0, [x23]
0x00000000018d9f40: and        w8, w0, #0xff
0x00000000018d9f44: lsr        x9, x0, #8
0x00000000018d9f48: cmp        w8, #6
0x00000000018d9f4c: and        w8, w9, #0xff
0x00000000018d9f50: ccmp       w8, #3, #0, hs
0x00000000018d9f54: b.lo       #0x18d9f6c
0x00000000018d9f58: ldr        x1, [x23, #8]
0x00000000018d9f5c: adrp       x2, #0x534a000
0x00000000018d9f60: add        x2, x2, #0xc47
0x00000000018d9f64: mov        x3, #0
0x00000000018d9f68: bl         #0x47ee848
0x00000000018d9f6c: mov        x0, x20
0x00000000018d9f70: bl         #0x18d9438
0x00000000018d9f74: bl         #0x18f727c
0x00000000018d9f78: ldr        x20, [sp, #0x78]
0x00000000018d9f7c: cbz        x20, #0x18d9fb0
0x00000000018d9f80: add        x8, x20, #8
0x00000000018d9f84: ldaxr      x9, [x8]
0x00000000018d9f88: sub        x10, x9, #1
0x00000000018d9f8c: stlxr      w11, x10, [x8]
0x00000000018d9f90: cbnz       w11, #0x18d9f84
0x00000000018d9f94: cbnz       x9, #0x18d9fb0
0x00000000018d9f98: ldr        x8, [x20]
0x00000000018d9f9c: ldr        x8, [x8, #0x10]
0x00000000018d9fa0: mov        x0, x20
0x00000000018d9fa4: blr        x8
0x00000000018d9fa8: mov        x0, x20
0x00000000018d9fac: bl         #0x4b9808c
0x00000000018d9fb0: add        x0, sp, #0x50
0x00000000018d9fb4: bl         #0x1919b04
0x00000000018d9fb8: sub        x0, x29, #0x60
0x00000000018d9fbc: bl         #0x1888eb0
0x00000000018d9fc0: mov        x0, x19
0x00000000018d9fc4: bl         #0x47e85ac
0x00000000018d9fc8: ldp        x29, x30, [sp, #0xe0]
0x00000000018d9fcc: ldp        x20, x19, [sp, #0xd0]
0x00000000018d9fd0: ldp        x22, x21, [sp, #0xc0]
0x00000000018d9fd4: ldp        x24, x23, [sp, #0xb0]
0x00000000018d9fd8: ldp        x26, x25, [sp, #0xa0]
0x00000000018d9fdc: ldp        d9, d8, [sp, #0x90]
0x00000000018d9fe0: add        sp, sp, #0xf0
0x00000000018d9fe4: ret        
0x00000000018d9fe8: b          #0x18da010
0x00000000018d9fec: mov        x22, x0
0x00000000018d9ff0: bl         #0x4b98518
0x00000000018d9ff4: b          #0x18da014
0x00000000018d9ff8: bl         #0x18bd8
0x00000000018d9ffc: b          #0x18da004
0x00000000018da000: bl         #0x18bd8
0x00000000018da004: mov        x22, x0
0x00000000018da008: b          #0x18da060
0x00000000018da00c: b          #0x18da010
0x00000000018da010: mov        x22, x0
0x00000000018da014: ldrsb      w8, [sp, #0x37]
0x00000000018da018: tbz        w8, #0x1f, #0x18da030
0x00000000018da01c: ldr        x0, [sp, #0x20]
0x00000000018da020: bl         #0x47e93a8
0x00000000018da024: b          #0x18da030
0x00000000018da028: b          #0x18da040
0x00000000018da02c: mov        x22, x0
0x00000000018da030: add        x0, sp, #0x40
0x00000000018da034: bl         #0x1df28
0x00000000018da038: b          #0x18da044
0x00000000018da03c: b          #0x18da040
0x00000000018da040: mov        x22, x0
0x00000000018da044: add        x8, sp, #0x50
0x00000000018da048: add        x0, x8, #0x20
0x00000000018da04c: bl         #0x1df28
0x00000000018da050: add        x0, sp, #0x50
0x00000000018da054: bl         #0x1919b04
0x00000000018da058: sub        x0, x29, #0x60
0x00000000018da05c: bl         #0x1888eb0
0x00000000018da060: mov        x0, x19
0x00000000018da064: bl         #0x47e85ac
0x00000000018da068: mov        x0, x22
0x00000000018da06c: bl         #0x4b97984
0x00000000018da070: bl         #0x18bd8
