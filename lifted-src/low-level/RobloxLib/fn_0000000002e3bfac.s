; instruction-faithful ARM64 fallback for RobloxLib::function_2e3bfac
0x0000000002e3bfac: sub        sp, sp, #0x80
0x0000000002e3bfb0: stp        x20, x19, [sp, #0x60]
0x0000000002e3bfb4: stp        x29, x30, [sp, #0x70]
0x0000000002e3bfb8: add        x29, sp, #0x70
0x0000000002e3bfbc: mov        x8, x5
0x0000000002e3bfc0: mov        x19, x0
0x0000000002e3bfc4: ldp        x9, x10, [x29, #0x10]
0x0000000002e3bfc8: ldr        q0, [x29, #0x20]
0x0000000002e3bfcc: ldp        x11, x12, [x29, #0x30]
0x0000000002e3bfd0: ldr        q1, [x29, #0x40]
0x0000000002e3bfd4: ldp        x13, x14, [x29, #0x50]
0x0000000002e3bfd8: stp        x13, x14, [sp, #0x50]
0x0000000002e3bfdc: str        q1, [sp, #0x40]
0x0000000002e3bfe0: stp        x11, x12, [sp, #0x30]
0x0000000002e3bfe4: str        q0, [sp, #0x20]
0x0000000002e3bfe8: stp        x9, x10, [sp, #0x10]
0x0000000002e3bfec: stp        x6, x7, [sp]
0x0000000002e3bff0: mov        w5, #0
0x0000000002e3bff4: mov        w6, #1
0x0000000002e3bff8: mov        x7, x8
0x0000000002e3bffc: bl         #0x4406be8
0x0000000002e3c000: adrp       x8, #0x5ee9000
0x0000000002e3c004: add        x8, x8, #0xe0
0x0000000002e3c008: str        x8, [x0, #0x230]
0x0000000002e3c00c: add        x1, x0, #0x230
0x0000000002e3c010: bl         #0x4408f38
0x0000000002e3c014: mov        x0, x19
0x0000000002e3c018: ldp        x29, x30, [sp, #0x70]
0x0000000002e3c01c: ldp        x20, x19, [sp, #0x60]
0x0000000002e3c020: add        sp, sp, #0x80
0x0000000002e3c024: ret        
0x0000000002e3c028: mov        x20, x0
0x0000000002e3c02c: add        x0, x19, #0x230
0x0000000002e3c030: bl         #0x2e3a774
0x0000000002e3c034: mov        x0, x19
0x0000000002e3c038: bl         #0x4406ed8
0x0000000002e3c03c: mov        x0, x20
0x0000000002e3c040: bl         #0x4b97984
