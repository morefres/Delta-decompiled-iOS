; instruction-faithful ARM64 fallback for RobloxLib::function_269ea2c
0x000000000269ea2c: stp        x20, x19, [sp, #-0x20]!
0x000000000269ea30: stp        x29, x30, [sp, #0x10]
0x000000000269ea34: add        x29, sp, #0x10
0x000000000269ea38: adrp       x0, #0x63db000
0x000000000269ea3c: add        x0, x0, #0x4e0
0x000000000269ea40: adrp       x2, #0x2698000
0x000000000269ea44: add        x2, x2, #0xa40
0x000000000269ea48: mov        w1, #3
0x000000000269ea4c: bl         #0x47d3d98
0x000000000269ea50: adrp       x0, #0x63db000
0x000000000269ea54: add        x0, x0, #0x4f0
0x000000000269ea58: adrp       x2, #0x2698000
0x000000000269ea5c: add        x2, x2, #0xa50
0x000000000269ea60: mov        w1, #3
0x000000000269ea64: bl         #0x47d3d98
0x000000000269ea68: adrp       x0, #0x63db000
0x000000000269ea6c: add        x0, x0, #0x500
0x000000000269ea70: adrp       x2, #0x2698000
0x000000000269ea74: add        x2, x2, #0xa68
0x000000000269ea78: mov        w1, #3
0x000000000269ea7c: bl         #0x47d3d98
0x000000000269ea80: adrp       x0, #0x63db000
0x000000000269ea84: add        x0, x0, #0x510
0x000000000269ea88: adrp       x2, #0x2698000
0x000000000269ea8c: add        x2, x2, #0xa78
0x000000000269ea90: mov        w1, #3
0x000000000269ea94: bl         #0x47d3d98
0x000000000269ea98: adrp       x0, #0x63db000
0x000000000269ea9c: add        x0, x0, #0x520
0x000000000269eaa0: adrp       x2, #0x2698000
0x000000000269eaa4: add        x2, x2, #0xa90
0x000000000269eaa8: mov        w1, #3
0x000000000269eaac: bl         #0x47d3d98
0x000000000269eab0: adrp       x1, #0x65ef000
0x000000000269eab4: add        x1, x1, #0x220
0x000000000269eab8: stp        xzr, xzr, [x1]
0x000000000269eabc: str        xzr, [x1, #0x10]
0x000000000269eac0: adrp       x19, #0x5ba4000
0x000000000269eac4: ldr        x19, [x19, #0x698]
0x000000000269eac8: adrp       x20, #0
0x000000000269eacc: add        x20, x20, #0
0x000000000269ead0: mov        x0, x19
0x000000000269ead4: mov        x2, x20
0x000000000269ead8: bl         #0x4b984dc
0x000000000269eadc: adrp       x1, #0x65ef000
0x000000000269eae0: add        x1, x1, #0x238
0x000000000269eae4: stp        xzr, xzr, [x1, #8]
0x000000000269eae8: str        xzr, [x1]
0x000000000269eaec: mov        x0, x19
0x000000000269eaf0: mov        x2, x20
0x000000000269eaf4: bl         #0x4b984dc
0x000000000269eaf8: adrp       x1, #0x65ef000
0x000000000269eafc: add        x1, x1, #0x250
0x000000000269eb00: stp        xzr, xzr, [x1, #8]
0x000000000269eb04: str        xzr, [x1]
0x000000000269eb08: mov        x0, x19
0x000000000269eb0c: mov        x2, x20
0x000000000269eb10: bl         #0x4b984dc
0x000000000269eb14: adrp       x1, #0x65ef000
0x000000000269eb18: add        x1, x1, #0x268
0x000000000269eb1c: stp        xzr, xzr, [x1, #8]
0x000000000269eb20: str        xzr, [x1]
0x000000000269eb24: mov        x0, x19
0x000000000269eb28: mov        x2, x20
0x000000000269eb2c: bl         #0x4b984dc
0x000000000269eb30: adrp       x1, #0x65ef000
0x000000000269eb34: add        x1, x1, #0x280
0x000000000269eb38: stp        xzr, xzr, [x1, #8]
0x000000000269eb3c: str        xzr, [x1]
0x000000000269eb40: mov        x0, x19
0x000000000269eb44: mov        x2, x20
0x000000000269eb48: bl         #0x4b984dc
0x000000000269eb4c: adrp       x1, #0x65ef000
0x000000000269eb50: add        x1, x1, #0x298
0x000000000269eb54: stp        xzr, xzr, [x1, #8]
0x000000000269eb58: str        xzr, [x1]
0x000000000269eb5c: mov        x0, x19
0x000000000269eb60: mov        x2, x20
0x000000000269eb64: bl         #0x4b984dc
0x000000000269eb68: adrp       x8, #0x65ef000
0x000000000269eb6c: str        wzr, [x8, #0x2b0]
0x000000000269eb70: bl         #0x1aba750
0x000000000269eb74: adrp       x8, #0x65ef000
0x000000000269eb78: str        wzr, [x8, #0x2b4]
0x000000000269eb7c: bl         #0x1aba750
0x000000000269eb80: adrp       x8, #0x65ef000
0x000000000269eb84: str        wzr, [x8, #0x2b8]
0x000000000269eb88: bl         #0x1aa7428
0x000000000269eb8c: adrp       x8, #0x65ef000
0x000000000269eb90: str        wzr, [x8, #0x2bc]
0x000000000269eb94: ldp        x29, x30, [sp, #0x10]
0x000000000269eb98: ldp        x20, x19, [sp], #0x20
0x000000000269eb9c: b          #0x1aa7428
