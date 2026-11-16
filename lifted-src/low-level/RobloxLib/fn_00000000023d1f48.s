; instruction-faithful ARM64 fallback for RobloxLib::function_23d1f48
0x00000000023d1f48: sub        sp, sp, #0x30
0x00000000023d1f4c: stp        x20, x19, [sp, #0x10]
0x00000000023d1f50: stp        x29, x30, [sp, #0x20]
0x00000000023d1f54: add        x29, sp, #0x20
0x00000000023d1f58: ldr        x0, [x0, #0x28]
0x00000000023d1f5c: ldp        x8, x19, [x1]
0x00000000023d1f60: stp        x8, x19, [sp]
0x00000000023d1f64: cbz        x19, #0x23d1f7c
0x00000000023d1f68: add        x8, x19, #8
0x00000000023d1f6c: ldxr       x9, [x8]
0x00000000023d1f70: add        x9, x9, #1
0x00000000023d1f74: stxr       w10, x9, [x8]
0x00000000023d1f78: cbnz       w10, #0x23d1f6c
0x00000000023d1f7c: mov        x1, sp
0x00000000023d1f80: bl         #0x23d19cc
0x00000000023d1f84: cbz        x19, #0x23d1fa0
0x00000000023d1f88: add        x8, x19, #8
0x00000000023d1f8c: ldaxr      x9, [x8]
0x00000000023d1f90: sub        x10, x9, #1
0x00000000023d1f94: stlxr      w11, x10, [x8]
0x00000000023d1f98: cbnz       w11, #0x23d1f8c
0x00000000023d1f9c: cbz        x9, #0x23d1fb0
0x00000000023d1fa0: ldp        x29, x30, [sp, #0x20]
0x00000000023d1fa4: ldp        x20, x19, [sp, #0x10]
0x00000000023d1fa8: add        sp, sp, #0x30
0x00000000023d1fac: ret        
0x00000000023d1fb0: ldr        x8, [x19]
0x00000000023d1fb4: ldr        x8, [x8, #0x10]
0x00000000023d1fb8: mov        x0, x19
0x00000000023d1fbc: blr        x8
0x00000000023d1fc0: mov        x0, x19
0x00000000023d1fc4: ldp        x29, x30, [sp, #0x20]
0x00000000023d1fc8: ldp        x20, x19, [sp, #0x10]
0x00000000023d1fcc: add        sp, sp, #0x30
0x00000000023d1fd0: b          #0x4b9808c
0x00000000023d1fd4: mov        x19, x0
0x00000000023d1fd8: mov        x0, sp
0x00000000023d1fdc: bl         #0x1df28
0x00000000023d1fe0: mov        x0, x19
0x00000000023d1fe4: bl         #0x4b97984
