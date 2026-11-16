; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0c80
0x0000000003aa0c80: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa0c84: mov        x29, sp
0x0000000003aa0c88: adrp       x8, #0x60e5000
0x0000000003aa0c8c: add        x8, x8, #0xe90
0x0000000003aa0c90: ldarb      w8, [x8]
0x0000000003aa0c94: tbnz       w8, #0, #0x3aa0cdc
0x0000000003aa0c98: adrp       x0, #0x60e5000
0x0000000003aa0c9c: add        x0, x0, #0xe90
0x0000000003aa0ca0: bl         #0x428c
0x0000000003aa0ca4: cbz        w0, #0x3aa0cdc
0x0000000003aa0ca8: adrp       x1, #0x614d000
0x0000000003aa0cac: add        x1, x1, #0x7b0
0x0000000003aa0cb0: stp        xzr, xzr, [x1]
0x0000000003aa0cb4: str        xzr, [x1, #0x10]
0x0000000003aa0cb8: adrp       x0, #0x5ba4000
0x0000000003aa0cbc: ldr        x0, [x0, #0x698]
0x0000000003aa0cc0: adrp       x2, #0
0x0000000003aa0cc4: add        x2, x2, #0
0x0000000003aa0cc8: bl         #0x4b984dc
0x0000000003aa0ccc: adrp       x0, #0x60e5000
0x0000000003aa0cd0: add        x0, x0, #0xe90
0x0000000003aa0cd4: ldp        x29, x30, [sp], #0x10
0x0000000003aa0cd8: b          #0x43e8
0x0000000003aa0cdc: ldp        x29, x30, [sp], #0x10
0x0000000003aa0ce0: ret        
