; instruction-faithful ARM64 fallback for RobloxLib::function_3facbbc
0x0000000003facbbc: sub        sp, sp, #0x40
0x0000000003facbc0: stp        x22, x21, [sp, #0x10]
0x0000000003facbc4: stp        x20, x19, [sp, #0x20]
0x0000000003facbc8: stp        x29, x30, [sp, #0x30]
0x0000000003facbcc: add        x29, sp, #0x30
0x0000000003facbd0: mov        x20, x1
0x0000000003facbd4: mov        x19, x0
0x0000000003facbd8: mov        w0, #0x110
0x0000000003facbdc: bl         #0x47e9370
0x0000000003facbe0: mov        x21, x0
0x0000000003facbe4: bl         #0x2d2707c
0x0000000003facbe8: stp        xzr, xzr, [x21, #0xf0]
0x0000000003facbec: adrp       x8, #0x5eda000
0x0000000003facbf0: add        x8, x8, #0x838
0x0000000003facbf4: add        x9, x8, #0x10
0x0000000003facbf8: str        x9, [x21]
0x0000000003facbfc: add        x8, x8, #0xe8
0x0000000003facc00: str        x8, [x21, #0x10]
0x0000000003facc04: str        wzr, [x21, #0x100]
0x0000000003facc08: str        xzr, [x21, #0x108]
0x0000000003facc0c: str        x21, [sp, #8]
0x0000000003facc10: adrp       x3, #0x54dd000
0x0000000003facc14: add        x3, x3, #0x406
0x0000000003facc18: add        x2, sp, #8
0x0000000003facc1c: mov        x0, x19
0x0000000003facc20: mov        x1, x20
0x0000000003facc24: bl         #0x3facc78
0x0000000003facc28: adrp       x8, #0x5fdc000
0x0000000003facc2c: add        x8, x8, #0xa28
0x0000000003facc30: add        x9, x8, #0x10
0x0000000003facc34: str        x9, [x19]
0x0000000003facc38: add        x9, x8, #0x2d0
0x0000000003facc3c: str        x9, [x19, #0x98]
0x0000000003facc40: add        x9, x8, #0x308
0x0000000003facc44: str        x9, [x19, #0xa8]
0x0000000003facc48: add        x8, x8, #0x360
0x0000000003facc4c: str        x8, [x19, #0xc8]
0x0000000003facc50: ldp        x29, x30, [sp, #0x30]
0x0000000003facc54: ldp        x20, x19, [sp, #0x20]
0x0000000003facc58: ldp        x22, x21, [sp, #0x10]
0x0000000003facc5c: add        sp, sp, #0x40
0x0000000003facc60: ret        
0x0000000003facc64: mov        x19, x0
0x0000000003facc68: mov        x0, x21
0x0000000003facc6c: bl         #0x47e93a8
0x0000000003facc70: mov        x0, x19
0x0000000003facc74: bl         #0x4b97984
