; instruction-faithful ARM64 fallback for RobloxLib::function_1d52f6c
0x0000000001d52f6c: sub        sp, sp, #0x40
0x0000000001d52f70: stp        x22, x21, [sp, #0x10]
0x0000000001d52f74: stp        x20, x19, [sp, #0x20]
0x0000000001d52f78: stp        x29, x30, [sp, #0x30]
0x0000000001d52f7c: add        x29, sp, #0x30
0x0000000001d52f80: mov        x19, x8
0x0000000001d52f84: cbz        x1, #0x1d52fe4
0x0000000001d52f88: mov        x21, x2
0x0000000001d52f8c: mov        x20, x1
0x0000000001d52f90: ldr        x22, [x0, #0x90]
0x0000000001d52f94: ldr        x0, [x2]
0x0000000001d52f98: ldr        x8, [x0]
0x0000000001d52f9c: ldr        x8, [x8, #0x10]
0x0000000001d52fa0: blr        x8
0x0000000001d52fa4: cbz        w0, #0x1d52fec
0x0000000001d52fa8: ldr        q0, [x21]
0x0000000001d52fac: str        q0, [sp]
0x0000000001d52fb0: stp        xzr, xzr, [x21]
0x0000000001d52fb4: add        x0, x20, x22
0x0000000001d52fb8: mov        x1, sp
0x0000000001d52fbc: mov        x8, x19
0x0000000001d52fc0: bl         #0x1d530c0
0x0000000001d52fc4: ldr        x19, [sp, #8]
0x0000000001d52fc8: cbz        x19, #0x1d53040
0x0000000001d52fcc: add        x8, x19, #8
0x0000000001d52fd0: ldaxr      x9, [x8]
0x0000000001d52fd4: sub        x10, x9, #1
0x0000000001d52fd8: stlxr      w11, x10, [x8]
0x0000000001d52fdc: cbnz       w11, #0x1d52fd0
0x0000000001d52fe0: b          #0x1d53024
0x0000000001d52fe4: str        xzr, [x19]
0x0000000001d52fe8: b          #0x1d53040
0x0000000001d52fec: ldr        q0, [x21]
0x0000000001d52ff0: str        q0, [sp]
0x0000000001d52ff4: stp        xzr, xzr, [x21]
0x0000000001d52ff8: add        x0, x20, x22
0x0000000001d52ffc: mov        x1, sp
0x0000000001d53000: mov        x8, x19
0x0000000001d53004: bl         #0x1d53308
0x0000000001d53008: ldr        x19, [sp, #8]
0x0000000001d5300c: cbz        x19, #0x1d53040
0x0000000001d53010: add        x8, x19, #8
0x0000000001d53014: ldaxr      x9, [x8]
0x0000000001d53018: sub        x10, x9, #1
0x0000000001d5301c: stlxr      w11, x10, [x8]
0x0000000001d53020: cbnz       w11, #0x1d53014
0x0000000001d53024: cbnz       x9, #0x1d53040
0x0000000001d53028: ldr        x8, [x19]
0x0000000001d5302c: ldr        x8, [x8, #0x10]
0x0000000001d53030: mov        x0, x19
0x0000000001d53034: blr        x8
0x0000000001d53038: mov        x0, x19
0x0000000001d5303c: bl         #0x4b9808c
0x0000000001d53040: ldp        x29, x30, [sp, #0x30]
0x0000000001d53044: ldp        x20, x19, [sp, #0x20]
0x0000000001d53048: ldp        x22, x21, [sp, #0x10]
0x0000000001d5304c: add        sp, sp, #0x40
0x0000000001d53050: ret        
0x0000000001d53054: b          #0x1d53058
0x0000000001d53058: mov        x19, x0
0x0000000001d5305c: mov        x0, sp
0x0000000001d53060: bl         #0x1df28
0x0000000001d53064: mov        x0, x19
0x0000000001d53068: bl         #0x4b97984
