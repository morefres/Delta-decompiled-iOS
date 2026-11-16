; instruction-faithful ARM64 fallback for RobloxLib::function_45f6ed8
0x00000000045f6ed8: sub        sp, sp, #0x60
0x00000000045f6edc: stp        x24, x23, [sp, #0x20]
0x00000000045f6ee0: stp        x22, x21, [sp, #0x30]
0x00000000045f6ee4: stp        x20, x19, [sp, #0x40]
0x00000000045f6ee8: stp        x29, x30, [sp, #0x50]
0x00000000045f6eec: add        x29, sp, #0x50
0x00000000045f6ef0: mov        x21, x2
0x00000000045f6ef4: mov        x19, x1
0x00000000045f6ef8: mov        x20, x0
0x00000000045f6efc: mov        x23, #0
0x00000000045f6f00: ldr        q0, [x0]
0x00000000045f6f04: str        q0, [sp]
0x00000000045f6f08: add        x23, x23, #0x10
0x00000000045f6f0c: add        x1, x23, x20
0x00000000045f6f10: mov        x2, sp
0x00000000045f6f14: mov        x0, x21
0x00000000045f6f18: bl         #0xf7434c
0x00000000045f6f1c: tbnz       w0, #0, #0x45f6f08
0x00000000045f6f20: add        x24, x20, x23
0x00000000045f6f24: sub        x22, x24, #0x10
0x00000000045f6f28: cmp        x23, #0x10
0x00000000045f6f2c: b.eq       #0x45f6f64
0x00000000045f6f30: sub        x19, x19, #0x10
0x00000000045f6f34: mov        x2, sp
0x00000000045f6f38: mov        x0, x21
0x00000000045f6f3c: mov        x1, x19
0x00000000045f6f40: bl         #0xf7434c
0x00000000045f6f44: cbz        w0, #0x45f6f30
0x00000000045f6f48: b          #0x45f6f6c
0x00000000045f6f4c: sub        x19, x19, #0x10
0x00000000045f6f50: mov        x2, sp
0x00000000045f6f54: mov        x0, x21
0x00000000045f6f58: mov        x1, x19
0x00000000045f6f5c: bl         #0xf7434c
0x00000000045f6f60: tbnz       w0, #0, #0x45f6f6c
0x00000000045f6f64: cmp        x24, x19
0x00000000045f6f68: b.lo       #0x45f6f4c
0x00000000045f6f6c: cmp        x24, x19
0x00000000045f6f70: b.hs       #0x45f6fcc
0x00000000045f6f74: mov        x22, x24
0x00000000045f6f78: mov        x23, x19
0x00000000045f6f7c: ldr        q0, [x22]
0x00000000045f6f80: str        q0, [sp, #0x10]
0x00000000045f6f84: ldr        q1, [x23]
0x00000000045f6f88: str        q1, [x22]
0x00000000045f6f8c: str        q0, [x23]
0x00000000045f6f90: add        x22, x22, #0x10
0x00000000045f6f94: mov        x2, sp
0x00000000045f6f98: mov        x0, x21
0x00000000045f6f9c: mov        x1, x22
0x00000000045f6fa0: bl         #0xf7434c
0x00000000045f6fa4: tbnz       w0, #0, #0x45f6f90
0x00000000045f6fa8: sub        x23, x23, #0x10
0x00000000045f6fac: mov        x2, sp
0x00000000045f6fb0: mov        x0, x21
0x00000000045f6fb4: mov        x1, x23
0x00000000045f6fb8: bl         #0xf7434c
0x00000000045f6fbc: cbz        w0, #0x45f6fa8
0x00000000045f6fc0: cmp        x22, x23
0x00000000045f6fc4: b.lo       #0x45f6f7c
0x00000000045f6fc8: sub        x22, x22, #0x10
0x00000000045f6fcc: cmp        x22, x20
0x00000000045f6fd0: b.eq       #0x45f6fdc
0x00000000045f6fd4: ldr        q0, [x22]
0x00000000045f6fd8: str        q0, [x20]
0x00000000045f6fdc: cmp        x24, x19
0x00000000045f6fe0: cset       w1, hs
0x00000000045f6fe4: ldr        q0, [sp]
0x00000000045f6fe8: str        q0, [x22]
0x00000000045f6fec: mov        x0, x22
0x00000000045f6ff0: ldp        x29, x30, [sp, #0x50]
0x00000000045f6ff4: ldp        x20, x19, [sp, #0x40]
0x00000000045f6ff8: ldp        x22, x21, [sp, #0x30]
0x00000000045f6ffc: ldp        x24, x23, [sp, #0x20]
0x00000000045f7000: add        sp, sp, #0x60
0x00000000045f7004: ret        
