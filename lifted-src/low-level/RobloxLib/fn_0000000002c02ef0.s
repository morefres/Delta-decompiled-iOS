; instruction-faithful ARM64 fallback for RobloxLib::function_2c02ef0
0x0000000002c02ef0: sub        sp, sp, #0x60
0x0000000002c02ef4: stp        x22, x21, [sp, #0x30]
0x0000000002c02ef8: stp        x20, x19, [sp, #0x40]
0x0000000002c02efc: stp        x29, x30, [sp, #0x50]
0x0000000002c02f00: add        x29, sp, #0x50
0x0000000002c02f04: ldr        x20, [x0, #0x610]
0x0000000002c02f08: str        x20, [sp, #0x18]
0x0000000002c02f0c: add        x8, x0, #0x618
0x0000000002c02f10: ldr        q0, [x8]
0x0000000002c02f14: movi       v1.16b, #0
0x0000000002c02f18: str        q1, [x0, #0x610]
0x0000000002c02f1c: stur       q0, [sp, #0x20]
0x0000000002c02f20: str        xzr, [x0, #0x620]
0x0000000002c02f24: fmov       x21, d0
0x0000000002c02f28: cmp        x20, x21
0x0000000002c02f2c: b.eq       #0x2c02fa4
0x0000000002c02f30: ldr        x0, [x20, #8]
0x0000000002c02f34: cbz        x0, #0x2c02f9c
0x0000000002c02f38: bl         #0x4b98098
0x0000000002c02f3c: str        x0, [sp, #0x10]
0x0000000002c02f40: cbz        x0, #0x2c02f9c
0x0000000002c02f44: mov        x19, x0
0x0000000002c02f48: ldr        x0, [x20]
0x0000000002c02f4c: str        x0, [sp, #8]
0x0000000002c02f50: cbz        x0, #0x2c02f6c
0x0000000002c02f54: ldr        w8, [x0, #0x548]
0x0000000002c02f58: cmp        w8, #0
0x0000000002c02f5c: ccmp       w8, #3, #4, ne
0x0000000002c02f60: b.eq       #0x2c02f6c
0x0000000002c02f64: mov        w1, #0
0x0000000002c02f68: bl         #0x2bef78c
0x0000000002c02f6c: add        x8, x19, #8
0x0000000002c02f70: ldaxr      x9, [x8]
0x0000000002c02f74: sub        x10, x9, #1
0x0000000002c02f78: stlxr      w11, x10, [x8]
0x0000000002c02f7c: cbnz       w11, #0x2c02f70
0x0000000002c02f80: cbnz       x9, #0x2c02f9c
0x0000000002c02f84: ldr        x8, [x19]
0x0000000002c02f88: ldr        x8, [x8, #0x10]
0x0000000002c02f8c: mov        x0, x19
0x0000000002c02f90: blr        x8
0x0000000002c02f94: mov        x0, x19
0x0000000002c02f98: bl         #0x4b9808c
0x0000000002c02f9c: add        x20, x20, #0x10
0x0000000002c02fa0: b          #0x2c02f28
0x0000000002c02fa4: add        x8, sp, #0x18
0x0000000002c02fa8: str        x8, [sp, #8]
0x0000000002c02fac: add        x0, sp, #8
0x0000000002c02fb0: bl         #0x1d0b18
0x0000000002c02fb4: ldp        x29, x30, [sp, #0x50]
0x0000000002c02fb8: ldp        x20, x19, [sp, #0x40]
0x0000000002c02fbc: ldp        x22, x21, [sp, #0x30]
0x0000000002c02fc0: add        sp, sp, #0x60
0x0000000002c02fc4: ret        
0x0000000002c02fc8: mov        x19, x0
0x0000000002c02fcc: add        x0, sp, #8
0x0000000002c02fd0: bl         #0x1df28
0x0000000002c02fd4: add        x8, sp, #0x18
0x0000000002c02fd8: str        x8, [sp, #8]
0x0000000002c02fdc: add        x0, sp, #8
0x0000000002c02fe0: bl         #0x1d0b18
0x0000000002c02fe4: mov        x0, x19
0x0000000002c02fe8: bl         #0x4b97984
