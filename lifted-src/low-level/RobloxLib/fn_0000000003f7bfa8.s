; instruction-faithful ARM64 fallback for RobloxLib::function_3f7bfa8
0x0000000003f7bfa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7bfac: stp        x29, x30, [sp, #0x10]
0x0000000003f7bfb0: add        x29, sp, #0x10
0x0000000003f7bfb4: mov        x19, x0
0x0000000003f7bfb8: adrp       x8, #0x600b000
0x0000000003f7bfbc: add        x8, x8, #0x4d8
0x0000000003f7bfc0: str        x8, [x0]
0x0000000003f7bfc4: add        x9, x8, #0x348
0x0000000003f7bfc8: str        x9, [x0, #0x98]
0x0000000003f7bfcc: add        x9, x8, #0x390
0x0000000003f7bfd0: add        x8, x8, #0x3b0
0x0000000003f7bfd4: stp        x9, x8, [x0, #0xa8]
0x0000000003f7bfd8: bl         #0x3e8d0f8
0x0000000003f7bfdc: bl         #0x4408e0c
0x0000000003f7bfe0: bl         #0x4408c0c
0x0000000003f7bfe4: mov        x0, x19
0x0000000003f7bfe8: ldp        x29, x30, [sp, #0x10]
0x0000000003f7bfec: ldp        x20, x19, [sp], #0x20
0x0000000003f7bff0: b          #0x2aad50
0x0000000003f7bff4: bl         #0x18bd8
