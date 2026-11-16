; instruction-faithful ARM64 fallback for RobloxLib::function_24b1b44
0x00000000024b1b44: stp        x29, x30, [sp, #-0x10]!
0x00000000024b1b48: mov        x29, sp
0x00000000024b1b4c: adrp       x8, #0x60e5000
0x00000000024b1b50: add        x8, x8, #0xe90
0x00000000024b1b54: ldarb      w8, [x8]
0x00000000024b1b58: tbnz       w8, #0, #0x24b1ba0
0x00000000024b1b5c: adrp       x0, #0x60e5000
0x00000000024b1b60: add        x0, x0, #0xe90
0x00000000024b1b64: bl         #0x428c
0x00000000024b1b68: cbz        w0, #0x24b1ba0
0x00000000024b1b6c: adrp       x1, #0x614d000
0x00000000024b1b70: add        x1, x1, #0x7b0
0x00000000024b1b74: stp        xzr, xzr, [x1]
0x00000000024b1b78: str        xzr, [x1, #0x10]
0x00000000024b1b7c: adrp       x0, #0x5ba4000
0x00000000024b1b80: ldr        x0, [x0, #0x698]
0x00000000024b1b84: adrp       x2, #0
0x00000000024b1b88: add        x2, x2, #0
0x00000000024b1b8c: bl         #0x4b984dc
0x00000000024b1b90: adrp       x0, #0x60e5000
0x00000000024b1b94: add        x0, x0, #0xe90
0x00000000024b1b98: ldp        x29, x30, [sp], #0x10
0x00000000024b1b9c: b          #0x43e8
0x00000000024b1ba0: ldp        x29, x30, [sp], #0x10
0x00000000024b1ba4: ret        
