; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6f38
0x0000000001bf6f38: sub        sp, sp, #0x40
0x0000000001bf6f3c: stp        x22, x21, [sp, #0x10]
0x0000000001bf6f40: stp        x20, x19, [sp, #0x20]
0x0000000001bf6f44: stp        x29, x30, [sp, #0x30]
0x0000000001bf6f48: add        x29, sp, #0x30
0x0000000001bf6f4c: mov        x19, x8
0x0000000001bf6f50: cbz        x1, #0x1bf6fb8
0x0000000001bf6f54: mov        x21, x2
0x0000000001bf6f58: ldr        x8, [x0, #0x90]
0x0000000001bf6f5c: add        x20, x1, x8
0x0000000001bf6f60: ldr        x0, [x2]
0x0000000001bf6f64: ldr        x8, [x0]
0x0000000001bf6f68: ldr        x8, [x8, #0x10]
0x0000000001bf6f6c: blr        x8
0x0000000001bf6f70: cbz        w0, #0x1bf6fc0
0x0000000001bf6f74: ldr        q0, [x21]
0x0000000001bf6f78: str        q0, [sp]
0x0000000001bf6f7c: stp        xzr, xzr, [x21]
0x0000000001bf6f80: add        x0, x20, #8
0x0000000001bf6f84: bl         #0x2d92c
0x0000000001bf6f88: mov        x1, sp
0x0000000001bf6f8c: mov        x8, x19
0x0000000001bf6f90: mov        x0, x20
0x0000000001bf6f94: bl         #0x1bf7218
0x0000000001bf6f98: ldr        x19, [sp, #8]
0x0000000001bf6f9c: cbz        x19, #0x1bf701c
0x0000000001bf6fa0: add        x8, x19, #8
0x0000000001bf6fa4: ldaxr      x9, [x8]
0x0000000001bf6fa8: sub        x10, x9, #1
0x0000000001bf6fac: stlxr      w11, x10, [x8]
0x0000000001bf6fb0: cbnz       w11, #0x1bf6fa4
0x0000000001bf6fb4: b          #0x1bf7000
0x0000000001bf6fb8: str        xzr, [x19]
0x0000000001bf6fbc: b          #0x1bf701c
0x0000000001bf6fc0: ldr        q0, [x21]
0x0000000001bf6fc4: str        q0, [sp]
0x0000000001bf6fc8: stp        xzr, xzr, [x21]
0x0000000001bf6fcc: add        x0, x20, #8
0x0000000001bf6fd0: bl         #0x2d92c
0x0000000001bf6fd4: mov        x1, sp
0x0000000001bf6fd8: mov        x8, x19
0x0000000001bf6fdc: mov        x0, x20
0x0000000001bf6fe0: bl         #0x1bf7468
0x0000000001bf6fe4: ldr        x19, [sp, #8]
0x0000000001bf6fe8: cbz        x19, #0x1bf701c
0x0000000001bf6fec: add        x8, x19, #8
0x0000000001bf6ff0: ldaxr      x9, [x8]
0x0000000001bf6ff4: sub        x10, x9, #1
0x0000000001bf6ff8: stlxr      w11, x10, [x8]
0x0000000001bf6ffc: cbnz       w11, #0x1bf6ff0
0x0000000001bf7000: cbnz       x9, #0x1bf701c
0x0000000001bf7004: ldr        x8, [x19]
0x0000000001bf7008: ldr        x8, [x8, #0x10]
0x0000000001bf700c: mov        x0, x19
0x0000000001bf7010: blr        x8
0x0000000001bf7014: mov        x0, x19
0x0000000001bf7018: bl         #0x4b9808c
0x0000000001bf701c: ldp        x29, x30, [sp, #0x30]
0x0000000001bf7020: ldp        x20, x19, [sp, #0x20]
0x0000000001bf7024: ldp        x22, x21, [sp, #0x10]
0x0000000001bf7028: add        sp, sp, #0x40
0x0000000001bf702c: ret        
0x0000000001bf7030: b          #0x1bf7034
0x0000000001bf7034: mov        x19, x0
0x0000000001bf7038: mov        x0, sp
0x0000000001bf703c: bl         #0x1df28
0x0000000001bf7040: mov        x0, x19
0x0000000001bf7044: bl         #0x4b97984
