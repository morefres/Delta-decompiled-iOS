; instruction-faithful ARM64 fallback for RobloxLib::function_29b7ed0
0x00000000029b7ed0: sub        sp, sp, #0x90
0x00000000029b7ed4: stp        x20, x19, [sp, #0x70]
0x00000000029b7ed8: stp        x29, x30, [sp, #0x80]
0x00000000029b7edc: add        x29, sp, #0x80
0x00000000029b7ee0: adrp       x19, #0x63f9000
0x00000000029b7ee4: ldr        x0, [x19, #0xd18]
0x00000000029b7ee8: cbnz       x0, #0x29b7f08
0x00000000029b7eec: adrp       x8, #0x63f9000
0x00000000029b7ef0: add        x8, x8, #0xf50
0x00000000029b7ef4: ldarb      w8, [x8]
0x00000000029b7ef8: tbz        w8, #0, #0x29b7f18
0x00000000029b7efc: adrp       x0, #0x63f9000
0x00000000029b7f00: add        x0, x0, #0xd20
0x00000000029b7f04: str        x0, [x19, #0xd18]
0x00000000029b7f08: ldp        x29, x30, [sp, #0x80]
0x00000000029b7f0c: ldp        x20, x19, [sp, #0x70]
0x00000000029b7f10: add        sp, sp, #0x90
0x00000000029b7f14: ret        
0x00000000029b7f18: adrp       x0, #0x63f9000
0x00000000029b7f1c: add        x0, x0, #0xf50
0x00000000029b7f20: bl         #0x428c
0x00000000029b7f24: cbz        w0, #0x29b7efc
0x00000000029b7f28: bl         #0x29bfc1c
0x00000000029b7f2c: mov        x1, x0
0x00000000029b7f30: stur       xzr, [x29, #-0x28]
0x00000000029b7f34: sturb      wzr, [x29, #-0x20]
0x00000000029b7f38: mov        w8, #0x11b
0x00000000029b7f3c: stur       w8, [x29, #-0x1c]
0x00000000029b7f40: sturb      wzr, [x29, #-0x18]
0x00000000029b7f44: movi       v0.16b, #0
0x00000000029b7f48: stp        q0, q0, [sp, #0x30]
0x00000000029b7f4c: stp        q0, q0, [sp, #0x10]
0x00000000029b7f50: str        q0, [sp]
0x00000000029b7f54: adrp       x0, #0x63f9000
0x00000000029b7f58: add        x0, x0, #0xd20
0x00000000029b7f5c: adrp       x2, #0x5403000
0x00000000029b7f60: add        x2, x2, #0x6fc
0x00000000029b7f64: adrp       x7, #0x65f1000
0x00000000029b7f68: add        x7, x7, #0x8b0
0x00000000029b7f6c: sub        x5, x29, #0x28
0x00000000029b7f70: mov        w3, #0x1b5c
0x00000000029b7f74: mov        w4, #0x19b
0x00000000029b7f78: mov        w6, #0x2000000
0x00000000029b7f7c: bl         #0x29b8030
0x00000000029b7f80: adrp       x0, #0x29b7000
0x00000000029b7f84: add        x0, x0, #0xfc4
0x00000000029b7f88: adrp       x1, #0x63f9000
0x00000000029b7f8c: add        x1, x1, #0xd20
0x00000000029b7f90: adrp       x2, #0
0x00000000029b7f94: add        x2, x2, #0
0x00000000029b7f98: bl         #0x4b984dc
0x00000000029b7f9c: adrp       x0, #0x63f9000
0x00000000029b7fa0: add        x0, x0, #0xf50
0x00000000029b7fa4: bl         #0x43e8
0x00000000029b7fa8: b          #0x29b7efc
0x00000000029b7fac: mov        x19, x0
0x00000000029b7fb0: adrp       x0, #0x63f9000
0x00000000029b7fb4: add        x0, x0, #0xf50
0x00000000029b7fb8: bl         #0x4450
0x00000000029b7fbc: mov        x0, x19
0x00000000029b7fc0: bl         #0x4b97984
