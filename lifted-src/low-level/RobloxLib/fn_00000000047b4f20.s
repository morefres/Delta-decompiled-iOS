; instruction-faithful ARM64 fallback for RobloxLib::function_47b4f20
0x00000000047b4f20: stp        x22, x21, [sp, #-0x30]!
0x00000000047b4f24: stp        x20, x19, [sp, #0x10]
0x00000000047b4f28: stp        x29, x30, [sp, #0x20]
0x00000000047b4f2c: add        x29, sp, #0x20
0x00000000047b4f30: mov        x21, x1
0x00000000047b4f34: mov        x22, x0
0x00000000047b4f38: mov        x19, x8
0x00000000047b4f3c: mov        w0, #0x70
0x00000000047b4f40: bl         #0x4b98eb4
0x00000000047b4f44: cbz        x0, #0x47b4fb8
0x00000000047b4f48: mov        x20, x0
0x00000000047b4f4c: ldr        w22, [x22]
0x00000000047b4f50: adrp       x8, #0x6042000
0x00000000047b4f54: add        x8, x8, #0x2f8
0x00000000047b4f58: ldr        x0, [x21]
0x00000000047b4f5c: stp        x8, xzr, [x20]
0x00000000047b4f60: strh       wzr, [x20, #0x10]
0x00000000047b4f64: stp        x0, xzr, [x20, #0x18]
0x00000000047b4f68: cbz        x0, #0x47b4f78
0x00000000047b4f6c: ldr        x8, [x0]
0x00000000047b4f70: ldr        x8, [x8, #0x40]
0x00000000047b4f74: blr        x8
0x00000000047b4f78: adrp       x8, #0x6044000
0x00000000047b4f7c: add        x8, x8, #0xba0
0x00000000047b4f80: add        x8, x8, #0x10
0x00000000047b4f84: str        x8, [x20]
0x00000000047b4f88: stp        x0, xzr, [x20, #0x20]
0x00000000047b4f8c: stp        wzr, w22, [x20, #0x30]
0x00000000047b4f90: movi       v0.16b, #0
0x00000000047b4f94: stur       q0, [x20, #0x38]
0x00000000047b4f98: stur       q0, [x20, #0x48]
0x00000000047b4f9c: stur       q0, [x20, #0x58]
0x00000000047b4fa0: strb       wzr, [x20, #0x68]
0x00000000047b4fa4: str        x20, [x19]
0x00000000047b4fa8: ldp        x29, x30, [sp, #0x20]
0x00000000047b4fac: ldp        x20, x19, [sp, #0x10]
0x00000000047b4fb0: ldp        x22, x21, [sp], #0x30
0x00000000047b4fb4: ret        
0x00000000047b4fb8: brk        #1
0x00000000047b4fbc: mov        x19, x0
0x00000000047b4fc0: mov        x0, x20
0x00000000047b4fc4: bl         #0x4b98b00
0x00000000047b4fc8: mov        x0, x19
0x00000000047b4fcc: bl         #0x4b97984
