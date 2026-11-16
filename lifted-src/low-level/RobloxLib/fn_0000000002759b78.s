; instruction-faithful ARM64 fallback for RobloxLib::function_2759b78
0x0000000002759b78: stp        x22, x21, [sp, #-0x30]!
0x0000000002759b7c: stp        x20, x19, [sp, #0x10]
0x0000000002759b80: stp        x29, x30, [sp, #0x20]
0x0000000002759b84: add        x29, sp, #0x20
0x0000000002759b88: mov        x19, x0
0x0000000002759b8c: ldr        x20, [x0, #0x2f0]
0x0000000002759b90: cbz        x20, #0x2759bc8
0x0000000002759b94: mov        x21, x1
0x0000000002759b98: ldr        x22, [x20, #0x18]
0x0000000002759b9c: bl         #0x1c6cc30
0x0000000002759ba0: ldrh       w8, [x22, #0x1b8]
0x0000000002759ba4: ldrh       w9, [x0, #0x1b8]
0x0000000002759ba8: sub        w8, w8, w9
0x0000000002759bac: ldrh       w9, [x0, #0x1ba]
0x0000000002759bb0: cmp        w8, w9
0x0000000002759bb4: b.hi       #0x2759bc8
0x0000000002759bb8: ldp        s0, s1, [x21]
0x0000000002759bbc: ldr        s2, [x21, #8]
0x0000000002759bc0: mov        x0, x20
0x0000000002759bc4: bl         #0x23cd390
0x0000000002759bc8: add        x0, x19, #0x1a8
0x0000000002759bcc: add        x1, x19, #0x2f0
0x0000000002759bd0: ldp        x29, x30, [sp, #0x20]
0x0000000002759bd4: ldp        x20, x19, [sp, #0x10]
0x0000000002759bd8: ldp        x22, x21, [sp], #0x30
0x0000000002759bdc: b          #0x1eb9130
