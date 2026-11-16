; instruction-faithful ARM64 fallback for RobloxLib::function_369ea68
0x000000000369ea68: stp        x20, x19, [sp, #-0x20]!
0x000000000369ea6c: stp        x29, x30, [sp, #0x10]
0x000000000369ea70: add        x29, sp, #0x10
0x000000000369ea74: adrp       x8, #0x6184000
0x000000000369ea78: add        x8, x8, #0xe90
0x000000000369ea7c: ldarb      w8, [x8]
0x000000000369ea80: tbnz       w8, #0, #0x369eaec
0x000000000369ea84: adrp       x0, #0x6184000
0x000000000369ea88: add        x0, x0, #0xe90
0x000000000369ea8c: bl         #0x428c
0x000000000369ea90: cbz        w0, #0x369eaec
0x000000000369ea94: mov        w0, #0x30
0x000000000369ea98: bl         #0x47e9370
0x000000000369ea9c: stp        xzr, xzr, [x0, #8]
0x000000000369eaa0: adrp       x8, #0x5ede000
0x000000000369eaa4: add        x8, x8, #0xe20
0x000000000369eaa8: str        x8, [x0]
0x000000000369eaac: str        xzr, [x0, #0x28]
0x000000000369eab0: mov        x8, x0
0x000000000369eab4: str        xzr, [x8, #0x20]!
0x000000000369eab8: adrp       x1, #0x6184000
0x000000000369eabc: add        x1, x1, #0xe80
0x000000000369eac0: stp        x8, x0, [x1]
0x000000000369eac4: adrp       x0, #0x2dd5000
0x000000000369eac8: add        x0, x0, #0xa8
0x000000000369eacc: adrp       x2, #0
0x000000000369ead0: add        x2, x2, #0
0x000000000369ead4: bl         #0x4b984dc
0x000000000369ead8: adrp       x0, #0x6184000
0x000000000369eadc: add        x0, x0, #0xe90
0x000000000369eae0: ldp        x29, x30, [sp, #0x10]
0x000000000369eae4: ldp        x20, x19, [sp], #0x20
0x000000000369eae8: b          #0x43e8
0x000000000369eaec: ldp        x29, x30, [sp, #0x10]
0x000000000369eaf0: ldp        x20, x19, [sp], #0x20
0x000000000369eaf4: ret        
0x000000000369eaf8: mov        x19, x0
0x000000000369eafc: adrp       x0, #0x6184000
0x000000000369eb00: add        x0, x0, #0xe90
0x000000000369eb04: bl         #0x4450
0x000000000369eb08: mov        x0, x19
0x000000000369eb0c: bl         #0x4b97984
