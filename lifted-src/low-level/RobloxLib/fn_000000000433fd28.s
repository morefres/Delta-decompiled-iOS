; instruction-faithful ARM64 fallback for RobloxLib::function_433fd28
0x000000000433fd28: sub        sp, sp, #0x80
0x000000000433fd2c: stp        x26, x25, [sp, #0x30]
0x000000000433fd30: stp        x24, x23, [sp, #0x40]
0x000000000433fd34: stp        x22, x21, [sp, #0x50]
0x000000000433fd38: stp        x20, x19, [sp, #0x60]
0x000000000433fd3c: stp        x29, x30, [sp, #0x70]
0x000000000433fd40: add        x29, sp, #0x70
0x000000000433fd44: mov        x20, x0
0x000000000433fd48: mov        x19, x8
0x000000000433fd4c: bl         #0x695394
0x000000000433fd50: stp        xzr, xzr, [x19]
0x000000000433fd54: stp        xzr, x0, [x19, #0x10]
0x000000000433fd58: ldp        x9, x8, [x20]
0x000000000433fd5c: subs       x8, x8, x9
0x000000000433fd60: b.eq       #0x433fdd8
0x000000000433fd64: mov        x23, #0
0x000000000433fd68: asr        x21, x8, #2
0x000000000433fd6c: add        x24, sp, #8
0x000000000433fd70: mov        x25, #-0x5555555555555556
0x000000000433fd74: movk       x25, #0xaaab
0x000000000433fd78: mov        x0, x20
0x000000000433fd7c: mov        x1, x23
0x000000000433fd80: mov        x2, x21
0x000000000433fd84: bl         #0x433fcc8
0x000000000433fd88: mov        x22, x0
0x000000000433fd8c: sub        x2, x0, x23
0x000000000433fd90: ldrb       w3, [x20, #0x30]
0x000000000433fd94: add        x8, sp, #8
0x000000000433fd98: mov        x0, x20
0x000000000433fd9c: mov        x1, x23
0x000000000433fda0: bl         #0x433fe24
0x000000000433fda4: ldr        x1, [x19, #8]
0x000000000433fda8: ldp        x2, x3, [sp, #8]
0x000000000433fdac: sub        x8, x3, x2
0x000000000433fdb0: asr        x8, x8, #2
0x000000000433fdb4: mul        x4, x8, x25
0x000000000433fdb8: mov        x0, x19
0x000000000433fdbc: bl         #0x43401d4
0x000000000433fdc0: str        x24, [sp, #0x28]
0x000000000433fdc4: add        x0, sp, #0x28
0x000000000433fdc8: bl         #0x4340198
0x000000000433fdcc: mov        x23, x22
0x000000000433fdd0: cmp        x22, x21
0x000000000433fdd4: b.lo       #0x433fd78
0x000000000433fdd8: ldp        x29, x30, [sp, #0x70]
0x000000000433fddc: ldp        x20, x19, [sp, #0x60]
0x000000000433fde0: ldp        x22, x21, [sp, #0x50]
0x000000000433fde4: ldp        x24, x23, [sp, #0x40]
0x000000000433fde8: ldp        x26, x25, [sp, #0x30]
0x000000000433fdec: add        sp, sp, #0x80
0x000000000433fdf0: ret        
0x000000000433fdf4: mov        x20, x0
0x000000000433fdf8: b          #0x433fe10
0x000000000433fdfc: mov        x20, x0
0x000000000433fe00: add        x8, sp, #8
0x000000000433fe04: str        x8, [sp, #0x28]
0x000000000433fe08: add        x0, sp, #0x28
0x000000000433fe0c: bl         #0x4340198
0x000000000433fe10: str        x19, [sp, #8]
0x000000000433fe14: add        x0, sp, #8
0x000000000433fe18: bl         #0x4340198
0x000000000433fe1c: mov        x0, x20
0x000000000433fe20: bl         #0x4b97984
