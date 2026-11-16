; instruction-faithful ARM64 fallback for RobloxLib::function_417fd9c
0x000000000417fd9c: sub        sp, sp, #0x30
0x000000000417fda0: stp        x20, x19, [sp, #0x10]
0x000000000417fda4: stp        x29, x30, [sp, #0x20]
0x000000000417fda8: add        x29, sp, #0x20
0x000000000417fdac: adrp       x8, #0x64d1000
0x000000000417fdb0: add        x8, x8, #0x438
0x000000000417fdb4: ldarb      w8, [x8]
0x000000000417fdb8: tbz        w8, #0, #0x417fdd4
0x000000000417fdbc: adrp       x0, #0x64d1000
0x000000000417fdc0: add        x0, x0, #0x3f8
0x000000000417fdc4: ldp        x29, x30, [sp, #0x20]
0x000000000417fdc8: ldp        x20, x19, [sp, #0x10]
0x000000000417fdcc: add        sp, sp, #0x30
0x000000000417fdd0: ret        
0x000000000417fdd4: adrp       x0, #0x64d1000
0x000000000417fdd8: add        x0, x0, #0x438
0x000000000417fddc: bl         #0x428c
0x000000000417fde0: cbz        w0, #0x417fdbc
0x000000000417fde4: stp        xzr, xzr, [sp]
0x000000000417fde8: adrp       x19, #0x64d1000
0x000000000417fdec: add        x19, x19, #0x3f8
0x000000000417fdf0: adrp       x1, #0x52ec000
0x000000000417fdf4: add        x1, x1, #0x7c6
0x000000000417fdf8: mov        x7, sp
0x000000000417fdfc: mov        x0, x19
0x000000000417fe00: mov        w2, #0x15
0x000000000417fe04: mov        w3, #0
0x000000000417fe08: mov        w4, #0
0x000000000417fe0c: mov        w5, #0
0x000000000417fe10: mov        w6, #0
0x000000000417fe14: bl         #0x441079c
0x000000000417fe18: adrp       x8, #0x6020000
0x000000000417fe1c: add        x8, x8, #0xaa0
0x000000000417fe20: str        x8, [x19]
0x000000000417fe24: adrp       x0, #0x417f000
0x000000000417fe28: add        x0, x0, #0xe64
0x000000000417fe2c: adrp       x2, #0
0x000000000417fe30: add        x2, x2, #0
0x000000000417fe34: mov        x1, x19
0x000000000417fe38: bl         #0x4b984dc
0x000000000417fe3c: adrp       x0, #0x64d1000
0x000000000417fe40: add        x0, x0, #0x438
0x000000000417fe44: bl         #0x43e8
0x000000000417fe48: b          #0x417fdbc
0x000000000417fe4c: mov        x19, x0
0x000000000417fe50: adrp       x0, #0x64d1000
0x000000000417fe54: add        x0, x0, #0x438
0x000000000417fe58: bl         #0x4450
0x000000000417fe5c: mov        x0, x19
0x000000000417fe60: bl         #0x4b97984
