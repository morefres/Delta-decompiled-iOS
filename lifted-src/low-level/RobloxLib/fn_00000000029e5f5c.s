; instruction-faithful ARM64 fallback for RobloxLib::function_29e5f5c
0x00000000029e5f5c: sub        sp, sp, #0x40
0x00000000029e5f60: stp        x22, x21, [sp, #0x10]
0x00000000029e5f64: stp        x20, x19, [sp, #0x20]
0x00000000029e5f68: stp        x29, x30, [sp, #0x30]
0x00000000029e5f6c: add        x29, sp, #0x30
0x00000000029e5f70: mov        x19, x8
0x00000000029e5f74: cbz        x1, #0x29e5fd4
0x00000000029e5f78: mov        x21, x2
0x00000000029e5f7c: mov        x20, x1
0x00000000029e5f80: ldr        x22, [x0, #0x90]
0x00000000029e5f84: ldr        x0, [x2]
0x00000000029e5f88: ldr        x8, [x0]
0x00000000029e5f8c: ldr        x8, [x8, #0x10]
0x00000000029e5f90: blr        x8
0x00000000029e5f94: cbz        w0, #0x29e5fdc
0x00000000029e5f98: ldr        q0, [x21]
0x00000000029e5f9c: str        q0, [sp]
0x00000000029e5fa0: stp        xzr, xzr, [x21]
0x00000000029e5fa4: add        x0, x20, x22
0x00000000029e5fa8: mov        x1, sp
0x00000000029e5fac: mov        x8, x19
0x00000000029e5fb0: bl         #0x29e60b0
0x00000000029e5fb4: ldr        x19, [sp, #8]
0x00000000029e5fb8: cbz        x19, #0x29e6030
0x00000000029e5fbc: add        x8, x19, #8
0x00000000029e5fc0: ldaxr      x9, [x8]
0x00000000029e5fc4: sub        x10, x9, #1
0x00000000029e5fc8: stlxr      w11, x10, [x8]
0x00000000029e5fcc: cbnz       w11, #0x29e5fc0
0x00000000029e5fd0: b          #0x29e6014
0x00000000029e5fd4: str        xzr, [x19]
0x00000000029e5fd8: b          #0x29e6030
0x00000000029e5fdc: ldr        q0, [x21]
0x00000000029e5fe0: str        q0, [sp]
0x00000000029e5fe4: stp        xzr, xzr, [x21]
0x00000000029e5fe8: add        x0, x20, x22
0x00000000029e5fec: mov        x1, sp
0x00000000029e5ff0: mov        x8, x19
0x00000000029e5ff4: bl         #0x29e62d8
0x00000000029e5ff8: ldr        x19, [sp, #8]
0x00000000029e5ffc: cbz        x19, #0x29e6030
0x00000000029e6000: add        x8, x19, #8
0x00000000029e6004: ldaxr      x9, [x8]
0x00000000029e6008: sub        x10, x9, #1
0x00000000029e600c: stlxr      w11, x10, [x8]
0x00000000029e6010: cbnz       w11, #0x29e6004
0x00000000029e6014: cbnz       x9, #0x29e6030
0x00000000029e6018: ldr        x8, [x19]
0x00000000029e601c: ldr        x8, [x8, #0x10]
0x00000000029e6020: mov        x0, x19
0x00000000029e6024: blr        x8
0x00000000029e6028: mov        x0, x19
0x00000000029e602c: bl         #0x4b9808c
0x00000000029e6030: ldp        x29, x30, [sp, #0x30]
0x00000000029e6034: ldp        x20, x19, [sp, #0x20]
0x00000000029e6038: ldp        x22, x21, [sp, #0x10]
0x00000000029e603c: add        sp, sp, #0x40
0x00000000029e6040: ret        
0x00000000029e6044: b          #0x29e6048
0x00000000029e6048: mov        x19, x0
0x00000000029e604c: mov        x0, sp
0x00000000029e6050: bl         #0x1df28
0x00000000029e6054: mov        x0, x19
0x00000000029e6058: bl         #0x4b97984
