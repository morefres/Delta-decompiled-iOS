; instruction-faithful ARM64 fallback for RobloxLib::function_475fd2c
0x000000000475fd2c: sub        sp, sp, #0x60
0x000000000475fd30: stp        d9, d8, [sp, #0x10]
0x000000000475fd34: stp        x24, x23, [sp, #0x20]
0x000000000475fd38: stp        x22, x21, [sp, #0x30]
0x000000000475fd3c: stp        x20, x19, [sp, #0x40]
0x000000000475fd40: stp        x29, x30, [sp, #0x50]
0x000000000475fd44: add        x29, sp, #0x50
0x000000000475fd48: mov        x20, x3
0x000000000475fd4c: mov        x21, x2
0x000000000475fd50: mov        x19, x1
0x000000000475fd54: mov        x0, x1
0x000000000475fd58: bl         #0x476063c
0x000000000475fd5c: mov        x22, x0
0x000000000475fd60: mov        x0, x21
0x000000000475fd64: bl         #0x4b99844
0x000000000475fd68: mov        x2, x0
0x000000000475fd6c: mov        x0, x20
0x000000000475fd70: mov        x1, x21
0x000000000475fd74: bl         #0x2d4610
0x000000000475fd78: ldp        x21, x22, [x22]
0x000000000475fd7c: cmp        x21, x22
0x000000000475fd80: b.eq       #0x475fdb0
0x000000000475fd84: mov        w23, #0x2c
0x000000000475fd88: ldr        s8, [x21], #4
0x000000000475fd8c: strb       w23, [sp, #0xf]
0x000000000475fd90: add        x1, sp, #0xf
0x000000000475fd94: mov        x0, x20
0x000000000475fd98: mov        w2, #1
0x000000000475fd9c: bl         #0x2d4610
0x000000000475fda0: fmov       s0, s8
0x000000000475fda4: bl         #0x4b97f24
0x000000000475fda8: cmp        x21, x22
0x000000000475fdac: b.ne       #0x475fd88
0x000000000475fdb0: mov        w8, #0xa
0x000000000475fdb4: strb       w8, [sp, #0xe]
0x000000000475fdb8: add        x1, sp, #0xe
0x000000000475fdbc: mov        x0, x20
0x000000000475fdc0: mov        w2, #1
0x000000000475fdc4: bl         #0x2d4610
0x000000000475fdc8: mov        x0, x19
0x000000000475fdcc: ldr        x8, [x0, #0x10]!
0x000000000475fdd0: str        x8, [x19, #0x18]
0x000000000475fdd4: ldr        x1, [x19]
0x000000000475fdd8: bl         #0x3e9ce8
0x000000000475fddc: str        xzr, [x19, #8]
0x000000000475fde0: str        wzr, [x19, #0x48]
0x000000000475fde4: strb       wzr, [x19, #0x58]
0x000000000475fde8: ldp        x29, x30, [sp, #0x50]
0x000000000475fdec: ldp        x20, x19, [sp, #0x40]
0x000000000475fdf0: ldp        x22, x21, [sp, #0x30]
0x000000000475fdf4: ldp        x24, x23, [sp, #0x20]
0x000000000475fdf8: ldp        d9, d8, [sp, #0x10]
0x000000000475fdfc: add        sp, sp, #0x60
0x000000000475fe00: ret        
