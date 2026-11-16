; instruction-faithful ARM64 fallback for RobloxLib::function_18f5a8c
0x00000000018f5a8c: cbz        x0, #0x18f5adc
0x00000000018f5a90: stp        x20, x19, [sp, #-0x20]!
0x00000000018f5a94: stp        x29, x30, [sp, #0x10]
0x00000000018f5a98: add        x29, sp, #0x10
0x00000000018f5a9c: add        x0, x0, #0x1f0
0x00000000018f5aa0: bl         #0x3199b0
0x00000000018f5aa4: ldr        x19, [x0]
0x00000000018f5aa8: cbz        x19, #0x18f5ad4
0x00000000018f5aac: mov        x0, x19
0x00000000018f5ab0: bl         #0x17e2aec
0x00000000018f5ab4: tbnz       w0, #0, #0x18f5ad4
0x00000000018f5ab8: mov        x0, x19
0x00000000018f5abc: bl         #0x18837dc
0x00000000018f5ac0: add        x8, x0, #0x48
0x00000000018f5ac4: ldxr       x9, [x8]
0x00000000018f5ac8: orr        x9, x9, #0x7f
0x00000000018f5acc: stxr       w10, x9, [x8]
0x00000000018f5ad0: cbnz       w10, #0x18f5ac4
0x00000000018f5ad4: ldp        x29, x30, [sp, #0x10]
0x00000000018f5ad8: ldp        x20, x19, [sp], #0x20
0x00000000018f5adc: ret        
