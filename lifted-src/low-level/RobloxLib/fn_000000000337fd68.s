; instruction-faithful ARM64 fallback for RobloxLib::function_337fd68
0x000000000337fd68: stp        d9, d8, [sp, #-0x60]!
0x000000000337fd6c: stp        x26, x25, [sp, #0x10]
0x000000000337fd70: stp        x24, x23, [sp, #0x20]
0x000000000337fd74: stp        x22, x21, [sp, #0x30]
0x000000000337fd78: stp        x20, x19, [sp, #0x40]
0x000000000337fd7c: stp        x29, x30, [sp, #0x50]
0x000000000337fd80: add        x29, sp, #0x50
0x000000000337fd84: sub        sp, sp, #0x30
0x000000000337fd88: adrp       x8, #0x5ba4000
0x000000000337fd8c: ldr        x8, [x8, #0x338]
0x000000000337fd90: ldr        x8, [x8]
0x000000000337fd94: stur       x8, [x29, #-0x58]
0x000000000337fd98: ldr        x23, [x1, #8]
0x000000000337fd9c: lsr        x8, x23, #0x3e
0x000000000337fda0: cbnz       x8, #0x337fe90
0x000000000337fda4: mov        x19, x2
0x000000000337fda8: ldp        x24, x20, [x0]
0x000000000337fdac: ldr        x21, [x0, #0x10]
0x000000000337fdb0: ldr        x25, [x0, #0x30]
0x000000000337fdb4: ldr        s8, [x3]
0x000000000337fdb8: ldr        x8, [x1]
0x000000000337fdbc: cbz        x8, #0x337fdc8
0x000000000337fdc0: mov        x22, #0
0x000000000337fdc4: b          #0x337fe18
0x000000000337fdc8: lsl        x0, x23, #2
0x000000000337fdcc: cmp        x23, #8, lsl #12
0x000000000337fdd0: b.hi       #0x337fe08
0x000000000337fdd4: add        x9, x0, #0xf
0x000000000337fdd8: adrp       x16, #0x5ba4000
0x000000000337fddc: ldr        x16, [x16, #0x328]
0x000000000337fde0: blr        x16
0x000000000337fde4: mov        x8, sp
0x000000000337fde8: add        x9, x0, #0x1e
0x000000000337fdec: and        x9, x9, #0xfffffffffffffff0
0x000000000337fdf0: sub        x8, x8, x9
0x000000000337fdf4: mov        sp, x8
0x000000000337fdf8: add        x8, x8, #0xf
0x000000000337fdfc: and        x22, x8, #0xfffffffffffffff0
0x000000000337fe00: mov        x8, x22
0x000000000337fe04: b          #0x337fe18
0x000000000337fe08: bl         #0x4b98eb4
0x000000000337fe0c: mov        x22, x0
0x000000000337fe10: mov        x8, x0
0x000000000337fe14: cbz        x0, #0x337fe90
0x000000000337fe18: ldr        x9, [x25, #8]
0x000000000337fe1c: stp        x24, x9, [x29, #-0x68]
0x000000000337fe20: mov        w9, #1
0x000000000337fe24: stp        x8, x9, [x29, #-0x78]
0x000000000337fe28: ldr        x4, [x19]
0x000000000337fe2c: sub        x2, x29, #0x68
0x000000000337fe30: sub        x3, x29, #0x78
0x000000000337fe34: mov        x0, x21
0x000000000337fe38: mov        x1, x20
0x000000000337fe3c: mov        w5, #1
0x000000000337fe40: fmov       s0, s8
0x000000000337fe44: bl         #0x143b524
0x000000000337fe48: cmp        x23, #8, lsl #12
0x000000000337fe4c: b.ls       #0x337fe58
0x000000000337fe50: mov        x0, x22
0x000000000337fe54: bl         #0x4b98b00
0x000000000337fe58: ldur       x8, [x29, #-0x58]
0x000000000337fe5c: adrp       x9, #0x5ba4000
0x000000000337fe60: ldr        x9, [x9, #0x338]
0x000000000337fe64: ldr        x9, [x9]
0x000000000337fe68: cmp        x9, x8
0x000000000337fe6c: b.ne       #0x337feb0
0x000000000337fe70: sub        sp, x29, #0x50
0x000000000337fe74: ldp        x29, x30, [sp, #0x50]
0x000000000337fe78: ldp        x20, x19, [sp, #0x40]
0x000000000337fe7c: ldp        x22, x21, [sp, #0x30]
0x000000000337fe80: ldp        x24, x23, [sp, #0x20]
0x000000000337fe84: ldp        x26, x25, [sp, #0x10]
0x000000000337fe88: ldp        d9, d8, [sp], #0x60
0x000000000337fe8c: ret        
0x000000000337fe90: mov        w0, #8
0x000000000337fe94: bl         #0x4b984d0
0x000000000337fe98: bl         #0x4b983f8
0x000000000337fe9c: adrp       x1, #0x5ba4000
0x000000000337fea0: ldr        x1, [x1, #0x7a8]
0x000000000337fea4: adrp       x2, #0x5ba4000
0x000000000337fea8: ldr        x2, [x2, #0x728]
0x000000000337feac: bl         #0x4b98554
0x000000000337feb0: bl         #0x4b98620
0x000000000337feb4: mov        x19, x0
0x000000000337feb8: cmp        x23, #8, lsl #12
0x000000000337febc: b.ls       #0x337fec8
0x000000000337fec0: mov        x0, x22
0x000000000337fec4: bl         #0x4b98b00
0x000000000337fec8: mov        x0, x19
0x000000000337fecc: bl         #0x4b97984
