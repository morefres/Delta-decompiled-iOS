; instruction-faithful ARM64 fallback for RobloxLib::function_19e3f20
0x00000000019e3f20: sub        sp, sp, #0x30
0x00000000019e3f24: stp        x20, x19, [sp, #0x10]
0x00000000019e3f28: stp        x29, x30, [sp, #0x20]
0x00000000019e3f2c: add        x29, sp, #0x20
0x00000000019e3f30: mov        x20, x0
0x00000000019e3f34: bl         #0x19e3fc0
0x00000000019e3f38: mov        x1, x0
0x00000000019e3f3c: mov        x0, x20
0x00000000019e3f40: bl         #0x419b160
0x00000000019e3f44: mov        x19, x0
0x00000000019e3f48: ldr        x8, [x0]
0x00000000019e3f4c: cbz        x8, #0x19e3f64
0x00000000019e3f50: mov        x0, x19
0x00000000019e3f54: ldp        x29, x30, [sp, #0x20]
0x00000000019e3f58: ldp        x20, x19, [sp, #0x10]
0x00000000019e3f5c: add        sp, sp, #0x30
0x00000000019e3f60: ret        
0x00000000019e3f64: bl         #0x1cc6718
0x00000000019e3f68: mov        x1, x0
0x00000000019e3f6c: mov        x8, sp
0x00000000019e3f70: mov        x0, x20
0x00000000019e3f74: bl         #0x419b468
0x00000000019e3f78: mov        x1, sp
0x00000000019e3f7c: mov        x0, x19
0x00000000019e3f80: bl         #0x1a230
0x00000000019e3f84: ldr        x20, [sp, #8]
0x00000000019e3f88: cbz        x20, #0x19e3f50
0x00000000019e3f8c: add        x8, x20, #8
0x00000000019e3f90: ldaxr      x9, [x8]
0x00000000019e3f94: sub        x10, x9, #1
0x00000000019e3f98: stlxr      w11, x10, [x8]
0x00000000019e3f9c: cbnz       w11, #0x19e3f90
0x00000000019e3fa0: cbnz       x9, #0x19e3f50
0x00000000019e3fa4: ldr        x8, [x20]
0x00000000019e3fa8: ldr        x8, [x8, #0x10]
0x00000000019e3fac: mov        x0, x20
0x00000000019e3fb0: blr        x8
0x00000000019e3fb4: mov        x0, x20
0x00000000019e3fb8: bl         #0x4b9808c
0x00000000019e3fbc: b          #0x19e3f50
