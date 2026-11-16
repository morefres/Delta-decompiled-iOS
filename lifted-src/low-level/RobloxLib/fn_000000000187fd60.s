; instruction-faithful ARM64 fallback for RobloxLib::function_187fd60
0x000000000187fd60: sub        sp, sp, #0x80
0x000000000187fd64: stp        x22, x21, [sp, #0x50]
0x000000000187fd68: stp        x20, x19, [sp, #0x60]
0x000000000187fd6c: stp        x29, x30, [sp, #0x70]
0x000000000187fd70: add        x29, sp, #0x70
0x000000000187fd74: ldr        x8, [x0]
0x000000000187fd78: cbz        x8, #0x187fe2c
0x000000000187fd7c: ldr        x8, [x8, #8]
0x000000000187fd80: cbz        x8, #0x187fe2c
0x000000000187fd84: mov        x21, x1
0x000000000187fd88: mov        x20, x0
0x000000000187fd8c: bl         #0x47f2260
0x000000000187fd90: cbz        x0, #0x187fe40
0x000000000187fd94: mov        x19, x0
0x000000000187fd98: ldr        x8, [x20]
0x000000000187fd9c: str        x8, [sp]
0x000000000187fda0: cbz        x8, #0x187fdb4
0x000000000187fda4: ldaxr      w9, [x8]
0x000000000187fda8: add        w9, w9, #1
0x000000000187fdac: stlxr      w10, w9, [x8]
0x000000000187fdb0: cbnz       w10, #0x187fda4
0x000000000187fdb4: mov        x8, sp
0x000000000187fdb8: add        x20, x8, #8
0x000000000187fdbc: stp        xzr, xzr, [sp, #8]
0x000000000187fdc0: ldr        x8, [x21, #0x18]
0x000000000187fdc4: stp        xzr, x8, [sp, #0x18]
0x000000000187fdc8: ldp        x1, x2, [x21]
0x000000000187fdcc: sub        x8, x2, x1
0x000000000187fdd0: asr        x3, x8, #2
0x000000000187fdd4: mov        x0, x20
0x000000000187fdd8: bl         #0x27aa94
0x000000000187fddc: str        xzr, [sp, #0x40]
0x000000000187fde0: adrp       x4, #0x5ce1000
0x000000000187fde4: add        x4, x4, #0x4f0
0x000000000187fde8: adrp       x5, #0x1880000
0x000000000187fdec: add        x5, x5, #0x124
0x000000000187fdf0: add        x0, sp, #0x28
0x000000000187fdf4: mov        x3, sp
0x000000000187fdf8: mov        w1, #0x28
0x000000000187fdfc: mov        w2, #8
0x000000000187fe00: bl         #0x190f4
0x000000000187fe04: add        x1, sp, #0x28
0x000000000187fe08: mov        x0, x19
0x000000000187fe0c: bl         #0x2d9e4
0x000000000187fe10: add        x0, sp, #0x28
0x000000000187fe14: bl         #0x18c70
0x000000000187fe18: stur       x20, [x29, #-0x28]
0x000000000187fe1c: sub        x0, x29, #0x28
0x000000000187fe20: bl         #0x27a410
0x000000000187fe24: mov        x0, sp
0x000000000187fe28: bl         #0x2c998
0x000000000187fe2c: ldp        x29, x30, [sp, #0x70]
0x000000000187fe30: ldp        x20, x19, [sp, #0x60]
0x000000000187fe34: ldp        x22, x21, [sp, #0x50]
0x000000000187fe38: add        sp, sp, #0x80
0x000000000187fe3c: ret        
0x000000000187fe40: ldr        x0, [x20]
0x000000000187fe44: mov        x1, x21
0x000000000187fe48: ldp        x29, x30, [sp, #0x70]
0x000000000187fe4c: ldp        x20, x19, [sp, #0x60]
0x000000000187fe50: ldp        x22, x21, [sp, #0x50]
0x000000000187fe54: add        sp, sp, #0x80
0x000000000187fe58: b          #0x187fecc
0x000000000187fe5c: mov        x19, x0
0x000000000187fe60: add        x0, sp, #0x28
0x000000000187fe64: bl         #0x18c70
0x000000000187fe68: b          #0x187fe70
0x000000000187fe6c: mov        x19, x0
0x000000000187fe70: mov        x0, sp
0x000000000187fe74: bl         #0x187fe90
0x000000000187fe78: b          #0x187fe88
0x000000000187fe7c: mov        x19, x0
0x000000000187fe80: mov        x0, sp
0x000000000187fe84: bl         #0x2c998
0x000000000187fe88: mov        x0, x19
0x000000000187fe8c: bl         #0x4b97984
