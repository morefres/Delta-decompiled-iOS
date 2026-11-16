; instruction-faithful ARM64 fallback for RobloxLib::function_27b0bb8
0x00000000027b0bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000027b0bbc: stp        x29, x30, [sp, #0x10]
0x00000000027b0bc0: add        x29, sp, #0x10
0x00000000027b0bc4: mov        x19, x0
0x00000000027b0bc8: mov        x20, x8
0x00000000027b0bcc: bl         #0x245c12c
0x00000000027b0bd0: mov        x8, x20
0x00000000027b0bd4: mov        x0, x19
0x00000000027b0bd8: ldp        x29, x30, [sp, #0x10]
0x00000000027b0bdc: ldp        x20, x19, [sp], #0x20
0x00000000027b0be0: b          #0x245f414
