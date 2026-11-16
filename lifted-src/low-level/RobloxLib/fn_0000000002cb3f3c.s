; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3f3c
0x0000000002cb3f3c: sub        sp, sp, #0x60
0x0000000002cb3f40: stp        x22, x21, [sp, #0x30]
0x0000000002cb3f44: stp        x20, x19, [sp, #0x40]
0x0000000002cb3f48: stp        x29, x30, [sp, #0x50]
0x0000000002cb3f4c: add        x29, sp, #0x50
0x0000000002cb3f50: mov        x20, x0
0x0000000002cb3f54: mov        x19, x8
0x0000000002cb3f58: mov        x21, x0
0x0000000002cb3f5c: ldr        x8, [x21, #0xa8]!
0x0000000002cb3f60: cbnz       x8, #0x2cb400c
0x0000000002cb3f64: mov        x0, x20
0x0000000002cb3f68: bl         #0x22ac0c
0x0000000002cb3f6c: cbz        x0, #0x2cb3f74
0x0000000002cb3f70: bl         #0x6bf284
0x0000000002cb3f74: add        x8, sp, #8
0x0000000002cb3f78: bl         #0x1a198
0x0000000002cb3f7c: add        x8, sp, #0x18
0x0000000002cb3f80: sub        x0, x29, #0x21
0x0000000002cb3f84: add        x1, sp, #8
0x0000000002cb3f88: bl         #0x2cb4ce0
0x0000000002cb3f8c: add        x1, sp, #0x18
0x0000000002cb3f90: mov        x0, x21
0x0000000002cb3f94: bl         #0x1a230
0x0000000002cb3f98: ldr        x22, [sp, #0x20]
0x0000000002cb3f9c: cbz        x22, #0x2cb3fd0
0x0000000002cb3fa0: add        x8, x22, #8
0x0000000002cb3fa4: ldaxr      x9, [x8]
0x0000000002cb3fa8: sub        x10, x9, #1
0x0000000002cb3fac: stlxr      w11, x10, [x8]
0x0000000002cb3fb0: cbnz       w11, #0x2cb3fa4
0x0000000002cb3fb4: cbnz       x9, #0x2cb3fd0
0x0000000002cb3fb8: ldr        x8, [x22]
0x0000000002cb3fbc: ldr        x8, [x8, #0x10]
0x0000000002cb3fc0: mov        x0, x22
0x0000000002cb3fc4: blr        x8
0x0000000002cb3fc8: mov        x0, x22
0x0000000002cb3fcc: bl         #0x4b9808c
0x0000000002cb3fd0: ldr        x22, [sp, #0x10]
0x0000000002cb3fd4: cbz        x22, #0x2cb4008
0x0000000002cb3fd8: add        x8, x22, #8
0x0000000002cb3fdc: ldaxr      x9, [x8]
0x0000000002cb3fe0: sub        x10, x9, #1
0x0000000002cb3fe4: stlxr      w11, x10, [x8]
0x0000000002cb3fe8: cbnz       w11, #0x2cb3fdc
0x0000000002cb3fec: cbnz       x9, #0x2cb4008
0x0000000002cb3ff0: ldr        x8, [x22]
0x0000000002cb3ff4: ldr        x8, [x8, #0x10]
0x0000000002cb3ff8: mov        x0, x22
0x0000000002cb3ffc: blr        x8
0x0000000002cb4000: mov        x0, x22
0x0000000002cb4004: bl         #0x4b9808c
0x0000000002cb4008: ldr        x8, [x21]
0x0000000002cb400c: ldr        x9, [x20, #0xb0]
0x0000000002cb4010: stp        x8, x9, [x19]
0x0000000002cb4014: cbz        x9, #0x2cb402c
0x0000000002cb4018: add        x8, x9, #8
0x0000000002cb401c: ldxr       x9, [x8]
0x0000000002cb4020: add        x9, x9, #1
0x0000000002cb4024: stxr       w10, x9, [x8]
0x0000000002cb4028: cbnz       w10, #0x2cb401c
0x0000000002cb402c: ldp        x29, x30, [sp, #0x50]
0x0000000002cb4030: ldp        x20, x19, [sp, #0x40]
0x0000000002cb4034: ldp        x22, x21, [sp, #0x30]
0x0000000002cb4038: add        sp, sp, #0x60
0x0000000002cb403c: ret        
0x0000000002cb4040: mov        x19, x0
0x0000000002cb4044: add        x0, sp, #8
0x0000000002cb4048: bl         #0x1df28
0x0000000002cb404c: mov        x0, x19
0x0000000002cb4050: bl         #0x4b97984
