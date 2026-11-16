; instruction-faithful ARM64 fallback for RobloxLib::function_3e2bf4c
0x0000000003e2bf4c: sub        sp, sp, #0x30
0x0000000003e2bf50: stp        x20, x19, [sp, #0x10]
0x0000000003e2bf54: stp        x29, x30, [sp, #0x20]
0x0000000003e2bf58: add        x29, sp, #0x20
0x0000000003e2bf5c: mov        x19, x0
0x0000000003e2bf60: add        x8, x0, #0x20
0x0000000003e2bf64: str        x8, [sp, #8]
0x0000000003e2bf68: add        x0, sp, #8
0x0000000003e2bf6c: bl         #0x3e2c0b0
0x0000000003e2bf70: mov        x0, x19
0x0000000003e2bf74: ldp        x29, x30, [sp, #0x20]
0x0000000003e2bf78: ldp        x20, x19, [sp, #0x10]
0x0000000003e2bf7c: add        sp, sp, #0x30
0x0000000003e2bf80: ret        
0x0000000003e2bf84: sub        sp, sp, #0x30
0x0000000003e2bf88: stp        x20, x19, [sp, #0x10]
0x0000000003e2bf8c: stp        x29, x30, [sp, #0x20]
0x0000000003e2bf90: add        x29, sp, #0x20
0x0000000003e2bf94: mov        x19, x0
0x0000000003e2bf98: add        x8, x0, #0x20
0x0000000003e2bf9c: str        x8, [sp, #8]
0x0000000003e2bfa0: add        x0, sp, #8
0x0000000003e2bfa4: bl         #0x3e2c0b0
0x0000000003e2bfa8: mov        x0, x19
0x0000000003e2bfac: bl         #0x47e93a8
0x0000000003e2bfb0: ldp        x29, x30, [sp, #0x20]
0x0000000003e2bfb4: ldp        x20, x19, [sp, #0x10]
0x0000000003e2bfb8: add        sp, sp, #0x30
0x0000000003e2bfbc: ret        
0x0000000003e2bfc0: cmp        x1, x2
0x0000000003e2bfc4: b.eq       #0x3e2c028
0x0000000003e2bfc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2bfcc: stp        x29, x30, [sp, #0x10]
0x0000000003e2bfd0: add        x29, sp, #0x10
0x0000000003e2bfd4: mov        x19, x2
0x0000000003e2bfd8: mov        x20, x1
0x0000000003e2bfdc: mov        x8, x1
0x0000000003e2bfe0: ldp        x9, x10, [x8]
0x0000000003e2bfe4: str        xzr, [x8, #8]
0x0000000003e2bfe8: stp        x9, x10, [x3], #0x10
0x0000000003e2bfec: add        x8, x8, #0x10
0x0000000003e2bff0: cmp        x8, x19
0x0000000003e2bff4: b.ne       #0x3e2bfe0
0x0000000003e2bff8: b          #0x3e2c018
0x0000000003e2bffc: ldr        x0, [x20, #8]
0x0000000003e2c000: str        xzr, [x20, #8]
0x0000000003e2c004: cbz        x0, #0x3e2c014
0x0000000003e2c008: ldr        x8, [x0]
0x0000000003e2c00c: ldr        x8, [x8, #8]
0x0000000003e2c010: blr        x8
0x0000000003e2c014: add        x20, x20, #0x10
0x0000000003e2c018: cmp        x20, x19
0x0000000003e2c01c: b.ne       #0x3e2bffc
0x0000000003e2c020: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c024: ldp        x20, x19, [sp], #0x20
0x0000000003e2c028: ret        
