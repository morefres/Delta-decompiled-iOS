; instruction-faithful ARM64 fallback for RobloxLib::function_41e6f0c
0x00000000041e6f0c: sub        sp, sp, #0x40
0x00000000041e6f10: stp        x20, x19, [sp, #0x20]
0x00000000041e6f14: stp        x29, x30, [sp, #0x30]
0x00000000041e6f18: add        x29, sp, #0x30
0x00000000041e6f1c: mov        x20, x0
0x00000000041e6f20: mov        x19, x8
0x00000000041e6f24: ldp        x9, x8, [x1]
0x00000000041e6f28: stp        x9, x8, [sp]
0x00000000041e6f2c: cbz        x8, #0x41e6f44
0x00000000041e6f30: add        x8, x8, #8
0x00000000041e6f34: ldxr       x9, [x8]
0x00000000041e6f38: add        x9, x9, #1
0x00000000041e6f3c: stxr       w10, x9, [x8]
0x00000000041e6f40: cbnz       w10, #0x41e6f34
0x00000000041e6f44: add        x0, sp, #0x10
0x00000000041e6f48: mov        x1, sp
0x00000000041e6f4c: bl         #0x9dc0e0
0x00000000041e6f50: ldp        x9, x8, [sp, #0x10]
0x00000000041e6f54: stp        x20, x9, [x19]
0x00000000041e6f58: str        x8, [x19, #0x10]
0x00000000041e6f5c: cbz        x8, #0x41e6fac
0x00000000041e6f60: add        x8, x8, #8
0x00000000041e6f64: ldxr       x9, [x8]
0x00000000041e6f68: add        x9, x9, #1
0x00000000041e6f6c: stxr       w10, x9, [x8]
0x00000000041e6f70: cbnz       w10, #0x41e6f64
0x00000000041e6f74: ldr        x19, [sp, #0x18]
0x00000000041e6f78: cbz        x19, #0x41e6fac
0x00000000041e6f7c: add        x8, x19, #8
0x00000000041e6f80: ldaxr      x9, [x8]
0x00000000041e6f84: sub        x10, x9, #1
0x00000000041e6f88: stlxr      w11, x10, [x8]
0x00000000041e6f8c: cbnz       w11, #0x41e6f80
0x00000000041e6f90: cbnz       x9, #0x41e6fac
0x00000000041e6f94: ldr        x8, [x19]
0x00000000041e6f98: ldr        x8, [x8, #0x10]
0x00000000041e6f9c: mov        x0, x19
0x00000000041e6fa0: blr        x8
0x00000000041e6fa4: mov        x0, x19
0x00000000041e6fa8: bl         #0x4b9808c
0x00000000041e6fac: ldr        x19, [sp, #8]
0x00000000041e6fb0: cbz        x19, #0x41e6fe4
0x00000000041e6fb4: add        x8, x19, #8
0x00000000041e6fb8: ldaxr      x9, [x8]
0x00000000041e6fbc: sub        x10, x9, #1
0x00000000041e6fc0: stlxr      w11, x10, [x8]
0x00000000041e6fc4: cbnz       w11, #0x41e6fb8
0x00000000041e6fc8: cbnz       x9, #0x41e6fe4
0x00000000041e6fcc: ldr        x8, [x19]
0x00000000041e6fd0: ldr        x8, [x8, #0x10]
0x00000000041e6fd4: mov        x0, x19
0x00000000041e6fd8: blr        x8
0x00000000041e6fdc: mov        x0, x19
0x00000000041e6fe0: bl         #0x4b9808c
0x00000000041e6fe4: ldp        x29, x30, [sp, #0x30]
0x00000000041e6fe8: ldp        x20, x19, [sp, #0x20]
0x00000000041e6fec: add        sp, sp, #0x40
0x00000000041e6ff0: ret        
0x00000000041e6ff4: mov        x19, x0
0x00000000041e6ff8: mov        x0, sp
0x00000000041e6ffc: bl         #0x1df28
0x00000000041e7000: mov        x0, x19
0x00000000041e7004: bl         #0x4b97984
