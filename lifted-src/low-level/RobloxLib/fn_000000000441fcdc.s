; instruction-faithful ARM64 fallback for RobloxLib::function_441fcdc
0x000000000441fcdc: sub        sp, sp, #0x90
0x000000000441fce0: stp        x28, x27, [sp, #0x30]
0x000000000441fce4: stp        x26, x25, [sp, #0x40]
0x000000000441fce8: stp        x24, x23, [sp, #0x50]
0x000000000441fcec: stp        x22, x21, [sp, #0x60]
0x000000000441fcf0: stp        x20, x19, [sp, #0x70]
0x000000000441fcf4: stp        x29, x30, [sp, #0x80]
0x000000000441fcf8: add        x29, sp, #0x80
0x000000000441fcfc: mov        x19, x7
0x000000000441fd00: mov        x20, x6
0x000000000441fd04: mov        x21, x5
0x000000000441fd08: mov        x22, x4
0x000000000441fd0c: mov        x23, x3
0x000000000441fd10: mov        x25, x2
0x000000000441fd14: mov        x24, x1
0x000000000441fd18: mov        x26, x0
0x000000000441fd1c: adrp       x8, #0x5ba4000
0x000000000441fd20: ldr        x8, [x8, #0x338]
0x000000000441fd24: ldr        x8, [x8]
0x000000000441fd28: str        x8, [sp, #0x28]
0x000000000441fd2c: add        x0, sp, #0x20
0x000000000441fd30: add        x1, x26, #0x40
0x000000000441fd34: mov        w2, #0
0x000000000441fd38: bl         #0x697fe8
0x000000000441fd3c: add        x0, x26, #0x10
0x000000000441fd40: mov        x1, x24
0x000000000441fd44: bl         #0x4423390
0x000000000441fd48: mov        x24, x0
0x000000000441fd4c: mov        x26, x0
0x000000000441fd50: ldr        x8, [x26, #0x18]!
0x000000000441fd54: ldrb       w9, [x26, #0x17]
0x000000000441fd58: sxtb       w27, w9
0x000000000441fd5c: ldr        x10, [x26, #8]
0x000000000441fd60: cmp        w27, #0
0x000000000441fd64: csel       x0, x8, x26, lt
0x000000000441fd68: csel       x8, x10, x9, lt
0x000000000441fd6c: cmp        x8, x23
0x000000000441fd70: b.ne       #0x441fd88
0x000000000441fd74: cbz        x23, #0x441fdc4
0x000000000441fd78: mov        x1, x25
0x000000000441fd7c: mov        x2, x23
0x000000000441fd80: bl         #0x4b98ed8
0x000000000441fd84: cbz        w0, #0x441fdc4
0x000000000441fd88: cbz        x25, #0x441fe3c
0x000000000441fd8c: add        x0, sp, #8
0x000000000441fd90: mov        x1, x25
0x000000000441fd94: mov        x2, x23
0x000000000441fd98: bl         #0x207c60
0x000000000441fd9c: ldrb       w27, [x24, #0x2f]
0x000000000441fda0: tbz        w27, #7, #0x441fdac
0x000000000441fda4: ldr        x0, [x26]
0x000000000441fda8: bl         #0x47e93a8
0x000000000441fdac: ldur       q0, [sp, #8]
0x000000000441fdb0: str        q0, [x26]
0x000000000441fdb4: ldr        x8, [sp, #0x18]
0x000000000441fdb8: str        x8, [x26, #0x10]
0x000000000441fdbc: mov        w25, #1
0x000000000441fdc0: b          #0x441fdd0
0x000000000441fdc4: ldr        x8, [x24, #0x38]
0x000000000441fdc8: cmp        x8, x22
0x000000000441fdcc: cset       w25, ne
0x000000000441fdd0: cmp        x23, #0
0x000000000441fdd4: cset       w8, eq
0x000000000441fdd8: strb       w8, [x24, #0x40]
0x000000000441fddc: stp        x21, x22, [x24, #0x30]
0x000000000441fde0: strb       w20, [x24, #0x41]
0x000000000441fde4: ldr        x8, [x19]
0x000000000441fde8: cbz        x8, #0x441fdf8
0x000000000441fdec: add        x0, x24, #0x48
0x000000000441fdf0: mov        x1, x19
0x000000000441fdf4: bl         #0x1de78
0x000000000441fdf8: add        x0, sp, #0x20
0x000000000441fdfc: bl         #0x697f70
0x000000000441fe00: ldr        x8, [sp, #0x28]
0x000000000441fe04: adrp       x9, #0x5ba4000
0x000000000441fe08: ldr        x9, [x9, #0x338]
0x000000000441fe0c: ldr        x9, [x9]
0x000000000441fe10: cmp        x9, x8
0x000000000441fe14: b.ne       #0x441fe4c
0x000000000441fe18: mov        x0, x25
0x000000000441fe1c: ldp        x29, x30, [sp, #0x80]
0x000000000441fe20: ldp        x20, x19, [sp, #0x70]
0x000000000441fe24: ldp        x22, x21, [sp, #0x60]
0x000000000441fe28: ldp        x24, x23, [sp, #0x50]
0x000000000441fe2c: ldp        x26, x25, [sp, #0x40]
0x000000000441fe30: ldp        x28, x27, [sp, #0x30]
0x000000000441fe34: add        sp, sp, #0x90
0x000000000441fe38: ret        
0x000000000441fe3c: stp        xzr, xzr, [sp, #8]
0x000000000441fe40: str        xzr, [sp, #0x18]
0x000000000441fe44: tbz        w27, #7, #0x441fdac
0x000000000441fe48: b          #0x441fda4
0x000000000441fe4c: bl         #0x4b98620
0x000000000441fe50: b          #0x441fe54
0x000000000441fe54: mov        x19, x0
0x000000000441fe58: add        x0, sp, #0x20
0x000000000441fe5c: bl         #0x697f70
0x000000000441fe60: mov        x0, x19
0x000000000441fe64: bl         #0x4b97984
