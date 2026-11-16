; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bf64
0x0000000002c6bf64: sub        sp, sp, #0x50
0x0000000002c6bf68: stp        x22, x21, [sp, #0x20]
0x0000000002c6bf6c: stp        x20, x19, [sp, #0x30]
0x0000000002c6bf70: stp        x29, x30, [sp, #0x40]
0x0000000002c6bf74: add        x29, sp, #0x40
0x0000000002c6bf78: mov        x19, x0
0x0000000002c6bf7c: bl         #0x2c6c018
0x0000000002c6bf80: adrp       x8, #0x4d2a000
0x0000000002c6bf84: ldr        d0, [x8, #0xd0]
0x0000000002c6bf88: mov        x20, x0
0x0000000002c6bf8c: str        d0, [x20, #0xa0]!
0x0000000002c6bf90: adrp       x8, #0x5ec9000
0x0000000002c6bf94: add        x8, x8, #0x2a0
0x0000000002c6bf98: add        x8, x8, #0x10
0x0000000002c6bf9c: str        x8, [x0]
0x0000000002c6bfa0: adrp       x1, #0x5405000
0x0000000002c6bfa4: add        x1, x1, #0x2de
0x0000000002c6bfa8: add        x0, sp, #8
0x0000000002c6bfac: bl         #0x18aac
0x0000000002c6bfb0: add        x1, sp, #8
0x0000000002c6bfb4: mov        x0, x19
0x0000000002c6bfb8: bl         #0x4185868
0x0000000002c6bfbc: ldrsb      w8, [sp, #0x1f]
0x0000000002c6bfc0: tbz        w8, #0x1f, #0x2c6bfcc
0x0000000002c6bfc4: ldr        x0, [sp, #8]
0x0000000002c6bfc8: bl         #0x47e93a8
0x0000000002c6bfcc: mov        x0, x19
0x0000000002c6bfd0: ldp        x29, x30, [sp, #0x40]
0x0000000002c6bfd4: ldp        x20, x19, [sp, #0x30]
0x0000000002c6bfd8: ldp        x22, x21, [sp, #0x20]
0x0000000002c6bfdc: add        sp, sp, #0x50
0x0000000002c6bfe0: ret        
0x0000000002c6bfe4: mov        x21, x0
0x0000000002c6bfe8: ldrsb      w8, [sp, #0x1f]
0x0000000002c6bfec: tbz        w8, #0x1f, #0x2c6c000
0x0000000002c6bff0: ldr        x0, [sp, #8]
0x0000000002c6bff4: bl         #0x47e93a8
0x0000000002c6bff8: b          #0x2c6c000
0x0000000002c6bffc: mov        x21, x0
0x0000000002c6c000: mov        x0, x20
0x0000000002c6c004: bl         #0x5c818
0x0000000002c6c008: mov        x0, x19
0x0000000002c6c00c: bl         #0x2ac98f4
0x0000000002c6c010: mov        x0, x21
0x0000000002c6c014: bl         #0x4b97984
