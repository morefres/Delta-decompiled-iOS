; instruction-faithful ARM64 fallback for RobloxLib::function_270bb0c
0x000000000270bb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000270bb10: stp        x29, x30, [sp, #0x10]
0x000000000270bb14: add        x29, sp, #0x10
0x000000000270bb18: adrp       x8, #0x60ee000
0x000000000270bb1c: add        x8, x8, #0xe20
0x000000000270bb20: ldarb      w8, [x8]
0x000000000270bb24: tbnz       w8, #0, #0x270bb7c
0x000000000270bb28: adrp       x0, #0x60ee000
0x000000000270bb2c: add        x0, x0, #0xe20
0x000000000270bb30: bl         #0x428c
0x000000000270bb34: cbz        w0, #0x270bb7c
0x000000000270bb38: adrp       x0, #0x60ee000
0x000000000270bb3c: add        x0, x0, #0xe08
0x000000000270bb40: adrp       x1, #0x522c000
0x000000000270bb44: add        x1, x1, #0x1e3
0x000000000270bb48: bl         #0x18aac
0x000000000270bb4c: adrp       x0, #0x5ba4000
0x000000000270bb50: ldr        x0, [x0, #0x698]
0x000000000270bb54: adrp       x1, #0x60ee000
0x000000000270bb58: add        x1, x1, #0xe08
0x000000000270bb5c: adrp       x2, #0
0x000000000270bb60: add        x2, x2, #0
0x000000000270bb64: bl         #0x4b984dc
0x000000000270bb68: adrp       x0, #0x60ee000
0x000000000270bb6c: add        x0, x0, #0xe20
0x000000000270bb70: ldp        x29, x30, [sp, #0x10]
0x000000000270bb74: ldp        x20, x19, [sp], #0x20
0x000000000270bb78: b          #0x43e8
0x000000000270bb7c: ldp        x29, x30, [sp, #0x10]
0x000000000270bb80: ldp        x20, x19, [sp], #0x20
0x000000000270bb84: ret        
0x000000000270bb88: mov        x19, x0
0x000000000270bb8c: adrp       x0, #0x60ee000
0x000000000270bb90: add        x0, x0, #0xe20
0x000000000270bb94: bl         #0x4450
0x000000000270bb98: mov        x0, x19
0x000000000270bb9c: bl         #0x4b97984
