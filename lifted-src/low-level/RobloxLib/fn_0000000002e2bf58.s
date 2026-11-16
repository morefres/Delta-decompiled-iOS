; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bf58
0x0000000002e2bf58: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2bf5c: stp        x20, x19, [sp, #0x10]
0x0000000002e2bf60: stp        x29, x30, [sp, #0x20]
0x0000000002e2bf64: add        x29, sp, #0x20
0x0000000002e2bf68: mov        x20, x1
0x0000000002e2bf6c: mov        x19, x0
0x0000000002e2bf70: ldr        x21, [x1]
0x0000000002e2bf74: bl         #0x2ed9f00
0x0000000002e2bf78: cmp        x0, x21
0x0000000002e2bf7c: b.ne       #0x2e2bf98
0x0000000002e2bf80: ldr        w1, [x20, #0x10]
0x0000000002e2bf84: mov        x0, x19
0x0000000002e2bf88: ldp        x29, x30, [sp, #0x20]
0x0000000002e2bf8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2bf90: ldp        x22, x21, [sp], #0x30
0x0000000002e2bf94: b          #0x440a004
0x0000000002e2bf98: adrp       x0, #0x5228000
0x0000000002e2bf9c: add        x0, x0, #0x5b2
0x0000000002e2bfa0: bl         #0x47ee168
0x0000000002e2bfa4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2bfa8: stp        x20, x19, [sp, #0x10]
0x0000000002e2bfac: stp        x29, x30, [sp, #0x20]
0x0000000002e2bfb0: add        x29, sp, #0x20
0x0000000002e2bfb4: mov        x19, x2
0x0000000002e2bfb8: mov        x20, x1
0x0000000002e2bfbc: ldr        x21, [x1]
0x0000000002e2bfc0: bl         #0x2ed9f00
0x0000000002e2bfc4: cmp        x0, x21
0x0000000002e2bfc8: b.ne       #0x2e2bfe4
0x0000000002e2bfcc: ldr        w8, [x20, #0x10]
0x0000000002e2bfd0: str        w8, [x19]
0x0000000002e2bfd4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2bfd8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2bfdc: ldp        x22, x21, [sp], #0x30
0x0000000002e2bfe0: ret        
0x0000000002e2bfe4: adrp       x0, #0x5228000
0x0000000002e2bfe8: add        x0, x0, #0x5b2
0x0000000002e2bfec: bl         #0x47ee168
