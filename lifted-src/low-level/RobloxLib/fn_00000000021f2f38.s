; instruction-faithful ARM64 fallback for RobloxLib::function_21f2f38
0x00000000021f2f38: sub        sp, sp, #0x50
0x00000000021f2f3c: stp        x24, x23, [sp, #0x10]
0x00000000021f2f40: stp        x22, x21, [sp, #0x20]
0x00000000021f2f44: stp        x20, x19, [sp, #0x30]
0x00000000021f2f48: stp        x29, x30, [sp, #0x40]
0x00000000021f2f4c: add        x29, sp, #0x40
0x00000000021f2f50: mov        x21, x1
0x00000000021f2f54: mov        x22, x0
0x00000000021f2f58: mov        x20, x8
0x00000000021f2f5c: stp        xzr, xzr, [sp]
0x00000000021f2f60: ldr        x0, [x0, #0x20]
0x00000000021f2f64: cbz        x0, #0x21f2f84
0x00000000021f2f68: bl         #0x4b98098
0x00000000021f2f6c: mov        x19, x0
0x00000000021f2f70: str        x0, [sp, #8]
0x00000000021f2f74: cbz        x0, #0x21f2f88
0x00000000021f2f78: ldr        x23, [x22, #0x18]
0x00000000021f2f7c: str        x23, [sp]
0x00000000021f2f80: b          #0x21f2f8c
0x00000000021f2f84: mov        x19, #0
0x00000000021f2f88: mov        x23, #0
0x00000000021f2f8c: mov        w0, #0x9d8
0x00000000021f2f90: bl         #0x47e9370
0x00000000021f2f94: mov        x24, x0
0x00000000021f2f98: add        x2, x22, #0x28
0x00000000021f2f9c: mov        x1, x23
0x00000000021f2fa0: mov        x3, x21
0x00000000021f2fa4: bl         #0x21f29cc
0x00000000021f2fa8: str        x24, [x20]
0x00000000021f2fac: cbz        x19, #0x21f2fc8
0x00000000021f2fb0: add        x8, x19, #8
0x00000000021f2fb4: ldaxr      x9, [x8]
0x00000000021f2fb8: sub        x10, x9, #1
0x00000000021f2fbc: stlxr      w11, x10, [x8]
0x00000000021f2fc0: cbnz       w11, #0x21f2fb4
0x00000000021f2fc4: cbz        x9, #0x21f2fe0
0x00000000021f2fc8: ldp        x29, x30, [sp, #0x40]
0x00000000021f2fcc: ldp        x20, x19, [sp, #0x30]
0x00000000021f2fd0: ldp        x22, x21, [sp, #0x20]
0x00000000021f2fd4: ldp        x24, x23, [sp, #0x10]
0x00000000021f2fd8: add        sp, sp, #0x50
0x00000000021f2fdc: ret        
0x00000000021f2fe0: ldr        x8, [x19]
0x00000000021f2fe4: ldr        x8, [x8, #0x10]
0x00000000021f2fe8: mov        x0, x19
0x00000000021f2fec: blr        x8
0x00000000021f2ff0: mov        x0, x19
0x00000000021f2ff4: ldp        x29, x30, [sp, #0x40]
0x00000000021f2ff8: ldp        x20, x19, [sp, #0x30]
0x00000000021f2ffc: ldp        x22, x21, [sp, #0x20]
0x00000000021f3000: ldp        x24, x23, [sp, #0x10]
0x00000000021f3004: add        sp, sp, #0x50
0x00000000021f3008: b          #0x4b9808c
0x00000000021f300c: mov        x19, x0
0x00000000021f3010: mov        x0, x24
0x00000000021f3014: bl         #0x47e93a8
0x00000000021f3018: b          #0x21f3020
0x00000000021f301c: mov        x19, x0
0x00000000021f3020: mov        x0, sp
0x00000000021f3024: bl         #0x1df28
0x00000000021f3028: mov        x0, x19
0x00000000021f302c: bl         #0x4b97984
