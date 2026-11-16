; instruction-faithful ARM64 fallback for RobloxLib::function_191fce0
0x000000000191fce0: sub        sp, sp, #0x80
0x000000000191fce4: stp        x24, x23, [sp, #0x40]
0x000000000191fce8: stp        x22, x21, [sp, #0x50]
0x000000000191fcec: stp        x20, x19, [sp, #0x60]
0x000000000191fcf0: stp        x29, x30, [sp, #0x70]
0x000000000191fcf4: add        x29, sp, #0x70
0x000000000191fcf8: mov        x8, #0xe38e
0x000000000191fcfc: movk       x8, #0x8e38, lsl #16
0x000000000191fd00: movk       x8, #0x38e3, lsl #32
0x000000000191fd04: movk       x8, #0x38e, lsl #48
0x000000000191fd08: ldp        x9, x10, [x0]
0x000000000191fd0c: sub        x10, x10, x9
0x000000000191fd10: asr        x10, x10, #3
0x000000000191fd14: mov        x11, #0x8e39
0x000000000191fd18: movk       x11, #0x38e3, lsl #16
0x000000000191fd1c: movk       x11, #0xe38e, lsl #32
0x000000000191fd20: movk       x11, #0x8e38, lsl #48
0x000000000191fd24: mul        x22, x10, x11
0x000000000191fd28: add        x10, x22, #1
0x000000000191fd2c: cmp        x10, x8
0x000000000191fd30: b.hi       #0x191fe2c
0x000000000191fd34: mov        x20, x1
0x000000000191fd38: mov        x19, x0
0x000000000191fd3c: ldr        x12, [x0, #0x10]
0x000000000191fd40: sub        x9, x12, x9
0x000000000191fd44: asr        x9, x9, #3
0x000000000191fd48: mul        x9, x9, x11
0x000000000191fd4c: lsl        x11, x9, #1
0x000000000191fd50: cmp        x11, x10
0x000000000191fd54: csel       x10, x11, x10, hi
0x000000000191fd58: mov        x11, #0x71c7
0x000000000191fd5c: movk       x11, #0xc71c, lsl #16
0x000000000191fd60: movk       x11, #0x1c71, lsl #32
0x000000000191fd64: movk       x11, #0x1c7, lsl #48
0x000000000191fd68: cmp        x9, x11
0x000000000191fd6c: csel       x23, x10, x8, lo
0x000000000191fd70: add        x21, x0, #0x18
0x000000000191fd74: str        x21, [sp, #0x38]
0x000000000191fd78: cbz        x23, #0x191fd9c
0x000000000191fd7c: ldr        x0, [x21]
0x000000000191fd80: add        x8, x23, x23, lsl #3
0x000000000191fd84: lsl        x1, x8, #3
0x000000000191fd88: ldr        x8, [x0]
0x000000000191fd8c: ldr        x8, [x8, #0x10]
0x000000000191fd90: mov        w2, #8
0x000000000191fd94: blr        x8
0x000000000191fd98: b          #0x191fda0
0x000000000191fd9c: mov        x0, #0
0x000000000191fda0: mov        w8, #0x48
0x000000000191fda4: madd       x1, x22, x8, x0
0x000000000191fda8: stp        x0, x1, [sp, #0x18]
0x000000000191fdac: madd       x8, x23, x8, x0
0x000000000191fdb0: stp        x1, x8, [sp, #0x28]
0x000000000191fdb4: mov        x0, x21
0x000000000191fdb8: mov        x2, x20
0x000000000191fdbc: bl         #0x191fe44
0x000000000191fdc0: ldp        x9, x8, [sp, #0x20]
0x000000000191fdc4: add        x8, x8, #0x48
0x000000000191fdc8: str        x8, [sp, #0x28]
0x000000000191fdcc: ldp        x1, x2, [x19]
0x000000000191fdd0: sub        x8, x1, x2
0x000000000191fdd4: add        x20, x9, x8
0x000000000191fdd8: mov        x0, x21
0x000000000191fddc: mov        x3, x20
0x000000000191fde0: bl         #0x191fb7c
0x000000000191fde4: ldr        x8, [x19]
0x000000000191fde8: str        x20, [x19]
0x000000000191fdec: ldr        x9, [x19, #0x10]
0x000000000191fdf0: ldur       q0, [sp, #0x28]
0x000000000191fdf4: str        q0, [sp]
0x000000000191fdf8: stur       q0, [x19, #8]
0x000000000191fdfc: stp        x8, x9, [sp, #0x28]
0x000000000191fe00: stp        x8, x8, [sp, #0x18]
0x000000000191fe04: add        x0, sp, #0x18
0x000000000191fe08: bl         #0x191fc90
0x000000000191fe0c: ldr        q0, [sp]
0x000000000191fe10: fmov       x0, d0
0x000000000191fe14: ldp        x29, x30, [sp, #0x70]
0x000000000191fe18: ldp        x20, x19, [sp, #0x60]
0x000000000191fe1c: ldp        x22, x21, [sp, #0x50]
0x000000000191fe20: ldp        x24, x23, [sp, #0x40]
0x000000000191fe24: add        sp, sp, #0x80
0x000000000191fe28: ret        
0x000000000191fe2c: bl         #0x2dc64
0x000000000191fe30: mov        x19, x0
0x000000000191fe34: add        x0, sp, #0x18
0x000000000191fe38: bl         #0x191fc90
0x000000000191fe3c: mov        x0, x19
0x000000000191fe40: bl         #0x4b97984
