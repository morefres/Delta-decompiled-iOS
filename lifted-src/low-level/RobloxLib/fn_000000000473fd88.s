; instruction-faithful ARM64 fallback for RobloxLib::function_473fd88
0x000000000473fd88: stp        x22, x21, [sp, #-0x30]!
0x000000000473fd8c: stp        x20, x19, [sp, #0x10]
0x000000000473fd90: stp        x29, x30, [sp, #0x20]
0x000000000473fd94: add        x29, sp, #0x20
0x000000000473fd98: mov        x19, x0
0x000000000473fd9c: strh       wzr, [x0, #0x10]
0x000000000473fda0: adrp       x8, #0x6044000
0x000000000473fda4: add        x8, x8, #0x9d8
0x000000000473fda8: stp        xzr, xzr, [x0, #0x18]
0x000000000473fdac: add        x8, x8, #0x10
0x000000000473fdb0: stp        x8, xzr, [x0]
0x000000000473fdb4: adrp       x8, #0x5f1c000
0x000000000473fdb8: add        x8, x8, #0x940
0x000000000473fdbc: add        x9, x8, #0x18
0x000000000473fdc0: mov        x20, x0
0x000000000473fdc4: str        x9, [x20, #0x28]!
0x000000000473fdc8: adrp       x21, #0x5f1c000
0x000000000473fdcc: add        x21, x21, #0x800
0x000000000473fdd0: str        xzr, [x0, #0x208]
0x000000000473fdd4: add        x22, x21, #0x40
0x000000000473fdd8: add        x8, x8, #0x40
0x000000000473fddc: str        x8, [x0, #0x1d8]
0x000000000473fde0: stp        xzr, x22, [x0, #0x30]
0x000000000473fde4: add        x0, x0, #0x1d8
0x000000000473fde8: add        x1, x19, #0x40
0x000000000473fdec: bl         #0x4b982e4
0x000000000473fdf0: str        xzr, [x19, #0x260]
0x000000000473fdf4: mov        w8, #-1
0x000000000473fdf8: str        w8, [x19, #0x268]
0x000000000473fdfc: add        x8, x21, #0x18
0x000000000473fe00: str        x8, [x19, #0x28]
0x000000000473fe04: add        x8, x21, #0x68
0x000000000473fe08: str        x8, [x19, #0x1d8]
0x000000000473fe0c: str        x22, [x19, #0x38]
0x000000000473fe10: add        x0, x19, #0x40
0x000000000473fe14: bl         #0x2e9d78
0x000000000473fe18: strh       wzr, [x19, #0x270]
0x000000000473fe1c: mov        x0, x19
0x000000000473fe20: ldp        x29, x30, [sp, #0x20]
0x000000000473fe24: ldp        x20, x19, [sp, #0x10]
0x000000000473fe28: ldp        x22, x21, [sp], #0x30
0x000000000473fe2c: ret        
0x000000000473fe30: mov        x21, x0
0x000000000473fe34: adrp       x8, #0x5f1c000
0x000000000473fe38: add        x8, x8, #0x878
0x000000000473fe3c: add        x1, x8, #8
0x000000000473fe40: mov        x0, x20
0x000000000473fe44: bl         #0x4b97fcc
0x000000000473fe48: b          #0x473fe50
0x000000000473fe4c: mov        x21, x0
0x000000000473fe50: add        x0, x19, #0x1d8
0x000000000473fe54: bl         #0x4b9835c
0x000000000473fe58: mov        x0, x19
0x000000000473fe5c: bl         #0x473fb50
0x000000000473fe60: mov        x0, x21
0x000000000473fe64: bl         #0x4b97984
