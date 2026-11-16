; instruction-faithful ARM64 fallback for RobloxLib::function_2d6bfc8
0x0000000002d6bfc8: sub        sp, sp, #0x40
0x0000000002d6bfcc: stp        x20, x19, [sp, #0x20]
0x0000000002d6bfd0: stp        x29, x30, [sp, #0x30]
0x0000000002d6bfd4: add        x29, sp, #0x30
0x0000000002d6bfd8: mov        x19, x0
0x0000000002d6bfdc: stp        xzr, xzr, [sp, #8]
0x0000000002d6bfe0: str        xzr, [sp, #0x18]
0x0000000002d6bfe4: add        x1, sp, #8
0x0000000002d6bfe8: mov        x2, #0
0x0000000002d6bfec: bl         #0x25b56ac
0x0000000002d6bff0: ldrsb      w8, [sp, #0x1f]
0x0000000002d6bff4: tbz        w8, #0x1f, #0x2d6c000
0x0000000002d6bff8: ldr        x0, [sp, #8]
0x0000000002d6bffc: bl         #0x47e93a8
0x0000000002d6c000: mov        x0, x19
0x0000000002d6c004: ldp        x29, x30, [sp, #0x30]
0x0000000002d6c008: ldp        x20, x19, [sp, #0x20]
0x0000000002d6c00c: add        sp, sp, #0x40
0x0000000002d6c010: ret        
0x0000000002d6c014: mov        x19, x0
0x0000000002d6c018: ldrsb      w8, [sp, #0x1f]
0x0000000002d6c01c: tbz        w8, #0x1f, #0x2d6c028
0x0000000002d6c020: ldr        x0, [sp, #8]
0x0000000002d6c024: bl         #0x47e93a8
0x0000000002d6c028: mov        x0, x19
0x0000000002d6c02c: bl         #0x4b97984
