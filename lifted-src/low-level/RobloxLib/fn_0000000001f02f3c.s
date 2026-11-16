; instruction-faithful ARM64 fallback for RobloxLib::function_1f02f3c
0x0000000001f02f3c: sub        sp, sp, #0x30
0x0000000001f02f40: stp        x20, x19, [sp, #0x10]
0x0000000001f02f44: stp        x29, x30, [sp, #0x20]
0x0000000001f02f48: add        x29, sp, #0x20
0x0000000001f02f4c: cbz        x1, #0x1f02fa8
0x0000000001f02f50: ldr        x9, [x0, #0x90]
0x0000000001f02f54: ldr        q0, [x2]
0x0000000001f02f58: str        q0, [sp]
0x0000000001f02f5c: stp        xzr, xzr, [x2]
0x0000000001f02f60: add        x0, x1, x9
0x0000000001f02f64: mov        x1, sp
0x0000000001f02f68: bl         #0x1f0302c
0x0000000001f02f6c: ldr        x19, [sp, #8]
0x0000000001f02f70: cbz        x19, #0x1f02fac
0x0000000001f02f74: add        x8, x19, #8
0x0000000001f02f78: ldaxr      x9, [x8]
0x0000000001f02f7c: sub        x10, x9, #1
0x0000000001f02f80: stlxr      w11, x10, [x8]
0x0000000001f02f84: cbnz       w11, #0x1f02f78
0x0000000001f02f88: cbnz       x9, #0x1f02fac
0x0000000001f02f8c: ldr        x8, [x19]
0x0000000001f02f90: ldr        x8, [x8, #0x10]
0x0000000001f02f94: mov        x0, x19
0x0000000001f02f98: blr        x8
0x0000000001f02f9c: mov        x0, x19
0x0000000001f02fa0: bl         #0x4b9808c
0x0000000001f02fa4: b          #0x1f02fac
0x0000000001f02fa8: str        xzr, [x8]
0x0000000001f02fac: ldp        x29, x30, [sp, #0x20]
0x0000000001f02fb0: ldp        x20, x19, [sp, #0x10]
0x0000000001f02fb4: add        sp, sp, #0x30
0x0000000001f02fb8: ret        
0x0000000001f02fbc: mov        x19, x0
0x0000000001f02fc0: mov        x0, sp
0x0000000001f02fc4: bl         #0x1df28
0x0000000001f02fc8: mov        x0, x19
0x0000000001f02fcc: bl         #0x4b97984
