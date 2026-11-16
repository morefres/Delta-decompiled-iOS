; instruction-faithful ARM64 fallback for RobloxLib::function_18d3c4c
0x00000000018d3c4c: stp        x29, x30, [sp, #-0x10]!
0x00000000018d3c50: mov        x29, sp
0x00000000018d3c54: adrp       x8, #0x60e5000
0x00000000018d3c58: add        x8, x8, #0xe90
0x00000000018d3c5c: ldarb      w8, [x8]
0x00000000018d3c60: tbnz       w8, #0, #0x18d3ca8
0x00000000018d3c64: adrp       x0, #0x60e5000
0x00000000018d3c68: add        x0, x0, #0xe90
0x00000000018d3c6c: bl         #0x428c
0x00000000018d3c70: cbz        w0, #0x18d3ca8
0x00000000018d3c74: adrp       x1, #0x614d000
0x00000000018d3c78: add        x1, x1, #0x7b0
0x00000000018d3c7c: stp        xzr, xzr, [x1]
0x00000000018d3c80: str        xzr, [x1, #0x10]
0x00000000018d3c84: adrp       x0, #0x5ba4000
0x00000000018d3c88: ldr        x0, [x0, #0x698]
0x00000000018d3c8c: adrp       x2, #0
0x00000000018d3c90: add        x2, x2, #0
0x00000000018d3c94: bl         #0x4b984dc
0x00000000018d3c98: adrp       x0, #0x60e5000
0x00000000018d3c9c: add        x0, x0, #0xe90
0x00000000018d3ca0: ldp        x29, x30, [sp], #0x10
0x00000000018d3ca4: b          #0x43e8
0x00000000018d3ca8: ldp        x29, x30, [sp], #0x10
0x00000000018d3cac: ret        
