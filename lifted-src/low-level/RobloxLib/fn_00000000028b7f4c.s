; instruction-faithful ARM64 fallback for RobloxLib::function_28b7f4c
0x00000000028b7f4c: sub        sp, sp, #0x40
0x00000000028b7f50: stp        x22, x21, [sp, #0x10]
0x00000000028b7f54: stp        x20, x19, [sp, #0x20]
0x00000000028b7f58: stp        x29, x30, [sp, #0x30]
0x00000000028b7f5c: add        x29, sp, #0x30
0x00000000028b7f60: mov        x19, x8
0x00000000028b7f64: cbz        x1, #0x28b7fcc
0x00000000028b7f68: mov        x21, x2
0x00000000028b7f6c: ldr        x8, [x0, #0x90]
0x00000000028b7f70: add        x20, x1, x8
0x00000000028b7f74: ldr        x0, [x2]
0x00000000028b7f78: ldr        x8, [x0]
0x00000000028b7f7c: ldr        x8, [x8, #0x10]
0x00000000028b7f80: blr        x8
0x00000000028b7f84: cbz        w0, #0x28b7fd4
0x00000000028b7f88: ldr        q0, [x21]
0x00000000028b7f8c: str        q0, [sp]
0x00000000028b7f90: stp        xzr, xzr, [x21]
0x00000000028b7f94: add        x0, x20, #8
0x00000000028b7f98: bl         #0x2d92c
0x00000000028b7f9c: mov        x1, sp
0x00000000028b7fa0: mov        x8, x19
0x00000000028b7fa4: mov        x0, x20
0x00000000028b7fa8: bl         #0x28b819c
0x00000000028b7fac: ldr        x19, [sp, #8]
0x00000000028b7fb0: cbz        x19, #0x28b8030
0x00000000028b7fb4: add        x8, x19, #8
0x00000000028b7fb8: ldaxr      x9, [x8]
0x00000000028b7fbc: sub        x10, x9, #1
0x00000000028b7fc0: stlxr      w11, x10, [x8]
0x00000000028b7fc4: cbnz       w11, #0x28b7fb8
0x00000000028b7fc8: b          #0x28b8014
0x00000000028b7fcc: str        xzr, [x19]
0x00000000028b7fd0: b          #0x28b8030
0x00000000028b7fd4: ldr        q0, [x21]
0x00000000028b7fd8: str        q0, [sp]
0x00000000028b7fdc: stp        xzr, xzr, [x21]
0x00000000028b7fe0: add        x0, x20, #8
0x00000000028b7fe4: bl         #0x2d92c
0x00000000028b7fe8: mov        x1, sp
0x00000000028b7fec: mov        x8, x19
0x00000000028b7ff0: mov        x0, x20
0x00000000028b7ff4: bl         #0x28b83e8
0x00000000028b7ff8: ldr        x19, [sp, #8]
0x00000000028b7ffc: cbz        x19, #0x28b8030
0x00000000028b8000: add        x8, x19, #8
0x00000000028b8004: ldaxr      x9, [x8]
0x00000000028b8008: sub        x10, x9, #1
0x00000000028b800c: stlxr      w11, x10, [x8]
0x00000000028b8010: cbnz       w11, #0x28b8004
0x00000000028b8014: cbnz       x9, #0x28b8030
0x00000000028b8018: ldr        x8, [x19]
0x00000000028b801c: ldr        x8, [x8, #0x10]
0x00000000028b8020: mov        x0, x19
0x00000000028b8024: blr        x8
0x00000000028b8028: mov        x0, x19
0x00000000028b802c: bl         #0x4b9808c
0x00000000028b8030: ldp        x29, x30, [sp, #0x30]
0x00000000028b8034: ldp        x20, x19, [sp, #0x20]
0x00000000028b8038: ldp        x22, x21, [sp, #0x10]
0x00000000028b803c: add        sp, sp, #0x40
0x00000000028b8040: ret        
0x00000000028b8044: b          #0x28b8048
0x00000000028b8048: mov        x19, x0
0x00000000028b804c: mov        x0, sp
0x00000000028b8050: bl         #0x1df28
0x00000000028b8054: mov        x0, x19
0x00000000028b8058: bl         #0x4b97984
