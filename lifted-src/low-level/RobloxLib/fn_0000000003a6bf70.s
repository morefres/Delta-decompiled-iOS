; instruction-faithful ARM64 fallback for RobloxLib::function_3a6bf70
0x0000000003a6bf70: stp        x22, x21, [sp, #-0x30]!
0x0000000003a6bf74: stp        x20, x19, [sp, #0x10]
0x0000000003a6bf78: stp        x29, x30, [sp, #0x20]
0x0000000003a6bf7c: add        x29, sp, #0x20
0x0000000003a6bf80: cbz        x3, #0x3a6bfbc
0x0000000003a6bf84: mov        x21, x2
0x0000000003a6bf88: mov        x20, x1
0x0000000003a6bf8c: mov        x19, x0
0x0000000003a6bf90: mov        x1, x3
0x0000000003a6bf94: bl         #0x22f8f8
0x0000000003a6bf98: ldr        x22, [x19, #8]
0x0000000003a6bf9c: subs       x21, x21, x20
0x0000000003a6bfa0: b.eq       #0x3a6bfb4
0x0000000003a6bfa4: mov        x0, x22
0x0000000003a6bfa8: mov        x1, x20
0x0000000003a6bfac: mov        x2, x21
0x0000000003a6bfb0: bl         #0x4b98ef0
0x0000000003a6bfb4: add        x8, x22, x21
0x0000000003a6bfb8: str        x8, [x19, #8]
0x0000000003a6bfbc: ldp        x29, x30, [sp, #0x20]
0x0000000003a6bfc0: ldp        x20, x19, [sp, #0x10]
0x0000000003a6bfc4: ldp        x22, x21, [sp], #0x30
0x0000000003a6bfc8: ret        
0x0000000003a6bfcc: mov        x20, x0
0x0000000003a6bfd0: ldr        x0, [x19]
0x0000000003a6bfd4: cbz        x0, #0x3a6bfe0
0x0000000003a6bfd8: str        x0, [x19, #8]
0x0000000003a6bfdc: bl         #0x47e93a8
0x0000000003a6bfe0: mov        x0, x20
0x0000000003a6bfe4: bl         #0x4b97984
