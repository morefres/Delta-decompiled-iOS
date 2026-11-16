; instruction-faithful ARM64 fallback for RobloxLib::function_352ea68
0x000000000352ea68: stp        x20, x19, [sp, #-0x20]!
0x000000000352ea6c: stp        x29, x30, [sp, #0x10]
0x000000000352ea70: add        x29, sp, #0x10
0x000000000352ea74: adrp       x8, #0x6184000
0x000000000352ea78: add        x8, x8, #0xe90
0x000000000352ea7c: ldarb      w8, [x8]
0x000000000352ea80: tbnz       w8, #0, #0x352eaec
0x000000000352ea84: adrp       x0, #0x6184000
0x000000000352ea88: add        x0, x0, #0xe90
0x000000000352ea8c: bl         #0x428c
0x000000000352ea90: cbz        w0, #0x352eaec
0x000000000352ea94: mov        w0, #0x30
0x000000000352ea98: bl         #0x47e9370
0x000000000352ea9c: stp        xzr, xzr, [x0, #8]
0x000000000352eaa0: adrp       x8, #0x5ede000
0x000000000352eaa4: add        x8, x8, #0xe20
0x000000000352eaa8: str        x8, [x0]
0x000000000352eaac: str        xzr, [x0, #0x28]
0x000000000352eab0: mov        x8, x0
0x000000000352eab4: str        xzr, [x8, #0x20]!
0x000000000352eab8: adrp       x1, #0x6184000
0x000000000352eabc: add        x1, x1, #0xe80
0x000000000352eac0: stp        x8, x0, [x1]
0x000000000352eac4: adrp       x0, #0x2dd5000
0x000000000352eac8: add        x0, x0, #0xa8
0x000000000352eacc: adrp       x2, #0
0x000000000352ead0: add        x2, x2, #0
0x000000000352ead4: bl         #0x4b984dc
0x000000000352ead8: adrp       x0, #0x6184000
0x000000000352eadc: add        x0, x0, #0xe90
0x000000000352eae0: ldp        x29, x30, [sp, #0x10]
0x000000000352eae4: ldp        x20, x19, [sp], #0x20
0x000000000352eae8: b          #0x43e8
0x000000000352eaec: ldp        x29, x30, [sp, #0x10]
0x000000000352eaf0: ldp        x20, x19, [sp], #0x20
0x000000000352eaf4: ret        
0x000000000352eaf8: mov        x19, x0
0x000000000352eafc: adrp       x0, #0x6184000
0x000000000352eb00: add        x0, x0, #0xe90
0x000000000352eb04: bl         #0x4450
0x000000000352eb08: mov        x0, x19
0x000000000352eb0c: bl         #0x4b97984
