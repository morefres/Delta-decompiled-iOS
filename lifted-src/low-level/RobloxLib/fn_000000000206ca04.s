; instruction-faithful ARM64 fallback for RobloxLib::function_206ca04
0x000000000206ca04: stp        x20, x19, [sp, #-0x20]!
0x000000000206ca08: stp        x29, x30, [sp, #0x10]
0x000000000206ca0c: add        x29, sp, #0x10
0x000000000206ca10: adrp       x8, #0x60f3000
0x000000000206ca14: add        x8, x8, #0x3b8
0x000000000206ca18: ldarb      w8, [x8]
0x000000000206ca1c: tbnz       w8, #0, #0x206ca74
0x000000000206ca20: adrp       x0, #0x60f3000
0x000000000206ca24: add        x0, x0, #0x3b8
0x000000000206ca28: bl         #0x428c
0x000000000206ca2c: cbz        w0, #0x206ca74
0x000000000206ca30: adrp       x0, #0x60f3000
0x000000000206ca34: add        x0, x0, #0x3a0
0x000000000206ca38: adrp       x1, #0x5246000
0x000000000206ca3c: add        x1, x1, #0xc8e
0x000000000206ca40: bl         #0x18aac
0x000000000206ca44: adrp       x0, #0x5ba4000
0x000000000206ca48: ldr        x0, [x0, #0x698]
0x000000000206ca4c: adrp       x1, #0x60f3000
0x000000000206ca50: add        x1, x1, #0x3a0
0x000000000206ca54: adrp       x2, #0
0x000000000206ca58: add        x2, x2, #0
0x000000000206ca5c: bl         #0x4b984dc
0x000000000206ca60: adrp       x0, #0x60f3000
0x000000000206ca64: add        x0, x0, #0x3b8
0x000000000206ca68: ldp        x29, x30, [sp, #0x10]
0x000000000206ca6c: ldp        x20, x19, [sp], #0x20
0x000000000206ca70: b          #0x43e8
0x000000000206ca74: ldp        x29, x30, [sp, #0x10]
0x000000000206ca78: ldp        x20, x19, [sp], #0x20
0x000000000206ca7c: ret        
0x000000000206ca80: mov        x19, x0
0x000000000206ca84: adrp       x0, #0x60f3000
0x000000000206ca88: add        x0, x0, #0x3b8
0x000000000206ca8c: bl         #0x4450
0x000000000206ca90: mov        x0, x19
0x000000000206ca94: bl         #0x4b97984
