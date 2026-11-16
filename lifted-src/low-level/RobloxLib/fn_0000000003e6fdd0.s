; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fdd0
0x0000000003e6fdd0: sub        sp, sp, #0x190
0x0000000003e6fdd4: stp        x22, x21, [sp, #0x160]
0x0000000003e6fdd8: stp        x20, x19, [sp, #0x170]
0x0000000003e6fddc: stp        x29, x30, [sp, #0x180]
0x0000000003e6fde0: add        x29, sp, #0x180
0x0000000003e6fde4: mov        x21, x1
0x0000000003e6fde8: mov        x20, x0
0x0000000003e6fdec: adrp       x8, #0x5ba4000
0x0000000003e6fdf0: ldr        x8, [x8, #0x338]
0x0000000003e6fdf4: ldr        x8, [x8]
0x0000000003e6fdf8: stur       x8, [x29, #-0x28]
0x0000000003e6fdfc: adrp       x8, #0x6912000
0x0000000003e6fe00: add        x8, x8, #0xde0
0x0000000003e6fe04: ldr        w0, [x8]
0x0000000003e6fe08: bl         #0x47e85ac
0x0000000003e6fe0c: mov        x19, x0
0x0000000003e6fe10: add        x8, sp, #8
0x0000000003e6fe14: add        x8, x8, #0x10
0x0000000003e6fe18: str        x8, [sp, #8]
0x0000000003e6fe1c: adrp       x8, #0x4baa000
0x0000000003e6fe20: ldr        d0, [x8, #0x8b8]
0x0000000003e6fe24: str        d0, [sp, #0x10]
0x0000000003e6fe28: add        x0, sp, #8
0x0000000003e6fe2c: mov        x1, x21
0x0000000003e6fe30: bl         #0x9ba9c
0x0000000003e6fe34: ldr        x0, [x20]
0x0000000003e6fe38: ldr        x1, [sp, #8]
0x0000000003e6fe3c: ldr        w2, [sp, #0x10]
0x0000000003e6fe40: ldr        x8, [x0]
0x0000000003e6fe44: ldr        x8, [x8, #0x20]
0x0000000003e6fe48: blr        x8
0x0000000003e6fe4c: add        x0, sp, #8
0x0000000003e6fe50: bl         #0x2f6c4
0x0000000003e6fe54: mov        x0, x19
0x0000000003e6fe58: bl         #0x47e85ac
0x0000000003e6fe5c: ldur       x8, [x29, #-0x28]
0x0000000003e6fe60: adrp       x9, #0x5ba4000
0x0000000003e6fe64: ldr        x9, [x9, #0x338]
0x0000000003e6fe68: ldr        x9, [x9]
0x0000000003e6fe6c: cmp        x9, x8
0x0000000003e6fe70: b.ne       #0x3e6fe88
0x0000000003e6fe74: ldp        x29, x30, [sp, #0x180]
0x0000000003e6fe78: ldp        x20, x19, [sp, #0x170]
0x0000000003e6fe7c: ldp        x22, x21, [sp, #0x160]
0x0000000003e6fe80: add        sp, sp, #0x190
0x0000000003e6fe84: ret        
0x0000000003e6fe88: bl         #0x4b98620
0x0000000003e6fe8c: b          #0x3e6fea8
0x0000000003e6fe90: mov        x20, x0
0x0000000003e6fe94: add        x0, sp, #8
0x0000000003e6fe98: bl         #0x2f6c4
0x0000000003e6fe9c: mov        x0, x19
0x0000000003e6fea0: bl         #0x47e85ac
0x0000000003e6fea4: b          #0x3e6feb0
0x0000000003e6fea8: mov        x20, x0
0x0000000003e6feac: cbnz       w1, #0x3e6feb8
0x0000000003e6feb0: mov        x0, x20
0x0000000003e6feb4: bl         #0x4b97984
0x0000000003e6feb8: mov        x0, x20
0x0000000003e6febc: bl         #0x18bd8
