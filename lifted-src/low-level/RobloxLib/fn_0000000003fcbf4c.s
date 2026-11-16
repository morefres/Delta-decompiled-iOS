; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbf4c
0x0000000003fcbf4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcbf50: stp        x29, x30, [sp, #0x10]
0x0000000003fcbf54: add        x29, sp, #0x10
0x0000000003fcbf58: mov        x19, x0
0x0000000003fcbf5c: adrp       x8, #0x5fd6000
0x0000000003fcbf60: add        x8, x8, #0x200
0x0000000003fcbf64: add        x9, x8, #0x10
0x0000000003fcbf68: str        x9, [x0]
0x0000000003fcbf6c: add        x8, x8, #0x288
0x0000000003fcbf70: str        x8, [x0, #0x98]
0x0000000003fcbf74: add        x0, x0, #0x120
0x0000000003fcbf78: bl         #0x2c998
0x0000000003fcbf7c: add        x0, x19, #0x118
0x0000000003fcbf80: bl         #0x2c998
0x0000000003fcbf84: ldr        x0, [x19, #0x110]
0x0000000003fcbf88: cbz        x0, #0x3fcbfa8
0x0000000003fcbf8c: add        x8, x0, #4
0x0000000003fcbf90: ldaxr      w9, [x8]
0x0000000003fcbf94: subs       w9, w9, #1
0x0000000003fcbf98: stlxr      w10, w9, [x8]
0x0000000003fcbf9c: cbnz       w10, #0x3fcbf90
0x0000000003fcbfa0: b.ne       #0x3fcbfa8
0x0000000003fcbfa4: bl         #0x47f26a8
0x0000000003fcbfa8: ldr        x0, [x19, #0x108]
0x0000000003fcbfac: cbz        x0, #0x3fcbfcc
0x0000000003fcbfb0: add        x8, x0, #4
0x0000000003fcbfb4: ldaxr      w9, [x8]
0x0000000003fcbfb8: subs       w9, w9, #1
0x0000000003fcbfbc: stlxr      w10, w9, [x8]
0x0000000003fcbfc0: cbnz       w10, #0x3fcbfb4
0x0000000003fcbfc4: b.ne       #0x3fcbfcc
0x0000000003fcbfc8: bl         #0x47f26a8
0x0000000003fcbfcc: add        x0, x19, #0xd0
0x0000000003fcbfd0: bl         #0xaad1c4
0x0000000003fcbfd4: ldr        x8, [x19, #0xc0]
0x0000000003fcbfd8: cbz        x8, #0x3fcc01c
0x0000000003fcbfdc: add        x9, x19, #0xb8
0x0000000003fcbfe0: ldp        x10, x11, [x8, #0x148]
0x0000000003fcbfe4: cmp        x11, x9
0x0000000003fcbfe8: b.ne       #0x3fcc014
0x0000000003fcbfec: ldr        x12, [x8, #0x158]
0x0000000003fcbff0: cbz        x12, #0x3fcbff8
0x0000000003fcbff4: str        x10, [x12]
0x0000000003fcbff8: cbz        x10, #0x3fcc000
0x0000000003fcbffc: str        x12, [x10, #0x158]
0x0000000003fcc000: ldr        x12, [x11]
0x0000000003fcc004: sub        x12, x12, #1
0x0000000003fcc008: str        x12, [x11]
0x0000000003fcc00c: stp        xzr, xzr, [x8, #0x148]
0x0000000003fcc010: str        xzr, [x8, #0x158]
0x0000000003fcc014: mov        x8, x10
0x0000000003fcc018: cbnz       x10, #0x3fcbfe0
0x0000000003fcc01c: add        x0, x19, #0xa8
0x0000000003fcc020: bl         #0x88604
0x0000000003fcc024: mov        x0, x19
0x0000000003fcc028: ldp        x29, x30, [sp, #0x10]
0x0000000003fcc02c: ldp        x20, x19, [sp], #0x20
0x0000000003fcc030: b          #0x4182bf0
