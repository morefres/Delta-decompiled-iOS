; instruction-faithful ARM64 fallback for RobloxLib::function_1e7bfa8
0x0000000001e7bfa8: sub        sp, sp, #0x30
0x0000000001e7bfac: stp        x20, x19, [sp, #0x10]
0x0000000001e7bfb0: stp        x29, x30, [sp, #0x20]
0x0000000001e7bfb4: add        x29, sp, #0x20
0x0000000001e7bfb8: ldr        x9, [x1]
0x0000000001e7bfbc: ldp        x8, x10, [x0]
0x0000000001e7bfc0: add        x0, x9, x10, asr #1
0x0000000001e7bfc4: tbz        w10, #0, #0x1e7bfd0
0x0000000001e7bfc8: ldr        x9, [x0]
0x0000000001e7bfcc: ldr        x8, [x9, w8, uxtw]
0x0000000001e7bfd0: ldp        x10, x9, [x2]
0x0000000001e7bfd4: stp        x10, x9, [sp]
0x0000000001e7bfd8: cbz        x9, #0x1e7bff0
0x0000000001e7bfdc: add        x9, x9, #8
0x0000000001e7bfe0: ldxr       x10, [x9]
0x0000000001e7bfe4: add        x10, x10, #1
0x0000000001e7bfe8: stxr       w11, x10, [x9]
0x0000000001e7bfec: cbnz       w11, #0x1e7bfe0
0x0000000001e7bff0: ldr        w2, [x3]
0x0000000001e7bff4: ldp        s0, s1, [x4]
0x0000000001e7bff8: ldr        s2, [x4, #8]
0x0000000001e7bffc: ldrb       w3, [x5]
0x0000000001e7c000: mov        x1, sp
0x0000000001e7c004: blr        x8
0x0000000001e7c008: mov        x19, x0
0x0000000001e7c00c: ldr        x20, [sp, #8]
0x0000000001e7c010: cbz        x20, #0x1e7c044
0x0000000001e7c014: add        x8, x20, #8
0x0000000001e7c018: ldaxr      x9, [x8]
0x0000000001e7c01c: sub        x10, x9, #1
0x0000000001e7c020: stlxr      w11, x10, [x8]
0x0000000001e7c024: cbnz       w11, #0x1e7c018
0x0000000001e7c028: cbnz       x9, #0x1e7c044
0x0000000001e7c02c: ldr        x8, [x20]
0x0000000001e7c030: ldr        x8, [x8, #0x10]
0x0000000001e7c034: mov        x0, x20
0x0000000001e7c038: blr        x8
0x0000000001e7c03c: mov        x0, x20
0x0000000001e7c040: bl         #0x4b9808c
0x0000000001e7c044: mov        x0, x19
0x0000000001e7c048: ldp        x29, x30, [sp, #0x20]
0x0000000001e7c04c: ldp        x20, x19, [sp, #0x10]
0x0000000001e7c050: add        sp, sp, #0x30
0x0000000001e7c054: ret        
0x0000000001e7c058: mov        x19, x0
0x0000000001e7c05c: mov        x0, sp
0x0000000001e7c060: bl         #0x1df28
0x0000000001e7c064: mov        x0, x19
0x0000000001e7c068: bl         #0x4b97984
