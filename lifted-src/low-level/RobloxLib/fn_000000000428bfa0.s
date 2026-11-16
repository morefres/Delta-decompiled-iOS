; instruction-faithful ARM64 fallback for RobloxLib::function_428bfa0
0x000000000428bfa0: stp        x26, x25, [sp, #-0x50]!
0x000000000428bfa4: stp        x24, x23, [sp, #0x10]
0x000000000428bfa8: stp        x22, x21, [sp, #0x20]
0x000000000428bfac: stp        x20, x19, [sp, #0x30]
0x000000000428bfb0: stp        x29, x30, [sp, #0x40]
0x000000000428bfb4: add        x29, sp, #0x40
0x000000000428bfb8: mov        x19, x5
0x000000000428bfbc: mov        x20, x4
0x000000000428bfc0: mov        x21, x3
0x000000000428bfc4: mov        x22, x2
0x000000000428bfc8: mov        x23, x1
0x000000000428bfcc: mov        w8, #0xe
0x000000000428bfd0: sub        w8, w8, w4
0x000000000428bfd4: cmp        w4, #0xd
0x000000000428bfd8: mov        w9, #2
0x000000000428bfdc: csel       w25, w9, w8, lt
0x000000000428bfe0: add        w1, w25, w4
0x000000000428bfe4: mov        x2, x5
0x000000000428bfe8: bl         #0x428c33c
0x000000000428bfec: mov        x24, x0
0x000000000428bff0: add        w1, w25, w20
0x000000000428bff4: mov        x0, x23
0x000000000428bff8: mov        x2, x19
0x000000000428bffc: bl         #0x428c33c
0x000000000428c000: mov        x23, x0
0x000000000428c004: add        w1, w25, w20
0x000000000428c008: mov        x0, x22
0x000000000428c00c: mov        x2, x19
0x000000000428c010: bl         #0x428c33c
0x000000000428c014: mov        x22, x0
0x000000000428c018: add        w1, w25, w20
0x000000000428c01c: mov        x0, x21
0x000000000428c020: mov        x2, x19
0x000000000428c024: bl         #0x428c33c
0x000000000428c028: add        w8, w24, w23
0x000000000428c02c: add        w9, w22, w0
0x000000000428c030: add        w8, w8, w9
0x000000000428c034: add        w8, w8, #2
0x000000000428c038: lsr        w0, w8, #2
0x000000000428c03c: add        w1, w25, w20
0x000000000428c040: mov        x2, x19
0x000000000428c044: bl         #0x428c65c
0x000000000428c048: ldp        x29, x30, [sp, #0x40]
0x000000000428c04c: ldp        x20, x19, [sp, #0x30]
0x000000000428c050: ldp        x22, x21, [sp, #0x20]
0x000000000428c054: ldp        x24, x23, [sp, #0x10]
0x000000000428c058: ldp        x26, x25, [sp], #0x50
0x000000000428c05c: ret        
