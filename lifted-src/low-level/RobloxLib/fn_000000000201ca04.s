; instruction-faithful ARM64 fallback for RobloxLib::function_201ca04
0x000000000201ca04: stp        x20, x19, [sp, #-0x20]!
0x000000000201ca08: stp        x29, x30, [sp, #0x10]
0x000000000201ca0c: add        x29, sp, #0x10
0x000000000201ca10: adrp       x8, #0x60f1000
0x000000000201ca14: add        x8, x8, #0x460
0x000000000201ca18: ldarb      w8, [x8]
0x000000000201ca1c: tbnz       w8, #0, #0x201ca74
0x000000000201ca20: adrp       x0, #0x60f1000
0x000000000201ca24: add        x0, x0, #0x460
0x000000000201ca28: bl         #0x428c
0x000000000201ca2c: cbz        w0, #0x201ca74
0x000000000201ca30: adrp       x0, #0x60f1000
0x000000000201ca34: add        x0, x0, #0x448
0x000000000201ca38: adrp       x1, #0x523d000
0x000000000201ca3c: add        x1, x1, #0x305
0x000000000201ca40: bl         #0x18aac
0x000000000201ca44: adrp       x0, #0x5ba4000
0x000000000201ca48: ldr        x0, [x0, #0x698]
0x000000000201ca4c: adrp       x1, #0x60f1000
0x000000000201ca50: add        x1, x1, #0x448
0x000000000201ca54: adrp       x2, #0
0x000000000201ca58: add        x2, x2, #0
0x000000000201ca5c: bl         #0x4b984dc
0x000000000201ca60: adrp       x0, #0x60f1000
0x000000000201ca64: add        x0, x0, #0x460
0x000000000201ca68: ldp        x29, x30, [sp, #0x10]
0x000000000201ca6c: ldp        x20, x19, [sp], #0x20
0x000000000201ca70: b          #0x43e8
0x000000000201ca74: ldp        x29, x30, [sp, #0x10]
0x000000000201ca78: ldp        x20, x19, [sp], #0x20
0x000000000201ca7c: ret        
0x000000000201ca80: mov        x19, x0
0x000000000201ca84: adrp       x0, #0x60f1000
0x000000000201ca88: add        x0, x0, #0x460
0x000000000201ca8c: bl         #0x4450
0x000000000201ca90: mov        x0, x19
0x000000000201ca94: bl         #0x4b97984
