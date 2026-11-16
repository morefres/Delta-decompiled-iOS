; instruction-faithful ARM64 fallback for RobloxLib::function_3a0fe74
0x0000000003a0fe74: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0fe78: stp        x29, x30, [sp, #0x10]
0x0000000003a0fe7c: add        x29, sp, #0x10
0x0000000003a0fe80: mov        x19, x1
0x0000000003a0fe84: ldr        x20, [x0, #0x10]
0x0000000003a0fe88: ldr        x0, [x20, #0xe8]
0x0000000003a0fe8c: ldr        x1, [x1]
0x0000000003a0fe90: bl         #0x3a901d0
0x0000000003a0fe94: ldr        x0, [x20, #0xe0]
0x0000000003a0fe98: ldr        x8, [x0]
0x0000000003a0fe9c: ldr        x2, [x8, #0x18]
0x0000000003a0fea0: mov        w8, #0x7f7fffff
0x0000000003a0fea4: fmov       s0, w8
0x0000000003a0fea8: mov        x1, x19
0x0000000003a0feac: ldp        x29, x30, [sp, #0x10]
0x0000000003a0feb0: ldp        x20, x19, [sp], #0x20
0x0000000003a0feb4: br         x2
