; instruction-faithful ARM64 fallback for RobloxLib::function_36c7ef8
0x00000000036c7ef8: sub        sp, sp, #0x60
0x00000000036c7efc: stp        x24, x23, [sp, #0x20]
0x00000000036c7f00: stp        x22, x21, [sp, #0x30]
0x00000000036c7f04: stp        x20, x19, [sp, #0x40]
0x00000000036c7f08: stp        x29, x30, [sp, #0x50]
0x00000000036c7f0c: add        x29, sp, #0x50
0x00000000036c7f10: mov        x8, #0x7ffffffffffffff8
0x00000000036c7f14: cmp        x2, x8
0x00000000036c7f18: b.hs       #0x36c7fb4
0x00000000036c7f1c: mov        x20, x2
0x00000000036c7f20: mov        x21, x1
0x00000000036c7f24: mov        x19, x0
0x00000000036c7f28: cmp        x2, #0x17
0x00000000036c7f2c: b.hs       #0x36c7f40
0x00000000036c7f30: strb       w20, [sp, #0x1f]
0x00000000036c7f34: add        x22, sp, #8
0x00000000036c7f38: cbnz       x20, #0x36c7f68
0x00000000036c7f3c: b          #0x36c7f78
0x00000000036c7f40: orr        x8, x20, #7
0x00000000036c7f44: cmp        x8, #0x17
0x00000000036c7f48: mov        w9, #0x19
0x00000000036c7f4c: csinc      x23, x9, x8, eq
0x00000000036c7f50: mov        x0, x23
0x00000000036c7f54: bl         #0x47e9370
0x00000000036c7f58: mov        x22, x0
0x00000000036c7f5c: orr        x8, x23, #0x8000000000000000
0x00000000036c7f60: stp        x20, x8, [sp, #0x10]
0x00000000036c7f64: str        x0, [sp, #8]
0x00000000036c7f68: mov        x0, x22
0x00000000036c7f6c: mov        x1, x21
0x00000000036c7f70: mov        x2, x20
0x00000000036c7f74: bl         #0x4b98ef0
0x00000000036c7f78: strb       wzr, [x22, x20]
0x00000000036c7f7c: ldrsb      w8, [x19, #0x1f]
0x00000000036c7f80: tbz        w8, #0x1f, #0x36c7f8c
0x00000000036c7f84: ldur       x0, [x19, #8]
0x00000000036c7f88: bl         #0x47e93a8
0x00000000036c7f8c: ldur       q0, [sp, #8]
0x00000000036c7f90: stur       q0, [x19, #8]
0x00000000036c7f94: ldr        x8, [sp, #0x18]
0x00000000036c7f98: stur       x8, [x19, #0x18]
0x00000000036c7f9c: ldp        x29, x30, [sp, #0x50]
0x00000000036c7fa0: ldp        x20, x19, [sp, #0x40]
0x00000000036c7fa4: ldp        x22, x21, [sp, #0x30]
0x00000000036c7fa8: ldp        x24, x23, [sp, #0x20]
0x00000000036c7fac: add        sp, sp, #0x60
0x00000000036c7fb0: ret        
0x00000000036c7fb4: bl         #0x18b50
