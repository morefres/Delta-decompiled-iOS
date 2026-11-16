; instruction-faithful ARM64 fallback for RobloxLib::function_22ccf64
0x00000000022ccf64: stp        x20, x19, [sp, #-0x20]!
0x00000000022ccf68: stp        x29, x30, [sp, #0x10]
0x00000000022ccf6c: add        x29, sp, #0x10
0x00000000022ccf70: mov        x19, x0
0x00000000022ccf74: bl         #0x3fa3a8c
0x00000000022ccf78: adrp       x8, #0x5d28000
0x00000000022ccf7c: add        x8, x8, #0x668
0x00000000022ccf80: str        x8, [x0]
0x00000000022ccf84: add        x8, x8, #0x280
0x00000000022ccf88: str        x8, [x0, #0xa0]
0x00000000022ccf8c: bl         #0x1ba9da8
0x00000000022ccf90: str        x0, [x19, #0x18]
0x00000000022ccf94: bl         #0x1ba9da8
0x00000000022ccf98: bl         #0x4408e0c
0x00000000022ccf9c: bl         #0x4408bf4
0x00000000022ccfa0: mov        x0, x19
0x00000000022ccfa4: ldp        x29, x30, [sp, #0x10]
0x00000000022ccfa8: ldp        x20, x19, [sp], #0x20
0x00000000022ccfac: ret        
0x00000000022ccfb0: mov        x20, x0
0x00000000022ccfb4: mov        x0, x19
0x00000000022ccfb8: bl         #0x22cf5d0
0x00000000022ccfbc: mov        x0, x20
0x00000000022ccfc0: bl         #0x4b97984
