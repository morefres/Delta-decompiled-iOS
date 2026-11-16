; instruction-faithful ARM64 fallback for RobloxLib::function_3f88ec0
0x0000000003f88ec0: sub        sp, sp, #0x60
0x0000000003f88ec4: stp        x22, x21, [sp, #0x30]
0x0000000003f88ec8: stp        x20, x19, [sp, #0x40]
0x0000000003f88ecc: stp        x29, x30, [sp, #0x50]
0x0000000003f88ed0: add        x29, sp, #0x50
0x0000000003f88ed4: mov        x19, x1
0x0000000003f88ed8: mov        x20, x0
0x0000000003f88edc: ldr        x0, [x0, #0x168]
0x0000000003f88ee0: bl         #0x2d1caec
0x0000000003f88ee4: ldr        s0, [x19, #0x24]
0x0000000003f88ee8: ldr        s1, [x0, #0x24]
0x0000000003f88eec: fcmp       s0, s1
0x0000000003f88ef0: b.ne       #0x3f88f24
0x0000000003f88ef4: mov        x1, x0
0x0000000003f88ef8: ldr        s0, [x19, #0x28]
0x0000000003f88efc: ldr        s1, [x0, #0x28]
0x0000000003f88f00: fcmp       s0, s1
0x0000000003f88f04: b.ne       #0x3f88f24
0x0000000003f88f08: ldr        s0, [x19, #0x2c]
0x0000000003f88f0c: ldr        s1, [x1, #0x2c]
0x0000000003f88f10: fcmp       s0, s1
0x0000000003f88f14: b.ne       #0x3f88f24
0x0000000003f88f18: mov        x0, x19
0x0000000003f88f1c: bl         #0x46b8a5c
0x0000000003f88f20: tbnz       w0, #0, #0x3f88f54
0x0000000003f88f24: bl         #0x440dd9c
0x0000000003f88f28: ldr        w8, [x0]
0x0000000003f88f2c: cmp        w8, #0
0x0000000003f88f30: ccmp       w8, #9, #4, ne
0x0000000003f88f34: b.ne       #0x3f88f68
0x0000000003f88f38: ldr        x20, [x20, #0x168]
0x0000000003f88f3c: mov        x8, sp
0x0000000003f88f40: mov        x0, x19
0x0000000003f88f44: bl         #0x3f88f88
0x0000000003f88f48: mov        x1, sp
0x0000000003f88f4c: mov        x0, x20
0x0000000003f88f50: bl         #0x2d23724
0x0000000003f88f54: ldp        x29, x30, [sp, #0x50]
0x0000000003f88f58: ldp        x20, x19, [sp, #0x40]
0x0000000003f88f5c: ldp        x22, x21, [sp, #0x30]
0x0000000003f88f60: add        sp, sp, #0x60
0x0000000003f88f64: ret        
0x0000000003f88f68: ldr        x0, [x20, #0x168]
0x0000000003f88f6c: ldr        x21, [x0, #0x200]
0x0000000003f88f70: cbz        x21, #0x3f88f38
0x0000000003f88f74: bl         #0x2d1d00c
0x0000000003f88f78: cbz        x0, #0x3f88f38
0x0000000003f88f7c: ldr        w8, [x21, #0xe8]
0x0000000003f88f80: strh       w8, [x0, #0x156]
0x0000000003f88f84: b          #0x3f88f38
