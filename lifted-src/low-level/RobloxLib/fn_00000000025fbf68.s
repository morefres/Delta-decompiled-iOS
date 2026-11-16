; instruction-faithful ARM64 fallback for RobloxLib::function_25fbf68
0x00000000025fbf68: stp        x29, x30, [sp, #-0x10]!
0x00000000025fbf6c: mov        x29, sp
0x00000000025fbf70: adrp       x8, #0x60e5000
0x00000000025fbf74: add        x8, x8, #0xe90
0x00000000025fbf78: ldarb      w8, [x8]
0x00000000025fbf7c: tbnz       w8, #0, #0x25fbfc4
0x00000000025fbf80: adrp       x0, #0x60e5000
0x00000000025fbf84: add        x0, x0, #0xe90
0x00000000025fbf88: bl         #0x428c
0x00000000025fbf8c: cbz        w0, #0x25fbfc4
0x00000000025fbf90: adrp       x1, #0x614d000
0x00000000025fbf94: add        x1, x1, #0x7b0
0x00000000025fbf98: stp        xzr, xzr, [x1]
0x00000000025fbf9c: str        xzr, [x1, #0x10]
0x00000000025fbfa0: adrp       x0, #0x5ba4000
0x00000000025fbfa4: ldr        x0, [x0, #0x698]
0x00000000025fbfa8: adrp       x2, #0
0x00000000025fbfac: add        x2, x2, #0
0x00000000025fbfb0: bl         #0x4b984dc
0x00000000025fbfb4: adrp       x0, #0x60e5000
0x00000000025fbfb8: add        x0, x0, #0xe90
0x00000000025fbfbc: ldp        x29, x30, [sp], #0x10
0x00000000025fbfc0: b          #0x43e8
0x00000000025fbfc4: ldp        x29, x30, [sp], #0x10
0x00000000025fbfc8: ret        
