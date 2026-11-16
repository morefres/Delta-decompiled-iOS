; instruction-faithful ARM64 fallback for RobloxLib::function_3e4bfb0
0x0000000003e4bfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4bfb4: stp        x29, x30, [sp, #0x10]
0x0000000003e4bfb8: add        x29, sp, #0x10
0x0000000003e4bfbc: mov        x19, x0
0x0000000003e4bfc0: str        xzr, [x0, #8]
0x0000000003e4bfc4: ldr        x8, [x0, #0x10]
0x0000000003e4bfc8: cbz        x8, #0x3e4bfdc
0x0000000003e4bfcc: ldr        x0, [x19]
0x0000000003e4bfd0: bl         #0x47e8f20
0x0000000003e4bfd4: str        xzr, [x19, #0x10]
0x0000000003e4bfd8: str        xzr, [x19]
0x0000000003e4bfdc: mov        x0, x19
0x0000000003e4bfe0: ldp        x29, x30, [sp, #0x10]
0x0000000003e4bfe4: ldp        x20, x19, [sp], #0x20
0x0000000003e4bfe8: ret        
0x0000000003e4bfec: bl         #0x18bd8
