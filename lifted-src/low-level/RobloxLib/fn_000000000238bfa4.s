; instruction-faithful ARM64 fallback for RobloxLib::function_238bfa4
0x000000000238bfa4: sub        sp, sp, #0x30
0x000000000238bfa8: stp        x20, x19, [sp, #0x10]
0x000000000238bfac: stp        x29, x30, [sp, #0x20]
0x000000000238bfb0: add        x29, sp, #0x20
0x000000000238bfb4: mov        x19, x8
0x000000000238bfb8: mov        x20, x0
0x000000000238bfbc: ldr        x8, [x20, #0xf0]!
0x000000000238bfc0: cbz        x8, #0x238bfe0
0x000000000238bfc4: ldr        w8, [x8, #0x3c]
0x000000000238bfc8: str        w8, [sp, #0xc]
0x000000000238bfcc: cmp        w8, #6
0x000000000238bfd0: b.eq       #0x238bfe0
0x000000000238bfd4: add        x0, x0, #0x160
0x000000000238bfd8: add        x1, sp, #0xc
0x000000000238bfdc: bl         #0x1c33bf4
0x000000000238bfe0: mov        x0, x20
0x000000000238bfe4: bl         #0x262c74
0x000000000238bfe8: str        xzr, [x19]
0x000000000238bfec: str        wzr, [x19, #8]
0x000000000238bff0: stp        xzr, xzr, [x19, #0x10]
0x000000000238bff4: ldp        x29, x30, [sp, #0x20]
0x000000000238bff8: ldp        x20, x19, [sp, #0x10]
0x000000000238bffc: add        sp, sp, #0x30
0x000000000238c000: ret        
