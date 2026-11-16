; instruction-faithful ARM64 fallback for RobloxLib::function_1a28f78
0x0000000001a28f78: sub        sp, sp, #0x30
0x0000000001a28f7c: stp        x20, x19, [sp, #0x10]
0x0000000001a28f80: stp        x29, x30, [sp, #0x20]
0x0000000001a28f84: add        x29, sp, #0x20
0x0000000001a28f88: mov        x19, x8
0x0000000001a28f8c: cbnz       x0, #0x1a28f94
0x0000000001a28f90: bl         #0x647f28
0x0000000001a28f94: str        x0, [sp]
0x0000000001a28f98: mov        w8, #0x277f
0x0000000001a28f9c: str        w8, [sp, #8]
0x0000000001a28fa0: mov        x0, sp
0x0000000001a28fa4: mov        x8, x19
0x0000000001a28fa8: bl         #0x1a28fbc
0x0000000001a28fac: ldp        x29, x30, [sp, #0x20]
0x0000000001a28fb0: ldp        x20, x19, [sp, #0x10]
0x0000000001a28fb4: add        sp, sp, #0x30
0x0000000001a28fb8: ret        
0x0000000001a28fbc: sub        sp, sp, #0x40
0x0000000001a28fc0: stp        x20, x19, [sp, #0x20]
0x0000000001a28fc4: stp        x29, x30, [sp, #0x30]
0x0000000001a28fc8: add        x29, sp, #0x30
0x0000000001a28fcc: mov        x19, x8
0x0000000001a28fd0: str        x0, [sp, #0x18]
0x0000000001a28fd4: bl         #0x1a27080
0x0000000001a28fd8: ldr        x8, [x0, #0x1a8]
0x0000000001a28fdc: adrp       x9, #0x6673000
0x0000000001a28fe0: add        x9, x9, #0x550
0x0000000001a28fe4: cmp        x8, #0
0x0000000001a28fe8: csel       x8, x9, x8, eq
0x0000000001a28fec: ldr        w3, [x8]
0x0000000001a28ff0: adrp       x4, #0x1a29000
0x0000000001a28ff4: add        x4, x4, #0x78
0x0000000001a28ff8: add        x8, sp, #8
0x0000000001a28ffc: add        x5, sp, #0x18
0x0000000001a29000: mov        w0, #0x231
0x0000000001a29004: mov        w1, #0xb8
0x0000000001a29008: mov        w2, #8
0x0000000001a2900c: bl         #0x20ba8
0x0000000001a29010: ldp        x9, x8, [sp, #8]
0x0000000001a29014: stp        x9, x8, [x19]
0x0000000001a29018: cbz        x8, #0x1a29068
0x0000000001a2901c: add        x8, x8, #8
0x0000000001a29020: ldxr       x9, [x8]
0x0000000001a29024: add        x9, x9, #1
0x0000000001a29028: stxr       w10, x9, [x8]
0x0000000001a2902c: cbnz       w10, #0x1a29020
0x0000000001a29030: ldr        x19, [sp, #0x10]
0x0000000001a29034: cbz        x19, #0x1a29068
0x0000000001a29038: add        x8, x19, #8
0x0000000001a2903c: ldaxr      x9, [x8]
0x0000000001a29040: sub        x10, x9, #1
0x0000000001a29044: stlxr      w11, x10, [x8]
0x0000000001a29048: cbnz       w11, #0x1a2903c
0x0000000001a2904c: cbnz       x9, #0x1a29068
0x0000000001a29050: ldr        x8, [x19]
0x0000000001a29054: ldr        x8, [x8, #0x10]
0x0000000001a29058: mov        x0, x19
0x0000000001a2905c: blr        x8
0x0000000001a29060: mov        x0, x19
0x0000000001a29064: bl         #0x4b9808c
0x0000000001a29068: ldp        x29, x30, [sp, #0x30]
0x0000000001a2906c: ldp        x20, x19, [sp, #0x20]
0x0000000001a29070: add        sp, sp, #0x40
0x0000000001a29074: ret        
