; instruction-faithful ARM64 fallback for RobloxLib::function_2be8f78
0x0000000002be8f78: sub        sp, sp, #0x80
0x0000000002be8f7c: stp        x24, x23, [sp, #0x40]
0x0000000002be8f80: stp        x22, x21, [sp, #0x50]
0x0000000002be8f84: stp        x20, x19, [sp, #0x60]
0x0000000002be8f88: stp        x29, x30, [sp, #0x70]
0x0000000002be8f8c: add        x29, sp, #0x70
0x0000000002be8f90: mov        x8, #-0x5555555555555556
0x0000000002be8f94: movk       x8, #0xaaa, lsl #48
0x0000000002be8f98: ldp        x9, x10, [x0]
0x0000000002be8f9c: sub        x10, x10, x9
0x0000000002be8fa0: asr        x10, x10, #3
0x0000000002be8fa4: mov        x11, #-0x5555555555555556
0x0000000002be8fa8: movk       x11, #0xaaab
0x0000000002be8fac: mul        x23, x10, x11
0x0000000002be8fb0: add        x10, x23, #1
0x0000000002be8fb4: cmp        x10, x8
0x0000000002be8fb8: b.hi       #0x2be90a4
0x0000000002be8fbc: mov        x21, x2
0x0000000002be8fc0: mov        x22, x1
0x0000000002be8fc4: mov        x19, x0
0x0000000002be8fc8: mov        x20, x0
0x0000000002be8fcc: ldr        x12, [x20, #0x10]!
0x0000000002be8fd0: sub        x9, x12, x9
0x0000000002be8fd4: asr        x9, x9, #3
0x0000000002be8fd8: mul        x9, x9, x11
0x0000000002be8fdc: lsl        x11, x9, #1
0x0000000002be8fe0: cmp        x11, x10
0x0000000002be8fe4: csel       x10, x11, x10, hi
0x0000000002be8fe8: mov        x11, #0x5555555555555555
0x0000000002be8fec: movk       x11, #0x555, lsl #48
0x0000000002be8ff0: cmp        x9, x11
0x0000000002be8ff4: csel       x1, x10, x8, lo
0x0000000002be8ff8: str        x20, [sp, #0x38]
0x0000000002be8ffc: cbz        x1, #0x2be900c
0x0000000002be9000: mov        x0, x20
0x0000000002be9004: bl         #0x219e80
0x0000000002be9008: b          #0x2be9010
0x0000000002be900c: mov        x0, #0
0x0000000002be9010: mov        w9, #0x18
0x0000000002be9014: madd       x8, x23, x9, x0
0x0000000002be9018: stp        x0, x8, [sp, #0x18]
0x0000000002be901c: madd       x9, x1, x9, x0
0x0000000002be9020: stp        x8, x9, [sp, #0x28]
0x0000000002be9024: mov        x0, x20
0x0000000002be9028: mov        x1, x8
0x0000000002be902c: mov        x2, x22
0x0000000002be9030: mov        x3, x21
0x0000000002be9034: bl         #0x2be8ee4
0x0000000002be9038: ldp        x9, x8, [sp, #0x20]
0x0000000002be903c: add        x8, x8, #0x18
0x0000000002be9040: str        x8, [sp, #0x28]
0x0000000002be9044: ldp        x1, x2, [x19]
0x0000000002be9048: sub        x8, x1, x2
0x0000000002be904c: add        x21, x9, x8
0x0000000002be9050: mov        x0, x20
0x0000000002be9054: mov        x3, x21
0x0000000002be9058: bl         #0x2be87c8
0x0000000002be905c: ldr        x8, [x19]
0x0000000002be9060: str        x21, [x19]
0x0000000002be9064: ldr        x9, [x19, #0x10]
0x0000000002be9068: ldur       q0, [sp, #0x28]
0x0000000002be906c: str        q0, [sp]
0x0000000002be9070: stur       q0, [x19, #8]
0x0000000002be9074: stp        x8, x9, [sp, #0x28]
0x0000000002be9078: stp        x8, x8, [sp, #0x18]
0x0000000002be907c: add        x0, sp, #0x18
0x0000000002be9080: bl         #0x9117fc
0x0000000002be9084: ldr        q0, [sp]
0x0000000002be9088: fmov       x0, d0
0x0000000002be908c: ldp        x29, x30, [sp, #0x70]
0x0000000002be9090: ldp        x20, x19, [sp, #0x60]
0x0000000002be9094: ldp        x22, x21, [sp, #0x50]
0x0000000002be9098: ldp        x24, x23, [sp, #0x40]
0x0000000002be909c: add        sp, sp, #0x80
0x0000000002be90a0: ret        
0x0000000002be90a4: bl         #0x2dc64
0x0000000002be90a8: mov        x19, x0
0x0000000002be90ac: add        x0, sp, #0x18
0x0000000002be90b0: bl         #0x9117fc
0x0000000002be90b4: mov        x0, x19
0x0000000002be90b8: bl         #0x4b97984
