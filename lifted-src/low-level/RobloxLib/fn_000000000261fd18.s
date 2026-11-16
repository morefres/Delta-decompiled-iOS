; instruction-faithful ARM64 fallback for RobloxLib::function_261fd18
0x000000000261fd18: sub        sp, sp, #0x80
0x000000000261fd1c: stp        x22, x21, [sp, #0x50]
0x000000000261fd20: stp        x20, x19, [sp, #0x60]
0x000000000261fd24: stp        x29, x30, [sp, #0x70]
0x000000000261fd28: add        x29, sp, #0x70
0x000000000261fd2c: adrp       x8, #0x5ba4000
0x000000000261fd30: ldr        x8, [x8, #0x338]
0x000000000261fd34: ldr        x8, [x8]
0x000000000261fd38: stur       x8, [x29, #-0x28]
0x000000000261fd3c: ldr        w8, [x1]
0x000000000261fd40: mov        w9, #6
0x000000000261fd44: add        x20, sp, #0x10
0x000000000261fd48: str        w9, [sp, #0x10]
0x000000000261fd4c: str        w8, [sp, #0x18]
0x000000000261fd50: mov        w8, #0x33
0x000000000261fd54: strh       w8, [sp, #4]
0x000000000261fd58: add        x8, sp, #4
0x000000000261fd5c: str        x8, [sp, #8]
0x000000000261fd60: adrp       x2, #0x4bdd000
0x000000000261fd64: add        x2, x2, #0x500
0x000000000261fd68: add        x0, x0, #8
0x000000000261fd6c: add        x1, sp, #4
0x000000000261fd70: add        x3, sp, #8
0x000000000261fd74: add        x4, sp, #7
0x000000000261fd78: bl         #0x2625244
0x000000000261fd7c: mov        x19, x0
0x000000000261fd80: add        x21, x0, #0x28
0x000000000261fd84: cmp        x21, x20
0x000000000261fd88: b.eq       #0x261fdcc
0x000000000261fd8c: ldrsw      x8, [x19, #0x28]
0x000000000261fd90: adrp       x9, #0x5e60000
0x000000000261fd94: add        x9, x9, #0x828
0x000000000261fd98: ldr        x8, [x9, x8, lsl #3]
0x000000000261fd9c: add        x0, x19, #0x30
0x000000000261fda0: blr        x8
0x000000000261fda4: ldrsw      x8, [sp, #0x10]
0x000000000261fda8: str        w8, [x21]
0x000000000261fdac: adrp       x9, #0x5e60000
0x000000000261fdb0: add        x9, x9, #0x978
0x000000000261fdb4: ldr        x8, [x9, x8, lsl #3]
0x000000000261fdb8: add        x0, x19, #0x30
0x000000000261fdbc: add        x1, x20, #8
0x000000000261fdc0: blr        x8
0x000000000261fdc4: ldrsw      x8, [sp, #0x10]
0x000000000261fdc8: b          #0x261fdd0
0x000000000261fdcc: mov        w8, #6
0x000000000261fdd0: adrp       x9, #0x5e60000
0x000000000261fdd4: add        x9, x9, #0x828
0x000000000261fdd8: ldr        x8, [x9, x8, lsl #3]
0x000000000261fddc: add        x0, x20, #8
0x000000000261fde0: blr        x8
0x000000000261fde4: ldur       x8, [x29, #-0x28]
0x000000000261fde8: adrp       x9, #0x5ba4000
0x000000000261fdec: ldr        x9, [x9, #0x338]
0x000000000261fdf0: ldr        x9, [x9]
0x000000000261fdf4: cmp        x9, x8
0x000000000261fdf8: b.ne       #0x261fe10
0x000000000261fdfc: ldp        x29, x30, [sp, #0x70]
0x000000000261fe00: ldp        x20, x19, [sp, #0x60]
0x000000000261fe04: ldp        x22, x21, [sp, #0x50]
0x000000000261fe08: add        sp, sp, #0x80
0x000000000261fe0c: ret        
0x000000000261fe10: bl         #0x4b98620
0x000000000261fe14: b          #0x261fe38
0x000000000261fe18: mov        x19, x0
0x000000000261fe1c: ldrsw      x8, [sp, #0x10]
0x000000000261fe20: adrp       x9, #0x5e60000
0x000000000261fe24: add        x9, x9, #0x828
0x000000000261fe28: ldr        x8, [x9, x8, lsl #3]
0x000000000261fe2c: add        x0, x20, #8
0x000000000261fe30: blr        x8
0x000000000261fe34: b          #0x261fe40
0x000000000261fe38: mov        x19, x0
0x000000000261fe3c: cbnz       w1, #0x261fe48
0x000000000261fe40: mov        x0, x19
0x000000000261fe44: bl         #0x4b97984
0x000000000261fe48: mov        x0, x19
0x000000000261fe4c: bl         #0x18bd8
