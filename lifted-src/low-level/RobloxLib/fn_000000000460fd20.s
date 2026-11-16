; instruction-faithful ARM64 fallback for RobloxLib::function_460fd20
0x000000000460fd20: stp        x22, x21, [sp, #-0x30]!
0x000000000460fd24: stp        x20, x19, [sp, #0x10]
0x000000000460fd28: stp        x29, x30, [sp, #0x20]
0x000000000460fd2c: add        x29, sp, #0x20
0x000000000460fd30: mov        x20, x2
0x000000000460fd34: mov        x21, x1
0x000000000460fd38: mov        x19, x0
0x000000000460fd3c: str        x1, [x0, #8]!
0x000000000460fd40: adrp       x8, #0x603d000
0x000000000460fd44: add        x8, x8, #0x530
0x000000000460fd48: str        x8, [x19]
0x000000000460fd4c: ldr        x8, [x2, #8]
0x000000000460fd50: tbz        w8, #0, #0x460fd60
0x000000000460fd54: and        x8, x8, #0xfffffffffffffffe
0x000000000460fd58: add        x1, x8, #8
0x000000000460fd5c: bl         #0x466c5a0
0x000000000460fd60: mov        x22, x19
0x000000000460fd64: str        x21, [x22, #0x10]!
0x000000000460fd68: str        wzr, [x22, #8]
0x000000000460fd6c: str        xzr, [x22, #0x10]
0x000000000460fd70: ldr        w8, [x20, #0x28]
0x000000000460fd74: str        w8, [x22, #0x18]
0x000000000460fd78: stur       xzr, [x22, #0x24]
0x000000000460fd7c: stur       xzr, [x22, #0x1c]
0x000000000460fd80: str        wzr, [x22, #0x2c]
0x000000000460fd84: str        x21, [x22, #0x30]
0x000000000460fd88: ldr        w8, [x20, #0x38]
0x000000000460fd8c: cbz        w8, #0x460fda4
0x000000000460fd90: adrp       x2, #0x461a000
0x000000000460fd94: add        x2, x2, #0xe78
0x000000000460fd98: add        x0, x22, #0x20
0x000000000460fd9c: add        x1, x20, #0x30
0x000000000460fda0: bl         #0x4673a28
0x000000000460fda4: mov        x0, x19
0x000000000460fda8: stp        xzr, xzr, [x0, #0x48]!
0x000000000460fdac: str        x21, [x0, #0x10]
0x000000000460fdb0: ldr        w8, [x20, #0x50]
0x000000000460fdb4: cbz        w8, #0x460fdc8
0x000000000460fdb8: adrp       x2, #0x461a000
0x000000000460fdbc: add        x2, x2, #0xebc
0x000000000460fdc0: add        x1, x20, #0x48
0x000000000460fdc4: bl         #0x4673a28
0x000000000460fdc8: add        x2, x20, #0x10
0x000000000460fdcc: mov        x0, x22
0x000000000460fdd0: mov        x1, x19
0x000000000460fdd4: bl         #0x4b7292c
0x000000000460fdd8: ldrb       w8, [x19, #0x28]
0x000000000460fddc: tbnz       w8, #0, #0x460fde8
0x000000000460fde0: mov        x0, #0
0x000000000460fde4: b          #0x460fdf4
0x000000000460fde8: ldr        x1, [x20, #0x60]
0x000000000460fdec: mov        x0, x21
0x000000000460fdf0: bl         #0x461ae34
0x000000000460fdf4: str        x0, [x19, #0x60]
0x000000000460fdf8: ldr        w8, [x20, #0x68]
0x000000000460fdfc: str        w8, [x19, #0x68]
0x000000000460fe00: mov        x0, x19
0x000000000460fe04: ldp        x29, x30, [sp, #0x20]
0x000000000460fe08: ldp        x20, x19, [sp, #0x10]
0x000000000460fe0c: ldp        x22, x21, [sp], #0x30
0x000000000460fe10: ret        
0x000000000460fe14: mov        x19, x0
0x000000000460fe18: add        x0, x22, #0x20
0x000000000460fe1c: bl         #0x461a5cc
0x000000000460fe20: b          #0x460fe28
0x000000000460fe24: mov        x19, x0
0x000000000460fe28: mov        x0, x22
0x000000000460fe2c: bl         #0x462226c
0x000000000460fe30: mov        x0, x19
0x000000000460fe34: bl         #0x4b97984
