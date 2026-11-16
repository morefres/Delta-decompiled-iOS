; instruction-faithful ARM64 fallback for RobloxLib::function_416fcac
0x000000000416fcac: sub        sp, sp, #0xb0
0x000000000416fcb0: stp        x26, x25, [sp, #0x60]
0x000000000416fcb4: stp        x24, x23, [sp, #0x70]
0x000000000416fcb8: stp        x22, x21, [sp, #0x80]
0x000000000416fcbc: stp        x20, x19, [sp, #0x90]
0x000000000416fcc0: stp        x29, x30, [sp, #0xa0]
0x000000000416fcc4: add        x29, sp, #0xa0
0x000000000416fcc8: mov        x20, x7
0x000000000416fccc: mov        x21, x6
0x000000000416fcd0: mov        x22, x5
0x000000000416fcd4: mov        x23, x4
0x000000000416fcd8: mov        x24, x3
0x000000000416fcdc: mov        x25, x2
0x000000000416fce0: mov        x19, x0
0x000000000416fce4: stp        xzr, xzr, [sp, #0x40]
0x000000000416fce8: str        xzr, [sp, #0x50]
0x000000000416fcec: add        x0, sp, #0x40
0x000000000416fcf0: bl         #0x2166cc
0x000000000416fcf4: add        x0, sp, #0x40
0x000000000416fcf8: mov        x1, x25
0x000000000416fcfc: bl         #0x2166cc
0x000000000416fd00: add        x0, sp, #0x40
0x000000000416fd04: mov        x1, x24
0x000000000416fd08: bl         #0x2166cc
0x000000000416fd0c: add        x0, sp, #0x40
0x000000000416fd10: mov        x1, x23
0x000000000416fd14: bl         #0x2166cc
0x000000000416fd18: add        x0, sp, #0x40
0x000000000416fd1c: mov        x1, x22
0x000000000416fd20: bl         #0x2166cc
0x000000000416fd24: add        x0, sp, #0x40
0x000000000416fd28: mov        x1, x21
0x000000000416fd2c: bl         #0x2166cc
0x000000000416fd30: add        x0, sp, #0x40
0x000000000416fd34: mov        x1, x20
0x000000000416fd38: bl         #0x2166cc
0x000000000416fd3c: ldr        x1, [x29, #0x10]
0x000000000416fd40: add        x0, sp, #0x40
0x000000000416fd44: bl         #0x2166cc
0x000000000416fd48: ldr        x1, [x29, #0x18]
0x000000000416fd4c: add        x0, sp, #0x40
0x000000000416fd50: bl         #0x2166cc
0x000000000416fd54: stp        xzr, xzr, [sp, #0x10]
0x000000000416fd58: str        xzr, [sp, #8]
0x000000000416fd5c: ldp        x1, x2, [sp, #0x40]
0x000000000416fd60: sub        x8, x2, x1
0x000000000416fd64: asr        x8, x8, #3
0x000000000416fd68: mov        x9, #-0x5555555555555556
0x000000000416fd6c: movk       x9, #0xaaab
0x000000000416fd70: mul        x3, x8, x9
0x000000000416fd74: add        x0, sp, #8
0x000000000416fd78: bl         #0x219db0
0x000000000416fd7c: add        x20, sp, #0x20
0x000000000416fd80: add        x21, sp, #8
0x000000000416fd84: add        x0, sp, #0x20
0x000000000416fd88: add        x1, sp, #8
0x000000000416fd8c: mov        w2, #0
0x000000000416fd90: bl         #0x416f58c
0x000000000416fd94: mov        x21, x19
0x000000000416fd98: ldr        x1, [x21, #8]!
0x000000000416fd9c: mov        x0, x19
0x000000000416fda0: bl         #0x416f9d8
0x000000000416fda4: ldp        x8, x1, [sp, #0x20]
0x000000000416fda8: str        x8, [x19]
0x000000000416fdac: str        x1, [x21]
0x000000000416fdb0: ldr        x8, [sp, #0x30]
0x000000000416fdb4: str        x8, [x19, #0x10]
0x000000000416fdb8: cbz        x8, #0x416fdd4
0x000000000416fdbc: add        x8, x20, #8
0x000000000416fdc0: str        x21, [x1, #0x10]
0x000000000416fdc4: str        x8, [sp, #0x20]
0x000000000416fdc8: stp        xzr, xzr, [x8]
0x000000000416fdcc: mov        x1, #0
0x000000000416fdd0: b          #0x416fdd8
0x000000000416fdd4: str        x21, [x19]
0x000000000416fdd8: ldrh       w8, [sp, #0x38]
0x000000000416fddc: strh       w8, [x19, #0x18]
0x000000000416fde0: add        x0, sp, #0x20
0x000000000416fde4: bl         #0x416f9d8
0x000000000416fde8: add        x8, sp, #8
0x000000000416fdec: stur       x8, [x29, #-0x48]
0x000000000416fdf0: sub        x0, x29, #0x48
0x000000000416fdf4: bl         #0x18c0c0
0x000000000416fdf8: add        x8, sp, #0x40
0x000000000416fdfc: str        x8, [sp, #0x20]
0x000000000416fe00: add        x0, sp, #0x20
0x000000000416fe04: bl         #0x18c0c0
0x000000000416fe08: ldp        x29, x30, [sp, #0xa0]
0x000000000416fe0c: ldp        x20, x19, [sp, #0x90]
0x000000000416fe10: ldp        x22, x21, [sp, #0x80]
0x000000000416fe14: ldp        x24, x23, [sp, #0x70]
0x000000000416fe18: ldp        x26, x25, [sp, #0x60]
0x000000000416fe1c: add        sp, sp, #0xb0
0x000000000416fe20: ret        
0x000000000416fe24: mov        x19, x0
0x000000000416fe28: stur       x21, [x29, #-0x48]
0x000000000416fe2c: sub        x0, x29, #0x48
0x000000000416fe30: bl         #0x18c0c0
0x000000000416fe34: b          #0x416fe40
0x000000000416fe38: b          #0x416fe3c
0x000000000416fe3c: mov        x19, x0
0x000000000416fe40: add        x8, sp, #0x40
0x000000000416fe44: str        x8, [sp, #0x20]
0x000000000416fe48: add        x0, sp, #0x20
0x000000000416fe4c: bl         #0x18c0c0
0x000000000416fe50: mov        x0, x19
0x000000000416fe54: bl         #0x4b97984
