; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ab2c
0x0000000002b3ab2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3ab30: mov        x29, sp
0x0000000002b3ab34: adrp       x8, #0x60e5000
0x0000000002b3ab38: add        x8, x8, #0xe90
0x0000000002b3ab3c: ldarb      w8, [x8]
0x0000000002b3ab40: tbnz       w8, #0, #0x2b3ab88
0x0000000002b3ab44: adrp       x0, #0x60e5000
0x0000000002b3ab48: add        x0, x0, #0xe90
0x0000000002b3ab4c: bl         #0x428c
0x0000000002b3ab50: cbz        w0, #0x2b3ab88
0x0000000002b3ab54: adrp       x1, #0x614d000
0x0000000002b3ab58: add        x1, x1, #0x7b0
0x0000000002b3ab5c: stp        xzr, xzr, [x1]
0x0000000002b3ab60: str        xzr, [x1, #0x10]
0x0000000002b3ab64: adrp       x0, #0x5ba4000
0x0000000002b3ab68: ldr        x0, [x0, #0x698]
0x0000000002b3ab6c: adrp       x2, #0
0x0000000002b3ab70: add        x2, x2, #0
0x0000000002b3ab74: bl         #0x4b984dc
0x0000000002b3ab78: adrp       x0, #0x60e5000
0x0000000002b3ab7c: add        x0, x0, #0xe90
0x0000000002b3ab80: ldp        x29, x30, [sp], #0x10
0x0000000002b3ab84: b          #0x43e8
0x0000000002b3ab88: ldp        x29, x30, [sp], #0x10
0x0000000002b3ab8c: ret        
