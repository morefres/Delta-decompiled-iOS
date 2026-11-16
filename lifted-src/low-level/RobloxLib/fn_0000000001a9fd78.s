; instruction-faithful ARM64 fallback for RobloxLib::function_1a9fd78
0x0000000001a9fd78: sub        sp, sp, #0x30
0x0000000001a9fd7c: stp        x20, x19, [sp, #0x10]
0x0000000001a9fd80: stp        x29, x30, [sp, #0x20]
0x0000000001a9fd84: add        x29, sp, #0x20
0x0000000001a9fd88: mov        x19, x0
0x0000000001a9fd8c: stp        xzr, xzr, [sp]
0x0000000001a9fd90: adrp       x1, #0x5366000
0x0000000001a9fd94: add        x1, x1, #0x7dc
0x0000000001a9fd98: mov        x2, sp
0x0000000001a9fd9c: bl         #0x4409980
0x0000000001a9fda0: adrp       x8, #0x5cf7000
0x0000000001a9fda4: add        x8, x8, #0x1d8
0x0000000001a9fda8: str        x8, [x0]
0x0000000001a9fdac: adrp       x20, #0x6305000
0x0000000001a9fdb0: add        x20, x20, #0x970
0x0000000001a9fdb4: adrp       x1, #0x5338000
0x0000000001a9fdb8: add        x1, x1, #0x60a
0x0000000001a9fdbc: mov        x0, x20
0x0000000001a9fdc0: mov        x2, #0
0x0000000001a9fdc4: mov        x3, #0
0x0000000001a9fdc8: mov        w4, #0
0x0000000001a9fdcc: mov        x5, x19
0x0000000001a9fdd0: bl         #0x44097f0
0x0000000001a9fdd4: adrp       x0, #0x6305000
0x0000000001a9fdd8: add        x0, x0, #0x9a8
0x0000000001a9fddc: adrp       x1, #0x520d000
0x0000000001a9fde0: add        x1, x1, #0xe13
0x0000000001a9fde4: mov        x2, #0
0x0000000001a9fde8: mov        x3, #0
0x0000000001a9fdec: mov        w4, #1
0x0000000001a9fdf0: mov        x5, x19
0x0000000001a9fdf4: bl         #0x44097f0
0x0000000001a9fdf8: mov        w8, #2
0x0000000001a9fdfc: stp        x20, x8, [x19, #0x40]
0x0000000001a9fe00: adrp       x9, #0x4c73000
0x0000000001a9fe04: add        x9, x9, #0x684
0x0000000001a9fe08: stp        x9, x8, [x19, #0x50]
0x0000000001a9fe0c: mov        x0, x19
0x0000000001a9fe10: ldp        x29, x30, [sp, #0x20]
0x0000000001a9fe14: ldp        x20, x19, [sp, #0x10]
0x0000000001a9fe18: add        sp, sp, #0x30
0x0000000001a9fe1c: ret        
0x0000000001a9fe20: mov        x20, x0
0x0000000001a9fe24: mov        x0, x19
0x0000000001a9fe28: bl         #0x4409cc4
0x0000000001a9fe2c: mov        x0, x20
0x0000000001a9fe30: bl         #0x4b97984
