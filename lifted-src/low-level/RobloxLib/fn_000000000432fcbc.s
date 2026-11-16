; instruction-faithful ARM64 fallback for RobloxLib::function_432fcbc
0x000000000432fcbc: sub        sp, sp, #0x60
0x000000000432fcc0: stp        x22, x21, [sp, #0x30]
0x000000000432fcc4: stp        x20, x19, [sp, #0x40]
0x000000000432fcc8: stp        x29, x30, [sp, #0x50]
0x000000000432fccc: add        x29, sp, #0x50
0x000000000432fcd0: mov        x21, x1
0x000000000432fcd4: mov        x19, x0
0x000000000432fcd8: mov        x20, x0
0x000000000432fcdc: ldr        x8, [x20, #0x10]!
0x000000000432fce0: ldur       x11, [x20, #-8]
0x000000000432fce4: sub        x9, x8, x11
0x000000000432fce8: asr        x10, x9, #5
0x000000000432fcec: mov        x9, #0x8e39
0x000000000432fcf0: movk       x9, #0x38e3, lsl #16
0x000000000432fcf4: movk       x9, #0xe38e, lsl #32
0x000000000432fcf8: movk       x9, #0x8e38, lsl #48
0x000000000432fcfc: mul        x10, x10, x9
0x000000000432fd00: cmp        x10, x1
0x000000000432fd04: b.hs       #0x432fd78
0x000000000432fd08: mov        x10, #0x38e3
0x000000000432fd0c: movk       x10, #0xe38e, lsl #16
0x000000000432fd10: movk       x10, #0x8e38, lsl #32
0x000000000432fd14: movk       x10, #0xe3, lsl #48
0x000000000432fd18: ldr        x12, [x19]
0x000000000432fd1c: sub        x11, x11, x12
0x000000000432fd20: asr        x11, x11, #5
0x000000000432fd24: mul        x22, x11, x9
0x000000000432fd28: add        x11, x22, x21
0x000000000432fd2c: cmp        x11, x10
0x000000000432fd30: b.hi       #0x432fe0c
0x000000000432fd34: sub        x8, x8, x12
0x000000000432fd38: asr        x8, x8, #5
0x000000000432fd3c: mul        x8, x8, x9
0x000000000432fd40: lsl        x9, x8, #1
0x000000000432fd44: cmp        x9, x11
0x000000000432fd48: csel       x9, x9, x11, hi
0x000000000432fd4c: mov        x11, #0x1c71
0x000000000432fd50: movk       x11, #0x71c7, lsl #16
0x000000000432fd54: movk       x11, #0xc71c, lsl #32
0x000000000432fd58: movk       x11, #0x71, lsl #48
0x000000000432fd5c: cmp        x8, x11
0x000000000432fd60: csel       x1, x9, x10, lo
0x000000000432fd64: str        x20, [sp, #0x28]
0x000000000432fd68: cbz        x1, #0x432fd94
0x000000000432fd6c: mov        x0, x20
0x000000000432fd70: bl         #0x850454
0x000000000432fd74: b          #0x432fd98
0x000000000432fd78: mov        x0, x19
0x000000000432fd7c: mov        x1, x21
0x000000000432fd80: ldp        x29, x30, [sp, #0x50]
0x000000000432fd84: ldp        x20, x19, [sp, #0x40]
0x000000000432fd88: ldp        x22, x21, [sp, #0x30]
0x000000000432fd8c: add        sp, sp, #0x60
0x000000000432fd90: b          #0x432fe24
0x000000000432fd94: mov        x0, #0
0x000000000432fd98: mov        w8, #0x120
0x000000000432fd9c: madd       x9, x22, x8, x0
0x000000000432fda0: stp        x0, x9, [sp, #8]
0x000000000432fda4: madd       x8, x1, x8, x0
0x000000000432fda8: stp        x9, x8, [sp, #0x18]
0x000000000432fdac: add        x0, sp, #8
0x000000000432fdb0: mov        x1, x21
0x000000000432fdb4: bl         #0x432feb4
0x000000000432fdb8: ldr        x8, [sp, #0x10]
0x000000000432fdbc: ldp        x1, x2, [x19]
0x000000000432fdc0: sub        x9, x1, x2
0x000000000432fdc4: add        x21, x8, x9
0x000000000432fdc8: mov        x0, x20
0x000000000432fdcc: mov        x3, x21
0x000000000432fdd0: bl         #0x432ff44
0x000000000432fdd4: ldr        x8, [x19]
0x000000000432fdd8: str        x21, [x19]
0x000000000432fddc: ldr        x9, [x19, #0x10]
0x000000000432fde0: ldur       q0, [sp, #0x18]
0x000000000432fde4: stur       q0, [x19, #8]
0x000000000432fde8: stp        x8, x9, [sp, #0x18]
0x000000000432fdec: stp        x8, x8, [sp, #8]
0x000000000432fdf0: add        x0, sp, #8
0x000000000432fdf4: bl         #0x432f804
0x000000000432fdf8: ldp        x29, x30, [sp, #0x50]
0x000000000432fdfc: ldp        x20, x19, [sp, #0x40]
0x000000000432fe00: ldp        x22, x21, [sp, #0x30]
0x000000000432fe04: add        sp, sp, #0x60
0x000000000432fe08: ret        
0x000000000432fe0c: bl         #0x2dc64
0x000000000432fe10: mov        x19, x0
0x000000000432fe14: add        x0, sp, #8
0x000000000432fe18: bl         #0x432f804
0x000000000432fe1c: mov        x0, x19
0x000000000432fe20: bl         #0x4b97984
