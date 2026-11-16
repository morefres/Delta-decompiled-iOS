; instruction-faithful ARM64 fallback for RobloxLib::function_2192e80
0x0000000002192e80: sub        sp, sp, #0x60
0x0000000002192e84: stp        x20, x19, [sp, #0x40]
0x0000000002192e88: stp        x29, x30, [sp, #0x50]
0x0000000002192e8c: add        x29, sp, #0x50
0x0000000002192e90: mov        x20, x0
0x0000000002192e94: mov        x19, x8
0x0000000002192e98: stp        s0, s1, [x29, #-0x1c]
0x0000000002192e9c: stur       s2, [x29, #-0x14]
0x0000000002192ea0: add        x8, sp, #0x20
0x0000000002192ea4: sub        x1, x29, #0x1c
0x0000000002192ea8: bl         #0x21923f0
0x0000000002192eac: add        x0, x20, #0x280
0x0000000002192eb0: add        x1, sp, #0x20
0x0000000002192eb4: mov        w2, #0
0x0000000002192eb8: mov        w3, #2
0x0000000002192ebc: bl         #0x2acf56c
0x0000000002192ec0: ldr        s2, [sp, #0x30]
0x0000000002192ec4: stp        s0, s1, [sp, #0x14]
0x0000000002192ec8: str        s2, [sp, #0x1c]
0x0000000002192ecc: fcmp       s2, #0.0
0x0000000002192ed0: b.le       #0x2192eec
0x0000000002192ed4: add        x0, x20, #0x280
0x0000000002192ed8: mov        w1, #1
0x0000000002192edc: bl         #0x2acf668
0x0000000002192ee0: ldr        s4, [sp, #0x20]
0x0000000002192ee4: fcmp       s4, s0
0x0000000002192ee8: b.ge       #0x2192ef4
0x0000000002192eec: mov        w1, #0
0x0000000002192ef0: b          #0x2192f10
0x0000000002192ef4: ldr        s0, [sp, #0x24]
0x0000000002192ef8: fcmp       s0, s1
0x0000000002192efc: cset       w8, ge
0x0000000002192f00: fcmp       s0, s3
0x0000000002192f04: fccmp      s4, s2, #2, ls
0x0000000002192f08: cset       w9, ls
0x0000000002192f0c: and        w1, w9, w8
0x0000000002192f10: mov        x8, sp
0x0000000002192f14: add        x0, sp, #0x14
0x0000000002192f18: bl         #0x2192f34
0x0000000002192f1c: ldr        q0, [sp]
0x0000000002192f20: str        q0, [x19]
0x0000000002192f24: ldp        x29, x30, [sp, #0x50]
0x0000000002192f28: ldp        x20, x19, [sp, #0x40]
0x0000000002192f2c: add        sp, sp, #0x60
0x0000000002192f30: ret        
