; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3f10
0x0000000002ae3f10: sub        sp, sp, #0x50
0x0000000002ae3f14: stp        x22, x21, [sp, #0x20]
0x0000000002ae3f18: stp        x20, x19, [sp, #0x30]
0x0000000002ae3f1c: stp        x29, x30, [sp, #0x40]
0x0000000002ae3f20: add        x29, sp, #0x40
0x0000000002ae3f24: mov        x21, x0
0x0000000002ae3f28: ldr        x0, [x0, #8]
0x0000000002ae3f2c: cbz        x0, #0x2ae3fdc
0x0000000002ae3f30: mov        x19, x2
0x0000000002ae3f34: mov        x22, x1
0x0000000002ae3f38: bl         #0x4b98098
0x0000000002ae3f3c: str        x0, [sp, #0x18]
0x0000000002ae3f40: cbz        x0, #0x2ae3fdc
0x0000000002ae3f44: mov        x20, x0
0x0000000002ae3f48: ldr        x8, [x21]
0x0000000002ae3f4c: str        x8, [sp, #0x10]
0x0000000002ae3f50: cmp        x8, x19
0x0000000002ae3f54: cset       w19, eq
0x0000000002ae3f58: b.ne       #0x2ae3fa8
0x0000000002ae3f5c: mov        x0, x22
0x0000000002ae3f60: bl         #0x2ae439c
0x0000000002ae3f64: mov        x8, sp
0x0000000002ae3f68: bl         #0x4a7a0
0x0000000002ae3f6c: ldp        x9, x0, [sp]
0x0000000002ae3f70: cbz        x0, #0x2ae3f88
0x0000000002ae3f74: add        x8, x0, #0x10
0x0000000002ae3f78: ldxr       x10, [x8]
0x0000000002ae3f7c: add        x10, x10, #1
0x0000000002ae3f80: stxr       w11, x10, [x8]
0x0000000002ae3f84: cbnz       w11, #0x2ae3f78
0x0000000002ae3f88: ldr        x8, [x21, #8]
0x0000000002ae3f8c: stp        x9, x0, [x21]
0x0000000002ae3f90: cbz        x8, #0x2ae3fa0
0x0000000002ae3f94: mov        x0, x8
0x0000000002ae3f98: bl         #0x4b9808c
0x0000000002ae3f9c: ldr        x0, [sp, #8]
0x0000000002ae3fa0: cbz        x0, #0x2ae3fa8
0x0000000002ae3fa4: bl         #0x4b9808c
0x0000000002ae3fa8: add        x8, x20, #8
0x0000000002ae3fac: ldaxr      x9, [x8]
0x0000000002ae3fb0: sub        x10, x9, #1
0x0000000002ae3fb4: stlxr      w11, x10, [x8]
0x0000000002ae3fb8: cbnz       w11, #0x2ae3fac
0x0000000002ae3fbc: cbnz       x9, #0x2ae3fe0
0x0000000002ae3fc0: ldr        x8, [x20]
0x0000000002ae3fc4: ldr        x8, [x8, #0x10]
0x0000000002ae3fc8: mov        x0, x20
0x0000000002ae3fcc: blr        x8
0x0000000002ae3fd0: mov        x0, x20
0x0000000002ae3fd4: bl         #0x4b9808c
0x0000000002ae3fd8: b          #0x2ae3fe0
0x0000000002ae3fdc: mov        w19, #0
0x0000000002ae3fe0: mov        x0, x19
0x0000000002ae3fe4: ldp        x29, x30, [sp, #0x40]
0x0000000002ae3fe8: ldp        x20, x19, [sp, #0x30]
0x0000000002ae3fec: ldp        x22, x21, [sp, #0x20]
0x0000000002ae3ff0: add        sp, sp, #0x50
0x0000000002ae3ff4: ret        
0x0000000002ae3ff8: mov        x19, x0
0x0000000002ae3ffc: add        x0, sp, #0x10
0x0000000002ae4000: bl         #0x1df28
0x0000000002ae4004: mov        x0, x19
0x0000000002ae4008: bl         #0x4b97984
