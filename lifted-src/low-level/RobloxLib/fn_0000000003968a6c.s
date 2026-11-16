; instruction-faithful ARM64 fallback for RobloxLib::function_3968a6c
0x0000000003968a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003968a70: stp        x29, x30, [sp, #0x10]
0x0000000003968a74: add        x29, sp, #0x10
0x0000000003968a78: adrp       x8, #0x661e000
0x0000000003968a7c: ldr        x19, [x8, #0x3e8]
0x0000000003968a80: bl         #0x47fa174
0x0000000003968a84: adrp       x8, #0x4bcd000
0x0000000003968a88: ldr        d1, [x8, #0x7c0]
0x0000000003968a8c: fmul       d0, d0, d1
0x0000000003968a90: fcvtzs     x8, d0
0x0000000003968a94: add        x0, x19, x8
0x0000000003968a98: ldp        x29, x30, [sp, #0x10]
0x0000000003968a9c: ldp        x20, x19, [sp], #0x20
0x0000000003968aa0: ret        
