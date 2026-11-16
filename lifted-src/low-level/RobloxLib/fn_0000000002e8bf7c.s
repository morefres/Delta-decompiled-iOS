; instruction-faithful ARM64 fallback for RobloxLib::function_2e8bf7c
0x0000000002e8bf7c: stp        x26, x25, [sp, #-0x50]!
0x0000000002e8bf80: stp        x24, x23, [sp, #0x10]
0x0000000002e8bf84: stp        x22, x21, [sp, #0x20]
0x0000000002e8bf88: stp        x20, x19, [sp, #0x30]
0x0000000002e8bf8c: stp        x29, x30, [sp, #0x40]
0x0000000002e8bf90: add        x29, sp, #0x40
0x0000000002e8bf94: mov        x20, x6
0x0000000002e8bf98: mov        x21, x5
0x0000000002e8bf9c: mov        x22, x4
0x0000000002e8bfa0: mov        x23, x3
0x0000000002e8bfa4: mov        x24, x2
0x0000000002e8bfa8: mov        x25, x1
0x0000000002e8bfac: mov        x19, x0
0x0000000002e8bfb0: bl         #0x2e8ad68
0x0000000002e8bfb4: mov        x1, x0
0x0000000002e8bfb8: mov        x0, x19
0x0000000002e8bfbc: mov        x2, x23
0x0000000002e8bfc0: mov        x3, x22
0x0000000002e8bfc4: mov        x4, x21
0x0000000002e8bfc8: bl         #0x4413d04
0x0000000002e8bfcc: adrp       x8, #0x5ef9000
0x0000000002e8bfd0: add        x8, x8, #0xf10
0x0000000002e8bfd4: str        x8, [x19]
0x0000000002e8bfd8: stp        x25, x24, [x19, #0xa0]
0x0000000002e8bfdc: mov        x1, x20
0x0000000002e8bfe0: bl         #0x2d3a8
0x0000000002e8bfe4: mov        x0, x19
0x0000000002e8bfe8: ldp        x29, x30, [sp, #0x40]
0x0000000002e8bfec: ldp        x20, x19, [sp, #0x30]
0x0000000002e8bff0: ldp        x22, x21, [sp, #0x20]
0x0000000002e8bff4: ldp        x24, x23, [sp, #0x10]
0x0000000002e8bff8: ldp        x26, x25, [sp], #0x50
0x0000000002e8bffc: ret        
0x0000000002e8c000: mov        x20, x0
0x0000000002e8c004: mov        x0, x19
0x0000000002e8c008: bl         #0x24478
0x0000000002e8c00c: mov        x0, x20
0x0000000002e8c010: bl         #0x4b97984
