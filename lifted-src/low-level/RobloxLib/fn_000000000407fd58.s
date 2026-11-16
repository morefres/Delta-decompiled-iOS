; instruction-faithful ARM64 fallback for RobloxLib::function_407fd58
0x000000000407fd58: sub        sp, sp, #0xb0
0x000000000407fd5c: stp        d13, d12, [sp, #0x50]
0x000000000407fd60: stp        d11, d10, [sp, #0x60]
0x000000000407fd64: stp        d9, d8, [sp, #0x70]
0x000000000407fd68: stp        x22, x21, [sp, #0x80]
0x000000000407fd6c: stp        x20, x19, [sp, #0x90]
0x000000000407fd70: stp        x29, x30, [sp, #0xa0]
0x000000000407fd74: add        x29, sp, #0xa0
0x000000000407fd78: mov        x20, x3
0x000000000407fd7c: mov        x21, x2
0x000000000407fd80: mov        x19, x1
0x000000000407fd84: ldr        x8, [x0, #0x58]
0x000000000407fd88: fmov       d10, xzr
0x000000000407fd8c: cbz        x8, #0x407fe54
0x000000000407fd90: mov        x9, #0
0x000000000407fd94: adrp       x10, #0x6197000
0x000000000407fd98: add        x10, x10, #0xa20
0x000000000407fd9c: ldr        d0, [x10, #0x10]
0x000000000407fda0: fmul       d0, d0, d0
0x000000000407fda4: ldr        d1, [x10]
0x000000000407fda8: fmul       d0, d0, d1
0x000000000407fdac: ldr        x10, [x0, #0x50]
0x000000000407fdb0: mov        x11, x8
0x000000000407fdb4: ldp        x12, x13, [x10, #0x98]
0x000000000407fdb8: ldp        d1, d2, [x12]
0x000000000407fdbc: ldr        d3, [x12, #0x10]
0x000000000407fdc0: ldp        d4, d5, [x13]
0x000000000407fdc4: ldr        d6, [x13, #0x10]
0x000000000407fdc8: ldr        x12, [x10, #0xa8]
0x000000000407fdcc: ldp        d7, d16, [x12]
0x000000000407fdd0: ldr        d17, [x12, #0x10]
0x000000000407fdd4: fsub       d4, d4, d1
0x000000000407fdd8: fsub       d5, d5, d2
0x000000000407fddc: fsub       d6, d6, d3
0x000000000407fde0: fsub       d7, d7, d1
0x000000000407fde4: fsub       d16, d16, d2
0x000000000407fde8: fsub       d2, d17, d3
0x000000000407fdec: fmul       d1, d5, d2
0x000000000407fdf0: fmul       d3, d6, d16
0x000000000407fdf4: fsub       d1, d1, d3
0x000000000407fdf8: fmul       d3, d6, d7
0x000000000407fdfc: fmul       d2, d4, d2
0x000000000407fe00: fsub       d2, d3, d2
0x000000000407fe04: fmul       d3, d4, d16
0x000000000407fe08: fmul       d4, d5, d7
0x000000000407fe0c: fsub       d3, d3, d4
0x000000000407fe10: fmul       d4, d1, d1
0x000000000407fe14: fmul       d5, d2, d2
0x000000000407fe18: fadd       d4, d4, d5
0x000000000407fe1c: fmul       d5, d3, d3
0x000000000407fe20: fadd       d4, d5, d4
0x000000000407fe24: fsqrt      d4, d4
0x000000000407fe28: fcmp       d4, d0
0x000000000407fe2c: b.ls       #0x407fe3c
0x000000000407fe30: mov        x11, x8
0x000000000407fe34: cbnz       x9, #0x407fe40
0x000000000407fe38: b          #0x407fe60
0x000000000407fe3c: cbz        x11, #0x407fe48
0x000000000407fe40: ldr        x10, [x10, #0xc8]
0x000000000407fe44: str        x10, [x0, #0x50]
0x000000000407fe48: add        x9, x9, #1
0x000000000407fe4c: cmp        x8, x9
0x000000000407fe50: b.ne       #0x407fdb4
0x000000000407fe54: fmov       d11, xzr
0x000000000407fe58: fmov       d12, xzr
0x000000000407fe5c: b          #0x407fe6c
0x000000000407fe60: fdiv       d10, d1, d4
0x000000000407fe64: fdiv       d11, d2, d4
0x000000000407fe68: fdiv       d12, d3, d4
0x000000000407fe6c: stp        d10, d11, [sp, #0x38]
0x000000000407fe70: str        d12, [sp, #0x48]
0x000000000407fe74: add        x1, sp, #0x38
0x000000000407fe78: bl         #0x407f9e4
0x000000000407fe7c: fmov       d8, d0
0x000000000407fe80: stp        d10, d11, [sp, #0x20]
0x000000000407fe84: str        d12, [sp, #0x30]
0x000000000407fe88: add        x1, sp, #0x20
0x000000000407fe8c: mov        x0, x21
0x000000000407fe90: bl         #0x407f9e4
0x000000000407fe94: fmov       d9, d0
0x000000000407fe98: stp        d10, d11, [sp, #8]
0x000000000407fe9c: str        d12, [sp, #0x18]
0x000000000407fea0: add        x1, sp, #8
0x000000000407fea4: mov        x0, x20
0x000000000407fea8: bl         #0x407f9e4
0x000000000407feac: fadd       d0, d9, d0
0x000000000407feb0: fdiv       d1, d0, d8
0x000000000407feb4: str        d1, [x19]
0x000000000407feb8: fsub       d0, d8, d0
0x000000000407febc: ldp        x29, x30, [sp, #0xa0]
0x000000000407fec0: ldp        x20, x19, [sp, #0x90]
0x000000000407fec4: ldp        x22, x21, [sp, #0x80]
0x000000000407fec8: ldp        d9, d8, [sp, #0x70]
0x000000000407fecc: ldp        d11, d10, [sp, #0x60]
0x000000000407fed0: ldp        d13, d12, [sp, #0x50]
0x000000000407fed4: add        sp, sp, #0xb0
0x000000000407fed8: ret        
