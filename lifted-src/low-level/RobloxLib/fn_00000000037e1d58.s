; instruction-faithful ARM64 fallback for RobloxLib::function_37e1d58
0x00000000037e1d58: stp        x20, x19, [sp, #-0x20]!
0x00000000037e1d5c: stp        x29, x30, [sp, #0x10]
0x00000000037e1d60: add        x29, sp, #0x10
0x00000000037e1d64: mov        x19, x0
0x00000000037e1d68: ldr        x0, [x0, #0x760]
0x00000000037e1d6c: ldr        x8, [x0]
0x00000000037e1d70: ldr        x8, [x8, #8]
0x00000000037e1d74: add        x1, x19, #8
0x00000000037e1d78: blr        x8
0x00000000037e1d7c: add        x0, x19, #0x750
0x00000000037e1d80: bl         #0x3787e64
0x00000000037e1d84: ldr        x0, [x19, #0x600]
0x00000000037e1d88: ldr        x8, [x0]
0x00000000037e1d8c: ldr        x8, [x8, #0x48]
0x00000000037e1d90: fmov       d0, xzr
0x00000000037e1d94: mov        x1, #0
0x00000000037e1d98: mov        x2, #0
0x00000000037e1d9c: mov        w3, #0
0x00000000037e1da0: mov        x4, #0
0x00000000037e1da4: blr        x8
0x00000000037e1da8: add        x0, x19, #0x48
0x00000000037e1dac: mov        w1, #0
0x00000000037e1db0: ldp        x29, x30, [sp, #0x10]
0x00000000037e1db4: ldp        x20, x19, [sp], #0x20
0x00000000037e1db8: b          #0x37d6ce0
