; instruction-faithful ARM64 fallback for RobloxLib::function_2f9bf74
0x0000000002f9bf74: sub        sp, sp, #0x70
0x0000000002f9bf78: stp        x26, x25, [sp, #0x20]
0x0000000002f9bf7c: stp        x24, x23, [sp, #0x30]
0x0000000002f9bf80: stp        x22, x21, [sp, #0x40]
0x0000000002f9bf84: stp        x20, x19, [sp, #0x50]
0x0000000002f9bf88: stp        x29, x30, [sp, #0x60]
0x0000000002f9bf8c: add        x29, sp, #0x60
0x0000000002f9bf90: mov        x20, x5
0x0000000002f9bf94: mov        x21, x4
0x0000000002f9bf98: mov        x22, x3
0x0000000002f9bf9c: mov        x23, x2
0x0000000002f9bfa0: mov        x24, x1
0x0000000002f9bfa4: mov        x25, x0
0x0000000002f9bfa8: mov        x19, x8
0x0000000002f9bfac: ldr        x0, [x0]
0x0000000002f9bfb0: mov        w8, #1
0x0000000002f9bfb4: stp        x0, x8, [sp, #8]
0x0000000002f9bfb8: ldr        x8, [x0]
0x0000000002f9bfbc: ldr        x8, [x8, #0x10]
0x0000000002f9bfc0: mov        w1, #0xa0
0x0000000002f9bfc4: mov        w2, #8
0x0000000002f9bfc8: blr        x8
0x0000000002f9bfcc: str        x0, [sp, #0x18]
0x0000000002f9bfd0: ldr        x1, [x25]
0x0000000002f9bfd4: mov        x2, x24
0x0000000002f9bfd8: mov        x3, x23
0x0000000002f9bfdc: mov        x4, x22
0x0000000002f9bfe0: mov        x5, x21
0x0000000002f9bfe4: mov        x6, x20
0x0000000002f9bfe8: bl         #0x2f9c03c
0x0000000002f9bfec: str        xzr, [sp, #0x18]
0x0000000002f9bff0: add        x1, x0, #0x20
0x0000000002f9bff4: stp        x1, x0, [x19]
0x0000000002f9bff8: mov        x0, x19
0x0000000002f9bffc: mov        x2, x1
0x0000000002f9c000: bl         #0x2136c
0x0000000002f9c004: add        x0, sp, #8
0x0000000002f9c008: bl         #0x2f9c314
0x0000000002f9c00c: ldp        x29, x30, [sp, #0x60]
0x0000000002f9c010: ldp        x20, x19, [sp, #0x50]
0x0000000002f9c014: ldp        x22, x21, [sp, #0x40]
0x0000000002f9c018: ldp        x24, x23, [sp, #0x30]
0x0000000002f9c01c: ldp        x26, x25, [sp, #0x20]
0x0000000002f9c020: add        sp, sp, #0x70
0x0000000002f9c024: ret        
0x0000000002f9c028: mov        x19, x0
0x0000000002f9c02c: add        x0, sp, #8
0x0000000002f9c030: bl         #0x2f9c314
0x0000000002f9c034: mov        x0, x19
0x0000000002f9c038: bl         #0x4b97984
