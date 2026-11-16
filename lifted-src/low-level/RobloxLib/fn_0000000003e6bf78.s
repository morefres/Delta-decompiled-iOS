; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bf78
0x0000000003e6bf78: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6bf7c: stp        x29, x30, [sp, #0x10]
0x0000000003e6bf80: add        x29, sp, #0x10
0x0000000003e6bf84: mov        x19, x0
0x0000000003e6bf88: adrp       x8, #0x5fa1000
0x0000000003e6bf8c: add        x8, x8, #0x198
0x0000000003e6bf90: str        x8, [x0]
0x0000000003e6bf94: ldr        x0, [x0, #0xc0]
0x0000000003e6bf98: str        xzr, [x19, #0xc0]
0x0000000003e6bf9c: cbz        x0, #0x3e6bfac
0x0000000003e6bfa0: ldr        x8, [x0]
0x0000000003e6bfa4: ldr        x8, [x8, #8]
0x0000000003e6bfa8: blr        x8
0x0000000003e6bfac: ldr        x0, [x19, #0xb8]
0x0000000003e6bfb0: str        xzr, [x19, #0xb8]
0x0000000003e6bfb4: cbz        x0, #0x3e6bfc4
0x0000000003e6bfb8: ldr        x8, [x0]
0x0000000003e6bfbc: ldr        x8, [x8, #8]
0x0000000003e6bfc0: blr        x8
0x0000000003e6bfc4: mov        x0, x19
0x0000000003e6bfc8: ldp        x29, x30, [sp, #0x10]
0x0000000003e6bfcc: ldp        x20, x19, [sp], #0x20
0x0000000003e6bfd0: b          #0x47e93a8
