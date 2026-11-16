; instruction-faithful ARM64 fallback for RobloxLib::function_1c93f60
0x0000000001c93f60: sub        sp, sp, #0x60
0x0000000001c93f64: stp        x22, x21, [sp, #0x30]
0x0000000001c93f68: stp        x20, x19, [sp, #0x40]
0x0000000001c93f6c: stp        x29, x30, [sp, #0x50]
0x0000000001c93f70: add        x29, sp, #0x50
0x0000000001c93f74: mov        x20, x4
0x0000000001c93f78: ldr        x8, [x1]
0x0000000001c93f7c: ldp        x22, x9, [x0]
0x0000000001c93f80: add        x19, x8, x9, asr #1
0x0000000001c93f84: tbz        w9, #0, #0x1c93f90
0x0000000001c93f88: ldr        x8, [x19]
0x0000000001c93f8c: ldr        x22, [x8, w22, uxtw]
0x0000000001c93f90: ldr        w21, [x2]
0x0000000001c93f94: ldrsb      w8, [x3, #0x17]
0x0000000001c93f98: tbnz       w8, #0x1f, #0x1c93fb0
0x0000000001c93f9c: ldr        q0, [x3]
0x0000000001c93fa0: str        q0, [sp, #0x10]
0x0000000001c93fa4: ldr        x8, [x3, #0x10]
0x0000000001c93fa8: str        x8, [sp, #0x20]
0x0000000001c93fac: b          #0x1c93fbc
0x0000000001c93fb0: ldp        x1, x2, [x3]
0x0000000001c93fb4: add        x0, sp, #0x10
0x0000000001c93fb8: bl         #0x23268
0x0000000001c93fbc: ldp        x9, x8, [x20]
0x0000000001c93fc0: stp        x9, x8, [sp]
0x0000000001c93fc4: cbz        x8, #0x1c93fdc
0x0000000001c93fc8: add        x8, x8, #8
0x0000000001c93fcc: ldxr       x9, [x8]
0x0000000001c93fd0: add        x9, x9, #1
0x0000000001c93fd4: stxr       w10, x9, [x8]
0x0000000001c93fd8: cbnz       w10, #0x1c93fcc
0x0000000001c93fdc: add        x2, sp, #0x10
0x0000000001c93fe0: mov        x3, sp
0x0000000001c93fe4: mov        x0, x19
0x0000000001c93fe8: mov        x1, x21
0x0000000001c93fec: blr        x22
0x0000000001c93ff0: ldr        x19, [sp, #8]
0x0000000001c93ff4: cbz        x19, #0x1c94028
0x0000000001c93ff8: add        x8, x19, #8
0x0000000001c93ffc: ldaxr      x9, [x8]
0x0000000001c94000: sub        x10, x9, #1
0x0000000001c94004: stlxr      w11, x10, [x8]
0x0000000001c94008: cbnz       w11, #0x1c93ffc
0x0000000001c9400c: cbnz       x9, #0x1c94028
0x0000000001c94010: ldr        x8, [x19]
0x0000000001c94014: ldr        x8, [x8, #0x10]
0x0000000001c94018: mov        x0, x19
0x0000000001c9401c: blr        x8
0x0000000001c94020: mov        x0, x19
0x0000000001c94024: bl         #0x4b9808c
0x0000000001c94028: ldrsb      w8, [sp, #0x27]
0x0000000001c9402c: tbz        w8, #0x1f, #0x1c94038
0x0000000001c94030: ldr        x0, [sp, #0x10]
0x0000000001c94034: bl         #0x47e93a8
0x0000000001c94038: ldp        x29, x30, [sp, #0x50]
0x0000000001c9403c: ldp        x20, x19, [sp, #0x40]
0x0000000001c94040: ldp        x22, x21, [sp, #0x30]
0x0000000001c94044: add        sp, sp, #0x60
0x0000000001c94048: ret        
0x0000000001c9404c: mov        x19, x0
0x0000000001c94050: mov        x0, sp
0x0000000001c94054: bl         #0x1df28
0x0000000001c94058: ldrsb      w8, [sp, #0x27]
0x0000000001c9405c: tbz        w8, #0x1f, #0x1c94068
0x0000000001c94060: ldr        x0, [sp, #0x10]
0x0000000001c94064: bl         #0x47e93a8
0x0000000001c94068: mov        x0, x19
0x0000000001c9406c: bl         #0x4b97984
