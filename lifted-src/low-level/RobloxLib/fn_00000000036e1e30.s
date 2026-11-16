; instruction-faithful ARM64 fallback for RobloxLib::function_36e1e30
0x00000000036e1e30: sub        sp, sp, #0xd0
0x00000000036e1e34: stp        x24, x23, [sp, #0x90]
0x00000000036e1e38: stp        x22, x21, [sp, #0xa0]
0x00000000036e1e3c: stp        x20, x19, [sp, #0xb0]
0x00000000036e1e40: stp        x29, x30, [sp, #0xc0]
0x00000000036e1e44: add        x29, sp, #0xc0
0x00000000036e1e48: ldr        x8, [x0, #8]
0x00000000036e1e4c: ldr        x9, [x8, #0x40]
0x00000000036e1e50: ldr        x20, [x9, #0x30]
0x00000000036e1e54: ldr        x19, [x8, #0x238]
0x00000000036e1e58: cbz        x19, #0x36e1e6c
0x00000000036e1e5c: ldxr       w9, [x19]
0x00000000036e1e60: add        w9, w9, #1
0x00000000036e1e64: stxr       w10, w9, [x19]
0x00000000036e1e68: cbnz       w10, #0x36e1e5c
0x00000000036e1e6c: str        x8, [sp, #8]
0x00000000036e1e70: add        x22, sp, #8
0x00000000036e1e74: add        x0, x22, #8
0x00000000036e1e78: bl         #0x3764028
0x00000000036e1e7c: mov        w0, #0x20
0x00000000036e1e80: bl         #0x47e9370
0x00000000036e1e84: mov        x21, x0
0x00000000036e1e88: ldr        x8, [sp, #8]
0x00000000036e1e8c: str        x8, [x0], #8
0x00000000036e1e90: add        x1, x22, #8
0x00000000036e1e94: bl         #0x3764028
0x00000000036e1e98: stp        x19, x21, [x29, #-0x58]
0x00000000036e1e9c: adrp       x23, #0x36e2000
0x00000000036e1ea0: add        x23, x23, #0x90
0x00000000036e1ea4: adrp       x24, #0x36e2000
0x00000000036e1ea8: add        x24, x24, #0x18
0x00000000036e1eac: stp        x23, x24, [x29, #-0x40]
0x00000000036e1eb0: adrp       x8, #0x2ddb000
0x00000000036e1eb4: add        x8, x8, #0x690
0x00000000036e1eb8: str        x21, [sp, #0x28]
0x00000000036e1ebc: stp        x8, xzr, [sp, #0x38]
0x00000000036e1ec0: mov        w0, #0x28
0x00000000036e1ec4: bl         #0x47e9370
0x00000000036e1ec8: stp        x19, x21, [x0]
0x00000000036e1ecc: adrp       x8, #0x2e20000
0x00000000036e1ed0: add        x9, x8, #0x4b4
0x00000000036e1ed4: stp        x23, x24, [x0, #0x18]
0x00000000036e1ed8: str        x0, [sp, #0x48]
0x00000000036e1edc: adrp       x8, #0x2e20000
0x00000000036e1ee0: add        x8, x8, #0x478
0x00000000036e1ee4: stp        x9, x8, [sp, #0x58]
0x00000000036e1ee8: add        x1, sp, #0x48
0x00000000036e1eec: sub        x2, x29, #0x58
0x00000000036e1ef0: mov        x0, x20
0x00000000036e1ef4: bl         #0x2dd80b0
0x00000000036e1ef8: ldr        x8, [sp, #0x58]
0x00000000036e1efc: add        x1, sp, #0x48
0x00000000036e1f00: add        x2, sp, #0x48
0x00000000036e1f04: mov        w0, #1
0x00000000036e1f08: blr        x8
0x00000000036e1f0c: ldr        x8, [sp, #0x38]
0x00000000036e1f10: add        x1, sp, #0x28
0x00000000036e1f14: add        x2, sp, #0x28
0x00000000036e1f18: mov        w0, #1
0x00000000036e1f1c: blr        x8
0x00000000036e1f20: add        x0, x22, #8
0x00000000036e1f24: bl         #0x3764198
0x00000000036e1f28: ldp        x29, x30, [sp, #0xc0]
0x00000000036e1f2c: ldp        x20, x19, [sp, #0xb0]
0x00000000036e1f30: ldp        x22, x21, [sp, #0xa0]
0x00000000036e1f34: ldp        x24, x23, [sp, #0x90]
0x00000000036e1f38: add        sp, sp, #0xd0
0x00000000036e1f3c: ret        
0x00000000036e1f40: mov        x20, x0
0x00000000036e1f44: ldr        x8, [sp, #0x58]
0x00000000036e1f48: add        x1, sp, #0x48
0x00000000036e1f4c: add        x2, sp, #0x48
0x00000000036e1f50: mov        w0, #1
0x00000000036e1f54: blr        x8
0x00000000036e1f58: b          #0x36e1f68
0x00000000036e1f5c: mov        x20, x0
0x00000000036e1f60: sub        x0, x29, #0x58
0x00000000036e1f64: bl         #0x2e20424
0x00000000036e1f68: ldr        x8, [sp, #0x38]
0x00000000036e1f6c: add        x1, sp, #0x28
0x00000000036e1f70: add        x2, sp, #0x28
0x00000000036e1f74: mov        w0, #1
0x00000000036e1f78: blr        x8
0x00000000036e1f7c: mov        x19, #0
0x00000000036e1f80: b          #0x36e1f98
0x00000000036e1f84: mov        x20, x0
0x00000000036e1f88: mov        x0, x21
0x00000000036e1f8c: bl         #0x47e93a8
0x00000000036e1f90: b          #0x36e1f98
0x00000000036e1f94: mov        x20, x0
0x00000000036e1f98: add        x0, x22, #8
0x00000000036e1f9c: bl         #0x3764198
0x00000000036e1fa0: b          #0x36e1fa8
0x00000000036e1fa4: mov        x20, x0
0x00000000036e1fa8: cbz        x19, #0x36e1fc8
0x00000000036e1fac: ldaxr      w8, [x19]
0x00000000036e1fb0: subs       w8, w8, #1
0x00000000036e1fb4: stlxr      w9, w8, [x19]
0x00000000036e1fb8: cbnz       w9, #0x36e1fac
0x00000000036e1fbc: b.ne       #0x36e1fc8
0x00000000036e1fc0: mov        x0, x19
0x00000000036e1fc4: bl         #0x47e93a8
0x00000000036e1fc8: mov        x0, x20
0x00000000036e1fcc: bl         #0x4b97984
