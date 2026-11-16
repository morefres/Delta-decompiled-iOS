; instruction-faithful ARM64 fallback for RobloxLib::function_298bf84
0x000000000298bf84: sub        sp, sp, #0x30
0x000000000298bf88: stp        x20, x19, [sp, #0x10]
0x000000000298bf8c: stp        x29, x30, [sp, #0x20]
0x000000000298bf90: add        x29, sp, #0x20
0x000000000298bf94: mov        x19, x0
0x000000000298bf98: adrp       x8, #0x5e87000
0x000000000298bf9c: add        x8, x8, #0x370
0x000000000298bfa0: str        x8, [x0]
0x000000000298bfa4: ldr        x0, [x0, #0xb8]
0x000000000298bfa8: str        xzr, [x19, #0xb8]
0x000000000298bfac: cbz        x0, #0x298bfb4
0x000000000298bfb0: bl         #0x47e93a8
0x000000000298bfb4: add        x0, x19, #0xb0
0x000000000298bfb8: mov        x1, #0
0x000000000298bfbc: bl         #0x4e468
0x000000000298bfc0: adrp       x8, #0x5bd9000
0x000000000298bfc4: add        x8, x8, #0xad8
0x000000000298bfc8: str        x8, [x19]
0x000000000298bfcc: ldr        x0, [x19, #0x88]
0x000000000298bfd0: cbz        x0, #0x298bfdc
0x000000000298bfd4: str        x0, [x19, #0x90]
0x000000000298bfd8: bl         #0x47e93a8
0x000000000298bfdc: add        x8, x19, #0x70
0x000000000298bfe0: str        x8, [sp, #8]
0x000000000298bfe4: add        x0, sp, #8
0x000000000298bfe8: bl         #0x246dc
0x000000000298bfec: mov        x0, x19
0x000000000298bff0: bl         #0x47e93a8
0x000000000298bff4: ldp        x29, x30, [sp, #0x20]
0x000000000298bff8: ldp        x20, x19, [sp, #0x10]
0x000000000298bffc: add        sp, sp, #0x30
0x000000000298c000: ret        
