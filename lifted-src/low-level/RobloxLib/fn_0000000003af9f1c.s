; instruction-faithful ARM64 fallback for RobloxLib::function_3af9f1c
0x0000000003af9f1c: sub        sp, sp, #0x40
0x0000000003af9f20: stp        x22, x21, [sp, #0x10]
0x0000000003af9f24: stp        x20, x19, [sp, #0x20]
0x0000000003af9f28: stp        x29, x30, [sp, #0x30]
0x0000000003af9f2c: add        x29, sp, #0x30
0x0000000003af9f30: mov        x19, x0
0x0000000003af9f34: add        x20, x0, #0x10
0x0000000003af9f38: str        x20, [x0]
0x0000000003af9f3c: adrp       x8, #0x4bcd000
0x0000000003af9f40: ldr        d0, [x8, #0xa88]
0x0000000003af9f44: str        d0, [x0, #8]
0x0000000003af9f48: ldr        q0, [x1, #0xd0]
0x0000000003af9f4c: scvtf      v0.2d, v0.2d
0x0000000003af9f50: fcvtn      v0.2s, v0.2d
0x0000000003af9f54: str        d0, [x0, #0x70]
0x0000000003af9f58: ldr        w8, [x1, #0xe0]
0x0000000003af9f5c: str        w8, [x0, #0x78]
0x0000000003af9f60: ldr        w8, [x1, #8]
0x0000000003af9f64: cbz        w8, #0x3af9fb4
0x0000000003af9f68: ldr        x21, [x1]
0x0000000003af9f6c: mov        w9, #0x18
0x0000000003af9f70: umaddl     x22, w8, w9, x21
0x0000000003af9f74: ldp        x8, x9, [x21]
0x0000000003af9f78: ldr        s0, [x21, #0x10]
0x0000000003af9f7c: scvtf      s1, x8
0x0000000003af9f80: scvtf      s2, x9
0x0000000003af9f84: fcmp       s2, s1
0x0000000003af9f88: fcsel      s3, s2, s1, mi
0x0000000003af9f8c: fcmp       s1, s2
0x0000000003af9f90: fcsel      s1, s2, s1, mi
0x0000000003af9f94: stp        s3, s1, [sp, #4]
0x0000000003af9f98: str        s0, [sp, #0xc]
0x0000000003af9f9c: add        x1, sp, #4
0x0000000003af9fa0: mov        x0, x19
0x0000000003af9fa4: bl         #0x1522ea8
0x0000000003af9fa8: add        x21, x21, #0x18
0x0000000003af9fac: cmp        x21, x22
0x0000000003af9fb0: b.ne       #0x3af9f74
0x0000000003af9fb4: mov        x0, x19
0x0000000003af9fb8: ldp        x29, x30, [sp, #0x30]
0x0000000003af9fbc: ldp        x20, x19, [sp, #0x20]
0x0000000003af9fc0: ldp        x22, x21, [sp, #0x10]
0x0000000003af9fc4: add        sp, sp, #0x40
0x0000000003af9fc8: ret        
0x0000000003af9fcc: mov        x8, x20
0x0000000003af9fd0: mov        x20, x0
0x0000000003af9fd4: ldr        x0, [x19]
0x0000000003af9fd8: cmp        x0, x8
0x0000000003af9fdc: b.eq       #0x3af9fe4
0x0000000003af9fe0: bl         #0x47e93a8
0x0000000003af9fe4: mov        x0, x20
0x0000000003af9fe8: bl         #0x4b97984
