; instruction-faithful ARM64 fallback for RobloxLib::function_23c7f54
0x00000000023c7f54: sub        sp, sp, #0x50
0x00000000023c7f58: stp        x24, x23, [sp, #0x10]
0x00000000023c7f5c: stp        x22, x21, [sp, #0x20]
0x00000000023c7f60: stp        x20, x19, [sp, #0x30]
0x00000000023c7f64: stp        x29, x30, [sp, #0x40]
0x00000000023c7f68: add        x29, sp, #0x40
0x00000000023c7f6c: mov        x22, x2
0x00000000023c7f70: mov        x23, x1
0x00000000023c7f74: mov        x21, x0
0x00000000023c7f78: mov        x20, x8
0x00000000023c7f7c: mov        w0, #0xc0
0x00000000023c7f80: bl         #0x47e9370
0x00000000023c7f84: mov        x19, x0
0x00000000023c7f88: ldr        w2, [x23]
0x00000000023c7f8c: ldp        x9, x8, [x22]
0x00000000023c7f90: stp        x9, x8, [sp]
0x00000000023c7f94: cbz        x8, #0x23c7fac
0x00000000023c7f98: add        x8, x8, #8
0x00000000023c7f9c: ldxr       x9, [x8]
0x00000000023c7fa0: add        x9, x9, #1
0x00000000023c7fa4: stxr       w10, x9, [x8]
0x00000000023c7fa8: cbnz       w10, #0x23c7f9c
0x00000000023c7fac: mov        x3, sp
0x00000000023c7fb0: mov        x0, x19
0x00000000023c7fb4: mov        x1, x21
0x00000000023c7fb8: bl         #0x27a34ec
0x00000000023c7fbc: mov        x0, x20
0x00000000023c7fc0: mov        x1, x19
0x00000000023c7fc4: bl         #0x23c8044
0x00000000023c7fc8: ldr        x19, [sp, #8]
0x00000000023c7fcc: cbz        x19, #0x23c8000
0x00000000023c7fd0: add        x8, x19, #8
0x00000000023c7fd4: ldaxr      x9, [x8]
0x00000000023c7fd8: sub        x10, x9, #1
0x00000000023c7fdc: stlxr      w11, x10, [x8]
0x00000000023c7fe0: cbnz       w11, #0x23c7fd4
0x00000000023c7fe4: cbnz       x9, #0x23c8000
0x00000000023c7fe8: ldr        x8, [x19]
0x00000000023c7fec: ldr        x8, [x8, #0x10]
0x00000000023c7ff0: mov        x0, x19
0x00000000023c7ff4: blr        x8
0x00000000023c7ff8: mov        x0, x19
0x00000000023c7ffc: bl         #0x4b9808c
0x00000000023c8000: ldp        x29, x30, [sp, #0x40]
0x00000000023c8004: ldp        x20, x19, [sp, #0x30]
0x00000000023c8008: ldp        x22, x21, [sp, #0x20]
0x00000000023c800c: ldp        x24, x23, [sp, #0x10]
0x00000000023c8010: add        sp, sp, #0x50
0x00000000023c8014: ret        
0x00000000023c8018: mov        x20, x0
0x00000000023c801c: mov        x0, sp
0x00000000023c8020: bl         #0x1df28
0x00000000023c8024: b          #0x23c803c
0x00000000023c8028: mov        x20, x0
0x00000000023c802c: mov        x0, sp
0x00000000023c8030: bl         #0x1df28
0x00000000023c8034: mov        x0, x19
0x00000000023c8038: bl         #0x47e93a8
0x00000000023c803c: mov        x0, x20
0x00000000023c8040: bl         #0x4b97984
