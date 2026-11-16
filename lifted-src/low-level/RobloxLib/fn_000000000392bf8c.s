; instruction-faithful ARM64 fallback for RobloxLib::function_392bf8c
0x000000000392bf8c: stp        x22, x21, [sp, #-0x30]!
0x000000000392bf90: stp        x20, x19, [sp, #0x10]
0x000000000392bf94: stp        x29, x30, [sp, #0x20]
0x000000000392bf98: add        x29, sp, #0x20
0x000000000392bf9c: mov        x19, x0
0x000000000392bfa0: stp        xzr, xzr, [x0]
0x000000000392bfa4: str        xzr, [x0, #0x10]
0x000000000392bfa8: cbz        x1, #0x392bffc
0x000000000392bfac: mov        x20, x1
0x000000000392bfb0: mov        x0, x19
0x000000000392bfb4: bl         #0xcd85a8
0x000000000392bfb8: ldr        x21, [x19, #8]
0x000000000392bfbc: add        x8, x20, x20, lsl #6
0x000000000392bfc0: sub        x8, x8, #0x41
0x000000000392bfc4: mov        x9, #0xfc1
0x000000000392bfc8: movk       x9, #0xc0fc, lsl #16
0x000000000392bfcc: movk       x9, #0xfc0f, lsl #32
0x000000000392bfd0: movk       x9, #0xfc0, lsl #48
0x000000000392bfd4: umulh      x8, x8, x9
0x000000000392bfd8: lsr        x9, x8, #2
0x000000000392bfdc: lsl        x9, x9, #6
0x000000000392bfe0: add        x8, x9, x8, lsr #2
0x000000000392bfe4: add        x20, x8, #0x41
0x000000000392bfe8: mov        x0, x21
0x000000000392bfec: mov        x1, x20
0x000000000392bff0: bl         #0x4b987a0
0x000000000392bff4: add        x8, x21, x20
0x000000000392bff8: str        x8, [x19, #8]
0x000000000392bffc: mov        x0, x19
0x000000000392c000: ldp        x29, x30, [sp, #0x20]
0x000000000392c004: ldp        x20, x19, [sp, #0x10]
0x000000000392c008: ldp        x22, x21, [sp], #0x30
0x000000000392c00c: ret        
0x000000000392c010: mov        x20, x0
0x000000000392c014: ldr        x0, [x19]
0x000000000392c018: cbz        x0, #0x392c024
0x000000000392c01c: str        x0, [x19, #8]
0x000000000392c020: bl         #0x47e93a8
0x000000000392c024: mov        x0, x20
0x000000000392c028: bl         #0x4b97984
