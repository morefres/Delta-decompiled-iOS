; instruction-faithful ARM64 fallback for RobloxLib::function_3a9bfb8
0x0000000003a9bfb8: sub        sp, sp, #0x50
0x0000000003a9bfbc: stp        x29, x30, [sp, #0x40]
0x0000000003a9bfc0: add        x29, sp, #0x40
0x0000000003a9bfc4: ldrb       w9, [x0, #0x17]
0x0000000003a9bfc8: sxtb       w10, w9
0x0000000003a9bfcc: ldp        x11, x12, [x0]
0x0000000003a9bfd0: cmp        w10, #0
0x0000000003a9bfd4: csel       x10, x11, x0, lt
0x0000000003a9bfd8: csel       x9, x12, x9, lt
0x0000000003a9bfdc: stp        x10, x9, [x29, #-0x10]
0x0000000003a9bfe0: ldrb       w9, [x0, #0x2f]
0x0000000003a9bfe4: sxtb       w10, w9
0x0000000003a9bfe8: mov        x11, x0
0x0000000003a9bfec: ldr        x12, [x11, #0x18]!
0x0000000003a9bff0: ldr        x13, [x0, #0x20]
0x0000000003a9bff4: cmp        w10, #0
0x0000000003a9bff8: csel       x10, x12, x11, lt
0x0000000003a9bffc: csel       x9, x13, x9, lt
0x0000000003a9c000: stp        x10, x9, [sp, #0x20]
0x0000000003a9c004: ldrb       w9, [x0, #0x47]
0x0000000003a9c008: mov        x10, x0
0x0000000003a9c00c: ldr        x11, [x10, #0x30]!
0x0000000003a9c010: sxtb       w12, w9
0x0000000003a9c014: ldr        x13, [x0, #0x38]
0x0000000003a9c018: cmp        w12, #0
0x0000000003a9c01c: csel       x10, x11, x10, lt
0x0000000003a9c020: csel       x9, x13, x9, lt
0x0000000003a9c024: stp        x10, x9, [sp, #0x10]
0x0000000003a9c028: ldr        x9, [x0, #0x48]!
0x0000000003a9c02c: ldrb       w10, [x0, #0x17]
0x0000000003a9c030: sxtb       w11, w10
0x0000000003a9c034: ldr        x12, [x0, #8]
0x0000000003a9c038: cmp        w11, #0
0x0000000003a9c03c: csel       x9, x9, x0, lt
0x0000000003a9c040: csel       x10, x12, x10, lt
0x0000000003a9c044: stp        x9, x10, [sp]
0x0000000003a9c048: ldr        w4, [x0, #0x18]
0x0000000003a9c04c: sub        x0, x29, #0x10
0x0000000003a9c050: add        x1, sp, #0x20
0x0000000003a9c054: add        x2, sp, #0x10
0x0000000003a9c058: mov        x3, sp
0x0000000003a9c05c: bl         #0x3a9bc80
0x0000000003a9c060: ldp        x29, x30, [sp, #0x40]
0x0000000003a9c064: add        sp, sp, #0x50
0x0000000003a9c068: ret        
