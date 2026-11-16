; instruction-faithful ARM64 fallback for RobloxLib::function_19e8ef0
0x00000000019e8ef0: sub        sp, sp, #0x40
0x00000000019e8ef4: stp        x20, x19, [sp, #0x20]
0x00000000019e8ef8: stp        x29, x30, [sp, #0x30]
0x00000000019e8efc: add        x29, sp, #0x30
0x00000000019e8f00: mov        x20, x0
0x00000000019e8f04: ldr        x0, [x0, #8]
0x00000000019e8f08: cbz        x0, #0x19e8f70
0x00000000019e8f0c: bl         #0x4b98098
0x00000000019e8f10: str        x0, [sp, #0x18]
0x00000000019e8f14: cbz        x0, #0x19e8f70
0x00000000019e8f18: mov        x19, x0
0x00000000019e8f1c: ldr        x20, [x20]
0x00000000019e8f20: str        x20, [sp, #0x10]
0x00000000019e8f24: cbz        x20, #0x19e8f40
0x00000000019e8f28: bl         #0x47fa170
0x00000000019e8f2c: str        d0, [sp, #8]
0x00000000019e8f30: add        x1, sp, #8
0x00000000019e8f34: mov        x0, x20
0x00000000019e8f38: bl         #0x19e8fb4
0x00000000019e8f3c: strb       wzr, [x20, #0x40]
0x00000000019e8f40: add        x8, x19, #8
0x00000000019e8f44: ldaxr      x9, [x8]
0x00000000019e8f48: sub        x10, x9, #1
0x00000000019e8f4c: stlxr      w11, x10, [x8]
0x00000000019e8f50: cbnz       w11, #0x19e8f44
0x00000000019e8f54: cbnz       x9, #0x19e8f70
0x00000000019e8f58: ldr        x8, [x19]
0x00000000019e8f5c: ldr        x8, [x8, #0x10]
0x00000000019e8f60: mov        x0, x19
0x00000000019e8f64: blr        x8
0x00000000019e8f68: mov        x0, x19
0x00000000019e8f6c: bl         #0x4b9808c
0x00000000019e8f70: ldp        x29, x30, [sp, #0x30]
0x00000000019e8f74: ldp        x20, x19, [sp, #0x20]
0x00000000019e8f78: add        sp, sp, #0x40
0x00000000019e8f7c: ret        
0x00000000019e8f80: mov        x19, x0
0x00000000019e8f84: add        x0, sp, #0x10
0x00000000019e8f88: bl         #0x1df28
0x00000000019e8f8c: mov        x0, x19
0x00000000019e8f90: bl         #0x4b97984
