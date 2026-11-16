; instruction-faithful ARM64 fallback for RobloxLib::function_23e3f18
0x00000000023e3f18: sub        sp, sp, #0x50
0x00000000023e3f1c: stp        x20, x19, [sp, #0x30]
0x00000000023e3f20: stp        x29, x30, [sp, #0x40]
0x00000000023e3f24: add        x29, sp, #0x40
0x00000000023e3f28: ldp        x8, x19, [x0]
0x00000000023e3f2c: stp        x8, x19, [sp, #0x20]
0x00000000023e3f30: cbz        x19, #0x23e3f48
0x00000000023e3f34: add        x8, x19, #0x10
0x00000000023e3f38: ldxr       x9, [x8]
0x00000000023e3f3c: add        x9, x9, #1
0x00000000023e3f40: stxr       w10, x9, [x8]
0x00000000023e3f44: cbnz       w10, #0x23e3f38
0x00000000023e3f48: ldp        x9, x8, [x0, #0x10]
0x00000000023e3f4c: cbz        x8, #0x23e3f64
0x00000000023e3f50: add        x10, x8, #0x10
0x00000000023e3f54: ldxr       x11, [x10]
0x00000000023e3f58: add        x11, x11, #1
0x00000000023e3f5c: stxr       w12, x11, [x10]
0x00000000023e3f60: cbnz       w12, #0x23e3f54
0x00000000023e3f64: stp        x9, x8, [sp]
0x00000000023e3f68: strb       w1, [sp, #0x10]
0x00000000023e3f6c: adrp       x8, #0x5e4a000
0x00000000023e3f70: add        x8, x8, #0xed8
0x00000000023e3f74: orr        x8, x8, #6
0x00000000023e3f78: str        x8, [sp, #0x18]
0x00000000023e3f7c: add        x0, sp, #0x20
0x00000000023e3f80: mov        x1, sp
0x00000000023e3f84: bl         #0x23dbf78
0x00000000023e3f88: mov        x0, sp
0x00000000023e3f8c: bl         #0x18c70
0x00000000023e3f90: cbz        x19, #0x23e3f9c
0x00000000023e3f94: mov        x0, x19
0x00000000023e3f98: bl         #0x4b9808c
0x00000000023e3f9c: ldp        x29, x30, [sp, #0x40]
0x00000000023e3fa0: ldp        x20, x19, [sp, #0x30]
0x00000000023e3fa4: add        sp, sp, #0x50
0x00000000023e3fa8: ret        
0x00000000023e3fac: mov        x20, x0
0x00000000023e3fb0: mov        x0, sp
0x00000000023e3fb4: bl         #0x18c70
0x00000000023e3fb8: cbz        x19, #0x23e3fc4
0x00000000023e3fbc: mov        x0, x19
0x00000000023e3fc0: bl         #0x4b9808c
0x00000000023e3fc4: mov        x0, x20
0x00000000023e3fc8: bl         #0x4b97984
