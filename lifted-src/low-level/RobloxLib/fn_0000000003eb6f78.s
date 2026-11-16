; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6f78
0x0000000003eb6f78: sub        sp, sp, #0x30
0x0000000003eb6f7c: stp        x20, x19, [sp, #0x10]
0x0000000003eb6f80: stp        x29, x30, [sp, #0x20]
0x0000000003eb6f84: add        x29, sp, #0x20
0x0000000003eb6f88: mov        x19, x8
0x0000000003eb6f8c: cbnz       x0, #0x3eb6f94
0x0000000003eb6f90: bl         #0x647f28
0x0000000003eb6f94: str        x0, [sp]
0x0000000003eb6f98: mov        w8, #0x9ad
0x0000000003eb6f9c: str        w8, [sp, #8]
0x0000000003eb6fa0: mov        x0, sp
0x0000000003eb6fa4: mov        x8, x19
0x0000000003eb6fa8: bl         #0x3eb6fbc
0x0000000003eb6fac: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6fb0: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6fb4: add        sp, sp, #0x30
0x0000000003eb6fb8: ret        
0x0000000003eb6fbc: sub        sp, sp, #0x40
0x0000000003eb6fc0: stp        x20, x19, [sp, #0x20]
0x0000000003eb6fc4: stp        x29, x30, [sp, #0x30]
0x0000000003eb6fc8: add        x29, sp, #0x30
0x0000000003eb6fcc: mov        x19, x8
0x0000000003eb6fd0: str        x0, [sp, #0x18]
0x0000000003eb6fd4: bl         #0x3eb6c10
0x0000000003eb6fd8: ldr        x8, [x0, #0x1a8]
0x0000000003eb6fdc: adrp       x9, #0x6673000
0x0000000003eb6fe0: add        x9, x9, #0x550
0x0000000003eb6fe4: cmp        x8, #0
0x0000000003eb6fe8: csel       x8, x9, x8, eq
0x0000000003eb6fec: ldr        w3, [x8]
0x0000000003eb6ff0: adrp       x4, #0x3eb7000
0x0000000003eb6ff4: add        x4, x4, #0x78
0x0000000003eb6ff8: add        x8, sp, #8
0x0000000003eb6ffc: add        x5, sp, #0x18
0x0000000003eb7000: mov        w0, #0x8c
0x0000000003eb7004: mov        w1, #0x2a8
0x0000000003eb7008: mov        w2, #8
0x0000000003eb700c: bl         #0x20ba8
0x0000000003eb7010: ldp        x9, x8, [sp, #8]
0x0000000003eb7014: stp        x9, x8, [x19]
0x0000000003eb7018: cbz        x8, #0x3eb7068
0x0000000003eb701c: add        x8, x8, #8
0x0000000003eb7020: ldxr       x9, [x8]
0x0000000003eb7024: add        x9, x9, #1
0x0000000003eb7028: stxr       w10, x9, [x8]
0x0000000003eb702c: cbnz       w10, #0x3eb7020
0x0000000003eb7030: ldr        x19, [sp, #0x10]
0x0000000003eb7034: cbz        x19, #0x3eb7068
0x0000000003eb7038: add        x8, x19, #8
0x0000000003eb703c: ldaxr      x9, [x8]
0x0000000003eb7040: sub        x10, x9, #1
0x0000000003eb7044: stlxr      w11, x10, [x8]
0x0000000003eb7048: cbnz       w11, #0x3eb703c
0x0000000003eb704c: cbnz       x9, #0x3eb7068
0x0000000003eb7050: ldr        x8, [x19]
0x0000000003eb7054: ldr        x8, [x8, #0x10]
0x0000000003eb7058: mov        x0, x19
0x0000000003eb705c: blr        x8
0x0000000003eb7060: mov        x0, x19
0x0000000003eb7064: bl         #0x4b9808c
0x0000000003eb7068: ldp        x29, x30, [sp, #0x30]
0x0000000003eb706c: ldp        x20, x19, [sp, #0x20]
0x0000000003eb7070: add        sp, sp, #0x40
0x0000000003eb7074: ret        
