; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bd24
0x0000000002c6bd24: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6bd28: stp        x29, x30, [sp, #0x10]
0x0000000002c6bd2c: add        x29, sp, #0x10
0x0000000002c6bd30: adrp       x8, #0x60ea000
0x0000000002c6bd34: add        x8, x8, #0x430
0x0000000002c6bd38: ldarb      w8, [x8]
0x0000000002c6bd3c: tbnz       w8, #0, #0x2c6bd94
0x0000000002c6bd40: adrp       x0, #0x60ea000
0x0000000002c6bd44: add        x0, x0, #0x430
0x0000000002c6bd48: bl         #0x428c
0x0000000002c6bd4c: cbz        w0, #0x2c6bd94
0x0000000002c6bd50: adrp       x0, #0x60ea000
0x0000000002c6bd54: add        x0, x0, #0x418
0x0000000002c6bd58: adrp       x1, #0x521a000
0x0000000002c6bd5c: add        x1, x1, #0x806
0x0000000002c6bd60: bl         #0x18aac
0x0000000002c6bd64: adrp       x0, #0x5ba4000
0x0000000002c6bd68: ldr        x0, [x0, #0x698]
0x0000000002c6bd6c: adrp       x1, #0x60ea000
0x0000000002c6bd70: add        x1, x1, #0x418
0x0000000002c6bd74: adrp       x2, #0
0x0000000002c6bd78: add        x2, x2, #0
0x0000000002c6bd7c: bl         #0x4b984dc
0x0000000002c6bd80: adrp       x0, #0x60ea000
0x0000000002c6bd84: add        x0, x0, #0x430
0x0000000002c6bd88: ldp        x29, x30, [sp, #0x10]
0x0000000002c6bd8c: ldp        x20, x19, [sp], #0x20
0x0000000002c6bd90: b          #0x43e8
0x0000000002c6bd94: ldp        x29, x30, [sp, #0x10]
0x0000000002c6bd98: ldp        x20, x19, [sp], #0x20
0x0000000002c6bd9c: ret        
0x0000000002c6bda0: mov        x19, x0
0x0000000002c6bda4: adrp       x0, #0x60ea000
0x0000000002c6bda8: add        x0, x0, #0x430
0x0000000002c6bdac: bl         #0x4450
0x0000000002c6bdb0: mov        x0, x19
0x0000000002c6bdb4: bl         #0x4b97984
